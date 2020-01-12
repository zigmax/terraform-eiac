subscription_id = "7d559a72-c8b6-4d07-9ec0-5ca5b14a25e7"
enable_RemoteState = true

environment_code        = "d"
deployment_code         = "us2"
location_code           = "ea1"
location_code_secondary = "we1"

location           = "East US"
location_secondary = "West US"

platform_fault_domain_count = 2

network_octets           = "10.3"
network_octets_secondary = "10.4"

enable_secondary         = true
enable_recovery_services = false

enable_bastion = true

name_servers = []

vm_instance_maps = {
  lweb = { count = 0, size = "Standard_D2s_v3", os_disk_size = 30, enable_recovery = false, enable_public_ip = true, enable_vm_diagnostics = true }
  lsql = { count = 0, size = "Standard_D2s_v3", os_disk_size = 30, data_disk_count = 2, data_disk_size = 5 }
}


