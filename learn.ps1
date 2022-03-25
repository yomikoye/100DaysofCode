get-help g*service*
get-hel *services*

gal gsv
gal 

Get-Verb
Get-Help gsv -Examples
Get-Help gsv -Detailed
Get-Help gsv -ShowWindow

Get-Service "s*","c*" | Sort-Object status 

Get-Help *eventlog*

Get-Help *about* 

Get-Help Providers

Get-Service -Namebits | Start-Service -PassThru

Get-Service | Export-Csv ./service.csv

